; instruction-faithful ARM64 fallback for RobloxLib::function_1e50378
0x0000000001e50378: ret        
0x0000000001e5037c: b          #0x47e93a8
0x0000000001e50380: mov        w0, #0
0x0000000001e50384: ret        
0x0000000001e50388: mov        w0, #0
0x0000000001e5038c: ret        
0x0000000001e50390: add        x8, x1, #0xa8
0x0000000001e50394: cmp        x1, #0
0x0000000001e50398: csel       x8, xzr, x8, eq
0x0000000001e5039c: ldp        x1, x9, [x0, #8]
0x0000000001e503a0: add        x0, x8, x9, asr #1
0x0000000001e503a4: tbz        w9, #0, #0x1e503b0
0x0000000001e503a8: ldr        x8, [x0]
0x0000000001e503ac: ldr        x1, [x8, w1, uxtw]
0x0000000001e503b0: br         x1
0x0000000001e503b4: add        x8, x1, #0xa8
0x0000000001e503b8: cmp        x1, #0
0x0000000001e503bc: csel       x8, xzr, x8, eq
0x0000000001e503c0: ldp        x3, x9, [x0, #0x18]
0x0000000001e503c4: add        x0, x8, x9, asr #1
0x0000000001e503c8: tbz        w9, #0, #0x1e503d4
0x0000000001e503cc: ldr        x8, [x0]
0x0000000001e503d0: ldr        x3, [x8, w3, uxtw]
0x0000000001e503d4: ldrb       w1, [x2]
0x0000000001e503d8: br         x3
