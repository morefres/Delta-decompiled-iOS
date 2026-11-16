; instruction-faithful ARM64 fallback for RobloxLib::function_1b90880
0x0000000001b90880: stp        x20, x19, [sp, #-0x20]!
0x0000000001b90884: stp        x29, x30, [sp, #0x10]
0x0000000001b90888: add        x29, sp, #0x10
0x0000000001b9088c: mov        x19, x2
0x0000000001b90890: add        x8, x1, #0x98
0x0000000001b90894: cmp        x1, #0
0x0000000001b90898: csel       x9, xzr, x8, eq
0x0000000001b9089c: ldp        x8, x10, [x0, #8]
0x0000000001b908a0: add        x0, x9, x10, asr #1
0x0000000001b908a4: tbz        w10, #0, #0x1b908b0
0x0000000001b908a8: ldr        x9, [x0]
0x0000000001b908ac: ldr        x8, [x9, w8, uxtw]
0x0000000001b908b0: blr        x8
0x0000000001b908b4: ldr        x8, [x19]
0x0000000001b908b8: cmp        x0, x8
0x0000000001b908bc: cset       w0, eq
0x0000000001b908c0: ldp        x29, x30, [sp, #0x10]
0x0000000001b908c4: ldp        x20, x19, [sp], #0x20
0x0000000001b908c8: ret        
