; instruction-faithful ARM64 fallback for RobloxLib::function_1d0fdec
0x0000000001d0fdec: b          #0x1d0fe38
0x0000000001d0fdf0: ldp        x9, x8, [x1]
0x0000000001d0fdf4: stp        x9, x8, [x0]
0x0000000001d0fdf8: cbz        x8, #0x1d0fe10
0x0000000001d0fdfc: add        x8, x8, #8
0x0000000001d0fe00: ldxr       x9, [x8]
0x0000000001d0fe04: add        x9, x9, #1
0x0000000001d0fe08: stxr       w10, x9, [x8]
0x0000000001d0fe0c: cbnz       w10, #0x1d0fe00
0x0000000001d0fe10: ldr        x8, [x1, #0x10]
0x0000000001d0fe14: str        x8, [x0, #0x10]
0x0000000001d0fe18: ret        
0x0000000001d0fe1c: ldr        q0, [x1]
0x0000000001d0fe20: str        q0, [x0]
0x0000000001d0fe24: stp        xzr, xzr, [x1]
0x0000000001d0fe28: ldr        x8, [x1, #0x10]
0x0000000001d0fe2c: str        x8, [x0, #0x10]
0x0000000001d0fe30: ret        
0x0000000001d0fe34: b          #0x1df28
