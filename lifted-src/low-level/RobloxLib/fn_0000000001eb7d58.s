; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7d58
0x0000000001eb7d58: ret        
0x0000000001eb7d5c: b          #0x47e93a8
0x0000000001eb7d60: mov        w0, #0
0x0000000001eb7d64: ret        
0x0000000001eb7d68: mov        w0, #0
0x0000000001eb7d6c: ret        
0x0000000001eb7d70: add        x8, x1, #0xa8
0x0000000001eb7d74: cmp        x1, #0
0x0000000001eb7d78: csel       x8, xzr, x8, eq
0x0000000001eb7d7c: ldp        x1, x9, [x0, #8]
0x0000000001eb7d80: add        x0, x8, x9, asr #1
0x0000000001eb7d84: tbz        w9, #0, #0x1eb7d90
0x0000000001eb7d88: ldr        x8, [x0]
0x0000000001eb7d8c: ldr        x1, [x8, w1, uxtw]
0x0000000001eb7d90: br         x1
0x0000000001eb7d94: add        x8, x1, #0xa8
0x0000000001eb7d98: cmp        x1, #0
0x0000000001eb7d9c: csel       x8, xzr, x8, eq
0x0000000001eb7da0: ldp        x3, x9, [x0, #0x18]
0x0000000001eb7da4: add        x0, x8, x9, asr #1
0x0000000001eb7da8: tbz        w9, #0, #0x1eb7db4
0x0000000001eb7dac: ldr        x8, [x0]
0x0000000001eb7db0: ldr        x3, [x8, w3, uxtw]
0x0000000001eb7db4: ldr        w1, [x2]
0x0000000001eb7db8: br         x3
