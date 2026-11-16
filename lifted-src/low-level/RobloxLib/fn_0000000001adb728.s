; instruction-faithful ARM64 fallback for RobloxLib::function_1adb728
0x0000000001adb728: adrp       x8, #0x5cfb000
0x0000000001adb72c: add        x8, x8, #0x7c0
0x0000000001adb730: str        x8, [x0]
0x0000000001adb734: adrp       x8, #0x65f0000
0x0000000001adb738: add        x8, x8, #0x160
0x0000000001adb73c: ldr        w9, [x8]
0x0000000001adb740: add        w9, w9, #1
0x0000000001adb744: str        w9, [x8]
0x0000000001adb748: b          #0x4409cc4
