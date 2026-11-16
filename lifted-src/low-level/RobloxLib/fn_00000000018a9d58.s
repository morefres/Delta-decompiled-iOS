; instruction-faithful ARM64 fallback for RobloxLib::function_18a9d58
0x00000000018a9d58: sub        sp, sp, #0x60
0x00000000018a9d5c: stp        x22, x21, [sp, #0x30]
0x00000000018a9d60: stp        x20, x19, [sp, #0x40]
0x00000000018a9d64: stp        x29, x30, [sp, #0x50]
0x00000000018a9d68: add        x29, sp, #0x50
0x00000000018a9d6c: stp        x3, x3, [sp, #0x20]
0x00000000018a9d70: add        x8, sp, #0x20
0x00000000018a9d74: stp        x0, x8, [sp]
0x00000000018a9d78: add        x8, sp, #0x28
0x00000000018a9d7c: str        x8, [sp, #0x10]
0x00000000018a9d80: strb       wzr, [sp, #0x18]
0x00000000018a9d84: cmp        x1, x2
0x00000000018a9d88: b.eq       #0x18a9df4
0x00000000018a9d8c: mov        x19, x2
0x00000000018a9d90: mov        x20, x1
0x00000000018a9d94: mov        x21, x1
0x00000000018a9d98: ldr        q0, [x21]
0x00000000018a9d9c: ldr        x8, [x21, #0x10]
0x00000000018a9da0: str        x8, [x3, #0x10]
0x00000000018a9da4: str        q0, [x3]
0x00000000018a9da8: add        x0, x3, #0x18
0x00000000018a9dac: add        x1, x21, #0x18
0x00000000018a9db0: bl         #0x18a9e2c
0x00000000018a9db4: add        x21, x21, #0x40
0x00000000018a9db8: ldr        x8, [sp, #0x28]
0x00000000018a9dbc: add        x3, x8, #0x40
0x00000000018a9dc0: str        x3, [sp, #0x28]
0x00000000018a9dc4: cmp        x21, x19
0x00000000018a9dc8: b.ne       #0x18a9d98
0x00000000018a9dcc: mov        w8, #1
0x00000000018a9dd0: strb       w8, [sp, #0x18]
0x00000000018a9dd4: cmp        x20, x19
0x00000000018a9dd8: b.eq       #0x18a9dfc
0x00000000018a9ddc: ldrb       w8, [x20, #0x18]
0x00000000018a9de0: tbnz       w8, #0, #0x18a9dec
0x00000000018a9de4: ldr        x0, [x20, #0x20]
0x00000000018a9de8: bl         #0x47e93a8
0x00000000018a9dec: add        x20, x20, #0x40
0x00000000018a9df0: b          #0x18a9dd4
0x00000000018a9df4: mov        w8, #1
0x00000000018a9df8: strb       w8, [sp, #0x18]
0x00000000018a9dfc: mov        x0, sp
0x00000000018a9e00: bl         #0x18a9e8c
0x00000000018a9e04: ldp        x29, x30, [sp, #0x50]
0x00000000018a9e08: ldp        x20, x19, [sp, #0x40]
0x00000000018a9e0c: ldp        x22, x21, [sp, #0x30]
0x00000000018a9e10: add        sp, sp, #0x60
0x00000000018a9e14: ret        
0x00000000018a9e18: mov        x19, x0
0x00000000018a9e1c: mov        x0, sp
0x00000000018a9e20: bl         #0x18a9e8c
0x00000000018a9e24: mov        x0, x19
0x00000000018a9e28: bl         #0x4b97984
