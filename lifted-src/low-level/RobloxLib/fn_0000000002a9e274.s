; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e274
0x0000000002a9e274: stp        d9, d8, [sp, #-0x30]!
0x0000000002a9e278: stp        x20, x19, [sp, #0x10]
0x0000000002a9e27c: stp        x29, x30, [sp, #0x20]
0x0000000002a9e280: add        x29, sp, #0x20
0x0000000002a9e284: mov        x20, x2
0x0000000002a9e288: mov        x19, x0
0x0000000002a9e28c: add        x8, x1, #0xa0
0x0000000002a9e290: cmp        x1, #0
0x0000000002a9e294: csel       x9, xzr, x8, eq
0x0000000002a9e298: ldp        x8, x10, [x0, #8]
0x0000000002a9e29c: add        x0, x9, x10, asr #1
0x0000000002a9e2a0: tbz        w10, #0, #0x2a9e2ac
0x0000000002a9e2a4: ldr        x9, [x0]
0x0000000002a9e2a8: ldr        x8, [x9, w8, uxtw]
0x0000000002a9e2ac: blr        x8
0x0000000002a9e2b0: fmov       s8, s0
0x0000000002a9e2b4: add        x8, x20, #0xa0
0x0000000002a9e2b8: cmp        x20, #0
0x0000000002a9e2bc: csel       x9, xzr, x8, eq
0x0000000002a9e2c0: ldp        x8, x10, [x19, #8]
0x0000000002a9e2c4: add        x0, x9, x10, asr #1
0x0000000002a9e2c8: tbz        w10, #0, #0x2a9e2d4
0x0000000002a9e2cc: ldr        x9, [x0]
0x0000000002a9e2d0: ldr        x8, [x9, w8, uxtw]
0x0000000002a9e2d4: blr        x8
0x0000000002a9e2d8: fcmp       s8, s0
0x0000000002a9e2dc: cset       w0, eq
0x0000000002a9e2e0: ldp        x29, x30, [sp, #0x20]
0x0000000002a9e2e4: ldp        x20, x19, [sp, #0x10]
0x0000000002a9e2e8: ldp        d9, d8, [sp], #0x30
0x0000000002a9e2ec: ret        
