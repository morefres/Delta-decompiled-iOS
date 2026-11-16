; instruction-faithful ARM64 fallback for RobloxLib::function_1e020e0
0x0000000001e020e0: ret        
0x0000000001e020e4: b          #0x47e93a8
0x0000000001e020e8: mov        w0, #0
0x0000000001e020ec: ret        
0x0000000001e020f0: mov        w0, #0
0x0000000001e020f4: ret        
0x0000000001e020f8: add        x8, x1, #0xa8
0x0000000001e020fc: cmp        x1, #0
0x0000000001e02100: csel       x8, xzr, x8, eq
0x0000000001e02104: ldp        x1, x9, [x0, #8]
0x0000000001e02108: add        x0, x8, x9, asr #1
0x0000000001e0210c: tbz        w9, #0, #0x1e02118
0x0000000001e02110: ldr        x8, [x0]
0x0000000001e02114: ldr        x1, [x8, w1, uxtw]
0x0000000001e02118: br         x1
0x0000000001e0211c: add        x8, x1, #0xa8
0x0000000001e02120: cmp        x1, #0
0x0000000001e02124: csel       x8, xzr, x8, eq
0x0000000001e02128: ldp        x3, x9, [x0, #0x18]
0x0000000001e0212c: add        x0, x8, x9, asr #1
0x0000000001e02130: tbz        w9, #0, #0x1e0213c
0x0000000001e02134: ldr        x8, [x0]
0x0000000001e02138: ldr        x3, [x8, w3, uxtw]
0x0000000001e0213c: ldrb       w1, [x2]
0x0000000001e02140: br         x3
