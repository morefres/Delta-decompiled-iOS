; instruction-faithful ARM64 fallback for RobloxLib::function_1c378a8
0x0000000001c378a8: ret        
0x0000000001c378ac: b          #0x47e93a8
0x0000000001c378b0: mov        w0, #0
0x0000000001c378b4: ret        
0x0000000001c378b8: mov        w0, #0
0x0000000001c378bc: ret        
0x0000000001c378c0: add        x8, x1, #0x98
0x0000000001c378c4: cmp        x1, #0
0x0000000001c378c8: csel       x8, xzr, x8, eq
0x0000000001c378cc: ldp        x1, x9, [x0, #8]
0x0000000001c378d0: add        x0, x8, x9, asr #1
0x0000000001c378d4: tbz        w9, #0, #0x1c378e0
0x0000000001c378d8: ldr        x8, [x0]
0x0000000001c378dc: ldr        x1, [x8, w1, uxtw]
0x0000000001c378e0: br         x1
0x0000000001c378e4: add        x8, x1, #0x98
0x0000000001c378e8: cmp        x1, #0
0x0000000001c378ec: csel       x8, xzr, x8, eq
0x0000000001c378f0: ldp        x1, x9, [x0, #0x18]
0x0000000001c378f4: add        x0, x8, x9, asr #1
0x0000000001c378f8: tbz        w9, #0, #0x1c37904
0x0000000001c378fc: ldr        x8, [x0]
0x0000000001c37900: ldr        x1, [x8, w1, uxtw]
0x0000000001c37904: ldp        s0, s1, [x2]
0x0000000001c37908: ldr        s2, [x2, #8]
0x0000000001c3790c: br         x1
