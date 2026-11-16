; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c270
0x0000000001d6c270: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6c274: stp        x20, x19, [sp, #0x10]
0x0000000001d6c278: stp        x29, x30, [sp, #0x20]
0x0000000001d6c27c: add        x29, sp, #0x20
0x0000000001d6c280: mov        x20, x2
0x0000000001d6c284: mov        x19, x0
0x0000000001d6c288: add        x8, x1, #0x98
0x0000000001d6c28c: cmp        x1, #0
0x0000000001d6c290: csel       x9, xzr, x8, eq
0x0000000001d6c294: ldp        x8, x10, [x0, #8]
0x0000000001d6c298: add        x0, x9, x10, asr #1
0x0000000001d6c29c: tbz        w10, #0, #0x1d6c2a8
0x0000000001d6c2a0: ldr        x9, [x0]
0x0000000001d6c2a4: ldr        x8, [x9, w8, uxtw]
0x0000000001d6c2a8: blr        x8
0x0000000001d6c2ac: mov        x21, x0
0x0000000001d6c2b0: add        x8, x20, #0x98
0x0000000001d6c2b4: cmp        x20, #0
0x0000000001d6c2b8: csel       x9, xzr, x8, eq
0x0000000001d6c2bc: ldp        x8, x10, [x19, #8]
0x0000000001d6c2c0: add        x0, x9, x10, asr #1
0x0000000001d6c2c4: tbz        w10, #0, #0x1d6c2d0
0x0000000001d6c2c8: ldr        x9, [x0]
0x0000000001d6c2cc: ldr        x8, [x9, w8, uxtw]
0x0000000001d6c2d0: blr        x8
0x0000000001d6c2d4: eor        w8, w21, w0
0x0000000001d6c2d8: eor        w0, w8, #1
0x0000000001d6c2dc: ldp        x29, x30, [sp, #0x20]
0x0000000001d6c2e0: ldp        x20, x19, [sp, #0x10]
0x0000000001d6c2e4: ldp        x22, x21, [sp], #0x30
0x0000000001d6c2e8: ret        
