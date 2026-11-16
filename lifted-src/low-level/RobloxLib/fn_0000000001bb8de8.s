; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8de8
0x0000000001bb8de8: ldr        q0, [x1]
0x0000000001bb8dec: str        q0, [x0]
0x0000000001bb8df0: str        xzr, [x1]
0x0000000001bb8df4: ldr        x8, [x1, #0x10]
0x0000000001bb8df8: str        x8, [x0, #0x10]
0x0000000001bb8dfc: cbz        x8, #0x1bb8e14
0x0000000001bb8e00: add        x8, x8, #8
0x0000000001bb8e04: ldxr       x9, [x8]
0x0000000001bb8e08: add        x9, x9, #1
0x0000000001bb8e0c: stxr       w10, x9, [x8]
0x0000000001bb8e10: cbnz       w10, #0x1bb8e04
0x0000000001bb8e14: ldp        x9, x8, [x1, #0x18]
0x0000000001bb8e18: stp        x9, x8, [x0, #0x18]
0x0000000001bb8e1c: cbz        x8, #0x1bb8e34
0x0000000001bb8e20: add        x8, x8, #8
0x0000000001bb8e24: ldxr       x9, [x8]
0x0000000001bb8e28: add        x9, x9, #1
0x0000000001bb8e2c: stxr       w10, x9, [x8]
0x0000000001bb8e30: cbnz       w10, #0x1bb8e24
0x0000000001bb8e34: ret        
