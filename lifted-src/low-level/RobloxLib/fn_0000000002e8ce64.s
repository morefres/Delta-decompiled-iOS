; instruction-faithful ARM64 fallback for RobloxLib::function_2e8ce64
0x0000000002e8ce64: ret        
0x0000000002e8ce68: b          #0x47e93a8
0x0000000002e8ce6c: mov        w0, #1
0x0000000002e8ce70: ret        
0x0000000002e8ce74: mov        w0, #0
0x0000000002e8ce78: ret        
0x0000000002e8ce7c: add        x8, x1, #0x118
0x0000000002e8ce80: cmp        x1, #0
0x0000000002e8ce84: csel       x8, xzr, x8, eq
0x0000000002e8ce88: ldp        x1, x9, [x0, #8]
0x0000000002e8ce8c: add        x0, x8, x9, asr #1
0x0000000002e8ce90: tbz        w9, #0, #0x2e8ce9c
0x0000000002e8ce94: ldr        x8, [x0]
0x0000000002e8ce98: ldr        x1, [x8, w1, uxtw]
0x0000000002e8ce9c: br         x1
