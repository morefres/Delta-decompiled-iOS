; instruction-faithful ARM64 fallback for RobloxLib::function_1adb140
0x0000000001adb140: stp        x29, x30, [sp, #-0x10]!
0x0000000001adb144: mov        x29, sp
0x0000000001adb148: adrp       x8, #0x5cfb000
0x0000000001adb14c: add        x8, x8, #0x6d0
0x0000000001adb150: str        x8, [x0]
0x0000000001adb154: adrp       x8, #0x65ea000
0x0000000001adb158: ldr        w9, [x8, #0xb40]
0x0000000001adb15c: add        w9, w9, #1
0x0000000001adb160: str        w9, [x8, #0xb40]
0x0000000001adb164: bl         #0x4409cc4
0x0000000001adb168: ldp        x29, x30, [sp], #0x10
0x0000000001adb16c: b          #0x47e93a8
