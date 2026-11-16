; instruction-faithful ARM64 fallback for RobloxLib::function_1ea71ac
0x0000000001ea71ac: ret        
0x0000000001ea71b0: b          #0x47e93a8
0x0000000001ea71b4: mov        w0, #0
0x0000000001ea71b8: ret        
0x0000000001ea71bc: mov        w0, #0
0x0000000001ea71c0: ret        
0x0000000001ea71c4: add        x8, x1, #0xa8
0x0000000001ea71c8: cmp        x1, #0
0x0000000001ea71cc: csel       x8, xzr, x8, eq
0x0000000001ea71d0: ldp        x1, x9, [x0, #8]
0x0000000001ea71d4: add        x0, x8, x9, asr #1
0x0000000001ea71d8: tbz        w9, #0, #0x1ea71e4
0x0000000001ea71dc: ldr        x8, [x0]
0x0000000001ea71e0: ldr        x1, [x8, w1, uxtw]
0x0000000001ea71e4: br         x1
0x0000000001ea71e8: add        x8, x1, #0xa8
0x0000000001ea71ec: cmp        x1, #0
0x0000000001ea71f0: csel       x8, xzr, x8, eq
0x0000000001ea71f4: ldp        x1, x9, [x0, #0x18]
0x0000000001ea71f8: add        x0, x8, x9, asr #1
0x0000000001ea71fc: tbz        w9, #0, #0x1ea7208
0x0000000001ea7200: ldr        x8, [x0]
0x0000000001ea7204: ldr        x1, [x8, w1, uxtw]
0x0000000001ea7208: ldp        s0, s1, [x2]
0x0000000001ea720c: br         x1
