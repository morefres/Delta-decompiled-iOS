; instruction-faithful ARM64 fallback for RobloxLib::function_1eea108
0x0000000001eea108: ret        
0x0000000001eea10c: b          #0x47e93a8
0x0000000001eea110: add        x8, x1, #0xa48
0x0000000001eea114: cmp        x1, #0
0x0000000001eea118: csel       x8, xzr, x8, eq
0x0000000001eea11c: ldp        x1, x9, [x0, #8]
0x0000000001eea120: add        x0, x8, x9, asr #1
0x0000000001eea124: tbz        w9, #0, #0x1eea130
0x0000000001eea128: ldr        x8, [x0]
0x0000000001eea12c: ldr        x1, [x8, w1, uxtw]
0x0000000001eea130: br         x1
0x0000000001eea134: ldr        x2, [x0, #0x18]
0x0000000001eea138: mov        x0, x1
0x0000000001eea13c: br         x2
0x0000000001eea140: ldr        x3, [x0, #0x20]
0x0000000001eea144: ldr        s0, [x2]
0x0000000001eea148: mov        x0, x1
0x0000000001eea14c: br         x3
