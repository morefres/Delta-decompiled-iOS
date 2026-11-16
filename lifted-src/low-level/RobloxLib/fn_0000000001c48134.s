; instruction-faithful ARM64 fallback for RobloxLib::function_1c48134
0x0000000001c48134: ret        
0x0000000001c48138: b          #0x47e93a8
0x0000000001c4813c: mov        w0, #0
0x0000000001c48140: ret        
0x0000000001c48144: mov        w0, #0
0x0000000001c48148: ret        
0x0000000001c4814c: add        x8, x1, #0x3e0
0x0000000001c48150: cmp        x1, #0
0x0000000001c48154: csel       x8, xzr, x8, eq
0x0000000001c48158: ldp        x1, x9, [x0, #8]
0x0000000001c4815c: add        x0, x8, x9, asr #1
0x0000000001c48160: tbz        w9, #0, #0x1c4816c
0x0000000001c48164: ldr        x8, [x0]
0x0000000001c48168: ldr        x1, [x8, w1, uxtw]
0x0000000001c4816c: br         x1
0x0000000001c48170: add        x8, x1, #0x3e0
0x0000000001c48174: cmp        x1, #0
0x0000000001c48178: csel       x8, xzr, x8, eq
0x0000000001c4817c: ldp        x3, x9, [x0, #0x18]
0x0000000001c48180: add        x0, x8, x9, asr #1
0x0000000001c48184: tbz        w9, #0, #0x1c48190
0x0000000001c48188: ldr        x8, [x0]
0x0000000001c4818c: ldr        x3, [x8, w3, uxtw]
0x0000000001c48190: ldrb       w1, [x2]
0x0000000001c48194: br         x3
