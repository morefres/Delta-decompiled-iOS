; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f26c
0x0000000002e5f26c: ret        
0x0000000002e5f270: b          #0x47e93a8
0x0000000002e5f274: mov        w0, #0
0x0000000002e5f278: ret        
0x0000000002e5f27c: mov        w0, #0
0x0000000002e5f280: ret        
0x0000000002e5f284: add        x8, x1, #0x118
0x0000000002e5f288: cmp        x1, #0
0x0000000002e5f28c: csel       x8, xzr, x8, eq
0x0000000002e5f290: ldp        x1, x9, [x0, #8]
0x0000000002e5f294: add        x0, x8, x9, asr #1
0x0000000002e5f298: tbz        w9, #0, #0x2e5f2a4
0x0000000002e5f29c: ldr        x8, [x0]
0x0000000002e5f2a0: ldr        x1, [x8, w1, uxtw]
0x0000000002e5f2a4: br         x1
0x0000000002e5f2a8: add        x8, x1, #0x118
0x0000000002e5f2ac: cmp        x1, #0
0x0000000002e5f2b0: csel       x8, xzr, x8, eq
0x0000000002e5f2b4: ldp        x1, x9, [x0, #0x18]
0x0000000002e5f2b8: add        x0, x8, x9, asr #1
0x0000000002e5f2bc: tbz        w9, #0, #0x2e5f2c8
0x0000000002e5f2c0: ldr        x8, [x0]
0x0000000002e5f2c4: ldr        x1, [x8, w1, uxtw]
0x0000000002e5f2c8: ldr        s0, [x2]
0x0000000002e5f2cc: br         x1
