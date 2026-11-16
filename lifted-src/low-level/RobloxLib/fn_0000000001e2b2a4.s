; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b2a4
0x0000000001e2b2a4: ret        
0x0000000001e2b2a8: b          #0x47e93a8
0x0000000001e2b2ac: mov        w0, #0
0x0000000001e2b2b0: ret        
0x0000000001e2b2b4: mov        w0, #0
0x0000000001e2b2b8: ret        
0x0000000001e2b2bc: add        x8, x1, #0x1a8
0x0000000001e2b2c0: cmp        x1, #0
0x0000000001e2b2c4: csel       x8, xzr, x8, eq
0x0000000001e2b2c8: ldp        x1, x9, [x0, #8]
0x0000000001e2b2cc: add        x0, x8, x9, asr #1
0x0000000001e2b2d0: tbz        w9, #0, #0x1e2b2dc
0x0000000001e2b2d4: ldr        x8, [x0]
0x0000000001e2b2d8: ldr        x1, [x8, w1, uxtw]
0x0000000001e2b2dc: br         x1
0x0000000001e2b2e0: add        x8, x1, #0x1a8
0x0000000001e2b2e4: cmp        x1, #0
0x0000000001e2b2e8: csel       x8, xzr, x8, eq
0x0000000001e2b2ec: ldp        x1, x9, [x0, #0x18]
0x0000000001e2b2f0: add        x0, x8, x9, asr #1
0x0000000001e2b2f4: tbz        w9, #0, #0x1e2b300
0x0000000001e2b2f8: ldr        x8, [x0]
0x0000000001e2b2fc: ldr        x1, [x8, w1, uxtw]
0x0000000001e2b300: ldr        s0, [x2]
0x0000000001e2b304: br         x1
