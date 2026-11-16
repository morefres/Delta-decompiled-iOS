; instruction-faithful ARM64 fallback for RobloxLib::function_2f45ccc
0x0000000002f45ccc: sub        sp, sp, #0x130
0x0000000002f45cd0: stp        d9, d8, [sp, #0xc0]
0x0000000002f45cd4: stp        x28, x27, [sp, #0xd0]
0x0000000002f45cd8: stp        x26, x25, [sp, #0xe0]
0x0000000002f45cdc: stp        x24, x23, [sp, #0xf0]
0x0000000002f45ce0: stp        x22, x21, [sp, #0x100]
0x0000000002f45ce4: stp        x20, x19, [sp, #0x110]
0x0000000002f45ce8: stp        x29, x30, [sp, #0x120]
0x0000000002f45cec: add        x29, sp, #0x120
0x0000000002f45cf0: mov        x20, x0
0x0000000002f45cf4: mov        x19, x8
0x0000000002f45cf8: adrp       x8, #0x5ba4000
0x0000000002f45cfc: ldr        x8, [x8, #0x338]
0x0000000002f45d00: ldr        x8, [x8]
0x0000000002f45d04: stur       x8, [x29, #-0x68]
0x0000000002f45d08: ldr        x24, [x0, #0x3c8]
0x0000000002f45d0c: add        x8, sp, #0x40
0x0000000002f45d10: bl         #0x20cd98
0x0000000002f45d14: ldr        x8, [x20, #0x3d0]
0x0000000002f45d18: cmp        x24, x8
0x0000000002f45d1c: b.eq       #0x2f45e54
0x0000000002f45d20: add        x23, sp, #0x68
0x0000000002f45d24: add        x25, sp, #0x20
0x0000000002f45d28: adrp       x8, #0x4bef000
0x0000000002f45d2c: ldr        s8, [x8, #0x450]
0x0000000002f45d30: mov        x26, sp
0x0000000002f45d34: adrp       x21, #0x4bdd000
0x0000000002f45d38: add        x21, x21, #0x500
0x0000000002f45d3c: ldr        x0, [x24]
0x0000000002f45d40: ldr        x8, [x0]
0x0000000002f45d44: ldr        x8, [x8, #0x40]
0x0000000002f45d48: blr        x8
0x0000000002f45d4c: ldrsb      w8, [x0, #0x1f]
0x0000000002f45d50: tbnz       w8, #0x1f, #0x2f45d68
0x0000000002f45d54: ldur       q0, [x0, #8]
0x0000000002f45d58: str        q0, [sp, #0x20]
0x0000000002f45d5c: ldur       x8, [x0, #0x18]
0x0000000002f45d60: str        x8, [sp, #0x30]
0x0000000002f45d64: b          #0x2f45d74
0x0000000002f45d68: ldp        x1, x2, [x0, #8]
0x0000000002f45d6c: add        x0, sp, #0x20
0x0000000002f45d70: bl         #0x23268
0x0000000002f45d74: ldr        x0, [x24]
0x0000000002f45d78: ldr        x8, [x0]
0x0000000002f45d7c: ldr        x8, [x8, #0x20]
0x0000000002f45d80: blr        x8
0x0000000002f45d84: scvtf      s0, w0
0x0000000002f45d88: fdiv       s0, s0, s8
0x0000000002f45d8c: str        s0, [sp, #0x1c]
0x0000000002f45d90: bl         #0x440f904
0x0000000002f45d94: stp        x0, xzr, [sp, #0x68]
0x0000000002f45d98: add        x0, x23, #8
0x0000000002f45d9c: add        x1, sp, #0x1c
0x0000000002f45da0: bl         #0x98684
0x0000000002f45da4: ldr        x22, [sp, #0x40]
0x0000000002f45da8: ldrsb      w8, [sp, #0x37]
0x0000000002f45dac: ldr        x9, [sp, #0x20]
0x0000000002f45db0: cmp        w8, #0
0x0000000002f45db4: csel       x1, x9, x25, lt
0x0000000002f45db8: mov        x0, sp
0x0000000002f45dbc: bl         #0x18aac
0x0000000002f45dc0: str        x26, [sp, #0x60]
0x0000000002f45dc4: mov        x1, sp
0x0000000002f45dc8: add        x3, sp, #0x60
0x0000000002f45dcc: add        x4, sp, #0x5f
0x0000000002f45dd0: mov        x0, x22
0x0000000002f45dd4: mov        x2, x21
0x0000000002f45dd8: bl         #0x264318
0x0000000002f45ddc: ldr        x8, [sp, #0x68]
0x0000000002f45de0: str        x8, [x0, #0x28]
0x0000000002f45de4: add        x0, x0, #0x30
0x0000000002f45de8: add        x1, x23, #8
0x0000000002f45dec: bl         #0x264674
0x0000000002f45df0: bl         #0x440f418
0x0000000002f45df4: str        x0, [sp, #0x68]
0x0000000002f45df8: ldr        x8, [sp, #0x70]
0x0000000002f45dfc: cbz        x8, #0x2f45e10
0x0000000002f45e00: ldr        x8, [x8, #0x10]
0x0000000002f45e04: add        x0, x23, #0x10
0x0000000002f45e08: blr        x8
0x0000000002f45e0c: str        xzr, [sp, #0x70]
0x0000000002f45e10: ldrsb      w8, [sp, #0x17]
0x0000000002f45e14: tbz        w8, #0x1f, #0x2f45e34
0x0000000002f45e18: ldr        x0, [sp]
0x0000000002f45e1c: bl         #0x47e93a8
0x0000000002f45e20: ldr        x8, [sp, #0x70]
0x0000000002f45e24: cbz        x8, #0x2f45e34
0x0000000002f45e28: ldr        x8, [x8, #0x10]
0x0000000002f45e2c: add        x0, x23, #0x10
0x0000000002f45e30: blr        x8
0x0000000002f45e34: ldrsb      w8, [sp, #0x37]
0x0000000002f45e38: tbz        w8, #0x1f, #0x2f45e44
0x0000000002f45e3c: ldr        x0, [sp, #0x20]
0x0000000002f45e40: bl         #0x47e93a8
0x0000000002f45e44: add        x24, x24, #0x10
0x0000000002f45e48: ldr        x8, [x20, #0x3d0]
0x0000000002f45e4c: cmp        x24, x8
0x0000000002f45e50: b.ne       #0x2f45d3c
0x0000000002f45e54: ldr        q0, [sp, #0x40]
0x0000000002f45e58: str        q0, [x19]
0x0000000002f45e5c: ldur       x8, [x29, #-0x68]
0x0000000002f45e60: adrp       x9, #0x5ba4000
0x0000000002f45e64: ldr        x9, [x9, #0x338]
0x0000000002f45e68: ldr        x9, [x9]
0x0000000002f45e6c: cmp        x9, x8
0x0000000002f45e70: b.ne       #0x2f45e98
0x0000000002f45e74: ldp        x29, x30, [sp, #0x120]
0x0000000002f45e78: ldp        x20, x19, [sp, #0x110]
0x0000000002f45e7c: ldp        x22, x21, [sp, #0x100]
0x0000000002f45e80: ldp        x24, x23, [sp, #0xf0]
0x0000000002f45e84: ldp        x26, x25, [sp, #0xe0]
0x0000000002f45e88: ldp        x28, x27, [sp, #0xd0]
0x0000000002f45e8c: ldp        d9, d8, [sp, #0xc0]
0x0000000002f45e90: add        sp, sp, #0x130
0x0000000002f45e94: ret        
0x0000000002f45e98: bl         #0x4b98620
0x0000000002f45e9c: mov        x19, x0
0x0000000002f45ea0: b          #0x2f45f24
0x0000000002f45ea4: b          #0x2f45f2c
0x0000000002f45ea8: b          #0x2f45eac
0x0000000002f45eac: mov        x19, x0
0x0000000002f45eb0: b          #0x2f45f0c
0x0000000002f45eb4: mov        x19, x0
0x0000000002f45eb8: ldr        x8, [sp, #0x70]
0x0000000002f45ebc: cbz        x8, #0x2f45f0c
0x0000000002f45ec0: ldr        x8, [x8, #0x10]
0x0000000002f45ec4: add        x0, x23, #0x10
0x0000000002f45ec8: blr        x8
0x0000000002f45ecc: b          #0x2f45f0c
0x0000000002f45ed0: b          #0x2f45f2c
0x0000000002f45ed4: mov        x19, x0
0x0000000002f45ed8: b          #0x2f45ef8
0x0000000002f45edc: mov        x19, x0
0x0000000002f45ee0: b          #0x2f45f1c
0x0000000002f45ee4: mov        x19, x0
0x0000000002f45ee8: ldrsb      w8, [sp, #0x17]
0x0000000002f45eec: tbz        w8, #0x1f, #0x2f45ef8
0x0000000002f45ef0: ldr        x0, [sp]
0x0000000002f45ef4: bl         #0x47e93a8
0x0000000002f45ef8: ldr        x8, [sp, #0x70]
0x0000000002f45efc: cbz        x8, #0x2f45f0c
0x0000000002f45f00: ldr        x8, [x8, #0x10]
0x0000000002f45f04: add        x0, x23, #0x10
0x0000000002f45f08: blr        x8
0x0000000002f45f0c: ldrsb      w8, [sp, #0x37]
0x0000000002f45f10: tbz        w8, #0x1f, #0x2f45f1c
0x0000000002f45f14: ldr        x0, [sp, #0x20]
0x0000000002f45f18: bl         #0x47e93a8
0x0000000002f45f1c: add        x0, sp, #0x40
0x0000000002f45f20: bl         #0x1df28
0x0000000002f45f24: mov        x0, x19
0x0000000002f45f28: bl         #0x4b97984
0x0000000002f45f2c: mov        x19, x0
0x0000000002f45f30: cbz        w1, #0x2f45f24
0x0000000002f45f34: mov        x0, x19
0x0000000002f45f38: bl         #0x18bd8
