; instruction-faithful ARM64 fallback for RobloxLib::function_324c26c
0x000000000324c26c: stp        x22, x21, [sp, #-0x30]!
0x000000000324c270: stp        x20, x19, [sp, #0x10]
0x000000000324c274: stp        x29, x30, [sp, #0x20]
0x000000000324c278: add        x29, sp, #0x20
0x000000000324c27c: mov        x20, x2
0x000000000324c280: mov        x19, x0
0x000000000324c284: add        x8, x1, #0x98
0x000000000324c288: cmp        x1, #0
0x000000000324c28c: csel       x9, xzr, x8, eq
0x000000000324c290: ldp        x8, x10, [x0, #8]
0x000000000324c294: add        x0, x9, x10, asr #1
0x000000000324c298: tbz        w10, #0, #0x324c2a4
0x000000000324c29c: ldr        x9, [x0]
0x000000000324c2a0: ldr        x8, [x9, w8, uxtw]
0x000000000324c2a4: blr        x8
0x000000000324c2a8: mov        x21, x0
0x000000000324c2ac: add        x8, x20, #0x98
0x000000000324c2b0: cmp        x20, #0
0x000000000324c2b4: csel       x9, xzr, x8, eq
0x000000000324c2b8: ldp        x8, x10, [x19, #8]
0x000000000324c2bc: add        x0, x9, x10, asr #1
0x000000000324c2c0: tbz        w10, #0, #0x324c2cc
0x000000000324c2c4: ldr        x9, [x0]
0x000000000324c2c8: ldr        x8, [x9, w8, uxtw]
0x000000000324c2cc: blr        x8
0x000000000324c2d0: cmp        x21, x0
0x000000000324c2d4: cset       w0, eq
0x000000000324c2d8: ldp        x29, x30, [sp, #0x20]
0x000000000324c2dc: ldp        x20, x19, [sp, #0x10]
0x000000000324c2e0: ldp        x22, x21, [sp], #0x30
0x000000000324c2e4: ret        
