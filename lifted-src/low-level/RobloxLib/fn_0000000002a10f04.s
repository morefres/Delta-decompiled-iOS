; instruction-faithful ARM64 fallback for RobloxLib::function_2a10f04
0x0000000002a10f04: ret        
0x0000000002a10f08: b          #0x47e93a8
0x0000000002a10f0c: mov        w0, #0
0x0000000002a10f10: ret        
0x0000000002a10f14: mov        w0, #0
0x0000000002a10f18: ret        
0x0000000002a10f1c: add        x8, x1, #0x98
0x0000000002a10f20: cmp        x1, #0
0x0000000002a10f24: csel       x8, xzr, x8, eq
0x0000000002a10f28: ldp        x1, x9, [x0, #8]
0x0000000002a10f2c: add        x0, x8, x9, asr #1
0x0000000002a10f30: tbz        w9, #0, #0x2a10f3c
0x0000000002a10f34: ldr        x8, [x0]
0x0000000002a10f38: ldr        x1, [x8, w1, uxtw]
0x0000000002a10f3c: br         x1
0x0000000002a10f40: add        x8, x1, #0x98
0x0000000002a10f44: cmp        x1, #0
0x0000000002a10f48: csel       x8, xzr, x8, eq
0x0000000002a10f4c: ldp        x1, x9, [x0, #0x18]
0x0000000002a10f50: add        x0, x8, x9, asr #1
0x0000000002a10f54: tbz        w9, #0, #0x2a10f60
0x0000000002a10f58: ldr        x8, [x0]
0x0000000002a10f5c: ldr        x1, [x8, w1, uxtw]
0x0000000002a10f60: ldp        s0, s1, [x2]
0x0000000002a10f64: br         x1
