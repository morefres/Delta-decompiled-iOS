; instruction-faithful ARM64 fallback for RobloxLib::function_1fe0e08
0x0000000001fe0e08: mov        x1, x0
0x0000000001fe0e0c: ldr        x0, [x1], #8
0x0000000001fe0e10: b          #0x1fe0c6c
0x0000000001fe0e14: ldr        x8, [x1]
0x0000000001fe0e18: str        x8, [x0]
0x0000000001fe0e1c: cbz        x8, #0x1fe0e30
0x0000000001fe0e20: ldaxr      w9, [x8]
0x0000000001fe0e24: add        w9, w9, #1
0x0000000001fe0e28: stlxr      w10, w9, [x8]
0x0000000001fe0e2c: cbnz       w10, #0x1fe0e20
0x0000000001fe0e30: ldp        x9, x8, [x1, #8]
0x0000000001fe0e34: stp        x9, x8, [x0, #8]
0x0000000001fe0e38: cbz        x8, #0x1fe0e50
0x0000000001fe0e3c: add        x8, x8, #8
0x0000000001fe0e40: ldxr       x9, [x8]
0x0000000001fe0e44: add        x9, x9, #1
0x0000000001fe0e48: stxr       w10, x9, [x8]
0x0000000001fe0e4c: cbnz       w10, #0x1fe0e40
0x0000000001fe0e50: ret        
0x0000000001fe0e54: ldr        q0, [x1]
0x0000000001fe0e58: str        q0, [x0]
0x0000000001fe0e5c: str        xzr, [x1]
0x0000000001fe0e60: ldr        x8, [x1, #0x10]
0x0000000001fe0e64: str        x8, [x0, #0x10]
0x0000000001fe0e68: cbz        x8, #0x1fe0e80
0x0000000001fe0e6c: add        x8, x8, #8
0x0000000001fe0e70: ldxr       x9, [x8]
0x0000000001fe0e74: add        x9, x9, #1
0x0000000001fe0e78: stxr       w10, x9, [x8]
0x0000000001fe0e7c: cbnz       w10, #0x1fe0e70
0x0000000001fe0e80: ret        
