; instruction-faithful ARM64 fallback for RobloxLib::function_1ce74e0
0x0000000001ce74e0: ldr        q0, [x1]
0x0000000001ce74e4: str        q0, [x0]
0x0000000001ce74e8: str        xzr, [x1]
0x0000000001ce74ec: ldr        x8, [x1, #0x10]
0x0000000001ce74f0: str        x8, [x0, #0x10]
0x0000000001ce74f4: cbz        x8, #0x1ce750c
0x0000000001ce74f8: add        x8, x8, #8
0x0000000001ce74fc: ldxr       x9, [x8]
0x0000000001ce7500: add        x9, x9, #1
0x0000000001ce7504: stxr       w10, x9, [x8]
0x0000000001ce7508: cbnz       w10, #0x1ce74fc
0x0000000001ce750c: ldr        x8, [x1, #0x18]
0x0000000001ce7510: str        x8, [x0, #0x18]
0x0000000001ce7514: ret        
