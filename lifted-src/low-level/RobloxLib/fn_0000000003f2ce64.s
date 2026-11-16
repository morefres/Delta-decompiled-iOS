; instruction-faithful ARM64 fallback for RobloxLib::function_3f2ce64
0x0000000003f2ce64: ret        
0x0000000003f2ce68: b          #0x47e93a8
0x0000000003f2ce6c: mov        w0, #0
0x0000000003f2ce70: ret        
0x0000000003f2ce74: mov        w0, #0
0x0000000003f2ce78: ret        
0x0000000003f2ce7c: add        x8, x1, #0x270
0x0000000003f2ce80: cmp        x1, #0
0x0000000003f2ce84: csel       x8, xzr, x8, eq
0x0000000003f2ce88: ldp        x1, x9, [x0, #8]
0x0000000003f2ce8c: add        x0, x8, x9, asr #1
0x0000000003f2ce90: tbz        w9, #0, #0x3f2ce9c
0x0000000003f2ce94: ldr        x8, [x0]
0x0000000003f2ce98: ldr        x1, [x8, w1, uxtw]
0x0000000003f2ce9c: br         x1
0x0000000003f2cea0: add        x8, x1, #0x270
0x0000000003f2cea4: cmp        x1, #0
0x0000000003f2cea8: csel       x8, xzr, x8, eq
0x0000000003f2ceac: ldp        x1, x9, [x0, #0x18]
0x0000000003f2ceb0: add        x0, x8, x9, asr #1
0x0000000003f2ceb4: tbz        w9, #0, #0x3f2cec0
0x0000000003f2ceb8: ldr        x8, [x0]
0x0000000003f2cebc: ldr        x1, [x8, w1, uxtw]
0x0000000003f2cec0: ldr        s0, [x2]
0x0000000003f2cec4: br         x1
