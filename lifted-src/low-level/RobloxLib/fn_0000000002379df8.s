; instruction-faithful ARM64 fallback for RobloxLib::function_2379df8
0x0000000002379df8: ldp        x9, x8, [x1]
0x0000000002379dfc: stp        x9, x8, [x0]
0x0000000002379e00: cbz        x8, #0x2379e18
0x0000000002379e04: add        x8, x8, #0x10
0x0000000002379e08: ldxr       x9, [x8]
0x0000000002379e0c: add        x9, x9, #1
0x0000000002379e10: stxr       w10, x9, [x8]
0x0000000002379e14: cbnz       w10, #0x2379e08
0x0000000002379e18: ldr        q0, [x1, #0x10]
0x0000000002379e1c: str        q0, [x0, #0x10]
0x0000000002379e20: ret        
0x0000000002379e24: ldr        x0, [x0, #8]
0x0000000002379e28: cbz        x0, #0x2379e30
0x0000000002379e2c: b          #0x4b9808c
0x0000000002379e30: ret        
0x0000000002379e34: ldr        q0, [x1]
0x0000000002379e38: str        q0, [x0]
0x0000000002379e3c: stp        xzr, xzr, [x1]
0x0000000002379e40: ldr        q0, [x1, #0x10]
0x0000000002379e44: str        q0, [x0, #0x10]
0x0000000002379e48: ret        
