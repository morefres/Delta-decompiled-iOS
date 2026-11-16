; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9d28
0x0000000002ea9d28: sub        sp, sp, #0x50
0x0000000002ea9d2c: stp        d9, d8, [sp, #0x10]
0x0000000002ea9d30: stp        x22, x21, [sp, #0x20]
0x0000000002ea9d34: stp        x20, x19, [sp, #0x30]
0x0000000002ea9d38: stp        x29, x30, [sp, #0x40]
0x0000000002ea9d3c: add        x29, sp, #0x40
0x0000000002ea9d40: fmov       s8, s0
0x0000000002ea9d44: mov        x20, x0
0x0000000002ea9d48: str        s0, [sp, #0xc]
0x0000000002ea9d4c: adrp       x8, #0x6199000
0x0000000002ea9d50: add        x8, x8, #0xb00
0x0000000002ea9d54: ldr        x8, [x8]
0x0000000002ea9d58: sub        x19, x0, #0xd8
0x0000000002ea9d5c: mov        x0, x19
0x0000000002ea9d60: blr        x8
0x0000000002ea9d64: fmov       s0, s8
0x0000000002ea9d68: bl         #0x46aeec0
0x0000000002ea9d6c: tbnz       w0, #0, #0x2ea9e14
0x0000000002ea9d70: mov        x21, x20
0x0000000002ea9d74: ldr        s0, [x21, #0x1c]!
0x0000000002ea9d78: fcmp       s0, s8
0x0000000002ea9d7c: b.eq       #0x2ea9e14
0x0000000002ea9d80: adrp       x8, #0x6199000
0x0000000002ea9d84: add        x8, x8, #0x510
0x0000000002ea9d88: ldrb       w8, [x8]
0x0000000002ea9d8c: cmp        w8, #1
0x0000000002ea9d90: b.ne       #0x2ea9df0
0x0000000002ea9d94: adrp       x8, #0x65ee000
0x0000000002ea9d98: add        x8, x8, #0xb00
0x0000000002ea9d9c: ldrb       w8, [x8]
0x0000000002ea9da0: tbnz       w8, #0, #0x2ea9db4
0x0000000002ea9da4: bl         #0x646b70
0x0000000002ea9da8: tbnz       w0, #0, #0x2ea9db4
0x0000000002ea9dac: bl         #0x646df0
0x0000000002ea9db0: cbz        w0, #0x2ea9df0
0x0000000002ea9db4: adrp       x1, #0x6446000
0x0000000002ea9db8: add        x1, x1, #0x870
0x0000000002ea9dbc: mov        x0, x19
0x0000000002ea9dc0: mov        w2, #1
0x0000000002ea9dc4: bl         #0x4b4f320
0x0000000002ea9dc8: mov        x0, x19
0x0000000002ea9dcc: bl         #0x418c6d4
0x0000000002ea9dd0: cbz        x0, #0x2ea9df0
0x0000000002ea9dd4: adrp       x2, #0x6446000
0x0000000002ea9dd8: add        x2, x2, #0x870
0x0000000002ea9ddc: add        x4, sp, #0xc
0x0000000002ea9de0: mov        x1, x19
0x0000000002ea9de4: mov        x3, x21
0x0000000002ea9de8: bl         #0x24d7c4c
0x0000000002ea9dec: ldr        s8, [sp, #0xc]
0x0000000002ea9df0: str        s8, [x20, #0x1c]
0x0000000002ea9df4: ldr        x8, [x20]
0x0000000002ea9df8: ldr        x8, [x8, #8]
0x0000000002ea9dfc: mov        x0, x20
0x0000000002ea9e00: blr        x8
0x0000000002ea9e04: adrp       x1, #0x6446000
0x0000000002ea9e08: add        x1, x1, #0x870
0x0000000002ea9e0c: mov        x0, x19
0x0000000002ea9e10: bl         #0x4197e7c
0x0000000002ea9e14: ldp        x29, x30, [sp, #0x40]
0x0000000002ea9e18: ldp        x20, x19, [sp, #0x30]
0x0000000002ea9e1c: ldp        x22, x21, [sp, #0x20]
0x0000000002ea9e20: ldp        d9, d8, [sp, #0x10]
0x0000000002ea9e24: add        sp, sp, #0x50
0x0000000002ea9e28: ret        
