; instruction-faithful ARM64 fallback for RobloxLib::function_2a83d98
0x0000000002a83d98: ldp        x9, x8, [x1]
0x0000000002a83d9c: stp        x9, x8, [x0]
0x0000000002a83da0: cbz        x8, #0x2a83db8
0x0000000002a83da4: add        x8, x8, #8
0x0000000002a83da8: ldxr       x9, [x8]
0x0000000002a83dac: add        x9, x9, #1
0x0000000002a83db0: stxr       w10, x9, [x8]
0x0000000002a83db4: cbnz       w10, #0x2a83da8
0x0000000002a83db8: ldr        x8, [x1, #0x10]
0x0000000002a83dbc: str        x8, [x0, #0x10]
0x0000000002a83dc0: ret        
0x0000000002a83dc4: ldr        q0, [x1]
0x0000000002a83dc8: str        q0, [x0]
0x0000000002a83dcc: stp        xzr, xzr, [x1]
0x0000000002a83dd0: ldr        x8, [x1, #0x10]
0x0000000002a83dd4: str        x8, [x0, #0x10]
0x0000000002a83dd8: ret        
0x0000000002a83ddc: b          #0x1df28
