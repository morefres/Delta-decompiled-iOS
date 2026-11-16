; instruction-faithful ARM64 fallback for RobloxLib::function_1d96504
0x0000000001d96504: ret        
0x0000000001d96508: b          #0x47e93a8
0x0000000001d9650c: mov        w0, #0
0x0000000001d96510: ret        
0x0000000001d96514: mov        w0, #0
0x0000000001d96518: ret        
0x0000000001d9651c: add        x9, x1, #0x98
0x0000000001d96520: cmp        x1, #0
0x0000000001d96524: csel       x9, xzr, x9, eq
0x0000000001d96528: ldp        x1, x10, [x0, #8]
0x0000000001d9652c: add        x0, x9, x10, asr #1
0x0000000001d96530: tbz        w10, #0, #0x1d9653c
0x0000000001d96534: ldr        x9, [x0]
0x0000000001d96538: ldr        x1, [x9, w1, uxtw]
0x0000000001d9653c: br         x1
