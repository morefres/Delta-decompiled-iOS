; instruction-faithful ARM64 fallback for RobloxLib::function_1e5c280
0x0000000001e5c280: stp        d9, d8, [sp, #-0x30]!
0x0000000001e5c284: stp        x20, x19, [sp, #0x10]
0x0000000001e5c288: stp        x29, x30, [sp, #0x20]
0x0000000001e5c28c: add        x29, sp, #0x20
0x0000000001e5c290: mov        x20, x2
0x0000000001e5c294: mov        x19, x0
0x0000000001e5c298: add        x8, x1, #0x280
0x0000000001e5c29c: cmp        x1, #0
0x0000000001e5c2a0: csel       x9, xzr, x8, eq
0x0000000001e5c2a4: ldp        x8, x10, [x0, #8]
0x0000000001e5c2a8: add        x0, x9, x10, asr #1
0x0000000001e5c2ac: tbz        w10, #0, #0x1e5c2b8
0x0000000001e5c2b0: ldr        x9, [x0]
0x0000000001e5c2b4: ldr        x8, [x9, w8, uxtw]
0x0000000001e5c2b8: blr        x8
0x0000000001e5c2bc: fmov       s8, s0
0x0000000001e5c2c0: add        x8, x20, #0x280
0x0000000001e5c2c4: cmp        x20, #0
0x0000000001e5c2c8: csel       x9, xzr, x8, eq
0x0000000001e5c2cc: ldp        x8, x10, [x19, #8]
0x0000000001e5c2d0: add        x0, x9, x10, asr #1
0x0000000001e5c2d4: tbz        w10, #0, #0x1e5c2e0
0x0000000001e5c2d8: ldr        x9, [x0]
0x0000000001e5c2dc: ldr        x8, [x9, w8, uxtw]
0x0000000001e5c2e0: blr        x8
0x0000000001e5c2e4: fcmp       s8, s0
0x0000000001e5c2e8: cset       w0, eq
0x0000000001e5c2ec: ldp        x29, x30, [sp, #0x20]
0x0000000001e5c2f0: ldp        x20, x19, [sp, #0x10]
0x0000000001e5c2f4: ldp        d9, d8, [sp], #0x30
0x0000000001e5c2f8: ret        
