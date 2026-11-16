; instruction-faithful ARM64 fallback for RobloxLib::function_2a72f50
0x0000000002a72f50: ret        
0x0000000002a72f54: b          #0x47e93a8
0x0000000002a72f58: mov        w0, #1
0x0000000002a72f5c: ret        
0x0000000002a72f60: mov        w0, #0
0x0000000002a72f64: ret        
0x0000000002a72f68: add        x8, x1, #0x98
0x0000000002a72f6c: cmp        x1, #0
0x0000000002a72f70: csel       x8, xzr, x8, eq
0x0000000002a72f74: ldp        x1, x9, [x0, #8]
0x0000000002a72f78: add        x0, x8, x9, asr #1
0x0000000002a72f7c: tbz        w9, #0, #0x2a72f88
0x0000000002a72f80: ldr        x8, [x0]
0x0000000002a72f84: ldr        x1, [x8, w1, uxtw]
0x0000000002a72f88: br         x1
