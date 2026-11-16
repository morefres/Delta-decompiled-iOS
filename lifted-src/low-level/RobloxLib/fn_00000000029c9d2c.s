; instruction-faithful ARM64 fallback for RobloxLib::function_29c9d2c
0x00000000029c9d2c: sub        sp, sp, #0x60
0x00000000029c9d30: stp        x24, x23, [sp, #0x20]
0x00000000029c9d34: stp        x22, x21, [sp, #0x30]
0x00000000029c9d38: stp        x20, x19, [sp, #0x40]
0x00000000029c9d3c: stp        x29, x30, [sp, #0x50]
0x00000000029c9d40: add        x29, sp, #0x50
0x00000000029c9d44: mov        x20, x4
0x00000000029c9d48: mov        x21, x3
0x00000000029c9d4c: mov        x22, x2
0x00000000029c9d50: mov        x23, x1
0x00000000029c9d54: mov        x19, x0
0x00000000029c9d58: bl         #0x29bfc1c
0x00000000029c9d5c: mov        x1, x0
0x00000000029c9d60: mov        x0, x19
0x00000000029c9d64: mov        x2, x22
0x00000000029c9d68: mov        x3, x21
0x00000000029c9d6c: mov        x4, x20
0x00000000029c9d70: bl         #0x440a59c
0x00000000029c9d74: adrp       x8, #0x5e91000
0x00000000029c9d78: add        x8, x8, #0xed0
0x00000000029c9d7c: str        x8, [x19]
0x00000000029c9d80: str        x23, [x19, #0x90]
0x00000000029c9d84: bl         #0x440f418
0x00000000029c9d88: mov        x1, x0
0x00000000029c9d8c: add        x0, x19, #0x60
0x00000000029c9d90: mov        x2, #0
0x00000000029c9d94: bl         #0x440e7cc
0x00000000029c9d98: add        x0, x19, #0x60
0x00000000029c9d9c: bl         #0x2d630
0x00000000029c9da0: stp        xzr, xzr, [x19, #0x60]
0x00000000029c9da4: stur       xzr, [x19, #0x70]
0x00000000029c9da8: stp        xzr, xzr, [sp, #8]
0x00000000029c9dac: str        xzr, [sp]
0x00000000029c9db0: mov        x8, sp
0x00000000029c9db4: str        x8, [sp, #0x18]
0x00000000029c9db8: add        x0, sp, #0x18
0x00000000029c9dbc: bl         #0x246dc
0x00000000029c9dc0: mov        x0, x19
0x00000000029c9dc4: ldp        x29, x30, [sp, #0x50]
0x00000000029c9dc8: ldp        x20, x19, [sp, #0x40]
0x00000000029c9dcc: ldp        x22, x21, [sp, #0x30]
0x00000000029c9dd0: ldp        x24, x23, [sp, #0x20]
0x00000000029c9dd4: add        sp, sp, #0x60
0x00000000029c9dd8: ret        
0x00000000029c9ddc: mov        x20, x0
0x00000000029c9de0: mov        x0, x19
0x00000000029c9de4: bl         #0x2c924
0x00000000029c9de8: mov        x0, x20
0x00000000029c9dec: bl         #0x4b97984
