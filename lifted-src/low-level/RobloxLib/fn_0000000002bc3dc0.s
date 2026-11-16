; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3dc0
0x0000000002bc3dc0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc3dc4: stp        x20, x19, [sp, #0x10]
0x0000000002bc3dc8: stp        x29, x30, [sp, #0x20]
0x0000000002bc3dcc: add        x29, sp, #0x20
0x0000000002bc3dd0: mov        x21, x2
0x0000000002bc3dd4: mov        x22, x1
0x0000000002bc3dd8: mov        x19, x8
0x0000000002bc3ddc: mov        w0, #0x110
0x0000000002bc3de0: bl         #0x47e9370
0x0000000002bc3de4: mov        x20, x0
0x0000000002bc3de8: mov        x1, x22
0x0000000002bc3dec: mov        x2, x21
0x0000000002bc3df0: bl         #0x2bc3e28
0x0000000002bc3df4: add        x2, x20, #0x18
0x0000000002bc3df8: stp        x2, x20, [x19]
0x0000000002bc3dfc: add        x1, x20, #0x20
0x0000000002bc3e00: mov        x0, x19
0x0000000002bc3e04: ldp        x29, x30, [sp, #0x20]
0x0000000002bc3e08: ldp        x20, x19, [sp, #0x10]
0x0000000002bc3e0c: ldp        x22, x21, [sp], #0x30
0x0000000002bc3e10: b          #0x2136c
0x0000000002bc3e14: mov        x19, x0
0x0000000002bc3e18: mov        x0, x20
0x0000000002bc3e1c: bl         #0x47e93a8
0x0000000002bc3e20: mov        x0, x19
0x0000000002bc3e24: bl         #0x4b97984
