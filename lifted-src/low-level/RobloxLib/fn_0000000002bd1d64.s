; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1d64
0x0000000002bd1d64: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd1d68: stp        x20, x19, [sp, #0x10]
0x0000000002bd1d6c: stp        x29, x30, [sp, #0x20]
0x0000000002bd1d70: add        x29, sp, #0x20
0x0000000002bd1d74: mov        x21, x2
0x0000000002bd1d78: mov        x22, x1
0x0000000002bd1d7c: mov        x19, x8
0x0000000002bd1d80: mov        w0, #0x110
0x0000000002bd1d84: bl         #0x47e9370
0x0000000002bd1d88: mov        x20, x0
0x0000000002bd1d8c: mov        x1, x22
0x0000000002bd1d90: mov        x2, x21
0x0000000002bd1d94: bl         #0x2bd1dcc
0x0000000002bd1d98: add        x2, x20, #0x18
0x0000000002bd1d9c: stp        x2, x20, [x19]
0x0000000002bd1da0: add        x1, x20, #0x20
0x0000000002bd1da4: mov        x0, x19
0x0000000002bd1da8: ldp        x29, x30, [sp, #0x20]
0x0000000002bd1dac: ldp        x20, x19, [sp, #0x10]
0x0000000002bd1db0: ldp        x22, x21, [sp], #0x30
0x0000000002bd1db4: b          #0x2136c
0x0000000002bd1db8: mov        x19, x0
0x0000000002bd1dbc: mov        x0, x20
0x0000000002bd1dc0: bl         #0x47e93a8
0x0000000002bd1dc4: mov        x0, x19
0x0000000002bd1dc8: bl         #0x4b97984
