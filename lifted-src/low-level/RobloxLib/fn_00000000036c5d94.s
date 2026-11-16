; instruction-faithful ARM64 fallback for RobloxLib::function_36c5d94
0x00000000036c5d94: stp        x22, x21, [sp, #-0x30]!
0x00000000036c5d98: stp        x20, x19, [sp, #0x10]
0x00000000036c5d9c: stp        x29, x30, [sp, #0x20]
0x00000000036c5da0: add        x29, sp, #0x20
0x00000000036c5da4: mov        x19, x1
0x00000000036c5da8: mov        x20, x0
0x00000000036c5dac: bl         #0x14c1074
0x00000000036c5db0: mov        x21, x0
0x00000000036c5db4: mov        x0, x20
0x00000000036c5db8: bl         #0x36fcc88
0x00000000036c5dbc: mov        x20, x0
0x00000000036c5dc0: mov        x0, x19
0x00000000036c5dc4: bl         #0x14c1074
0x00000000036c5dc8: mov        x22, x0
0x00000000036c5dcc: mov        x0, x19
0x00000000036c5dd0: bl         #0x36fcc88
0x00000000036c5dd4: mov        x8, x0
0x00000000036c5dd8: and        w0, w20, w22
0x00000000036c5ddc: and        w1, w21, w8
0x00000000036c5de0: ldp        x29, x30, [sp, #0x20]
0x00000000036c5de4: ldp        x20, x19, [sp, #0x10]
0x00000000036c5de8: ldp        x22, x21, [sp], #0x30
0x00000000036c5dec: b          #0x36fcc4c
