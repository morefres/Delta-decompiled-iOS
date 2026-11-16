; instruction-faithful ARM64 fallback for RobloxLib::function_2076e44
0x0000000002076e44: ret        
0x0000000002076e48: b          #0x47e93a8
0x0000000002076e4c: mov        w0, #0
0x0000000002076e50: ret        
0x0000000002076e54: mov        w0, #0
0x0000000002076e58: ret        
0x0000000002076e5c: add        x8, x1, #0xa8
0x0000000002076e60: cmp        x1, #0
0x0000000002076e64: csel       x8, xzr, x8, eq
0x0000000002076e68: ldp        x1, x9, [x0, #8]
0x0000000002076e6c: add        x0, x8, x9, asr #1
0x0000000002076e70: tbz        w9, #0, #0x2076e7c
0x0000000002076e74: ldr        x8, [x0]
0x0000000002076e78: ldr        x1, [x8, w1, uxtw]
0x0000000002076e7c: br         x1
0x0000000002076e80: add        x8, x1, #0xa8
0x0000000002076e84: cmp        x1, #0
0x0000000002076e88: csel       x8, xzr, x8, eq
0x0000000002076e8c: ldp        x3, x9, [x0, #0x18]
0x0000000002076e90: add        x0, x8, x9, asr #1
0x0000000002076e94: tbz        w9, #0, #0x2076ea0
0x0000000002076e98: ldr        x8, [x0]
0x0000000002076e9c: ldr        x3, [x8, w3, uxtw]
0x0000000002076ea0: ldrb       w1, [x2]
0x0000000002076ea4: br         x3
