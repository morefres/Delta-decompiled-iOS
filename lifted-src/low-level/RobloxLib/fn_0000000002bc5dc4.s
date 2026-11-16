; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5dc4
0x0000000002bc5dc4: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc5dc8: stp        x22, x21, [sp, #0x10]
0x0000000002bc5dcc: stp        x20, x19, [sp, #0x20]
0x0000000002bc5dd0: stp        x29, x30, [sp, #0x30]
0x0000000002bc5dd4: add        x29, sp, #0x30
0x0000000002bc5dd8: mov        x21, x3
0x0000000002bc5ddc: mov        x22, x2
0x0000000002bc5de0: mov        x23, x1
0x0000000002bc5de4: mov        x19, x8
0x0000000002bc5de8: mov        w0, #0x110
0x0000000002bc5dec: bl         #0x47e9370
0x0000000002bc5df0: mov        x20, x0
0x0000000002bc5df4: mov        x1, x23
0x0000000002bc5df8: mov        x2, x22
0x0000000002bc5dfc: mov        x3, x21
0x0000000002bc5e00: bl         #0x2bc5e3c
0x0000000002bc5e04: add        x2, x20, #0x18
0x0000000002bc5e08: stp        x2, x20, [x19]
0x0000000002bc5e0c: add        x1, x20, #0x20
0x0000000002bc5e10: mov        x0, x19
0x0000000002bc5e14: ldp        x29, x30, [sp, #0x30]
0x0000000002bc5e18: ldp        x20, x19, [sp, #0x20]
0x0000000002bc5e1c: ldp        x22, x21, [sp, #0x10]
0x0000000002bc5e20: ldp        x24, x23, [sp], #0x40
0x0000000002bc5e24: b          #0x2136c
0x0000000002bc5e28: mov        x19, x0
0x0000000002bc5e2c: mov        x0, x20
0x0000000002bc5e30: bl         #0x47e93a8
0x0000000002bc5e34: mov        x0, x19
0x0000000002bc5e38: bl         #0x4b97984
