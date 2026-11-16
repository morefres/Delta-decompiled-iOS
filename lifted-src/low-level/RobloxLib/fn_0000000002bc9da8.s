; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9da8
0x0000000002bc9da8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc9dac: stp        x20, x19, [sp, #0x10]
0x0000000002bc9db0: stp        x29, x30, [sp, #0x20]
0x0000000002bc9db4: add        x29, sp, #0x20
0x0000000002bc9db8: mov        x21, x2
0x0000000002bc9dbc: mov        x22, x1
0x0000000002bc9dc0: mov        x19, x8
0x0000000002bc9dc4: mov        w0, #0x110
0x0000000002bc9dc8: bl         #0x47e9370
0x0000000002bc9dcc: mov        x20, x0
0x0000000002bc9dd0: mov        x1, x22
0x0000000002bc9dd4: mov        x2, x21
0x0000000002bc9dd8: bl         #0x2bc9e10
0x0000000002bc9ddc: add        x2, x20, #0x18
0x0000000002bc9de0: stp        x2, x20, [x19]
0x0000000002bc9de4: add        x1, x20, #0x20
0x0000000002bc9de8: mov        x0, x19
0x0000000002bc9dec: ldp        x29, x30, [sp, #0x20]
0x0000000002bc9df0: ldp        x20, x19, [sp, #0x10]
0x0000000002bc9df4: ldp        x22, x21, [sp], #0x30
0x0000000002bc9df8: b          #0x2136c
0x0000000002bc9dfc: mov        x19, x0
0x0000000002bc9e00: mov        x0, x20
0x0000000002bc9e04: bl         #0x47e93a8
0x0000000002bc9e08: mov        x0, x19
0x0000000002bc9e0c: bl         #0x4b97984
