; instruction-faithful ARM64 fallback for RobloxLib::function_25e6dcc
0x00000000025e6dcc: stp        x20, x19, [sp, #-0x20]!
0x00000000025e6dd0: stp        x29, x30, [sp, #0x10]
0x00000000025e6dd4: add        x29, sp, #0x10
0x00000000025e6dd8: mov        x19, x1
0x00000000025e6ddc: mov        x20, x0
0x00000000025e6de0: mov        x0, x2
0x00000000025e6de4: bl         #0x59244
0x00000000025e6de8: mov        x2, x0
0x00000000025e6dec: mov        x0, x20
0x00000000025e6df0: mov        x1, x19
0x00000000025e6df4: mov        w3, #0x40
0x00000000025e6df8: ldp        x29, x30, [sp, #0x10]
0x00000000025e6dfc: ldp        x20, x19, [sp], #0x20
0x00000000025e6e00: b          #0x58f60
0x00000000025e6e04: bl         #0x18bd8
