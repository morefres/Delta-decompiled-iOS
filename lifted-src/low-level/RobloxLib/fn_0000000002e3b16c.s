; instruction-faithful ARM64 fallback for RobloxLib::function_2e3b16c
0x0000000002e3b16c: ret        
0x0000000002e3b170: b          #0x47e93a8
0x0000000002e3b174: mov        w0, #0
0x0000000002e3b178: ret        
0x0000000002e3b17c: mov        w0, #0
0x0000000002e3b180: ret        
0x0000000002e3b184: add        x8, x1, #0x118
0x0000000002e3b188: cmp        x1, #0
0x0000000002e3b18c: csel       x8, xzr, x8, eq
0x0000000002e3b190: ldp        x1, x9, [x0, #8]
0x0000000002e3b194: add        x0, x8, x9, asr #1
0x0000000002e3b198: tbz        w9, #0, #0x2e3b1a4
0x0000000002e3b19c: ldr        x8, [x0]
0x0000000002e3b1a0: ldr        x1, [x8, w1, uxtw]
0x0000000002e3b1a4: br         x1
0x0000000002e3b1a8: add        x8, x1, #0x118
0x0000000002e3b1ac: cmp        x1, #0
0x0000000002e3b1b0: csel       x8, xzr, x8, eq
0x0000000002e3b1b4: ldp        x3, x9, [x0, #0x18]
0x0000000002e3b1b8: add        x0, x8, x9, asr #1
0x0000000002e3b1bc: tbz        w9, #0, #0x2e3b1c8
0x0000000002e3b1c0: ldr        x8, [x0]
0x0000000002e3b1c4: ldr        x3, [x8, w3, uxtw]
0x0000000002e3b1c8: ldrb       w1, [x2]
0x0000000002e3b1cc: br         x3
