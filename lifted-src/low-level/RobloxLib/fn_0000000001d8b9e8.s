; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b9e8
0x0000000001d8b9e8: b          #0x1d8ba34
0x0000000001d8b9ec: ldp        x9, x8, [x1]
0x0000000001d8b9f0: stp        x9, x8, [x0]
0x0000000001d8b9f4: cbz        x8, #0x1d8ba0c
0x0000000001d8b9f8: add        x8, x8, #8
0x0000000001d8b9fc: ldxr       x9, [x8]
0x0000000001d8ba00: add        x9, x9, #1
0x0000000001d8ba04: stxr       w10, x9, [x8]
0x0000000001d8ba08: cbnz       w10, #0x1d8b9fc
0x0000000001d8ba0c: ldr        x8, [x1, #0x10]
0x0000000001d8ba10: str        x8, [x0, #0x10]
0x0000000001d8ba14: ret        
0x0000000001d8ba18: ldr        q0, [x1]
0x0000000001d8ba1c: str        q0, [x0]
0x0000000001d8ba20: stp        xzr, xzr, [x1]
0x0000000001d8ba24: ldr        x8, [x1, #0x10]
0x0000000001d8ba28: str        x8, [x0, #0x10]
0x0000000001d8ba2c: ret        
0x0000000001d8ba30: b          #0x1df28
