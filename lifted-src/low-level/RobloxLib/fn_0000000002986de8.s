; instruction-faithful ARM64 fallback for RobloxLib::function_2986de8
0x0000000002986de8: ldp        x9, x8, [x1]
0x0000000002986dec: stp        x9, x8, [x0]
0x0000000002986df0: cbz        x8, #0x2986e08
0x0000000002986df4: add        x8, x8, #8
0x0000000002986df8: ldxr       x9, [x8]
0x0000000002986dfc: add        x9, x9, #1
0x0000000002986e00: stxr       w10, x9, [x8]
0x0000000002986e04: cbnz       w10, #0x2986df8
0x0000000002986e08: ldr        x8, [x1, #0x10]
0x0000000002986e0c: str        x8, [x0, #0x10]
0x0000000002986e10: ret        
0x0000000002986e14: ldr        q0, [x1]
0x0000000002986e18: str        q0, [x0]
0x0000000002986e1c: stp        xzr, xzr, [x1]
0x0000000002986e20: ldr        x8, [x1, #0x10]
0x0000000002986e24: str        x8, [x0, #0x10]
0x0000000002986e28: ret        
0x0000000002986e2c: b          #0x1df28
