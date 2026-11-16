; instruction-faithful ARM64 fallback for RobloxLib::function_29f40e8
0x00000000029f40e8: stp        x22, x21, [sp, #-0x30]!
0x00000000029f40ec: stp        x20, x19, [sp, #0x10]
0x00000000029f40f0: stp        x29, x30, [sp, #0x20]
0x00000000029f40f4: add        x29, sp, #0x20
0x00000000029f40f8: mov        x20, x2
0x00000000029f40fc: mov        x19, x0
0x00000000029f4100: add        x8, x1, #0xcd0
0x00000000029f4104: cmp        x1, #0
0x00000000029f4108: csel       x9, xzr, x8, eq
0x00000000029f410c: ldp        x8, x10, [x0, #8]
0x00000000029f4110: add        x0, x9, x10, asr #1
0x00000000029f4114: tbz        w10, #0, #0x29f4120
0x00000000029f4118: ldr        x9, [x0]
0x00000000029f411c: ldr        x8, [x9, w8, uxtw]
0x00000000029f4120: blr        x8
0x00000000029f4124: mov        x21, x0
0x00000000029f4128: add        x8, x20, #0xcd0
0x00000000029f412c: cmp        x20, #0
0x00000000029f4130: csel       x9, xzr, x8, eq
0x00000000029f4134: ldp        x8, x10, [x19, #8]
0x00000000029f4138: add        x0, x9, x10, asr #1
0x00000000029f413c: tbz        w10, #0, #0x29f4148
0x00000000029f4140: ldr        x9, [x0]
0x00000000029f4144: ldr        x8, [x9, w8, uxtw]
0x00000000029f4148: blr        x8
0x00000000029f414c: mov        x1, x0
0x00000000029f4150: mov        x0, x21
0x00000000029f4154: ldp        x29, x30, [sp, #0x20]
0x00000000029f4158: ldp        x20, x19, [sp, #0x10]
0x00000000029f415c: ldp        x22, x21, [sp], #0x30
0x00000000029f4160: b          #0x196cff0
