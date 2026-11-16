; instruction-faithful ARM64 fallback for RobloxLib::function_2775dbc
0x0000000002775dbc: ldp        x9, x8, [x1]
0x0000000002775dc0: stp        x9, x8, [x0]
0x0000000002775dc4: cbz        x8, #0x2775ddc
0x0000000002775dc8: add        x8, x8, #0x10
0x0000000002775dcc: ldxr       x9, [x8]
0x0000000002775dd0: add        x9, x9, #1
0x0000000002775dd4: stxr       w10, x9, [x8]
0x0000000002775dd8: cbnz       w10, #0x2775dcc
0x0000000002775ddc: ret        
0x0000000002775de0: ldr        q0, [x1]
0x0000000002775de4: str        q0, [x0]
0x0000000002775de8: stp        xzr, xzr, [x1]
0x0000000002775dec: ret        
0x0000000002775df0: ldr        x0, [x0, #8]
0x0000000002775df4: cbz        x0, #0x2775dfc
0x0000000002775df8: b          #0x4b9808c
0x0000000002775dfc: ret        
