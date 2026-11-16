; instruction-faithful ARM64 fallback for RobloxLib::function_29e9d78
0x00000000029e9d78: sub        sp, sp, #0x60
0x00000000029e9d7c: stp        x24, x23, [sp, #0x20]
0x00000000029e9d80: stp        x22, x21, [sp, #0x30]
0x00000000029e9d84: stp        x20, x19, [sp, #0x40]
0x00000000029e9d88: stp        x29, x30, [sp, #0x50]
0x00000000029e9d8c: add        x29, sp, #0x50
0x00000000029e9d90: mov        x21, x2
0x00000000029e9d94: mov        x19, x1
0x00000000029e9d98: mov        x20, x0
0x00000000029e9d9c: ldr        x22, [x2]
0x00000000029e9da0: ldr        x23, [x22]
0x00000000029e9da4: bl         #0x2c06294
0x00000000029e9da8: cmp        x0, x23
0x00000000029e9dac: b.ne       #0x29e9e40
0x00000000029e9db0: ldr        w22, [x22, #0x10]
0x00000000029e9db4: ldr        x21, [x21]
0x00000000029e9db8: ldr        x23, [x21, #0x50]
0x00000000029e9dbc: bl         #0x440fbd4
0x00000000029e9dc0: cmp        x0, x23
0x00000000029e9dc4: b.ne       #0x29e9e40
0x00000000029e9dc8: ldr        x8, [x21, #0x58]
0x00000000029e9dcc: add        x9, x21, #0x60
0x00000000029e9dd0: cmp        x8, #0
0x00000000029e9dd4: csel       x8, xzr, x9, eq
0x00000000029e9dd8: ldrsb      w9, [x8, #0x17]
0x00000000029e9ddc: tbnz       w9, #0x1f, #0x29e9df4
0x00000000029e9de0: ldr        q0, [x8]
0x00000000029e9de4: str        q0, [sp]
0x00000000029e9de8: ldr        x8, [x8, #0x10]
0x00000000029e9dec: str        x8, [sp, #0x10]
0x00000000029e9df0: b          #0x29e9e00
0x00000000029e9df4: ldp        x1, x2, [x8]
0x00000000029e9df8: mov        x0, sp
0x00000000029e9dfc: bl         #0x23268
0x00000000029e9e00: str        w22, [sp, #0x1c]
0x00000000029e9e04: ldr        x8, [x20, #0x90]
0x00000000029e9e08: add        x0, x19, x8
0x00000000029e9e0c: add        x1, sp, #0x1c
0x00000000029e9e10: mov        x2, sp
0x00000000029e9e14: bl         #0x29e9e68
0x00000000029e9e18: ldrsb      w8, [sp, #0x17]
0x00000000029e9e1c: tbz        w8, #0x1f, #0x29e9e28
0x00000000029e9e20: ldr        x0, [sp]
0x00000000029e9e24: bl         #0x47e93a8
0x00000000029e9e28: ldp        x29, x30, [sp, #0x50]
0x00000000029e9e2c: ldp        x20, x19, [sp, #0x40]
0x00000000029e9e30: ldp        x22, x21, [sp, #0x30]
0x00000000029e9e34: ldp        x24, x23, [sp, #0x20]
0x00000000029e9e38: add        sp, sp, #0x60
0x00000000029e9e3c: ret        
0x00000000029e9e40: adrp       x0, #0x5228000
0x00000000029e9e44: add        x0, x0, #0x5b2
0x00000000029e9e48: bl         #0x47ee168
0x00000000029e9e4c: mov        x19, x0
0x00000000029e9e50: ldrsb      w8, [sp, #0x17]
0x00000000029e9e54: tbz        w8, #0x1f, #0x29e9e60
0x00000000029e9e58: ldr        x0, [sp]
0x00000000029e9e5c: bl         #0x47e93a8
0x00000000029e9e60: mov        x0, x19
0x00000000029e9e64: bl         #0x4b97984
