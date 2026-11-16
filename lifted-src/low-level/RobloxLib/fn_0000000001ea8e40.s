; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8e40
0x0000000001ea8e40: ret        
0x0000000001ea8e44: b          #0x47e93a8
0x0000000001ea8e48: mov        w0, #0
0x0000000001ea8e4c: ret        
0x0000000001ea8e50: mov        w0, #0
0x0000000001ea8e54: ret        
0x0000000001ea8e58: add        x8, x1, #0xa8
0x0000000001ea8e5c: cmp        x1, #0
0x0000000001ea8e60: csel       x8, xzr, x8, eq
0x0000000001ea8e64: ldp        x1, x9, [x0, #8]
0x0000000001ea8e68: add        x0, x8, x9, asr #1
0x0000000001ea8e6c: tbz        w9, #0, #0x1ea8e78
0x0000000001ea8e70: ldr        x8, [x0]
0x0000000001ea8e74: ldr        x1, [x8, w1, uxtw]
0x0000000001ea8e78: br         x1
0x0000000001ea8e7c: add        x8, x1, #0xa8
0x0000000001ea8e80: cmp        x1, #0
0x0000000001ea8e84: csel       x8, xzr, x8, eq
0x0000000001ea8e88: ldp        x3, x9, [x0, #0x18]
0x0000000001ea8e8c: add        x0, x8, x9, asr #1
0x0000000001ea8e90: tbz        w9, #0, #0x1ea8e9c
0x0000000001ea8e94: ldr        x8, [x0]
0x0000000001ea8e98: ldr        x3, [x8, w3, uxtw]
0x0000000001ea8e9c: ldr        w1, [x2]
0x0000000001ea8ea0: br         x3
