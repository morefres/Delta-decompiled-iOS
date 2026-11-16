; instruction-faithful ARM64 fallback for RobloxLib::function_2fd7d90
0x0000000002fd7d90: ldp        x9, x8, [x1]
0x0000000002fd7d94: stp        x9, x8, [x0]
0x0000000002fd7d98: cbz        x8, #0x2fd7db0
0x0000000002fd7d9c: add        x8, x8, #0x10
0x0000000002fd7da0: ldxr       x9, [x8]
0x0000000002fd7da4: add        x9, x9, #1
0x0000000002fd7da8: stxr       w10, x9, [x8]
0x0000000002fd7dac: cbnz       w10, #0x2fd7da0
0x0000000002fd7db0: ret        
0x0000000002fd7db4: ldr        q0, [x1]
0x0000000002fd7db8: str        q0, [x0]
0x0000000002fd7dbc: stp        xzr, xzr, [x1]
0x0000000002fd7dc0: ret        
0x0000000002fd7dc4: ldr        x0, [x0, #8]
0x0000000002fd7dc8: cbz        x0, #0x2fd7dd0
0x0000000002fd7dcc: b          #0x4b9808c
0x0000000002fd7dd0: ret        
