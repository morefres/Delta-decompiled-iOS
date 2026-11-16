; instruction-faithful ARM64 fallback for RobloxLib::function_2f85d98
0x0000000002f85d98: ldrb       w8, [x0, #8]
0x0000000002f85d9c: ldrb       w9, [x1, #8]
0x0000000002f85da0: cmp        w8, w9
0x0000000002f85da4: b.ne       #0x2f85dc0
0x0000000002f85da8: cbz        w8, #0x2f85dbc
0x0000000002f85dac: ldr        x8, [x0]
0x0000000002f85db0: ldr        x9, [x1]
0x0000000002f85db4: str        x9, [x0]
0x0000000002f85db8: str        x8, [x1]
0x0000000002f85dbc: ret        
0x0000000002f85dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f85dc4: mov        x29, sp
0x0000000002f85dc8: cbz        w8, #0x2f85dd8
0x0000000002f85dcc: bl         #0x504e0
0x0000000002f85dd0: strb       wzr, [x0, #8]
0x0000000002f85dd4: b          #0x2f85dfc
0x0000000002f85dd8: ldr        x8, [x1]
0x0000000002f85ddc: str        x8, [x0]
0x0000000002f85de0: add        x8, x8, #0x30
0x0000000002f85de4: ldaxr      w9, [x8]
0x0000000002f85de8: add        w9, w9, #1
0x0000000002f85dec: stlxr      w10, w9, [x8]
0x0000000002f85df0: cbnz       w10, #0x2f85de4
0x0000000002f85df4: mov        w8, #1
0x0000000002f85df8: strb       w8, [x0, #8]
0x0000000002f85dfc: ldp        x29, x30, [sp], #0x10
0x0000000002f85e00: ret        
