; instruction-faithful ARM64 fallback for RobloxLib::function_1931e4c
0x0000000001931e4c: ret        
0x0000000001931e50: b          #0x47e93a8
0x0000000001931e54: mov        w0, #0
0x0000000001931e58: ret        
0x0000000001931e5c: mov        w0, #0
0x0000000001931e60: ret        
0x0000000001931e64: add        x8, x1, #0x98
0x0000000001931e68: cmp        x1, #0
0x0000000001931e6c: csel       x8, xzr, x8, eq
0x0000000001931e70: ldp        x1, x9, [x0, #8]
0x0000000001931e74: add        x0, x8, x9, asr #1
0x0000000001931e78: tbz        w9, #0, #0x1931e84
0x0000000001931e7c: ldr        x8, [x0]
0x0000000001931e80: ldr        x1, [x8, w1, uxtw]
0x0000000001931e84: br         x1
0x0000000001931e88: add        x8, x1, #0x98
0x0000000001931e8c: cmp        x1, #0
0x0000000001931e90: csel       x8, xzr, x8, eq
0x0000000001931e94: ldp        x3, x9, [x0, #0x18]
0x0000000001931e98: add        x0, x8, x9, asr #1
0x0000000001931e9c: tbz        w9, #0, #0x1931ea8
0x0000000001931ea0: ldr        x8, [x0]
0x0000000001931ea4: ldr        x3, [x8, w3, uxtw]
0x0000000001931ea8: ldr        w1, [x2]
0x0000000001931eac: br         x3
