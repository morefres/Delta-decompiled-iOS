; instruction-faithful ARM64 fallback for RobloxLib::function_2f73dbc
0x0000000002f73dbc: stp        x22, x21, [sp, #-0x30]!
0x0000000002f73dc0: stp        x20, x19, [sp, #0x10]
0x0000000002f73dc4: stp        x29, x30, [sp, #0x20]
0x0000000002f73dc8: add        x29, sp, #0x20
0x0000000002f73dcc: mov        x21, x1
0x0000000002f73dd0: mov        x19, x8
0x0000000002f73dd4: mov        w0, #0x1b0
0x0000000002f73dd8: bl         #0x47e9370
0x0000000002f73ddc: mov        x20, x0
0x0000000002f73de0: mov        x1, x21
0x0000000002f73de4: bl         #0x2f73e1c
0x0000000002f73de8: add        x2, x20, #0x20
0x0000000002f73dec: stp        x2, x20, [x19]
0x0000000002f73df0: add        x1, x20, #0x28
0x0000000002f73df4: mov        x0, x19
0x0000000002f73df8: ldp        x29, x30, [sp, #0x20]
0x0000000002f73dfc: ldp        x20, x19, [sp, #0x10]
0x0000000002f73e00: ldp        x22, x21, [sp], #0x30
0x0000000002f73e04: b          #0x2136c
0x0000000002f73e08: mov        x19, x0
0x0000000002f73e0c: mov        x0, x20
0x0000000002f73e10: bl         #0x47e93a8
0x0000000002f73e14: mov        x0, x19
0x0000000002f73e18: bl         #0x4b97984
