; instruction-faithful ARM64 fallback for RobloxLib::function_2740dbc
0x0000000002740dbc: ldp        x9, x8, [x1]
0x0000000002740dc0: stp        x9, x8, [x0]
0x0000000002740dc4: cbz        x8, #0x2740ddc
0x0000000002740dc8: add        x8, x8, #8
0x0000000002740dcc: ldxr       x9, [x8]
0x0000000002740dd0: add        x9, x9, #1
0x0000000002740dd4: stxr       w10, x9, [x8]
0x0000000002740dd8: cbnz       w10, #0x2740dcc
0x0000000002740ddc: ldr        x8, [x1, #0x10]
0x0000000002740de0: ldr        w9, [x1, #0x18]
0x0000000002740de4: str        w9, [x0, #0x18]
0x0000000002740de8: str        x8, [x0, #0x10]
0x0000000002740dec: ret        
0x0000000002740df0: b          #0x1df28
0x0000000002740df4: ldp        x9, x8, [x1]
0x0000000002740df8: stp        x9, x8, [x0]
0x0000000002740dfc: cbz        x8, #0x2740e14
0x0000000002740e00: add        x8, x8, #8
0x0000000002740e04: ldxr       x9, [x8]
0x0000000002740e08: add        x9, x9, #1
0x0000000002740e0c: stxr       w10, x9, [x8]
0x0000000002740e10: cbnz       w10, #0x2740e04
0x0000000002740e14: ldr        x8, [x1, #0x10]
0x0000000002740e18: ldr        w9, [x1, #0x18]
0x0000000002740e1c: str        w9, [x0, #0x18]
0x0000000002740e20: str        x8, [x0, #0x10]
0x0000000002740e24: ret        
