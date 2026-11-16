; instruction-faithful ARM64 fallback for RobloxLib::function_2460d78
0x0000000002460d78: stp        x20, x19, [sp, #-0x20]!
0x0000000002460d7c: stp        x29, x30, [sp, #0x10]
0x0000000002460d80: add        x29, sp, #0x10
0x0000000002460d84: mov        x19, x0
0x0000000002460d88: ldr        x20, [x0, #0x18]
0x0000000002460d8c: bl         #0x3efcdb4
0x0000000002460d90: cbz        x19, #0x2460dac
0x0000000002460d94: ldrh       w8, [x20, #0x1b8]
0x0000000002460d98: ldrh       w9, [x0, #0x1b8]
0x0000000002460d9c: sub        w8, w8, w9
0x0000000002460da0: ldrh       w9, [x0, #0x1ba]
0x0000000002460da4: cmp        w8, w9
0x0000000002460da8: b.ls       #0x2460dbc
0x0000000002460dac: mov        x0, x19
0x0000000002460db0: bl         #0x2460dd8
0x0000000002460db4: mov        x19, x0
0x0000000002460db8: cbz        x0, #0x2460dd0
0x0000000002460dbc: ldrb       w8, [x19, #0x23a]
0x0000000002460dc0: and        w0, w8, #1
0x0000000002460dc4: ldp        x29, x30, [sp, #0x10]
0x0000000002460dc8: ldp        x20, x19, [sp], #0x20
0x0000000002460dcc: ret        
0x0000000002460dd0: mov        w8, #0
0x0000000002460dd4: b          #0x2460dc0
