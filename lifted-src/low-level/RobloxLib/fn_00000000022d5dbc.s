; instruction-faithful ARM64 fallback for RobloxLib::function_22d5dbc
0x00000000022d5dbc: sub        sp, sp, #0x60
0x00000000022d5dc0: stp        d9, d8, [sp, #0x20]
0x00000000022d5dc4: stp        x22, x21, [sp, #0x30]
0x00000000022d5dc8: stp        x20, x19, [sp, #0x40]
0x00000000022d5dcc: stp        x29, x30, [sp, #0x50]
0x00000000022d5dd0: add        x29, sp, #0x50
0x00000000022d5dd4: fmov       d8, d0
0x00000000022d5dd8: mov        x19, x1
0x00000000022d5ddc: mov        x20, x0
0x00000000022d5de0: adrp       x8, #0x614e000
0x00000000022d5de4: ldrb       w8, [x8, #0x698]
0x00000000022d5de8: cmp        w8, #1
0x00000000022d5dec: b.ne       #0x22d5eb8
0x00000000022d5df0: add        x21, x20, #0x178
0x00000000022d5df4: str        x21, [sp]
0x00000000022d5df8: strb       w8, [sp, #8]
0x00000000022d5dfc: mov        x0, x21
0x00000000022d5e00: bl         #0x6983d8
0x00000000022d5e04: str        x19, [sp, #0x18]
0x00000000022d5e08: adrp       x2, #0x4bdd000
0x00000000022d5e0c: add        x2, x2, #0x500
0x00000000022d5e10: add        x0, x20, #0x150
0x00000000022d5e14: add        x3, sp, #0x18
0x00000000022d5e18: add        x4, sp, #0x17
0x00000000022d5e1c: mov        x1, x19
0x00000000022d5e20: bl         #0x22ddad0
0x00000000022d5e24: ldr        w8, [x0, #0x28]
0x00000000022d5e28: add        w8, w8, #1
0x00000000022d5e2c: str        w8, [x0, #0x28]
0x00000000022d5e30: str        x19, [sp, #0x18]
0x00000000022d5e34: adrp       x2, #0x4bdd000
0x00000000022d5e38: add        x2, x2, #0x500
0x00000000022d5e3c: add        x0, x20, #0x150
0x00000000022d5e40: add        x3, sp, #0x18
0x00000000022d5e44: add        x4, sp, #0x17
0x00000000022d5e48: mov        x1, x19
0x00000000022d5e4c: bl         #0x22ddad0
0x00000000022d5e50: ldr        d0, [x0, #0x38]
0x00000000022d5e54: fadd       d0, d0, d8
0x00000000022d5e58: str        d0, [x0, #0x38]
0x00000000022d5e5c: str        x19, [sp, #0x18]
0x00000000022d5e60: adrp       x2, #0x4bdd000
0x00000000022d5e64: add        x2, x2, #0x500
0x00000000022d5e68: add        x0, x20, #0x150
0x00000000022d5e6c: add        x3, sp, #0x18
0x00000000022d5e70: add        x4, sp, #0x17
0x00000000022d5e74: mov        x1, x19
0x00000000022d5e78: bl         #0x22ddad0
0x00000000022d5e7c: ldr        d9, [x0, #0x30]
0x00000000022d5e80: str        x19, [sp, #0x18]
0x00000000022d5e84: adrp       x2, #0x4bdd000
0x00000000022d5e88: add        x2, x2, #0x500
0x00000000022d5e8c: add        x0, x20, #0x150
0x00000000022d5e90: add        x3, sp, #0x18
0x00000000022d5e94: add        x4, sp, #0x17
0x00000000022d5e98: mov        x1, x19
0x00000000022d5e9c: bl         #0x22ddad0
0x00000000022d5ea0: fcmp       d9, d8
0x00000000022d5ea4: fcsel      d0, d8, d9, mi
0x00000000022d5ea8: str        d0, [x0, #0x30]
0x00000000022d5eac: mov        x0, x21
0x00000000022d5eb0: bl         #0x6984e8
0x00000000022d5eb4: b          #0x22d5f58
0x00000000022d5eb8: str        x19, [sp]
0x00000000022d5ebc: adrp       x21, #0x4bdd000
0x00000000022d5ec0: add        x21, x21, #0x500
0x00000000022d5ec4: add        x0, x20, #0x150
0x00000000022d5ec8: mov        x3, sp
0x00000000022d5ecc: add        x4, sp, #0x18
0x00000000022d5ed0: mov        x1, x19
0x00000000022d5ed4: mov        x2, x21
0x00000000022d5ed8: bl         #0x22ddad0
0x00000000022d5edc: ldr        w8, [x0, #0x28]
0x00000000022d5ee0: add        w8, w8, #1
0x00000000022d5ee4: str        w8, [x0, #0x28]
0x00000000022d5ee8: str        x19, [sp]
0x00000000022d5eec: add        x0, x20, #0x150
0x00000000022d5ef0: mov        x3, sp
0x00000000022d5ef4: add        x4, sp, #0x18
0x00000000022d5ef8: mov        x1, x19
0x00000000022d5efc: mov        x2, x21
0x00000000022d5f00: bl         #0x22ddad0
0x00000000022d5f04: ldr        d0, [x0, #0x38]
0x00000000022d5f08: fadd       d0, d0, d8
0x00000000022d5f0c: str        d0, [x0, #0x38]
0x00000000022d5f10: str        x19, [sp]
0x00000000022d5f14: add        x0, x20, #0x150
0x00000000022d5f18: mov        x3, sp
0x00000000022d5f1c: add        x4, sp, #0x18
0x00000000022d5f20: mov        x1, x19
0x00000000022d5f24: mov        x2, x21
0x00000000022d5f28: bl         #0x22ddad0
0x00000000022d5f2c: ldr        d0, [x0, #0x30]
0x00000000022d5f30: fcmp       d0, d8
0x00000000022d5f34: fcsel      d8, d8, d0, mi
0x00000000022d5f38: str        x19, [sp]
0x00000000022d5f3c: add        x0, x20, #0x150
0x00000000022d5f40: mov        x3, sp
0x00000000022d5f44: add        x4, sp, #0x18
0x00000000022d5f48: mov        x1, x19
0x00000000022d5f4c: mov        x2, x21
0x00000000022d5f50: bl         #0x22ddad0
0x00000000022d5f54: str        d8, [x0, #0x30]
0x00000000022d5f58: ldp        x29, x30, [sp, #0x50]
0x00000000022d5f5c: ldp        x20, x19, [sp, #0x40]
0x00000000022d5f60: ldp        x22, x21, [sp, #0x30]
0x00000000022d5f64: ldp        d9, d8, [sp, #0x20]
0x00000000022d5f68: add        sp, sp, #0x60
0x00000000022d5f6c: ret        
0x00000000022d5f70: bl         #0x18bd8
0x00000000022d5f74: mov        x19, x0
0x00000000022d5f78: mov        x0, sp
0x00000000022d5f7c: bl         #0x50804
0x00000000022d5f80: mov        x0, x19
0x00000000022d5f84: bl         #0x4b97984
