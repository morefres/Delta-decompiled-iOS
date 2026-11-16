; instruction-faithful ARM64 fallback for RobloxLib::function_30e9d48
0x00000000030e9d48: sub        sp, sp, #0x70
0x00000000030e9d4c: stp        x28, x27, [sp, #0x10]
0x00000000030e9d50: stp        x26, x25, [sp, #0x20]
0x00000000030e9d54: stp        x24, x23, [sp, #0x30]
0x00000000030e9d58: stp        x22, x21, [sp, #0x40]
0x00000000030e9d5c: stp        x20, x19, [sp, #0x50]
0x00000000030e9d60: stp        x29, x30, [sp, #0x60]
0x00000000030e9d64: add        x29, sp, #0x60
0x00000000030e9d68: mov        x21, x7
0x00000000030e9d6c: mov        x22, x6
0x00000000030e9d70: mov        x23, x5
0x00000000030e9d74: mov        x24, x4
0x00000000030e9d78: mov        x25, x3
0x00000000030e9d7c: mov        x26, x2
0x00000000030e9d80: mov        x27, x1
0x00000000030e9d84: mov        x19, x8
0x00000000030e9d88: ldr        x28, [x29, #0x10]
0x00000000030e9d8c: mov        w0, #0x128
0x00000000030e9d90: bl         #0x47e9370
0x00000000030e9d94: mov        x20, x0
0x00000000030e9d98: str        x28, [sp]
0x00000000030e9d9c: mov        x1, x27
0x00000000030e9da0: mov        x2, x26
0x00000000030e9da4: mov        x3, x25
0x00000000030e9da8: mov        x4, x24
0x00000000030e9dac: mov        x5, x23
0x00000000030e9db0: mov        x6, x22
0x00000000030e9db4: mov        x7, x21
0x00000000030e9db8: bl         #0x30e9e00
0x00000000030e9dbc: add        x1, x20, #0x18
0x00000000030e9dc0: stp        x1, x20, [x19]
0x00000000030e9dc4: mov        x0, x19
0x00000000030e9dc8: mov        x2, x1
0x00000000030e9dcc: ldp        x29, x30, [sp, #0x60]
0x00000000030e9dd0: ldp        x20, x19, [sp, #0x50]
0x00000000030e9dd4: ldp        x22, x21, [sp, #0x40]
0x00000000030e9dd8: ldp        x24, x23, [sp, #0x30]
0x00000000030e9ddc: ldp        x26, x25, [sp, #0x20]
0x00000000030e9de0: ldp        x28, x27, [sp, #0x10]
0x00000000030e9de4: add        sp, sp, #0x70
0x00000000030e9de8: b          #0x2136c
0x00000000030e9dec: mov        x19, x0
0x00000000030e9df0: mov        x0, x20
0x00000000030e9df4: bl         #0x47e93a8
0x00000000030e9df8: mov        x0, x19
0x00000000030e9dfc: bl         #0x4b97984
