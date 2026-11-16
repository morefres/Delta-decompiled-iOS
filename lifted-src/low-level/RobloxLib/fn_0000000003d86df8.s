; instruction-faithful ARM64 fallback for RobloxLib::function_3d86df8
0x0000000003d86df8: sub        sp, sp, #0x80
0x0000000003d86dfc: stp        x20, x19, [sp, #0x60]
0x0000000003d86e00: stp        x29, x30, [sp, #0x70]
0x0000000003d86e04: add        x29, sp, #0x70
0x0000000003d86e08: mov        x20, x1
0x0000000003d86e0c: mov        x19, x0
0x0000000003d86e10: ldr        x9, [x0, #0x20]
0x0000000003d86e14: ldr        x8, [x0, #0x10]
0x0000000003d86e18: cmp        x9, x8
0x0000000003d86e1c: b.ne       #0x3d86ea8
0x0000000003d86e20: add        x8, sp, #0x30
0x0000000003d86e24: mov        x0, x19
0x0000000003d86e28: bl         #0x3d86f38
0x0000000003d86e2c: add        x0, sp, #0x30
0x0000000003d86e30: mov        x1, x20
0x0000000003d86e34: bl         #0x3d86df8
0x0000000003d86e38: ldr        x8, [x19, #0x20]
0x0000000003d86e3c: cbz        x8, #0x3d86e70
0x0000000003d86e40: mov        x20, sp
0x0000000003d86e44: mov        x8, sp
0x0000000003d86e48: mov        x0, x19
0x0000000003d86e4c: bl         #0x3d86fb8
0x0000000003d86e50: add        x0, sp, #0x30
0x0000000003d86e54: mov        x1, sp
0x0000000003d86e58: bl         #0x3d870c0
0x0000000003d86e5c: stur       x20, [x29, #-0x18]
0x0000000003d86e60: sub        x0, x29, #0x18
0x0000000003d86e64: bl         #0xea108c
0x0000000003d86e68: ldr        x8, [x19, #0x20]
0x0000000003d86e6c: cbnz       x8, #0x3d86e44
0x0000000003d86e70: ldr        x8, [x19, #8]
0x0000000003d86e74: ldr        x9, [sp, #0x38]
0x0000000003d86e78: str        x9, [x19, #8]
0x0000000003d86e7c: str        x8, [sp, #0x38]
0x0000000003d86e80: ldr        q0, [sp, #0x40]
0x0000000003d86e84: ldr        q1, [x19, #0x10]
0x0000000003d86e88: str        q0, [x19, #0x10]
0x0000000003d86e8c: str        q1, [sp, #0x40]
0x0000000003d86e90: ldr        x8, [sp, #0x50]
0x0000000003d86e94: str        x8, [x19, #0x20]
0x0000000003d86e98: str        xzr, [sp, #0x50]
0x0000000003d86e9c: add        x0, sp, #0x30
0x0000000003d86ea0: bl         #0x3d849d0
0x0000000003d86ea4: b          #0x3d86efc
0x0000000003d86ea8: add        x10, x9, #1
0x0000000003d86eac: str        x10, [x19, #0x20]
0x0000000003d86eb0: ldr        x10, [x19, #8]
0x0000000003d86eb4: ldr        x11, [x19, #0x18]
0x0000000003d86eb8: add        x9, x11, x9
0x0000000003d86ebc: udiv       x11, x9, x8
0x0000000003d86ec0: msub       x8, x11, x8, x9
0x0000000003d86ec4: mov        w9, #0x30
0x0000000003d86ec8: madd       x8, x8, x9, x10
0x0000000003d86ecc: stp        xzr, xzr, [x8]
0x0000000003d86ed0: str        xzr, [x8, #0x10]
0x0000000003d86ed4: ldr        q0, [x20]
0x0000000003d86ed8: str        q0, [x8]
0x0000000003d86edc: ldr        x9, [x20, #0x10]
0x0000000003d86ee0: str        x9, [x8, #0x10]
0x0000000003d86ee4: stp        xzr, xzr, [x20]
0x0000000003d86ee8: str        xzr, [x20, #0x10]
0x0000000003d86eec: ldur       q0, [x20, #0x18]
0x0000000003d86ef0: stur       q0, [x8, #0x18]
0x0000000003d86ef4: ldr        x9, [x20, #0x28]
0x0000000003d86ef8: str        x9, [x8, #0x28]
0x0000000003d86efc: ldp        x29, x30, [sp, #0x70]
0x0000000003d86f00: ldp        x20, x19, [sp, #0x60]
0x0000000003d86f04: add        sp, sp, #0x80
0x0000000003d86f08: ret        
0x0000000003d86f0c: mov        x19, x0
0x0000000003d86f10: b          #0x3d86f28
0x0000000003d86f14: mov        x19, x0
0x0000000003d86f18: mov        x8, sp
0x0000000003d86f1c: stur       x8, [x29, #-0x18]
0x0000000003d86f20: sub        x0, x29, #0x18
0x0000000003d86f24: bl         #0xea108c
0x0000000003d86f28: add        x0, sp, #0x30
0x0000000003d86f2c: bl         #0x3d849d0
0x0000000003d86f30: mov        x0, x19
0x0000000003d86f34: bl         #0x4b97984
