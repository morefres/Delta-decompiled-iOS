; instruction-faithful ARM64 fallback for RobloxLib::function_27f8e3c
0x00000000027f8e3c: mov        x1, x0
0x00000000027f8e40: ldr        x0, [x1], #8
0x00000000027f8e44: b          #0x27f8d04
0x00000000027f8e48: ldr        x8, [x1]
0x00000000027f8e4c: str        x8, [x0]
0x00000000027f8e50: cbz        x8, #0x27f8e64
0x00000000027f8e54: ldaxr      w9, [x8]
0x00000000027f8e58: add        w9, w9, #1
0x00000000027f8e5c: stlxr      w10, w9, [x8]
0x00000000027f8e60: cbnz       w10, #0x27f8e54
0x00000000027f8e64: ldur       q0, [x1, #8]
0x00000000027f8e68: stur       q0, [x0, #8]
0x00000000027f8e6c: ret        
0x00000000027f8e70: ldr        x8, [x1]
0x00000000027f8e74: str        x8, [x0]
0x00000000027f8e78: str        xzr, [x1]
0x00000000027f8e7c: ldur       q0, [x1, #8]
0x00000000027f8e80: stur       q0, [x0, #8]
0x00000000027f8e84: ret        
0x00000000027f8e88: b          #0x2c998
0x00000000027f8e8c: stp        xzr, xzr, [x1]
0x00000000027f8e90: str        xzr, [x1, #0x10]
0x00000000027f8e94: ret        
