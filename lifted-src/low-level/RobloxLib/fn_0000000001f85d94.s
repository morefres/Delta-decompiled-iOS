; instruction-faithful ARM64 fallback for RobloxLib::function_1f85d94
0x0000000001f85d94: ldp        x9, x8, [x1]
0x0000000001f85d98: stp        x9, x8, [x0]
0x0000000001f85d9c: cbz        x8, #0x1f85db4
0x0000000001f85da0: add        x8, x8, #0x10
0x0000000001f85da4: ldxr       x9, [x8]
0x0000000001f85da8: add        x9, x9, #1
0x0000000001f85dac: stxr       w10, x9, [x8]
0x0000000001f85db0: cbnz       w10, #0x1f85da4
0x0000000001f85db4: ldp        x9, x8, [x1, #0x10]
0x0000000001f85db8: stp        x9, x8, [x0, #0x10]
0x0000000001f85dbc: cbz        x8, #0x1f85dd4
0x0000000001f85dc0: add        x8, x8, #0x10
0x0000000001f85dc4: ldxr       x9, [x8]
0x0000000001f85dc8: add        x9, x9, #1
0x0000000001f85dcc: stxr       w10, x9, [x8]
0x0000000001f85dd0: cbnz       w10, #0x1f85dc4
0x0000000001f85dd4: ldrb       w8, [x1, #0x20]
0x0000000001f85dd8: strb       w8, [x0, #0x20]
0x0000000001f85ddc: ret        
