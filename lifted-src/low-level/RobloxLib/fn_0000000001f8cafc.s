; instruction-faithful ARM64 fallback for RobloxLib::function_1f8cafc
0x0000000001f8cafc: ldp        x9, x8, [x1]
0x0000000001f8cb00: stp        x9, x8, [x0]
0x0000000001f8cb04: cbz        x8, #0x1f8cb1c
0x0000000001f8cb08: add        x8, x8, #0x10
0x0000000001f8cb0c: ldxr       x9, [x8]
0x0000000001f8cb10: add        x9, x9, #1
0x0000000001f8cb14: stxr       w10, x9, [x8]
0x0000000001f8cb18: cbnz       w10, #0x1f8cb0c
0x0000000001f8cb1c: ldr        q0, [x1, #0x10]
0x0000000001f8cb20: str        q0, [x0, #0x10]
0x0000000001f8cb24: stp        xzr, xzr, [x1, #0x10]
0x0000000001f8cb28: ldr        w8, [x1, #0x20]
0x0000000001f8cb2c: str        w8, [x0, #0x20]
0x0000000001f8cb30: ret        
