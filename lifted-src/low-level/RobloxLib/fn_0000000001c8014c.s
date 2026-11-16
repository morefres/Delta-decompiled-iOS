; instruction-faithful ARM64 fallback for RobloxLib::function_1c8014c
0x0000000001c8014c: stp        d9, d8, [sp, #-0x30]!
0x0000000001c80150: stp        x20, x19, [sp, #0x10]
0x0000000001c80154: stp        x29, x30, [sp, #0x20]
0x0000000001c80158: add        x29, sp, #0x20
0x0000000001c8015c: mov        x20, x2
0x0000000001c80160: mov        x19, x0
0x0000000001c80164: add        x8, x1, #0xa0
0x0000000001c80168: cmp        x1, #0
0x0000000001c8016c: csel       x9, xzr, x8, eq
0x0000000001c80170: ldp        x8, x10, [x0, #8]
0x0000000001c80174: add        x0, x9, x10, asr #1
0x0000000001c80178: tbz        w10, #0, #0x1c80184
0x0000000001c8017c: ldr        x9, [x0]
0x0000000001c80180: ldr        x8, [x9, w8, uxtw]
0x0000000001c80184: blr        x8
0x0000000001c80188: fmov       s8, s0
0x0000000001c8018c: add        x8, x20, #0xa0
0x0000000001c80190: cmp        x20, #0
0x0000000001c80194: csel       x9, xzr, x8, eq
0x0000000001c80198: ldp        x8, x10, [x19, #8]
0x0000000001c8019c: add        x0, x9, x10, asr #1
0x0000000001c801a0: tbz        w10, #0, #0x1c801ac
0x0000000001c801a4: ldr        x9, [x0]
0x0000000001c801a8: ldr        x8, [x9, w8, uxtw]
0x0000000001c801ac: blr        x8
0x0000000001c801b0: fcmp       s8, s0
0x0000000001c801b4: cset       w0, eq
0x0000000001c801b8: ldp        x29, x30, [sp, #0x20]
0x0000000001c801bc: ldp        x20, x19, [sp, #0x10]
0x0000000001c801c0: ldp        d9, d8, [sp], #0x30
0x0000000001c801c4: ret        
