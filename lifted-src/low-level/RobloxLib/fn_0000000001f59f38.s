; instruction-faithful ARM64 fallback for RobloxLib::function_1f59f38
0x0000000001f59f38: ret        
0x0000000001f59f3c: b          #0x47e93a8
0x0000000001f59f40: mov        w0, #0
0x0000000001f59f44: ret        
0x0000000001f59f48: mov        w0, #0
0x0000000001f59f4c: ret        
0x0000000001f59f50: add        x8, x1, #0x428
0x0000000001f59f54: cmp        x1, #0
0x0000000001f59f58: csel       x8, xzr, x8, eq
0x0000000001f59f5c: ldp        x1, x9, [x0, #8]
0x0000000001f59f60: add        x0, x8, x9, asr #1
0x0000000001f59f64: tbz        w9, #0, #0x1f59f70
0x0000000001f59f68: ldr        x8, [x0]
0x0000000001f59f6c: ldr        x1, [x8, w1, uxtw]
0x0000000001f59f70: br         x1
0x0000000001f59f74: add        x8, x1, #0x428
0x0000000001f59f78: cmp        x1, #0
0x0000000001f59f7c: csel       x8, xzr, x8, eq
0x0000000001f59f80: ldp        x3, x9, [x0, #0x18]
0x0000000001f59f84: add        x0, x8, x9, asr #1
0x0000000001f59f88: tbz        w9, #0, #0x1f59f94
0x0000000001f59f8c: ldr        x8, [x0]
0x0000000001f59f90: ldr        x3, [x8, w3, uxtw]
0x0000000001f59f94: ldr        w1, [x2]
0x0000000001f59f98: br         x3
