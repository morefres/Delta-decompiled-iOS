; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5f58
0x0000000002ac5f58: ret        
0x0000000002ac5f5c: b          #0x47e93a8
0x0000000002ac5f60: add        x8, x1, #0xa0
0x0000000002ac5f64: cmp        x1, #0
0x0000000002ac5f68: csel       x8, xzr, x8, eq
0x0000000002ac5f6c: ldp        x1, x9, [x0, #8]
0x0000000002ac5f70: add        x0, x8, x9, asr #1
0x0000000002ac5f74: tbz        w9, #0, #0x2ac5f80
0x0000000002ac5f78: ldr        x8, [x0]
0x0000000002ac5f7c: ldr        x1, [x8, w1, uxtw]
0x0000000002ac5f80: br         x1
0x0000000002ac5f84: ldr        x2, [x0, #0x18]
0x0000000002ac5f88: mov        x0, x1
0x0000000002ac5f8c: br         x2
0x0000000002ac5f90: mov        x8, x1
0x0000000002ac5f94: ldr        x3, [x0, #0x20]
0x0000000002ac5f98: ldr        w1, [x2]
0x0000000002ac5f9c: mov        x0, x8
0x0000000002ac5fa0: br         x3
