; instruction-faithful ARM64 fallback for RobloxLib::function_1d7f358
0x0000000001d7f358: ret        
0x0000000001d7f35c: b          #0x47e93a8
0x0000000001d7f360: mov        w0, #0
0x0000000001d7f364: ret        
0x0000000001d7f368: mov        w0, #0
0x0000000001d7f36c: ret        
0x0000000001d7f370: add        x8, x1, #0x98
0x0000000001d7f374: cmp        x1, #0
0x0000000001d7f378: csel       x8, xzr, x8, eq
0x0000000001d7f37c: ldp        x1, x9, [x0, #8]
0x0000000001d7f380: add        x0, x8, x9, asr #1
0x0000000001d7f384: tbz        w9, #0, #0x1d7f390
0x0000000001d7f388: ldr        x8, [x0]
0x0000000001d7f38c: ldr        x1, [x8, w1, uxtw]
0x0000000001d7f390: br         x1
0x0000000001d7f394: add        x8, x1, #0x98
0x0000000001d7f398: cmp        x1, #0
0x0000000001d7f39c: csel       x8, xzr, x8, eq
0x0000000001d7f3a0: ldp        x3, x9, [x0, #0x18]
0x0000000001d7f3a4: add        x0, x8, x9, asr #1
0x0000000001d7f3a8: tbz        w9, #0, #0x1d7f3b4
0x0000000001d7f3ac: ldr        x8, [x0]
0x0000000001d7f3b0: ldr        x3, [x8, w3, uxtw]
0x0000000001d7f3b4: ldr        w1, [x2]
0x0000000001d7f3b8: br         x3
