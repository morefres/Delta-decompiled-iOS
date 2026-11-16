; instruction-faithful ARM64 fallback for RobloxLib::function_38a9d64
0x00000000038a9d64: stp        x26, x25, [sp, #-0x50]!
0x00000000038a9d68: stp        x24, x23, [sp, #0x10]
0x00000000038a9d6c: stp        x22, x21, [sp, #0x20]
0x00000000038a9d70: stp        x20, x19, [sp, #0x30]
0x00000000038a9d74: stp        x29, x30, [sp, #0x40]
0x00000000038a9d78: add        x29, sp, #0x40
0x00000000038a9d7c: mov        x24, x4
0x00000000038a9d80: mov        x19, x3
0x00000000038a9d84: mov        x20, x2
0x00000000038a9d88: mov        x21, x1
0x00000000038a9d8c: mov        x22, x0
0x00000000038a9d90: mov        w0, #1
0x00000000038a9d94: mov        w1, #0x20
0x00000000038a9d98: bl         #0x4b987ac
0x00000000038a9d9c: mov        x23, x0
0x00000000038a9da0: cbz        x0, #0x38a9e18
0x00000000038a9da4: cmp        w24, #0x19
0x00000000038a9da8: mov        w8, #0x19
0x00000000038a9dac: csel       w8, w24, w8, lo
0x00000000038a9db0: cmp        w24, #1
0x00000000038a9db4: mov        w9, #2
0x00000000038a9db8: csinc      w24, w9, w8, lt
0x00000000038a9dbc: str        w24, [x23]
0x00000000038a9dc0: mov        x0, x24
0x00000000038a9dc4: mov        w1, #0xc0
0x00000000038a9dc8: bl         #0x4b987ac
0x00000000038a9dcc: str        x0, [x23, #0x18]
0x00000000038a9dd0: cbz        x0, #0x38a9e0c
0x00000000038a9dd4: mov        x25, x0
0x00000000038a9dd8: mov        x0, x25
0x00000000038a9ddc: mov        x1, x22
0x00000000038a9de0: mov        x2, x21
0x00000000038a9de4: mov        x3, x20
0x00000000038a9de8: mov        x4, x19
0x00000000038a9dec: mov        w5, #0xa0
0x00000000038a9df0: mov        w6, #0
0x00000000038a9df4: bl         #0x3905ab8
0x00000000038a9df8: cbnz       w0, #0x38a9e0c
0x00000000038a9dfc: add        x25, x25, #0xc0
0x00000000038a9e00: subs       x24, x24, #1
0x00000000038a9e04: b.ne       #0x38a9dd8
0x00000000038a9e08: b          #0x38a9e18
0x00000000038a9e0c: mov        x0, x23
0x00000000038a9e10: bl         #0x38a9cf0
0x00000000038a9e14: mov        x23, #0
0x00000000038a9e18: mov        x0, x23
0x00000000038a9e1c: ldp        x29, x30, [sp, #0x40]
0x00000000038a9e20: ldp        x20, x19, [sp, #0x30]
0x00000000038a9e24: ldp        x22, x21, [sp, #0x20]
0x00000000038a9e28: ldp        x24, x23, [sp, #0x10]
0x00000000038a9e2c: ldp        x26, x25, [sp], #0x50
0x00000000038a9e30: ret        
