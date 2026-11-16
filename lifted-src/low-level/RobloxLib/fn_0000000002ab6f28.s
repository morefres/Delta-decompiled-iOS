; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6f28
0x0000000002ab6f28: ret        
0x0000000002ab6f2c: b          #0x47e93a8
0x0000000002ab6f30: mov        w0, #0
0x0000000002ab6f34: ret        
0x0000000002ab6f38: mov        w0, #0
0x0000000002ab6f3c: ret        
0x0000000002ab6f40: add        x8, x1, #0x130
0x0000000002ab6f44: cmp        x1, #0
0x0000000002ab6f48: csel       x8, xzr, x8, eq
0x0000000002ab6f4c: ldp        x1, x9, [x0, #8]
0x0000000002ab6f50: add        x0, x8, x9, asr #1
0x0000000002ab6f54: tbz        w9, #0, #0x2ab6f60
0x0000000002ab6f58: ldr        x8, [x0]
0x0000000002ab6f5c: ldr        x1, [x8, w1, uxtw]
0x0000000002ab6f60: br         x1
0x0000000002ab6f64: add        x8, x1, #0x130
0x0000000002ab6f68: cmp        x1, #0
0x0000000002ab6f6c: csel       x8, xzr, x8, eq
0x0000000002ab6f70: ldp        x3, x9, [x0, #0x18]
0x0000000002ab6f74: add        x0, x8, x9, asr #1
0x0000000002ab6f78: tbz        w9, #0, #0x2ab6f84
0x0000000002ab6f7c: ldr        x8, [x0]
0x0000000002ab6f80: ldr        x3, [x8, w3, uxtw]
0x0000000002ab6f84: ldr        w1, [x2]
0x0000000002ab6f88: br         x3
