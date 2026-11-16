; instruction-faithful ARM64 fallback for RobloxLib::function_2784dec
0x0000000002784dec: ldp        x9, x8, [x1]
0x0000000002784df0: stp        x9, x8, [x0]
0x0000000002784df4: cbz        x8, #0x2784e0c
0x0000000002784df8: add        x8, x8, #0x10
0x0000000002784dfc: ldxr       x9, [x8]
0x0000000002784e00: add        x9, x9, #1
0x0000000002784e04: stxr       w10, x9, [x8]
0x0000000002784e08: cbnz       w10, #0x2784dfc
0x0000000002784e0c: ret        
0x0000000002784e10: ldr        q0, [x1]
0x0000000002784e14: str        q0, [x0]
0x0000000002784e18: stp        xzr, xzr, [x1]
0x0000000002784e1c: ret        
0x0000000002784e20: ldr        x0, [x0, #8]
0x0000000002784e24: cbz        x0, #0x2784e2c
0x0000000002784e28: b          #0x4b9808c
0x0000000002784e2c: ret        
