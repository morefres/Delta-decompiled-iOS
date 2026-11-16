; instruction-faithful ARM64 fallback for RobloxLib::function_2a03f14
0x0000000002a03f14: ret        
0x0000000002a03f18: b          #0x47e93a8
0x0000000002a03f1c: mov        w0, #0
0x0000000002a03f20: ret        
0x0000000002a03f24: mov        w0, #0
0x0000000002a03f28: ret        
0x0000000002a03f2c: add        x8, x1, #0x9a0
0x0000000002a03f30: cmp        x1, #0
0x0000000002a03f34: csel       x8, xzr, x8, eq
0x0000000002a03f38: ldp        x1, x9, [x0, #8]
0x0000000002a03f3c: add        x0, x8, x9, asr #1
0x0000000002a03f40: tbz        w9, #0, #0x2a03f4c
0x0000000002a03f44: ldr        x8, [x0]
0x0000000002a03f48: ldr        x1, [x8, w1, uxtw]
0x0000000002a03f4c: br         x1
0x0000000002a03f50: add        x8, x1, #0x9a0
0x0000000002a03f54: cmp        x1, #0
0x0000000002a03f58: csel       x8, xzr, x8, eq
0x0000000002a03f5c: ldp        x3, x9, [x0, #0x18]
0x0000000002a03f60: add        x0, x8, x9, asr #1
0x0000000002a03f64: tbz        w9, #0, #0x2a03f70
0x0000000002a03f68: ldr        x8, [x0]
0x0000000002a03f6c: ldr        x3, [x8, w3, uxtw]
0x0000000002a03f70: ldr        x1, [x2]
0x0000000002a03f74: br         x3
