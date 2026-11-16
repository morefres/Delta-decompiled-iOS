; instruction-faithful ARM64 fallback for RobloxLib::function_3dd6d58
0x0000000003dd6d58: sub        sp, sp, #0xd0
0x0000000003dd6d5c: stp        x22, x21, [sp, #0xa0]
0x0000000003dd6d60: stp        x20, x19, [sp, #0xb0]
0x0000000003dd6d64: stp        x29, x30, [sp, #0xc0]
0x0000000003dd6d68: add        x29, sp, #0xc0
0x0000000003dd6d6c: mov        x20, x2
0x0000000003dd6d70: mov        x19, x0
0x0000000003dd6d74: adrp       x8, #0x5ba4000
0x0000000003dd6d78: ldr        x8, [x8, #0x338]
0x0000000003dd6d7c: ldr        x8, [x8]
0x0000000003dd6d80: stur       x8, [x29, #-0x28]
0x0000000003dd6d84: str        x1, [sp, #0x10]
0x0000000003dd6d88: add        x0, x0, #0x138
0x0000000003dd6d8c: add        x1, sp, #0x10
0x0000000003dd6d90: bl         #0x3dda988
0x0000000003dd6d94: mov        w8, #1
0x0000000003dd6d98: strb       w8, [x0, #0x93]
0x0000000003dd6d9c: mov        w0, #0x28
0x0000000003dd6da0: bl         #0x47e9370
0x0000000003dd6da4: mov        x21, x0
0x0000000003dd6da8: movi       v0.16b, #0
0x0000000003dd6dac: stur       q0, [x0, #0x18]
0x0000000003dd6db0: stur       q0, [x0, #8]
0x0000000003dd6db4: str        x0, [sp, #8]
0x0000000003dd6db8: str        x19, [x0]
0x0000000003dd6dbc: ldp        x9, x8, [x19, #0x180]
0x0000000003dd6dc0: cbz        x8, #0x3dd6dec
0x0000000003dd6dc4: add        x10, x8, #0x10
0x0000000003dd6dc8: ldxr       x11, [x10]
0x0000000003dd6dcc: add        x11, x11, #1
0x0000000003dd6dd0: stxr       w12, x11, [x10]
0x0000000003dd6dd4: cbnz       w12, #0x3dd6dc8
0x0000000003dd6dd8: ldr        x0, [x21, #0x10]
0x0000000003dd6ddc: stp        x9, x8, [x21, #8]
0x0000000003dd6de0: cbz        x0, #0x3dd6df0
0x0000000003dd6de4: bl         #0x4b9808c
0x0000000003dd6de8: b          #0x3dd6df0
0x0000000003dd6dec: stp        x9, x8, [x21, #8]
0x0000000003dd6df0: ldr        x8, [sp, #0x10]
0x0000000003dd6df4: str        x8, [x21, #0x18]
0x0000000003dd6df8: ldr        x1, [x19, #0x48]
0x0000000003dd6dfc: add        x8, sp, #0x58
0x0000000003dd6e00: mov        x0, x20
0x0000000003dd6e04: bl         #0x3dd5a28
0x0000000003dd6e08: mov        w0, #0x40
0x0000000003dd6e0c: bl         #0x47e9370
0x0000000003dd6e10: add        x20, sp, #0x58
0x0000000003dd6e14: add        x1, sp, #0x58
0x0000000003dd6e18: bl         #0x3ddc5c4
0x0000000003dd6e1c: ldr        x9, [sp, #8]
0x0000000003dd6e20: ldr        x8, [x9, #0x20]
0x0000000003dd6e24: str        x0, [x9, #0x20]
0x0000000003dd6e28: cbz        x8, #0x3dd6e3c
0x0000000003dd6e2c: ldr        x9, [x8]
0x0000000003dd6e30: ldr        x9, [x9, #8]
0x0000000003dd6e34: mov        x0, x8
0x0000000003dd6e38: blr        x9
0x0000000003dd6e3c: add        x8, x20, #0x20
0x0000000003dd6e40: str        x8, [sp, #0x18]
0x0000000003dd6e44: add        x0, sp, #0x18
0x0000000003dd6e48: bl         #0x4205ec
0x0000000003dd6e4c: ldr        x8, [sp, #8]
0x0000000003dd6e50: ldr        x8, [x8, #0x20]
0x0000000003dd6e54: ldp        x21, x20, [x8, #0x20]
0x0000000003dd6e58: ldr        x0, [x19, #0x40]
0x0000000003dd6e5c: bl         #0x1f6e6e8
0x0000000003dd6e60: mov        x19, x0
0x0000000003dd6e64: sub        x1, x20, x21
0x0000000003dd6e68: ldr        x20, [sp, #0x10]
0x0000000003dd6e6c: add        x8, sp, #0x58
0x0000000003dd6e70: mov        x0, x21
0x0000000003dd6e74: bl         #0x3de7f30
0x0000000003dd6e78: ldr        x8, [sp, #8]
0x0000000003dd6e7c: stp        xzr, xzr, [sp]
0x0000000003dd6e80: adrp       x9, #0x5f9d000
0x0000000003dd6e84: add        x9, x9, #0x650
0x0000000003dd6e88: orr        x9, x9, #6
0x0000000003dd6e8c: str        x8, [sp, #0x20]
0x0000000003dd6e90: str        x9, [sp, #0x40]
0x0000000003dd6e94: add        x2, sp, #0x58
0x0000000003dd6e98: add        x3, sp, #0x20
0x0000000003dd6e9c: mov        x0, x19
0x0000000003dd6ea0: mov        x1, x20
0x0000000003dd6ea4: bl         #0x3de6b70
0x0000000003dd6ea8: add        x0, sp, #0x20
0x0000000003dd6eac: bl         #0x3d7eb80
0x0000000003dd6eb0: mov        x0, sp
0x0000000003dd6eb4: bl         #0x3dd9810
0x0000000003dd6eb8: add        x0, sp, #8
0x0000000003dd6ebc: bl         #0x3dd9810
0x0000000003dd6ec0: ldur       x8, [x29, #-0x28]
0x0000000003dd6ec4: adrp       x9, #0x5ba4000
0x0000000003dd6ec8: ldr        x9, [x9, #0x338]
0x0000000003dd6ecc: ldr        x9, [x9]
0x0000000003dd6ed0: cmp        x9, x8
0x0000000003dd6ed4: b.ne       #0x3dd6eec
0x0000000003dd6ed8: ldp        x29, x30, [sp, #0xc0]
0x0000000003dd6edc: ldp        x20, x19, [sp, #0xb0]
0x0000000003dd6ee0: ldp        x22, x21, [sp, #0xa0]
0x0000000003dd6ee4: add        sp, sp, #0xd0
0x0000000003dd6ee8: ret        
0x0000000003dd6eec: bl         #0x4b98620
0x0000000003dd6ef0: mov        x19, x0
0x0000000003dd6ef4: add        x0, sp, #0x20
0x0000000003dd6ef8: bl         #0x3d7eb80
0x0000000003dd6efc: mov        x0, sp
0x0000000003dd6f00: bl         #0x3dd9810
0x0000000003dd6f04: b          #0x3dd6f2c
0x0000000003dd6f08: mov        x19, x0
0x0000000003dd6f0c: add        x8, sp, #0x58
0x0000000003dd6f10: add        x8, x8, #0x20
0x0000000003dd6f14: str        x8, [sp, #0x18]
0x0000000003dd6f18: add        x0, sp, #0x18
0x0000000003dd6f1c: bl         #0x4205ec
0x0000000003dd6f20: b          #0x3dd6f2c
0x0000000003dd6f24: b          #0x3dd6f28
0x0000000003dd6f28: mov        x19, x0
0x0000000003dd6f2c: add        x0, sp, #8
0x0000000003dd6f30: bl         #0x3dd9810
0x0000000003dd6f34: b          #0x3dd6f3c
0x0000000003dd6f38: mov        x19, x0
0x0000000003dd6f3c: mov        x0, x19
0x0000000003dd6f40: bl         #0x4b97984
