; instruction-faithful ARM64 fallback for RobloxLib::function_22f5dac
0x00000000022f5dac: ldp        x9, x8, [x1]
0x00000000022f5db0: stp        x9, x8, [x0]
0x00000000022f5db4: cbz        x8, #0x22f5dcc
0x00000000022f5db8: add        x8, x8, #8
0x00000000022f5dbc: ldxr       x9, [x8]
0x00000000022f5dc0: add        x9, x9, #1
0x00000000022f5dc4: stxr       w10, x9, [x8]
0x00000000022f5dc8: cbnz       w10, #0x22f5dbc
0x00000000022f5dcc: ret        
0x00000000022f5dd0: ldr        q0, [x1]
0x00000000022f5dd4: str        q0, [x0]
0x00000000022f5dd8: stp        xzr, xzr, [x1]
0x00000000022f5ddc: ret        
0x00000000022f5de0: b          #0x1df28
