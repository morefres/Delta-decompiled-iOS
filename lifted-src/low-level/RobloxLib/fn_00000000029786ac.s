; instruction-faithful ARM64 fallback for RobloxLib::function_29786ac
0x00000000029786ac: stp        x29, x30, [sp, #-0x10]!
0x00000000029786b0: mov        x29, sp
0x00000000029786b4: adrp       x8, #0x5e82000
0x00000000029786b8: add        x8, x8, #0x9d8
0x00000000029786bc: str        x8, [x0]
0x00000000029786c0: adrp       x8, #0x65f1000
0x00000000029786c4: add        x8, x8, #0xc68
0x00000000029786c8: ldr        w9, [x8]
0x00000000029786cc: add        w9, w9, #1
0x00000000029786d0: str        w9, [x8]
0x00000000029786d4: bl         #0x4409cc4
0x00000000029786d8: ldp        x29, x30, [sp], #0x10
0x00000000029786dc: b          #0x47e93a8
