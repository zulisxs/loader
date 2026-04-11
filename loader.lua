-- Instalar autoexecute
pcall(function()
    writefile("autoexec/loader.lua", 'loadstring(game:HttpGet("https://raw.githubusercontent.com/zulisxs/loader/refs/heads/main/loader.lua"))()')
    print("✅ AutoExecute instalado!")
end)

-- Crear UI simple
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Label = Instance.new("TextLabel")

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.Size = UDim2.new(0, 200, 0, 60)
Frame.Position = UDim2.new(0.5, -100, 0, 20)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderSizePixel = 0

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 8)
corner.Parent = Frame

Label.Parent = Frame
Label.Size = UDim2.new(1, 0, 1, 0)
Label.BackgroundTransparency = 1
Label.Text = "✅ Script Ejecutado!"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 16
Label.Font = Enum.Font.GothamBold
