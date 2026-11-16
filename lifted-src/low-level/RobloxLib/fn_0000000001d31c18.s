; instruction-faithful ARM64 fallback for RobloxLib::function_1d31c18
0x0000000001d31c18: add        x1, x0, #8
0x0000000001d31c1c: add        x2, x0, #0x10
0x0000000001d31c20: mov        x3, x0
0x0000000001d31c24: ldr        x0, [x3], #0x18
0x0000000001d31c28: b          #0x1d31ac8
0x0000000001d31c2c: ldr        x8, [x1]
0x0000000001d31c30: str        x8, [x0]
0x0000000001d31c34: cbz        x8, #0x1d31c48
0x0000000001d31c38: ldaxr      w9, [x8]
0x0000000001d31c3c: add        w9, w9, #1
0x0000000001d31c40: stlxr      w10, w9, [x8]
0x0000000001d31c44: cbnz       w10, #0x1d31c38
0x0000000001d31c48: ldur       q0, [x1, #8]
0x0000000001d31c4c: ldr        x8, [x1, #0x18]
0x0000000001d31c50: str        x8, [x0, #0x18]
0x0000000001d31c54: stur       q0, [x0, #8]
0x0000000001d31c58: ret        
0x0000000001d31c5c: b          #0x2c998
0x0000000001d31c60: ldr        x8, [x1]
0x0000000001d31c64: str        x8, [x0]
0x0000000001d31c68: str        xzr, [x1]
0x0000000001d31c6c: ldur       q0, [x1, #8]
0x0000000001d31c70: ldr        x8, [x1, #0x18]
0x0000000001d31c74: str        x8, [x0, #0x18]
0x0000000001d31c78: stur       q0, [x0, #8]
0x0000000001d31c7c: ret        
