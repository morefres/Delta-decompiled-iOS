; instruction-faithful ARM64 fallback for RobloxLib::function_21c4d80
0x00000000021c4d80: sub        sp, sp, #0xb0
0x00000000021c4d84: stp        x26, x25, [sp, #0x60]
0x00000000021c4d88: stp        x24, x23, [sp, #0x70]
0x00000000021c4d8c: stp        x22, x21, [sp, #0x80]
0x00000000021c4d90: stp        x20, x19, [sp, #0x90]
0x00000000021c4d94: stp        x29, x30, [sp, #0xa0]
0x00000000021c4d98: add        x29, sp, #0xa0
0x00000000021c4d9c: mov        x19, x5
0x00000000021c4da0: mov        x20, x4
0x00000000021c4da4: mov        x23, x3
0x00000000021c4da8: mov        x24, x2
0x00000000021c4dac: mov        x21, x1
0x00000000021c4db0: mov        x22, x0
0x00000000021c4db4: ldp        x9, x8, [x2]
0x00000000021c4db8: stp        x9, x8, [sp, #0x48]
0x00000000021c4dbc: cbz        x8, #0x21c4dd4
0x00000000021c4dc0: add        x8, x8, #8
0x00000000021c4dc4: ldxr       x9, [x8]
0x00000000021c4dc8: add        x9, x9, #1
0x00000000021c4dcc: stxr       w10, x9, [x8]
0x00000000021c4dd0: cbnz       w10, #0x21c4dc4
0x00000000021c4dd4: ldrsb      w8, [x23, #0x17]
0x00000000021c4dd8: tbnz       w8, #0x1f, #0x21c4df0
0x00000000021c4ddc: ldr        q0, [x23]
0x00000000021c4de0: str        q0, [sp, #0x30]
0x00000000021c4de4: ldr        x8, [x23, #0x10]
0x00000000021c4de8: str        x8, [sp, #0x40]
0x00000000021c4dec: b          #0x21c4dfc
0x00000000021c4df0: ldp        x1, x2, [x23]
0x00000000021c4df4: add        x0, sp, #0x30
0x00000000021c4df8: bl         #0x23268
0x00000000021c4dfc: stur       w20, [x29, #-0x44]
0x00000000021c4e00: ldr        x8, [x22, #0x90]
0x00000000021c4e04: add        x0, x21, x8
0x00000000021c4e08: add        x1, sp, #0x48
0x00000000021c4e0c: add        x2, sp, #0x30
0x00000000021c4e10: sub        x3, x29, #0x44
0x00000000021c4e14: bl         #0x1b4c2b0
0x00000000021c4e18: ldrsb      w8, [sp, #0x47]
0x00000000021c4e1c: tbz        w8, #0x1f, #0x21c4e28
0x00000000021c4e20: ldr        x0, [sp, #0x30]
0x00000000021c4e24: bl         #0x47e93a8
0x00000000021c4e28: ldr        x25, [sp, #0x50]
0x00000000021c4e2c: cbz        x25, #0x21c4e60
0x00000000021c4e30: add        x8, x25, #8
0x00000000021c4e34: ldaxr      x9, [x8]
0x00000000021c4e38: sub        x10, x9, #1
0x00000000021c4e3c: stlxr      w11, x10, [x8]
0x00000000021c4e40: cbnz       w11, #0x21c4e34
0x00000000021c4e44: cbnz       x9, #0x21c4e60
0x00000000021c4e48: ldr        x8, [x25]
0x00000000021c4e4c: ldr        x8, [x8, #0x10]
0x00000000021c4e50: mov        x0, x25
0x00000000021c4e54: blr        x8
0x00000000021c4e58: mov        x0, x25
0x00000000021c4e5c: bl         #0x4b9808c
0x00000000021c4e60: ldr        q0, [x24]
0x00000000021c4e64: str        q0, [sp, #0x20]
0x00000000021c4e68: stp        xzr, xzr, [x24]
0x00000000021c4e6c: ldr        q0, [x23]
0x00000000021c4e70: str        q0, [sp]
0x00000000021c4e74: ldr        x8, [x23, #0x10]
0x00000000021c4e78: str        x8, [sp, #0x10]
0x00000000021c4e7c: stp        xzr, xzr, [x23, #8]
0x00000000021c4e80: str        xzr, [x23]
0x00000000021c4e84: add        x2, sp, #0x20
0x00000000021c4e88: mov        x3, sp
0x00000000021c4e8c: mov        x0, x22
0x00000000021c4e90: mov        x1, x21
0x00000000021c4e94: mov        x4, x20
0x00000000021c4e98: mov        x5, x19
0x00000000021c4e9c: bl         #0x21c4f4c
0x00000000021c4ea0: ldrsb      w8, [sp, #0x17]
0x00000000021c4ea4: tbz        w8, #0x1f, #0x21c4eb0
0x00000000021c4ea8: ldr        x0, [sp]
0x00000000021c4eac: bl         #0x47e93a8
0x00000000021c4eb0: ldr        x19, [sp, #0x28]
0x00000000021c4eb4: cbz        x19, #0x21c4ee8
0x00000000021c4eb8: add        x8, x19, #8
0x00000000021c4ebc: ldaxr      x9, [x8]
0x00000000021c4ec0: sub        x10, x9, #1
0x00000000021c4ec4: stlxr      w11, x10, [x8]
0x00000000021c4ec8: cbnz       w11, #0x21c4ebc
0x00000000021c4ecc: cbnz       x9, #0x21c4ee8
0x00000000021c4ed0: ldr        x8, [x19]
0x00000000021c4ed4: ldr        x8, [x8, #0x10]
0x00000000021c4ed8: mov        x0, x19
0x00000000021c4edc: blr        x8
0x00000000021c4ee0: mov        x0, x19
0x00000000021c4ee4: bl         #0x4b9808c
0x00000000021c4ee8: ldp        x29, x30, [sp, #0xa0]
0x00000000021c4eec: ldp        x20, x19, [sp, #0x90]
0x00000000021c4ef0: ldp        x22, x21, [sp, #0x80]
0x00000000021c4ef4: ldp        x24, x23, [sp, #0x70]
0x00000000021c4ef8: ldp        x26, x25, [sp, #0x60]
0x00000000021c4efc: add        sp, sp, #0xb0
0x00000000021c4f00: ret        
0x00000000021c4f04: mov        x19, x0
0x00000000021c4f08: b          #0x21c4f3c
0x00000000021c4f0c: mov        x19, x0
0x00000000021c4f10: ldrsb      w8, [sp, #0x17]
0x00000000021c4f14: tbz        w8, #0x1f, #0x21c4f20
0x00000000021c4f18: ldr        x0, [sp]
0x00000000021c4f1c: bl         #0x47e93a8
0x00000000021c4f20: add        x0, sp, #0x20
0x00000000021c4f24: b          #0x21c4f40
0x00000000021c4f28: mov        x19, x0
0x00000000021c4f2c: ldrsb      w8, [sp, #0x47]
0x00000000021c4f30: tbz        w8, #0x1f, #0x21c4f3c
0x00000000021c4f34: ldr        x0, [sp, #0x30]
0x00000000021c4f38: bl         #0x47e93a8
0x00000000021c4f3c: add        x0, sp, #0x48
0x00000000021c4f40: bl         #0x1df28
0x00000000021c4f44: mov        x0, x19
0x00000000021c4f48: bl         #0x4b97984
