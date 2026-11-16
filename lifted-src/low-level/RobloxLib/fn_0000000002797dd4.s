; instruction-faithful ARM64 fallback for RobloxLib::function_2797dd4
0x0000000002797dd4: mov        x1, x0
0x0000000002797dd8: ldr        x0, [x1], #8
0x0000000002797ddc: b          #0x2797c9c
0x0000000002797de0: ldr        x8, [x1]
0x0000000002797de4: str        x8, [x0]
0x0000000002797de8: cbz        x8, #0x2797dfc
0x0000000002797dec: ldaxr      w9, [x8]
0x0000000002797df0: add        w9, w9, #1
0x0000000002797df4: stlxr      w10, w9, [x8]
0x0000000002797df8: cbnz       w10, #0x2797dec
0x0000000002797dfc: ldr        x8, [x1, #8]
0x0000000002797e00: ldr        w9, [x1, #0x10]
0x0000000002797e04: str        w9, [x0, #0x10]
0x0000000002797e08: str        x8, [x0, #8]
0x0000000002797e0c: ret        
0x0000000002797e10: ldr        x8, [x1]
0x0000000002797e14: str        x8, [x0]
0x0000000002797e18: str        xzr, [x1]
0x0000000002797e1c: ldr        x8, [x1, #8]
0x0000000002797e20: ldr        w9, [x1, #0x10]
0x0000000002797e24: str        w9, [x0, #0x10]
0x0000000002797e28: str        x8, [x0, #8]
0x0000000002797e2c: ret        
0x0000000002797e30: b          #0x2c998
