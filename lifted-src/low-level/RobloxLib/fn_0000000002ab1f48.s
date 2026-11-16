; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1f48
0x0000000002ab1f48: ret        
0x0000000002ab1f4c: b          #0x47e93a8
0x0000000002ab1f50: add        x8, x1, #0xa0
0x0000000002ab1f54: cmp        x1, #0
0x0000000002ab1f58: csel       x8, xzr, x8, eq
0x0000000002ab1f5c: ldp        x1, x9, [x0, #8]
0x0000000002ab1f60: add        x0, x8, x9, asr #1
0x0000000002ab1f64: tbz        w9, #0, #0x2ab1f70
0x0000000002ab1f68: ldr        x8, [x0]
0x0000000002ab1f6c: ldr        x1, [x8, w1, uxtw]
0x0000000002ab1f70: br         x1
0x0000000002ab1f74: ldr        x2, [x0, #0x18]
0x0000000002ab1f78: mov        x0, x1
0x0000000002ab1f7c: br         x2
0x0000000002ab1f80: mov        x8, x1
0x0000000002ab1f84: ldr        x3, [x0, #0x20]
0x0000000002ab1f88: ldr        x1, [x2]
0x0000000002ab1f8c: mov        x0, x8
0x0000000002ab1f90: br         x3
