; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e84c
0x0000000001c2e84c: ret        
0x0000000001c2e850: b          #0x47e93a8
0x0000000001c2e854: mov        w0, #0
0x0000000001c2e858: ret        
0x0000000001c2e85c: mov        w0, #0
0x0000000001c2e860: ret        
0x0000000001c2e864: add        x8, x1, #0xe8
0x0000000001c2e868: cmp        x1, #0
0x0000000001c2e86c: csel       x8, xzr, x8, eq
0x0000000001c2e870: ldp        x1, x9, [x0, #8]
0x0000000001c2e874: add        x0, x8, x9, asr #1
0x0000000001c2e878: tbz        w9, #0, #0x1c2e884
0x0000000001c2e87c: ldr        x8, [x0]
0x0000000001c2e880: ldr        x1, [x8, w1, uxtw]
0x0000000001c2e884: br         x1
0x0000000001c2e888: add        x8, x1, #0xe8
0x0000000001c2e88c: cmp        x1, #0
0x0000000001c2e890: csel       x8, xzr, x8, eq
0x0000000001c2e894: ldp        x3, x9, [x0, #0x18]
0x0000000001c2e898: add        x0, x8, x9, asr #1
0x0000000001c2e89c: tbz        w9, #0, #0x1c2e8a8
0x0000000001c2e8a0: ldr        x8, [x0]
0x0000000001c2e8a4: ldr        x3, [x8, w3, uxtw]
0x0000000001c2e8a8: ldrb       w1, [x2]
0x0000000001c2e8ac: br         x3
