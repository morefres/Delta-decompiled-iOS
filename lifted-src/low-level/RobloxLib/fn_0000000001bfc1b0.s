; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc1b0
0x0000000001bfc1b0: ret        
0x0000000001bfc1b4: b          #0x47e93a8
0x0000000001bfc1b8: mov        w0, #0
0x0000000001bfc1bc: ret        
0x0000000001bfc1c0: mov        w0, #0
0x0000000001bfc1c4: ret        
0x0000000001bfc1c8: add        x8, x1, #0x98
0x0000000001bfc1cc: cmp        x1, #0
0x0000000001bfc1d0: csel       x8, xzr, x8, eq
0x0000000001bfc1d4: ldp        x1, x9, [x0, #8]
0x0000000001bfc1d8: add        x0, x8, x9, asr #1
0x0000000001bfc1dc: tbz        w9, #0, #0x1bfc1e8
0x0000000001bfc1e0: ldr        x8, [x0]
0x0000000001bfc1e4: ldr        x1, [x8, w1, uxtw]
0x0000000001bfc1e8: br         x1
0x0000000001bfc1ec: add        x8, x1, #0x98
0x0000000001bfc1f0: cmp        x1, #0
0x0000000001bfc1f4: csel       x8, xzr, x8, eq
0x0000000001bfc1f8: ldp        x1, x9, [x0, #0x18]
0x0000000001bfc1fc: add        x0, x8, x9, asr #1
0x0000000001bfc200: tbz        w9, #0, #0x1bfc20c
0x0000000001bfc204: ldr        x8, [x0]
0x0000000001bfc208: ldr        x1, [x8, w1, uxtw]
0x0000000001bfc20c: ldp        s0, s1, [x2]
0x0000000001bfc210: ldr        s2, [x2, #8]
0x0000000001bfc214: br         x1
