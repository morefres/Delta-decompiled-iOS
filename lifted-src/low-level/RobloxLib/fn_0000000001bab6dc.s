; instruction-faithful ARM64 fallback for RobloxLib::function_1bab6dc
0x0000000001bab6dc: ret        
0x0000000001bab6e0: b          #0x47e93a8
0x0000000001bab6e4: mov        w0, #0
0x0000000001bab6e8: ret        
0x0000000001bab6ec: mov        w0, #0
0x0000000001bab6f0: ret        
0x0000000001bab6f4: add        x9, x1, #0xc0
0x0000000001bab6f8: cmp        x1, #0
0x0000000001bab6fc: csel       x9, xzr, x9, eq
0x0000000001bab700: ldp        x1, x10, [x0, #8]
0x0000000001bab704: add        x0, x9, x10, asr #1
0x0000000001bab708: tbz        w10, #0, #0x1bab714
0x0000000001bab70c: ldr        x9, [x0]
0x0000000001bab710: ldr        x1, [x9, w1, uxtw]
0x0000000001bab714: br         x1
