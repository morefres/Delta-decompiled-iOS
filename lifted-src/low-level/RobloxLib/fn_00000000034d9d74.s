; instruction-faithful ARM64 fallback for RobloxLib::function_34d9d74
0x00000000034d9d74: sub        sp, sp, #0x60
0x00000000034d9d78: stp        x22, x21, [sp, #0x30]
0x00000000034d9d7c: stp        x20, x19, [sp, #0x40]
0x00000000034d9d80: stp        x29, x30, [sp, #0x50]
0x00000000034d9d84: add        x29, sp, #0x50
0x00000000034d9d88: mov        x19, x3
0x00000000034d9d8c: stp        x3, x3, [sp, #0x20]
0x00000000034d9d90: add        x8, sp, #0x20
0x00000000034d9d94: stp        x0, x8, [sp]
0x00000000034d9d98: add        x8, sp, #0x28
0x00000000034d9d9c: str        x8, [sp, #0x10]
0x00000000034d9da0: strb       wzr, [sp, #0x18]
0x00000000034d9da4: cmp        x1, x2
0x00000000034d9da8: b.eq       #0x34d9e08
0x00000000034d9dac: mov        x20, x2
0x00000000034d9db0: mov        x21, x1
0x00000000034d9db4: ldrsb      w8, [x21, #0x17]
0x00000000034d9db8: tbnz       w8, #0x1f, #0x34d9dd4
0x00000000034d9dbc: ldr        q0, [x21]
0x00000000034d9dc0: ldr        x8, [x21, #0x10]
0x00000000034d9dc4: str        x8, [x19, #0x10]
0x00000000034d9dc8: str        q0, [x19]
0x00000000034d9dcc: mov        x8, x19
0x00000000034d9dd0: b          #0x34d9de4
0x00000000034d9dd4: ldp        x1, x2, [x21]
0x00000000034d9dd8: mov        x0, x19
0x00000000034d9ddc: bl         #0x23268
0x00000000034d9de0: ldr        x8, [sp, #0x28]
0x00000000034d9de4: ldr        w9, [x21, #0x18]
0x00000000034d9de8: ldrb       w10, [x21, #0x1c]
0x00000000034d9dec: strb       w10, [x19, #0x1c]
0x00000000034d9df0: str        w9, [x19, #0x18]
0x00000000034d9df4: add        x21, x21, #0x20
0x00000000034d9df8: add        x19, x8, #0x20
0x00000000034d9dfc: str        x19, [sp, #0x28]
0x00000000034d9e00: cmp        x21, x20
0x00000000034d9e04: b.ne       #0x34d9db4
0x00000000034d9e08: mov        w8, #1
0x00000000034d9e0c: strb       w8, [sp, #0x18]
0x00000000034d9e10: mov        x0, sp
0x00000000034d9e14: bl         #0x34d9e44
0x00000000034d9e18: mov        x0, x19
0x00000000034d9e1c: ldp        x29, x30, [sp, #0x50]
0x00000000034d9e20: ldp        x20, x19, [sp, #0x40]
0x00000000034d9e24: ldp        x22, x21, [sp, #0x30]
0x00000000034d9e28: add        sp, sp, #0x60
0x00000000034d9e2c: ret        
0x00000000034d9e30: mov        x19, x0
0x00000000034d9e34: mov        x0, sp
0x00000000034d9e38: bl         #0x34d9e44
0x00000000034d9e3c: mov        x0, x19
0x00000000034d9e40: bl         #0x4b97984
