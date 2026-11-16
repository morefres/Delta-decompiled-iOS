; instruction-faithful ARM64 fallback for RobloxLib::function_3a32e20
0x0000000003a32e20: mov        x1, x0
0x0000000003a32e24: ldr        x0, [x1], #8
0x0000000003a32e28: b          #0x3a32c84
0x0000000003a32e2c: ldr        x8, [x1]
0x0000000003a32e30: str        x8, [x0]
0x0000000003a32e34: cbz        x8, #0x3a32e48
0x0000000003a32e38: ldaxr      w9, [x8]
0x0000000003a32e3c: add        w9, w9, #1
0x0000000003a32e40: stlxr      w10, w9, [x8]
0x0000000003a32e44: cbnz       w10, #0x3a32e38
0x0000000003a32e48: ldp        x9, x8, [x1, #8]
0x0000000003a32e4c: stp        x9, x8, [x0, #8]
0x0000000003a32e50: cbz        x8, #0x3a32e68
0x0000000003a32e54: add        x8, x8, #8
0x0000000003a32e58: ldxr       x9, [x8]
0x0000000003a32e5c: add        x9, x9, #1
0x0000000003a32e60: stxr       w10, x9, [x8]
0x0000000003a32e64: cbnz       w10, #0x3a32e58
0x0000000003a32e68: ret        
0x0000000003a32e6c: ldr        q0, [x1]
0x0000000003a32e70: str        q0, [x0]
0x0000000003a32e74: str        xzr, [x1]
0x0000000003a32e78: ldr        x8, [x1, #0x10]
0x0000000003a32e7c: str        x8, [x0, #0x10]
0x0000000003a32e80: cbz        x8, #0x3a32e98
0x0000000003a32e84: add        x8, x8, #8
0x0000000003a32e88: ldxr       x9, [x8]
0x0000000003a32e8c: add        x9, x9, #1
0x0000000003a32e90: stxr       w10, x9, [x8]
0x0000000003a32e94: cbnz       w10, #0x3a32e88
0x0000000003a32e98: ret        
