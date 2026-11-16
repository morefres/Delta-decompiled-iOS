; instruction-faithful ARM64 fallback for RobloxLib::function_2d85dcc
0x0000000002d85dcc: ldp        x9, x8, [x1]
0x0000000002d85dd0: stp        x9, x8, [x0]
0x0000000002d85dd4: cbz        x8, #0x2d85dec
0x0000000002d85dd8: add        x8, x8, #0x10
0x0000000002d85ddc: ldxr       x9, [x8]
0x0000000002d85de0: add        x9, x9, #1
0x0000000002d85de4: stxr       w10, x9, [x8]
0x0000000002d85de8: cbnz       w10, #0x2d85ddc
0x0000000002d85dec: ret        
0x0000000002d85df0: ldr        q0, [x1]
0x0000000002d85df4: str        q0, [x0]
0x0000000002d85df8: stp        xzr, xzr, [x1]
0x0000000002d85dfc: ret        
0x0000000002d85e00: ldr        x0, [x0, #8]
0x0000000002d85e04: cbz        x0, #0x2d85e0c
0x0000000002d85e08: b          #0x4b9808c
0x0000000002d85e0c: ret        
