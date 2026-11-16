; instruction-faithful ARM64 fallback for RobloxLib::function_1f02db0
0x0000000001f02db0: ldr        q0, [x1]
0x0000000001f02db4: str        q0, [x0]
0x0000000001f02db8: str        xzr, [x1]
0x0000000001f02dbc: ldr        x8, [x1, #0x10]
0x0000000001f02dc0: str        x8, [x0, #0x10]
0x0000000001f02dc4: cbz        x8, #0x1f02ddc
0x0000000001f02dc8: add        x8, x8, #8
0x0000000001f02dcc: ldxr       x9, [x8]
0x0000000001f02dd0: add        x9, x9, #1
0x0000000001f02dd4: stxr       w10, x9, [x8]
0x0000000001f02dd8: cbnz       w10, #0x1f02dcc
0x0000000001f02ddc: ldp        x9, x8, [x1, #0x18]
0x0000000001f02de0: stp        x9, x8, [x0, #0x18]
0x0000000001f02de4: cbz        x8, #0x1f02dfc
0x0000000001f02de8: add        x8, x8, #8
0x0000000001f02dec: ldxr       x9, [x8]
0x0000000001f02df0: add        x9, x9, #1
0x0000000001f02df4: stxr       w10, x9, [x8]
0x0000000001f02df8: cbnz       w10, #0x1f02dec
0x0000000001f02dfc: ldp        x9, x8, [x1, #0x28]
0x0000000001f02e00: stp        x9, x8, [x0, #0x28]
0x0000000001f02e04: cbz        x8, #0x1f02e1c
0x0000000001f02e08: add        x8, x8, #8
0x0000000001f02e0c: ldxr       x9, [x8]
0x0000000001f02e10: add        x9, x9, #1
0x0000000001f02e14: stxr       w10, x9, [x8]
0x0000000001f02e18: cbnz       w10, #0x1f02e0c
0x0000000001f02e1c: ret        
