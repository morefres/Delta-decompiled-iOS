; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9d58
0x0000000002ac9d58: sub        sp, sp, #0x80
0x0000000002ac9d5c: stp        x20, x19, [sp, #0x60]
0x0000000002ac9d60: stp        x29, x30, [sp, #0x70]
0x0000000002ac9d64: add        x29, sp, #0x70
0x0000000002ac9d68: mov        x8, x5
0x0000000002ac9d6c: mov        x19, x0
0x0000000002ac9d70: ldp        x9, x10, [x29, #0x10]
0x0000000002ac9d74: ldr        q0, [x29, #0x20]
0x0000000002ac9d78: ldp        x11, x12, [x29, #0x30]
0x0000000002ac9d7c: ldr        q1, [x29, #0x40]
0x0000000002ac9d80: ldp        x13, x14, [x29, #0x50]
0x0000000002ac9d84: stp        x13, x14, [sp, #0x50]
0x0000000002ac9d88: str        q1, [sp, #0x40]
0x0000000002ac9d8c: stp        x11, x12, [sp, #0x30]
0x0000000002ac9d90: str        q0, [sp, #0x20]
0x0000000002ac9d94: stp        x9, x10, [sp, #0x10]
0x0000000002ac9d98: stp        x6, x7, [sp]
0x0000000002ac9d9c: mov        w5, #0
0x0000000002ac9da0: mov        w6, #1
0x0000000002ac9da4: mov        x7, x8
0x0000000002ac9da8: bl         #0x4406be8
0x0000000002ac9dac: adrp       x8, #0x5ec9000
0x0000000002ac9db0: add        x8, x8, #0x5b0
0x0000000002ac9db4: str        x8, [x0, #0x230]
0x0000000002ac9db8: add        x1, x0, #0x230
0x0000000002ac9dbc: bl         #0x4408f38
0x0000000002ac9dc0: mov        x0, x19
0x0000000002ac9dc4: ldp        x29, x30, [sp, #0x70]
0x0000000002ac9dc8: ldp        x20, x19, [sp, #0x60]
0x0000000002ac9dcc: add        sp, sp, #0x80
0x0000000002ac9dd0: ret        
0x0000000002ac9dd4: mov        x20, x0
0x0000000002ac9dd8: add        x0, x19, #0x230
0x0000000002ac9ddc: bl         #0x2ac9720
0x0000000002ac9de0: mov        x0, x19
0x0000000002ac9de4: bl         #0x4406ed8
0x0000000002ac9de8: mov        x0, x20
0x0000000002ac9dec: bl         #0x4b97984
