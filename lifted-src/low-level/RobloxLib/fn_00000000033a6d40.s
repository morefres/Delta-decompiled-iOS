; instruction-faithful ARM64 fallback for RobloxLib::function_33a6d40
0x00000000033a6d40: sub        sp, sp, #0x60
0x00000000033a6d44: stp        x24, x23, [sp, #0x20]
0x00000000033a6d48: stp        x22, x21, [sp, #0x30]
0x00000000033a6d4c: stp        x20, x19, [sp, #0x40]
0x00000000033a6d50: stp        x29, x30, [sp, #0x50]
0x00000000033a6d54: add        x29, sp, #0x50
0x00000000033a6d58: mov        x20, x0
0x00000000033a6d5c: mov        x19, x8
0x00000000033a6d60: ldrb       w8, [x0, #0x84]
0x00000000033a6d64: cmp        w8, #1
0x00000000033a6d68: b.ne       #0x33a6f08
0x00000000033a6d6c: mov        x22, sp
0x00000000033a6d70: add        x8, sp, #8
0x00000000033a6d74: mov        x0, sp
0x00000000033a6d78: bl         #0x332f858
0x00000000033a6d7c: add        x0, x20, #0x58
0x00000000033a6d80: add        x1, sp, #8
0x00000000033a6d84: bl         #0x1a230
0x00000000033a6d88: ldr        x21, [sp, #0x10]
0x00000000033a6d8c: cbz        x21, #0x33a6dc0
0x00000000033a6d90: add        x8, x21, #8
0x00000000033a6d94: ldaxr      x9, [x8]
0x00000000033a6d98: sub        x10, x9, #1
0x00000000033a6d9c: stlxr      w11, x10, [x8]
0x00000000033a6da0: cbnz       w11, #0x33a6d94
0x00000000033a6da4: cbnz       x9, #0x33a6dc0
0x00000000033a6da8: ldr        x8, [x21]
0x00000000033a6dac: ldr        x8, [x8, #0x10]
0x00000000033a6db0: mov        x0, x21
0x00000000033a6db4: blr        x8
0x00000000033a6db8: mov        x0, x21
0x00000000033a6dbc: bl         #0x4b9808c
0x00000000033a6dc0: bl         #0x4b981d0
0x00000000033a6dc4: stp        x0, x22, [sp]
0x00000000033a6dc8: ldur       x8, [x20, #0x58]
0x00000000033a6dcc: adrp       x2, #0x4bdd000
0x00000000033a6dd0: add        x2, x2, #0x500
0x00000000033a6dd4: add        x0, x8, #0x130
0x00000000033a6dd8: mov        x1, sp
0x00000000033a6ddc: add        x3, sp, #8
0x00000000033a6de0: add        x4, sp, #0x1f
0x00000000033a6de4: bl         #0x333b290
0x00000000033a6de8: stp        xzr, xzr, [x0, #0x28]
0x00000000033a6dec: str        xzr, [x0, #0x38]
0x00000000033a6df0: adrp       x8, #0x6471000
0x00000000033a6df4: add        x8, x8, #0x8e8
0x00000000033a6df8: ldp        x21, x23, [x8]
0x00000000033a6dfc: cmp        x21, x23
0x00000000033a6e00: b.eq       #0x33a6e5c
0x00000000033a6e04: mov        x24, sp
0x00000000033a6e08: adrp       x22, #0x4bdd000
0x00000000033a6e0c: add        x22, x22, #0x500
0x00000000033a6e10: ldur       x8, [x20, #0x58]
0x00000000033a6e14: str        x24, [sp, #8]
0x00000000033a6e18: add        x0, x8, #0x148
0x00000000033a6e1c: mov        x1, sp
0x00000000033a6e20: add        x3, sp, #8
0x00000000033a6e24: add        x4, sp, #0x1f
0x00000000033a6e28: mov        x2, x22
0x00000000033a6e2c: bl         #0x217ccb8
0x00000000033a6e30: str        x21, [sp, #8]
0x00000000033a6e34: add        x0, x0, #0x28
0x00000000033a6e38: add        x3, sp, #8
0x00000000033a6e3c: add        x4, sp, #0x1f
0x00000000033a6e40: mov        x1, x21
0x00000000033a6e44: mov        x2, x22
0x00000000033a6e48: bl         #0x73fcf8
0x00000000033a6e4c: str        wzr, [x0, #0x20]
0x00000000033a6e50: add        x21, x21, #4
0x00000000033a6e54: cmp        x21, x23
0x00000000033a6e58: b.ne       #0x33a6e10
0x00000000033a6e5c: ldr        x8, [x20, #0x58]
0x00000000033a6e60: strb       wzr, [x8, #0x160]
0x00000000033a6e64: strb       wzr, [x8, #0x164]
0x00000000033a6e68: ldr        x8, [x20, #0x58]
0x00000000033a6e6c: strb       wzr, [x8, #0x168]
0x00000000033a6e70: strb       wzr, [x8, #0x16c]
0x00000000033a6e74: ldr        x1, [x20, #0x58]
0x00000000033a6e78: adrp       x8, #0x4bd7000
0x00000000033a6e7c: ldr        d0, [x8, #0x50]
0x00000000033a6e80: str        d0, [x1, #0x128]
0x00000000033a6e84: add        x8, sp, #8
0x00000000033a6e88: add        x0, sp, #0x1f
0x00000000033a6e8c: bl         #0x33a7d54
0x00000000033a6e90: add        x0, x20, #0x68
0x00000000033a6e94: add        x1, sp, #8
0x00000000033a6e98: bl         #0x1a230
0x00000000033a6e9c: ldr        x21, [sp, #0x10]
0x00000000033a6ea0: cbz        x21, #0x33a6ed4
0x00000000033a6ea4: add        x8, x21, #8
0x00000000033a6ea8: ldaxr      x9, [x8]
0x00000000033a6eac: sub        x10, x9, #1
0x00000000033a6eb0: stlxr      w11, x10, [x8]
0x00000000033a6eb4: cbnz       w11, #0x33a6ea8
0x00000000033a6eb8: cbnz       x9, #0x33a6ed4
0x00000000033a6ebc: ldr        x8, [x21]
0x00000000033a6ec0: ldr        x8, [x8, #0x10]
0x00000000033a6ec4: mov        x0, x21
0x00000000033a6ec8: blr        x8
0x00000000033a6ecc: mov        x0, x21
0x00000000033a6ed0: bl         #0x4b9808c
0x00000000033a6ed4: ldr        x8, [x20, #0xd8]
0x00000000033a6ed8: add        x8, x8, #1
0x00000000033a6edc: str        x8, [x20, #0xd8]
0x00000000033a6ee0: strb       wzr, [x20, #0x84]
0x00000000033a6ee4: ldp        x9, x8, [x20, #0x58]
0x00000000033a6ee8: stp        x9, x8, [x19]
0x00000000033a6eec: cbz        x8, #0x33a6f28
0x00000000033a6ef0: add        x8, x8, #8
0x00000000033a6ef4: ldxr       x9, [x8]
0x00000000033a6ef8: add        x9, x9, #1
0x00000000033a6efc: stxr       w10, x9, [x8]
0x00000000033a6f00: cbnz       w10, #0x33a6ef4
0x00000000033a6f04: b          #0x33a6f28
0x00000000033a6f08: ldp        x9, x8, [x20, #0x58]
0x00000000033a6f0c: stp        x9, x8, [x19]
0x00000000033a6f10: cbz        x8, #0x33a6f28
0x00000000033a6f14: add        x8, x8, #8
0x00000000033a6f18: ldxr       x9, [x8]
0x00000000033a6f1c: add        x9, x9, #1
0x00000000033a6f20: stxr       w10, x9, [x8]
0x00000000033a6f24: cbnz       w10, #0x33a6f18
0x00000000033a6f28: ldp        x29, x30, [sp, #0x50]
0x00000000033a6f2c: ldp        x20, x19, [sp, #0x40]
0x00000000033a6f30: ldp        x22, x21, [sp, #0x30]
0x00000000033a6f34: ldp        x24, x23, [sp, #0x20]
0x00000000033a6f38: add        sp, sp, #0x60
0x00000000033a6f3c: ret        
