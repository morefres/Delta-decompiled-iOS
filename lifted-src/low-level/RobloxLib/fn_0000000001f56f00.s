; instruction-faithful ARM64 fallback for RobloxLib::function_1f56f00
0x0000000001f56f00: ret        
0x0000000001f56f04: b          #0x47e93a8
0x0000000001f56f08: mov        w0, #0
0x0000000001f56f0c: ret        
0x0000000001f56f10: mov        w0, #0
0x0000000001f56f14: ret        
0x0000000001f56f18: add        x8, x1, #0x428
0x0000000001f56f1c: cmp        x1, #0
0x0000000001f56f20: csel       x8, xzr, x8, eq
0x0000000001f56f24: ldp        x1, x9, [x0, #8]
0x0000000001f56f28: add        x0, x8, x9, asr #1
0x0000000001f56f2c: tbz        w9, #0, #0x1f56f38
0x0000000001f56f30: ldr        x8, [x0]
0x0000000001f56f34: ldr        x1, [x8, w1, uxtw]
0x0000000001f56f38: br         x1
0x0000000001f56f3c: add        x8, x1, #0x428
0x0000000001f56f40: cmp        x1, #0
0x0000000001f56f44: csel       x8, xzr, x8, eq
0x0000000001f56f48: ldp        x3, x9, [x0, #0x18]
0x0000000001f56f4c: add        x0, x8, x9, asr #1
0x0000000001f56f50: tbz        w9, #0, #0x1f56f5c
0x0000000001f56f54: ldr        x8, [x0]
0x0000000001f56f58: ldr        x3, [x8, w3, uxtw]
0x0000000001f56f5c: ldr        w1, [x2]
0x0000000001f56f60: br         x3
