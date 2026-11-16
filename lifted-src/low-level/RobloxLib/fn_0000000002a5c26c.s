; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c26c
0x0000000002a5c26c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5c270: stp        x20, x19, [sp, #0x10]
0x0000000002a5c274: stp        x29, x30, [sp, #0x20]
0x0000000002a5c278: add        x29, sp, #0x20
0x0000000002a5c27c: mov        x20, x2
0x0000000002a5c280: mov        x19, x0
0x0000000002a5c284: add        x8, x1, #0xdd8
0x0000000002a5c288: cmp        x1, #0
0x0000000002a5c28c: csel       x9, xzr, x8, eq
0x0000000002a5c290: ldp        x8, x10, [x0, #8]
0x0000000002a5c294: add        x0, x9, x10, asr #1
0x0000000002a5c298: tbz        w10, #0, #0x2a5c2a4
0x0000000002a5c29c: ldr        x9, [x0]
0x0000000002a5c2a0: ldr        x8, [x9, w8, uxtw]
0x0000000002a5c2a4: blr        x8
0x0000000002a5c2a8: mov        x21, x0
0x0000000002a5c2ac: add        x8, x20, #0xdd8
0x0000000002a5c2b0: cmp        x20, #0
0x0000000002a5c2b4: csel       x9, xzr, x8, eq
0x0000000002a5c2b8: ldp        x8, x10, [x19, #8]
0x0000000002a5c2bc: add        x0, x9, x10, asr #1
0x0000000002a5c2c0: tbz        w10, #0, #0x2a5c2cc
0x0000000002a5c2c4: ldr        x9, [x0]
0x0000000002a5c2c8: ldr        x8, [x9, w8, uxtw]
0x0000000002a5c2cc: blr        x8
0x0000000002a5c2d0: cmp        w21, w0
0x0000000002a5c2d4: cset       w0, eq
0x0000000002a5c2d8: ldp        x29, x30, [sp, #0x20]
0x0000000002a5c2dc: ldp        x20, x19, [sp, #0x10]
0x0000000002a5c2e0: ldp        x22, x21, [sp], #0x30
0x0000000002a5c2e4: ret        
