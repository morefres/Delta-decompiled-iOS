; instruction-faithful ARM64 fallback for RobloxLib::function_3ff2e04
0x0000000003ff2e04: mov        x1, x0
0x0000000003ff2e08: ldr        x0, [x1], #8
0x0000000003ff2e0c: b          #0x3ff2c68
0x0000000003ff2e10: ldr        x8, [x1]
0x0000000003ff2e14: str        x8, [x0]
0x0000000003ff2e18: cbz        x8, #0x3ff2e2c
0x0000000003ff2e1c: ldaxr      w9, [x8]
0x0000000003ff2e20: add        w9, w9, #1
0x0000000003ff2e24: stlxr      w10, w9, [x8]
0x0000000003ff2e28: cbnz       w10, #0x3ff2e1c
0x0000000003ff2e2c: ldp        x9, x8, [x1, #8]
0x0000000003ff2e30: stp        x9, x8, [x0, #8]
0x0000000003ff2e34: cbz        x8, #0x3ff2e4c
0x0000000003ff2e38: add        x8, x8, #8
0x0000000003ff2e3c: ldxr       x9, [x8]
0x0000000003ff2e40: add        x9, x9, #1
0x0000000003ff2e44: stxr       w10, x9, [x8]
0x0000000003ff2e48: cbnz       w10, #0x3ff2e3c
0x0000000003ff2e4c: ret        
0x0000000003ff2e50: ldr        q0, [x1]
0x0000000003ff2e54: str        q0, [x0]
0x0000000003ff2e58: str        xzr, [x1]
0x0000000003ff2e5c: ldr        x8, [x1, #0x10]
0x0000000003ff2e60: str        x8, [x0, #0x10]
0x0000000003ff2e64: cbz        x8, #0x3ff2e7c
0x0000000003ff2e68: add        x8, x8, #8
0x0000000003ff2e6c: ldxr       x9, [x8]
0x0000000003ff2e70: add        x9, x9, #1
0x0000000003ff2e74: stxr       w10, x9, [x8]
0x0000000003ff2e78: cbnz       w10, #0x3ff2e6c
0x0000000003ff2e7c: ret        
