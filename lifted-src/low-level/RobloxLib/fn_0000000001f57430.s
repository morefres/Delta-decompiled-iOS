; instruction-faithful ARM64 fallback for RobloxLib::function_1f57430
0x0000000001f57430: ret        
0x0000000001f57434: b          #0x47e93a8
0x0000000001f57438: mov        w0, #0
0x0000000001f5743c: ret        
0x0000000001f57440: mov        w0, #0
0x0000000001f57444: ret        
0x0000000001f57448: add        x8, x1, #0x428
0x0000000001f5744c: cmp        x1, #0
0x0000000001f57450: csel       x8, xzr, x8, eq
0x0000000001f57454: ldp        x1, x9, [x0, #8]
0x0000000001f57458: add        x0, x8, x9, asr #1
0x0000000001f5745c: tbz        w9, #0, #0x1f57468
0x0000000001f57460: ldr        x8, [x0]
0x0000000001f57464: ldr        x1, [x8, w1, uxtw]
0x0000000001f57468: br         x1
0x0000000001f5746c: add        x8, x1, #0x428
0x0000000001f57470: cmp        x1, #0
0x0000000001f57474: csel       x8, xzr, x8, eq
0x0000000001f57478: ldp        x3, x9, [x0, #0x18]
0x0000000001f5747c: add        x0, x8, x9, asr #1
0x0000000001f57480: tbz        w9, #0, #0x1f5748c
0x0000000001f57484: ldr        x8, [x0]
0x0000000001f57488: ldr        x3, [x8, w3, uxtw]
0x0000000001f5748c: ldr        w1, [x2]
0x0000000001f57490: br         x3
