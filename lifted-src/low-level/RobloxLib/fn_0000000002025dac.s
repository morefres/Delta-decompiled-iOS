; instruction-faithful ARM64 fallback for RobloxLib::function_2025dac
0x0000000002025dac: b          #0x2025df8
0x0000000002025db0: ldp        x9, x8, [x1]
0x0000000002025db4: stp        x9, x8, [x0]
0x0000000002025db8: cbz        x8, #0x2025dd0
0x0000000002025dbc: add        x8, x8, #8
0x0000000002025dc0: ldxr       x9, [x8]
0x0000000002025dc4: add        x9, x9, #1
0x0000000002025dc8: stxr       w10, x9, [x8]
0x0000000002025dcc: cbnz       w10, #0x2025dc0
0x0000000002025dd0: ldr        x8, [x1, #0x10]
0x0000000002025dd4: str        x8, [x0, #0x10]
0x0000000002025dd8: ret        
0x0000000002025ddc: ldr        q0, [x1]
0x0000000002025de0: str        q0, [x0]
0x0000000002025de4: stp        xzr, xzr, [x1]
0x0000000002025de8: ldr        x8, [x1, #0x10]
0x0000000002025dec: str        x8, [x0, #0x10]
0x0000000002025df0: ret        
0x0000000002025df4: b          #0x1df28
