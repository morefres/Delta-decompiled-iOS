; instruction-faithful ARM64 fallback for RobloxLib::function_2ac882c
0x0000000002ac882c: ret        
0x0000000002ac8830: b          #0x47e93a8
0x0000000002ac8834: mov        w0, #0
0x0000000002ac8838: ret        
0x0000000002ac883c: mov        w0, #0
0x0000000002ac8840: ret        
0x0000000002ac8844: add        x8, x1, #0x130
0x0000000002ac8848: cmp        x1, #0
0x0000000002ac884c: csel       x8, xzr, x8, eq
0x0000000002ac8850: ldp        x1, x9, [x0, #8]
0x0000000002ac8854: add        x0, x8, x9, asr #1
0x0000000002ac8858: tbz        w9, #0, #0x2ac8864
0x0000000002ac885c: ldr        x8, [x0]
0x0000000002ac8860: ldr        x1, [x8, w1, uxtw]
0x0000000002ac8864: br         x1
0x0000000002ac8868: add        x8, x1, #0x130
0x0000000002ac886c: cmp        x1, #0
0x0000000002ac8870: csel       x8, xzr, x8, eq
0x0000000002ac8874: ldp        x3, x9, [x0, #0x18]
0x0000000002ac8878: add        x0, x8, x9, asr #1
0x0000000002ac887c: tbz        w9, #0, #0x2ac8888
0x0000000002ac8880: ldr        x8, [x0]
0x0000000002ac8884: ldr        x3, [x8, w3, uxtw]
0x0000000002ac8888: ldp        x1, x2, [x2]
0x0000000002ac888c: br         x3
