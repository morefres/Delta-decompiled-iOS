; instruction-faithful ARM64 fallback for RobloxLib::function_1b65824
0x0000000001b65824: ret        
0x0000000001b65828: b          #0x47e93a8
0x0000000001b6582c: mov        w0, #0
0x0000000001b65830: ret        
0x0000000001b65834: mov        w0, #0
0x0000000001b65838: ret        
0x0000000001b6583c: add        x8, x1, #0x18c
0x0000000001b65840: cmp        x1, #0
0x0000000001b65844: csel       x8, xzr, x8, eq
0x0000000001b65848: ldp        x1, x9, [x0, #8]
0x0000000001b6584c: add        x0, x8, x9, asr #1
0x0000000001b65850: tbz        w9, #0, #0x1b6585c
0x0000000001b65854: ldr        x8, [x0]
0x0000000001b65858: ldr        x1, [x8, w1, uxtw]
0x0000000001b6585c: br         x1
0x0000000001b65860: add        x8, x1, #0x18c
0x0000000001b65864: cmp        x1, #0
0x0000000001b65868: csel       x8, xzr, x8, eq
0x0000000001b6586c: ldp        x3, x9, [x0, #0x18]
0x0000000001b65870: add        x0, x8, x9, asr #1
0x0000000001b65874: tbz        w9, #0, #0x1b65880
0x0000000001b65878: ldr        x8, [x0]
0x0000000001b6587c: ldr        x3, [x8, w3, uxtw]
0x0000000001b65880: ldr        w1, [x2]
0x0000000001b65884: br         x3
