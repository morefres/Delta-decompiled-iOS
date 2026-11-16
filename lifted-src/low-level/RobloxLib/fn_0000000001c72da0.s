; instruction-faithful ARM64 fallback for RobloxLib::function_1c72da0
0x0000000001c72da0: ldp        x9, x8, [x1]
0x0000000001c72da4: stp        x9, x8, [x0]
0x0000000001c72da8: cbz        x8, #0x1c72dc0
0x0000000001c72dac: add        x8, x8, #8
0x0000000001c72db0: ldxr       x9, [x8]
0x0000000001c72db4: add        x9, x9, #1
0x0000000001c72db8: stxr       w10, x9, [x8]
0x0000000001c72dbc: cbnz       w10, #0x1c72db0
0x0000000001c72dc0: ldr        x8, [x1, #0x10]
0x0000000001c72dc4: str        x8, [x0, #0x10]
0x0000000001c72dc8: ret        
0x0000000001c72dcc: ldr        q0, [x1]
0x0000000001c72dd0: str        q0, [x0]
0x0000000001c72dd4: stp        xzr, xzr, [x1]
0x0000000001c72dd8: ldr        x8, [x1, #0x10]
0x0000000001c72ddc: str        x8, [x0, #0x10]
0x0000000001c72de0: ret        
0x0000000001c72de4: b          #0x1df28
