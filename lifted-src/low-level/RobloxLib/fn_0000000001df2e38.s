; instruction-faithful ARM64 fallback for RobloxLib::function_1df2e38
0x0000000001df2e38: ret        
0x0000000001df2e3c: b          #0x47e93a8
0x0000000001df2e40: mov        w0, #0
0x0000000001df2e44: ret        
0x0000000001df2e48: mov        w0, #0
0x0000000001df2e4c: ret        
0x0000000001df2e50: add        x8, x1, #0x98
0x0000000001df2e54: cmp        x1, #0
0x0000000001df2e58: csel       x8, xzr, x8, eq
0x0000000001df2e5c: ldp        x1, x9, [x0, #8]
0x0000000001df2e60: add        x0, x8, x9, asr #1
0x0000000001df2e64: tbz        w9, #0, #0x1df2e70
0x0000000001df2e68: ldr        x8, [x0]
0x0000000001df2e6c: ldr        x1, [x8, w1, uxtw]
0x0000000001df2e70: br         x1
0x0000000001df2e74: add        x8, x1, #0x98
0x0000000001df2e78: cmp        x1, #0
0x0000000001df2e7c: csel       x8, xzr, x8, eq
0x0000000001df2e80: ldp        x3, x9, [x0, #0x18]
0x0000000001df2e84: add        x0, x8, x9, asr #1
0x0000000001df2e88: tbz        w9, #0, #0x1df2e94
0x0000000001df2e8c: ldr        x8, [x0]
0x0000000001df2e90: ldr        x3, [x8, w3, uxtw]
0x0000000001df2e94: ldr        w1, [x2]
0x0000000001df2e98: br         x3
