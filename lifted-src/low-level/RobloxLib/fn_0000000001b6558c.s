; instruction-faithful ARM64 fallback for RobloxLib::function_1b6558c
0x0000000001b6558c: ret        
0x0000000001b65590: b          #0x47e93a8
0x0000000001b65594: mov        w0, #0
0x0000000001b65598: ret        
0x0000000001b6559c: mov        w0, #0
0x0000000001b655a0: ret        
0x0000000001b655a4: add        x8, x1, #0x18c
0x0000000001b655a8: cmp        x1, #0
0x0000000001b655ac: csel       x8, xzr, x8, eq
0x0000000001b655b0: ldp        x1, x9, [x0, #8]
0x0000000001b655b4: add        x0, x8, x9, asr #1
0x0000000001b655b8: tbz        w9, #0, #0x1b655c4
0x0000000001b655bc: ldr        x8, [x0]
0x0000000001b655c0: ldr        x1, [x8, w1, uxtw]
0x0000000001b655c4: br         x1
0x0000000001b655c8: add        x8, x1, #0x18c
0x0000000001b655cc: cmp        x1, #0
0x0000000001b655d0: csel       x8, xzr, x8, eq
0x0000000001b655d4: ldp        x3, x9, [x0, #0x18]
0x0000000001b655d8: add        x0, x8, x9, asr #1
0x0000000001b655dc: tbz        w9, #0, #0x1b655e8
0x0000000001b655e0: ldr        x8, [x0]
0x0000000001b655e4: ldr        x3, [x8, w3, uxtw]
0x0000000001b655e8: ldrb       w1, [x2]
0x0000000001b655ec: br         x3
