; instruction-faithful ARM64 fallback for RobloxLib::function_1adb930
0x0000000001adb930: adrp       x8, #0x5cfb000
0x0000000001adb934: add        x8, x8, #0x810
0x0000000001adb938: str        x8, [x0]
0x0000000001adb93c: adrp       x8, #0x65f0000
0x0000000001adb940: add        x8, x8, #0x168
0x0000000001adb944: ldr        w9, [x8]
0x0000000001adb948: add        w9, w9, #1
0x0000000001adb94c: str        w9, [x8]
0x0000000001adb950: b          #0x4409cc4
