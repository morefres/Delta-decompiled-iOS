; instruction-faithful ARM64 fallback for RobloxLib::function_1c12358
0x0000000001c12358: ret        
0x0000000001c1235c: b          #0x47e93a8
0x0000000001c12360: mov        w0, #0
0x0000000001c12364: ret        
0x0000000001c12368: mov        w0, #0
0x0000000001c1236c: ret        
0x0000000001c12370: add        x9, x1, #0x98
0x0000000001c12374: cmp        x1, #0
0x0000000001c12378: csel       x9, xzr, x9, eq
0x0000000001c1237c: ldp        x1, x10, [x0, #8]
0x0000000001c12380: add        x0, x9, x10, asr #1
0x0000000001c12384: tbz        w10, #0, #0x1c12390
0x0000000001c12388: ldr        x9, [x0]
0x0000000001c1238c: ldr        x1, [x9, w1, uxtw]
0x0000000001c12390: br         x1
