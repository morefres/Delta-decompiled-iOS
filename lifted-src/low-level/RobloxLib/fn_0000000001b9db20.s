; instruction-faithful ARM64 fallback for RobloxLib::function_1b9db20
0x0000000001b9db20: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9db24: stp        x29, x30, [sp, #0x10]
0x0000000001b9db28: add        x29, sp, #0x10
0x0000000001b9db2c: mov        x19, x0
0x0000000001b9db30: adrp       x8, #0x5d25000
0x0000000001b9db34: add        x8, x8, #0x800
0x0000000001b9db38: str        x8, [x0]
0x0000000001b9db3c: add        x9, x8, #0x290
0x0000000001b9db40: str        x9, [x0, #0x98]
0x0000000001b9db44: add        x9, x8, #0x2a8
0x0000000001b9db48: str        x9, [x0, #0xa8]
0x0000000001b9db4c: add        x8, x8, #0x2c0
0x0000000001b9db50: str        x8, [x0, #0xb8]
0x0000000001b9db54: ldrsb      w8, [x0, #0x967]
0x0000000001b9db58: tbz        w8, #0x1f, #0x1b9db64
0x0000000001b9db5c: ldr        x0, [x19, #0x950]
0x0000000001b9db60: bl         #0x47e93a8
0x0000000001b9db64: add        x0, x19, #0x928
0x0000000001b9db68: bl         #0x1b9dd0c
0x0000000001b9db6c: add        x0, x19, #0x920
0x0000000001b9db70: bl         #0x698120
0x0000000001b9db74: add        x0, x19, #0x8f8
0x0000000001b9db78: bl         #0x1b9dd84
0x0000000001b9db7c: ldrsb      w8, [x19, #0x8f7]
0x0000000001b9db80: tbz        w8, #0x1f, #0x1b9db8c
0x0000000001b9db84: ldr        x0, [x19, #0x8e0]
0x0000000001b9db88: bl         #0x47e93a8
0x0000000001b9db8c: ldrsb      w8, [x19, #0x7d7]
0x0000000001b9db90: tbz        w8, #0x1f, #0x1b9db9c
0x0000000001b9db94: ldr        x0, [x19, #0x7c0]
0x0000000001b9db98: bl         #0x47e93a8
0x0000000001b9db9c: add        x0, x19, #0x770
0x0000000001b9dba0: bl         #0x698120
0x0000000001b9dba4: add        x0, x19, #0x740
0x0000000001b9dba8: bl         #0x18c70
0x0000000001b9dbac: add        x0, x19, #0x738
0x0000000001b9dbb0: bl         #0x58d84
0x0000000001b9dbb4: add        x0, x19, #0x730
0x0000000001b9dbb8: bl         #0x698120
0x0000000001b9dbbc: add        x0, x19, #0x310
0x0000000001b9dbc0: bl         #0x1b9dec4
0x0000000001b9dbc4: add        x0, x19, #0x2d0
0x0000000001b9dbc8: bl         #0x1b9df68
0x0000000001b9dbcc: add        x0, x19, #0x2b8
0x0000000001b9dbd0: bl         #0x1b9df68
0x0000000001b9dbd4: add        x0, x19, #0x2a0
0x0000000001b9dbd8: bl         #0x1b9df68
0x0000000001b9dbdc: add        x0, x19, #0x288
0x0000000001b9dbe0: bl         #0x1b9df68
0x0000000001b9dbe4: add        x0, x19, #0x270
0x0000000001b9dbe8: bl         #0x1b9df68
0x0000000001b9dbec: add        x0, x19, #0x258
0x0000000001b9dbf0: bl         #0x1b9df68
0x0000000001b9dbf4: add        x0, x19, #0x240
0x0000000001b9dbf8: bl         #0x1b9df68
0x0000000001b9dbfc: add        x0, x19, #0x208
0x0000000001b9dc00: bl         #0x1b9df68
0x0000000001b9dc04: add        x0, x19, #0x1f0
0x0000000001b9dc08: bl         #0x1b9df68
0x0000000001b9dc0c: add        x0, x19, #0x1d8
0x0000000001b9dc10: bl         #0x1b9df68
0x0000000001b9dc14: add        x0, x19, #0x1c0
0x0000000001b9dc18: bl         #0x1b9df68
0x0000000001b9dc1c: add        x0, x19, #0x1a8
0x0000000001b9dc20: bl         #0x1b9df68
0x0000000001b9dc24: add        x0, x19, #0x178
0x0000000001b9dc28: bl         #0x1df28
0x0000000001b9dc2c: add        x0, x19, #0x168
0x0000000001b9dc30: bl         #0x1df28
0x0000000001b9dc34: ldr        x1, [x19, #0x158]
0x0000000001b9dc38: add        x0, x19, #0x150
0x0000000001b9dc3c: bl         #0x1b9e060
0x0000000001b9dc40: ldr        x1, [x19, #0x140]
0x0000000001b9dc44: add        x0, x19, #0x138
0x0000000001b9dc48: bl         #0x1b9e0f4
0x0000000001b9dc4c: ldr        x1, [x19, #0x128]
0x0000000001b9dc50: add        x0, x19, #0x120
0x0000000001b9dc54: bl         #0x1b9e0f4
0x0000000001b9dc58: adrp       x8, #0x5d25000
0x0000000001b9dc5c: add        x8, x8, #0xd98
0x0000000001b9dc60: mov        x20, x19
0x0000000001b9dc64: str        x8, [x20, #0xc0]!
0x0000000001b9dc68: add        x0, x19, #0x118
0x0000000001b9dc6c: bl         #0x698120
0x0000000001b9dc70: mov        x0, x20
0x0000000001b9dc74: bl         #0x1b9e288
0x0000000001b9dc78: adrp       x8, #0x5d25000
0x0000000001b9dc7c: add        x8, x8, #0x7e8
0x0000000001b9dc80: str        x8, [x19, #0xa8]
0x0000000001b9dc84: mov        x0, x19
0x0000000001b9dc88: ldp        x29, x30, [sp, #0x10]
0x0000000001b9dc8c: ldp        x20, x19, [sp], #0x20
0x0000000001b9dc90: b          #0x1b9dcc8
0x0000000001b9dc94: bl         #0x18bd8
