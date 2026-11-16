; instruction-faithful ARM64 fallback for RobloxLib::function_2c08f20
0x0000000002c08f20: cbz        w1, #0x2c08f34
0x0000000002c08f24: ldr        x8, [x0]
0x0000000002c08f28: ldr        w1, [x0, #8]
0x0000000002c08f2c: mov        x0, x8
0x0000000002c08f30: b          #0x2c014f4
0x0000000002c08f34: ret        
0x0000000002c08f38: ret        
0x0000000002c08f3c: ldp        x9, x8, [x0, #8]
0x0000000002c08f40: ldr        x2, [x0]
0x0000000002c08f44: add        x8, x8, x9, asr #1
0x0000000002c08f48: tbz        w9, #0, #0x2c08f54
0x0000000002c08f4c: ldr        x9, [x8]
0x0000000002c08f50: ldr        x2, [x9, w2, uxtw]
0x0000000002c08f54: ldr        w1, [x0, #0x20]
0x0000000002c08f58: mov        x0, x8
0x0000000002c08f5c: br         x2
0x0000000002c08f60: ldr        q0, [x1]
0x0000000002c08f64: str        q0, [x0]
0x0000000002c08f68: ldp        x9, x8, [x1, #0x10]
0x0000000002c08f6c: stp        x9, x8, [x0, #0x10]
0x0000000002c08f70: cbz        x8, #0x2c08f88
0x0000000002c08f74: add        x8, x8, #8
0x0000000002c08f78: ldxr       x9, [x8]
0x0000000002c08f7c: add        x9, x9, #1
0x0000000002c08f80: stxr       w10, x9, [x8]
0x0000000002c08f84: cbnz       w10, #0x2c08f78
0x0000000002c08f88: ldr        w8, [x1, #0x20]
0x0000000002c08f8c: str        w8, [x0, #0x20]
0x0000000002c08f90: ret        
0x0000000002c08f94: add        x0, x0, #0x10
0x0000000002c08f98: b          #0x1df28
0x0000000002c08f9c: ldp        q0, q1, [x1]
0x0000000002c08fa0: stp        q0, q1, [x0]
0x0000000002c08fa4: stp        xzr, xzr, [x1, #0x10]
0x0000000002c08fa8: ldr        w8, [x1, #0x20]
0x0000000002c08fac: str        w8, [x0, #0x20]
0x0000000002c08fb0: ret        
