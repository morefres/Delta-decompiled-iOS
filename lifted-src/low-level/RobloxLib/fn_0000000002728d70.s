; instruction-faithful ARM64 fallback for RobloxLib::function_2728d70
0x0000000002728d70: sub        sp, sp, #0x40
0x0000000002728d74: stp        x29, x30, [sp, #0x30]
0x0000000002728d78: add        x29, sp, #0x30
0x0000000002728d7c: ldr        x8, [x0, #0x18]
0x0000000002728d80: ldr        x9, [x0, #8]
0x0000000002728d84: cmp        x8, x9
0x0000000002728d88: b.ne       #0x2728da4
0x0000000002728d8c: ldr        x9, [x0, #0x10]
0x0000000002728d90: add        x9, x9, #1
0x0000000002728d94: udiv       x10, x9, x8
0x0000000002728d98: msub       x9, x10, x8, x9
0x0000000002728d9c: sub        x8, x8, #1
0x0000000002728da0: stp        x9, x8, [x0, #0x10]
0x0000000002728da4: ldp        q0, q1, [x1]
0x0000000002728da8: stp        q0, q1, [sp]
0x0000000002728dac: ldr        x8, [x1, #0x20]
0x0000000002728db0: str        x8, [sp, #0x20]
0x0000000002728db4: mov        x8, sp
0x0000000002728db8: mov        x1, sp
0x0000000002728dbc: add        x2, x8, #0x28
0x0000000002728dc0: bl         #0x272b9c0
0x0000000002728dc4: ldp        x29, x30, [sp, #0x30]
0x0000000002728dc8: add        sp, sp, #0x40
0x0000000002728dcc: ret        
0x0000000002728dd0: bl         #0x18bd8
