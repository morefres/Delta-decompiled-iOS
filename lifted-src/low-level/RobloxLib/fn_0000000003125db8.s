; instruction-faithful ARM64 fallback for RobloxLib::function_3125db8
0x0000000003125db8: stp        x20, x19, [sp, #-0x20]!
0x0000000003125dbc: stp        x29, x30, [sp, #0x10]
0x0000000003125dc0: add        x29, sp, #0x10
0x0000000003125dc4: mov        x19, x8
0x0000000003125dc8: mov        w0, #0x568
0x0000000003125dcc: bl         #0x47e9370
0x0000000003125dd0: mov        x20, x0
0x0000000003125dd4: bl         #0x3125e08
0x0000000003125dd8: add        x2, x20, #0x18
0x0000000003125ddc: stp        x2, x20, [x19]
0x0000000003125de0: add        x1, x20, #0xd0
0x0000000003125de4: mov        x0, x19
0x0000000003125de8: ldp        x29, x30, [sp, #0x10]
0x0000000003125dec: ldp        x20, x19, [sp], #0x20
0x0000000003125df0: b          #0x2136c
0x0000000003125df4: mov        x19, x0
0x0000000003125df8: mov        x0, x20
0x0000000003125dfc: bl         #0x47e93a8
0x0000000003125e00: mov        x0, x19
0x0000000003125e04: bl         #0x4b97984
