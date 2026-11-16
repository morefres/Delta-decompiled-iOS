; instruction-faithful ARM64 fallback for RobloxLib::function_2e629a0
0x0000000002e629a0: ret        
0x0000000002e629a4: b          #0x47e93a8
0x0000000002e629a8: mov        w0, #0
0x0000000002e629ac: ret        
0x0000000002e629b0: mov        w0, #0
0x0000000002e629b4: ret        
0x0000000002e629b8: add        x8, x1, #0x118
0x0000000002e629bc: cmp        x1, #0
0x0000000002e629c0: csel       x8, xzr, x8, eq
0x0000000002e629c4: ldp        x1, x9, [x0, #8]
0x0000000002e629c8: add        x0, x8, x9, asr #1
0x0000000002e629cc: tbz        w9, #0, #0x2e629d8
0x0000000002e629d0: ldr        x8, [x0]
0x0000000002e629d4: ldr        x1, [x8, w1, uxtw]
0x0000000002e629d8: br         x1
0x0000000002e629dc: add        x8, x1, #0x118
0x0000000002e629e0: cmp        x1, #0
0x0000000002e629e4: csel       x8, xzr, x8, eq
0x0000000002e629e8: ldp        x1, x9, [x0, #0x18]
0x0000000002e629ec: add        x0, x8, x9, asr #1
0x0000000002e629f0: tbz        w9, #0, #0x2e629fc
0x0000000002e629f4: ldr        x8, [x0]
0x0000000002e629f8: ldr        x1, [x8, w1, uxtw]
0x0000000002e629fc: ldr        s0, [x2]
0x0000000002e62a00: br         x1
