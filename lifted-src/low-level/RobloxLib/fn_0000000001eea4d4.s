; instruction-faithful ARM64 fallback for RobloxLib::function_1eea4d4
0x0000000001eea4d4: ret        
0x0000000001eea4d8: b          #0x47e93a8
0x0000000001eea4dc: mov        w0, #0
0x0000000001eea4e0: ret        
0x0000000001eea4e4: mov        w0, #0
0x0000000001eea4e8: ret        
0x0000000001eea4ec: add        x8, x1, #0xa48
0x0000000001eea4f0: cmp        x1, #0
0x0000000001eea4f4: csel       x8, xzr, x8, eq
0x0000000001eea4f8: ldp        x1, x9, [x0, #8]
0x0000000001eea4fc: add        x0, x8, x9, asr #1
0x0000000001eea500: tbz        w9, #0, #0x1eea50c
0x0000000001eea504: ldr        x8, [x0]
0x0000000001eea508: ldr        x1, [x8, w1, uxtw]
0x0000000001eea50c: br         x1
0x0000000001eea510: add        x8, x1, #0xa48
0x0000000001eea514: cmp        x1, #0
0x0000000001eea518: csel       x8, xzr, x8, eq
0x0000000001eea51c: ldp        x1, x9, [x0, #0x18]
0x0000000001eea520: add        x0, x8, x9, asr #1
0x0000000001eea524: tbz        w9, #0, #0x1eea530
0x0000000001eea528: ldr        x8, [x0]
0x0000000001eea52c: ldr        x1, [x8, w1, uxtw]
0x0000000001eea530: ldp        s0, s1, [x2]
0x0000000001eea534: ldr        s2, [x2, #8]
0x0000000001eea538: br         x1
