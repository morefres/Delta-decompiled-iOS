; instruction-faithful ARM64 fallback for RobloxLib::function_1adb340
0x0000000001adb340: stp        x29, x30, [sp, #-0x10]!
0x0000000001adb344: mov        x29, sp
0x0000000001adb348: adrp       x8, #0x5cfb000
0x0000000001adb34c: add        x8, x8, #0x720
0x0000000001adb350: str        x8, [x0]
0x0000000001adb354: adrp       x8, #0x65ea000
0x0000000001adb358: ldr        w9, [x8, #0xb48]
0x0000000001adb35c: add        w9, w9, #1
0x0000000001adb360: str        w9, [x8, #0xb48]
0x0000000001adb364: bl         #0x4409cc4
0x0000000001adb368: ldp        x29, x30, [sp], #0x10
0x0000000001adb36c: b          #0x47e93a8
