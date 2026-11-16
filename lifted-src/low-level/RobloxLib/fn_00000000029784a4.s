; instruction-faithful ARM64 fallback for RobloxLib::function_29784a4
0x00000000029784a4: stp        x29, x30, [sp, #-0x10]!
0x00000000029784a8: mov        x29, sp
0x00000000029784ac: adrp       x8, #0x5e82000
0x00000000029784b0: add        x8, x8, #0x988
0x00000000029784b4: str        x8, [x0]
0x00000000029784b8: adrp       x8, #0x65f1000
0x00000000029784bc: add        x8, x8, #0xc1c
0x00000000029784c0: ldr        w9, [x8]
0x00000000029784c4: add        w9, w9, #1
0x00000000029784c8: str        w9, [x8]
0x00000000029784cc: bl         #0x4409cc4
0x00000000029784d0: ldp        x29, x30, [sp], #0x10
0x00000000029784d4: b          #0x47e93a8
