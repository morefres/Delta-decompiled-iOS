; instruction-faithful ARM64 fallback for RobloxLib::function_2a84df0
0x0000000002a84df0: ldp        x9, x8, [x0]
0x0000000002a84df4: stp        x9, x8, [x1]
0x0000000002a84df8: cbz        x8, #0x2a84e10
0x0000000002a84dfc: add        x8, x8, #8
0x0000000002a84e00: ldxr       x9, [x8]
0x0000000002a84e04: add        x9, x9, #1
0x0000000002a84e08: stxr       w10, x9, [x8]
0x0000000002a84e0c: cbnz       w10, #0x2a84e00
0x0000000002a84e10: ret        
0x0000000002a84e14: ldr        q0, [x0]
0x0000000002a84e18: str        q0, [x1]
0x0000000002a84e1c: stp        xzr, xzr, [x0]
0x0000000002a84e20: ret        
0x0000000002a84e24: b          #0x1df28
