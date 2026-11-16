; instruction-faithful ARM64 fallback for RobloxLib::function_2ad7d10
0x0000000002ad7d10: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad7d14: stp        x29, x30, [sp, #0x10]
0x0000000002ad7d18: add        x29, sp, #0x10
0x0000000002ad7d1c: mov        x19, x0
0x0000000002ad7d20: bl         #0x2a787f8
0x0000000002ad7d24: ldrh       w8, [x19, #0x1b8]
0x0000000002ad7d28: ldrh       w9, [x0, #0x1b8]
0x0000000002ad7d2c: sub        w8, w8, w9
0x0000000002ad7d30: ldrh       w9, [x0, #0x1ba]
0x0000000002ad7d34: cmp        w8, w9
0x0000000002ad7d38: b.ls       #0x2ad7d78
0x0000000002ad7d3c: bl         #0x2a66ac8
0x0000000002ad7d40: ldrh       w8, [x19, #0x1b8]
0x0000000002ad7d44: ldrh       w9, [x0, #0x1b8]
0x0000000002ad7d48: sub        w8, w8, w9
0x0000000002ad7d4c: ldrh       w9, [x0, #0x1ba]
0x0000000002ad7d50: cmp        w8, w9
0x0000000002ad7d54: b.ls       #0x2ad7d78
0x0000000002ad7d58: bl         #0x2a52bf0
0x0000000002ad7d5c: ldrh       w8, [x19, #0x1b8]
0x0000000002ad7d60: ldrh       w9, [x0, #0x1b8]
0x0000000002ad7d64: sub        w8, w8, w9
0x0000000002ad7d68: ldrh       w9, [x0, #0x1ba]
0x0000000002ad7d6c: cmp        w8, w9
0x0000000002ad7d70: cset       w0, ls
0x0000000002ad7d74: b          #0x2ad7d7c
0x0000000002ad7d78: mov        w0, #1
0x0000000002ad7d7c: ldp        x29, x30, [sp, #0x10]
0x0000000002ad7d80: ldp        x20, x19, [sp], #0x20
0x0000000002ad7d84: ret        
0x0000000002ad7d88: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad7d8c: stp        x29, x30, [sp, #0x10]
0x0000000002ad7d90: add        x29, sp, #0x10
0x0000000002ad7d94: mov        x19, x0
0x0000000002ad7d98: stp        x1, x2, [x0]
0x0000000002ad7d9c: strb       wzr, [x0, #0x10]
0x0000000002ad7da0: strb       wzr, [x0, #0x14]
0x0000000002ad7da4: mov        x0, x3
0x0000000002ad7da8: bl         #0x2ad7d10
0x0000000002ad7dac: cbz        w0, #0x2ad7dbc
0x0000000002ad7db0: mov        w8, #1
0x0000000002ad7db4: str        w8, [x19, #0x10]
0x0000000002ad7db8: b          #0x2ad7dcc
0x0000000002ad7dbc: ldrb       w8, [x19, #0x14]
0x0000000002ad7dc0: cmp        w8, #1
0x0000000002ad7dc4: b.ne       #0x2ad7dd0
0x0000000002ad7dc8: mov        w8, #0
0x0000000002ad7dcc: strb       w8, [x19, #0x14]
0x0000000002ad7dd0: mov        x0, x19
0x0000000002ad7dd4: ldp        x29, x30, [sp, #0x10]
0x0000000002ad7dd8: ldp        x20, x19, [sp], #0x20
0x0000000002ad7ddc: ret        
