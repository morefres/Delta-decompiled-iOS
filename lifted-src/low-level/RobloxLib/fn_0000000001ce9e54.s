; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9e54
0x0000000001ce9e54: ret        
0x0000000001ce9e58: b          #0x47e93a8
0x0000000001ce9e5c: mov        w0, #0
0x0000000001ce9e60: ret        
0x0000000001ce9e64: mov        w0, #0
0x0000000001ce9e68: ret        
0x0000000001ce9e6c: add        x8, x1, #0x98
0x0000000001ce9e70: cmp        x1, #0
0x0000000001ce9e74: csel       x8, xzr, x8, eq
0x0000000001ce9e78: ldp        x1, x9, [x0, #8]
0x0000000001ce9e7c: add        x0, x8, x9, asr #1
0x0000000001ce9e80: tbz        w9, #0, #0x1ce9e8c
0x0000000001ce9e84: ldr        x8, [x0]
0x0000000001ce9e88: ldr        x1, [x8, w1, uxtw]
0x0000000001ce9e8c: br         x1
0x0000000001ce9e90: add        x8, x1, #0x98
0x0000000001ce9e94: cmp        x1, #0
0x0000000001ce9e98: csel       x8, xzr, x8, eq
0x0000000001ce9e9c: ldp        x1, x9, [x0, #0x18]
0x0000000001ce9ea0: add        x0, x8, x9, asr #1
0x0000000001ce9ea4: tbz        w9, #0, #0x1ce9eb0
0x0000000001ce9ea8: ldr        x8, [x0]
0x0000000001ce9eac: ldr        x1, [x8, w1, uxtw]
0x0000000001ce9eb0: ldr        d0, [x2]
0x0000000001ce9eb4: br         x1
