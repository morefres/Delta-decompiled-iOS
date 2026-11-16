; instruction-faithful ARM64 fallback for RobloxLib::function_1da1db8
0x0000000001da1db8: ldp        x9, x8, [x1]
0x0000000001da1dbc: stp        x9, x8, [x0]
0x0000000001da1dc0: cbz        x8, #0x1da1dd8
0x0000000001da1dc4: add        x8, x8, #8
0x0000000001da1dc8: ldxr       x9, [x8]
0x0000000001da1dcc: add        x9, x9, #1
0x0000000001da1dd0: stxr       w10, x9, [x8]
0x0000000001da1dd4: cbnz       w10, #0x1da1dc8
0x0000000001da1dd8: ldr        x8, [x1, #0x10]
0x0000000001da1ddc: str        x8, [x0, #0x10]
0x0000000001da1de0: ret        
0x0000000001da1de4: ldr        q0, [x1]
0x0000000001da1de8: str        q0, [x0]
0x0000000001da1dec: stp        xzr, xzr, [x1]
0x0000000001da1df0: ldr        x8, [x1, #0x10]
0x0000000001da1df4: str        x8, [x0, #0x10]
0x0000000001da1df8: ret        
0x0000000001da1dfc: b          #0x1df28
