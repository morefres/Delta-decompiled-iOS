; instruction-faithful ARM64 fallback for RobloxLib::function_1d43f20
0x0000000001d43f20: ldr        q0, [x1]
0x0000000001d43f24: str        q0, [x0]
0x0000000001d43f28: str        xzr, [x1]
0x0000000001d43f2c: ldr        x8, [x1, #0x10]
0x0000000001d43f30: str        x8, [x0, #0x10]
0x0000000001d43f34: cbz        x8, #0x1d43f4c
0x0000000001d43f38: add        x8, x8, #8
0x0000000001d43f3c: ldxr       x9, [x8]
0x0000000001d43f40: add        x9, x9, #1
0x0000000001d43f44: stxr       w10, x9, [x8]
0x0000000001d43f48: cbnz       w10, #0x1d43f3c
0x0000000001d43f4c: ldr        w8, [x1, #0x18]
0x0000000001d43f50: str        w8, [x0, #0x18]
0x0000000001d43f54: ret        
