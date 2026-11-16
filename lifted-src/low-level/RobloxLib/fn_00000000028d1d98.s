; instruction-faithful ARM64 fallback for RobloxLib::function_28d1d98
0x00000000028d1d98: ldp        x9, x8, [x1]
0x00000000028d1d9c: stp        x9, x8, [x0]
0x00000000028d1da0: cbz        x8, #0x28d1db8
0x00000000028d1da4: add        x8, x8, #8
0x00000000028d1da8: ldxr       x9, [x8]
0x00000000028d1dac: add        x9, x9, #1
0x00000000028d1db0: stxr       w10, x9, [x8]
0x00000000028d1db4: cbnz       w10, #0x28d1da8
0x00000000028d1db8: ldr        x8, [x1, #0x10]
0x00000000028d1dbc: str        x8, [x0, #0x10]
0x00000000028d1dc0: ret        
0x00000000028d1dc4: ldr        q0, [x1]
0x00000000028d1dc8: str        q0, [x0]
0x00000000028d1dcc: stp        xzr, xzr, [x1]
0x00000000028d1dd0: ldr        x8, [x1, #0x10]
0x00000000028d1dd4: str        x8, [x0, #0x10]
0x00000000028d1dd8: ret        
0x00000000028d1ddc: b          #0x1df28
