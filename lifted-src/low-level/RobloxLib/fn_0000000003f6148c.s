; instruction-faithful ARM64 fallback for RobloxLib::function_3f6148c
0x0000000003f6148c: ret        
0x0000000003f61490: b          #0x47e93a8
0x0000000003f61494: mov        w0, #0
0x0000000003f61498: ret        
0x0000000003f6149c: mov        w0, #0
0x0000000003f614a0: ret        
0x0000000003f614a4: add        x8, x1, #0x98
0x0000000003f614a8: cmp        x1, #0
0x0000000003f614ac: csel       x8, xzr, x8, eq
0x0000000003f614b0: ldp        x1, x9, [x0, #8]
0x0000000003f614b4: add        x0, x8, x9, asr #1
0x0000000003f614b8: tbz        w9, #0, #0x3f614c4
0x0000000003f614bc: ldr        x8, [x0]
0x0000000003f614c0: ldr        x1, [x8, w1, uxtw]
0x0000000003f614c4: br         x1
0x0000000003f614c8: add        x8, x1, #0x98
0x0000000003f614cc: cmp        x1, #0
0x0000000003f614d0: csel       x8, xzr, x8, eq
0x0000000003f614d4: ldp        x3, x9, [x0, #0x18]
0x0000000003f614d8: add        x0, x8, x9, asr #1
0x0000000003f614dc: tbz        w9, #0, #0x3f614e8
0x0000000003f614e0: ldr        x8, [x0]
0x0000000003f614e4: ldr        x3, [x8, w3, uxtw]
0x0000000003f614e8: ldr        w1, [x2]
0x0000000003f614ec: br         x3
