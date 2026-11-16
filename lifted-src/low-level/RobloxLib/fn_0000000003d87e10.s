; instruction-faithful ARM64 fallback for RobloxLib::function_3d87e10
0x0000000003d87e10: sub        sp, sp, #0xa0
0x0000000003d87e14: stp        x22, x21, [sp, #0x70]
0x0000000003d87e18: stp        x20, x19, [sp, #0x80]
0x0000000003d87e1c: stp        x29, x30, [sp, #0x90]
0x0000000003d87e20: add        x29, sp, #0x90
0x0000000003d87e24: mov        x21, x2
0x0000000003d87e28: mov        x22, x1
0x0000000003d87e2c: mov        x19, x0
0x0000000003d87e30: adrp       x8, #0x5ba4000
0x0000000003d87e34: ldr        x8, [x8, #0x338]
0x0000000003d87e38: ldr        x8, [x8]
0x0000000003d87e3c: stur       x8, [x29, #-0x28]
0x0000000003d87e40: mov        w0, #0x16e8
0x0000000003d87e44: bl         #0x47e9370
0x0000000003d87e48: mov        x20, x0
0x0000000003d87e4c: ldr        x8, [x21]
0x0000000003d87e50: str        xzr, [x21]
0x0000000003d87e54: str        x8, [sp, #8]
0x0000000003d87e58: ldur       q0, [x21, #8]
0x0000000003d87e5c: stur       q0, [sp, #0x10]
0x0000000003d87e60: add        x2, sp, #8
0x0000000003d87e64: mov        x1, x22
0x0000000003d87e68: bl         #0x3d7f7cc
0x0000000003d87e6c: ldr        x1, [sp, #8]
0x0000000003d87e70: str        xzr, [sp, #8]
0x0000000003d87e74: cbz        x1, #0x3d87e88
0x0000000003d87e78: ldr        x8, [sp, #0x18]
0x0000000003d87e7c: cbz        x8, #0x3d87e88
0x0000000003d87e80: ldr        x0, [sp, #0x10]
0x0000000003d87e84: blr        x8
0x0000000003d87e88: ldr        x8, [x20]
0x0000000003d87e8c: ldr        x8, [x8, #0x10]
0x0000000003d87e90: mov        x0, x20
0x0000000003d87e94: blr        x8
0x0000000003d87e98: add        x0, sp, #8
0x0000000003d87e9c: mov        w1, #1
0x0000000003d87ea0: bl         #0x3d88a7c
0x0000000003d87ea4: stur       x20, [x29, #-0x30]
0x0000000003d87ea8: add        x0, sp, #8
0x0000000003d87eac: sub        x1, x29, #0x30
0x0000000003d87eb0: bl         #0x3d88fc8
0x0000000003d87eb4: ldur       x0, [x29, #-0x30]
0x0000000003d87eb8: stur       xzr, [x29, #-0x30]
0x0000000003d87ebc: cbz        x0, #0x3d87ecc
0x0000000003d87ec0: ldr        x8, [x0]
0x0000000003d87ec4: ldr        x8, [x8, #8]
0x0000000003d87ec8: blr        x8
0x0000000003d87ecc: sub        x0, x29, #0x30
0x0000000003d87ed0: add        x1, x19, #0x38
0x0000000003d87ed4: mov        w2, #0
0x0000000003d87ed8: bl         #0x697fe8
0x0000000003d87edc: add        x0, x19, #0x48
0x0000000003d87ee0: add        x1, sp, #8
0x0000000003d87ee4: bl         #0x3d88ca8
0x0000000003d87ee8: sub        x0, x29, #0x30
0x0000000003d87eec: bl         #0x697f70
0x0000000003d87ef0: adrp       x8, #0x6191000
0x0000000003d87ef4: ldrb       w8, [x8, #0xf80]
0x0000000003d87ef8: cmp        w8, #1
0x0000000003d87efc: b.ne       #0x3d87f08
0x0000000003d87f00: add        x0, x19, #0x40
0x0000000003d87f04: bl         #0x6963f4
0x0000000003d87f08: ldrsb      w8, [sp, #0x57]
0x0000000003d87f0c: tbz        w8, #0x1f, #0x3d87f18
0x0000000003d87f10: ldr        x0, [sp, #0x40]
0x0000000003d87f14: bl         #0x47e93a8
0x0000000003d87f18: add        x0, sp, #8
0x0000000003d87f1c: bl         #0x9f1b94
0x0000000003d87f20: ldur       x8, [x29, #-0x28]
0x0000000003d87f24: adrp       x9, #0x5ba4000
0x0000000003d87f28: ldr        x9, [x9, #0x338]
0x0000000003d87f2c: ldr        x9, [x9]
0x0000000003d87f30: cmp        x9, x8
0x0000000003d87f34: b.ne       #0x3d87f4c
0x0000000003d87f38: ldp        x29, x30, [sp, #0x90]
0x0000000003d87f3c: ldp        x20, x19, [sp, #0x80]
0x0000000003d87f40: ldp        x22, x21, [sp, #0x70]
0x0000000003d87f44: add        sp, sp, #0xa0
0x0000000003d87f48: ret        
0x0000000003d87f4c: bl         #0x4b98620
0x0000000003d87f50: b          #0x3d87fdc
0x0000000003d87f54: mov        x19, x0
0x0000000003d87f58: b          #0x3d87f88
0x0000000003d87f5c: mov        x19, x0
0x0000000003d87f60: sub        x0, x29, #0x30
0x0000000003d87f64: bl         #0x697f70
0x0000000003d87f68: b          #0x3d87f88
0x0000000003d87f6c: mov        x19, x0
0x0000000003d87f70: ldur       x0, [x29, #-0x30]
0x0000000003d87f74: stur       xzr, [x29, #-0x30]
0x0000000003d87f78: cbz        x0, #0x3d87f88
0x0000000003d87f7c: ldr        x8, [x0]
0x0000000003d87f80: ldr        x8, [x8, #8]
0x0000000003d87f84: blr        x8
0x0000000003d87f88: add        x0, sp, #8
0x0000000003d87f8c: bl         #0x9f1b64
0x0000000003d87f90: b          #0x3d87fe4
0x0000000003d87f94: b          #0x3d87f98
0x0000000003d87f98: mov        x19, x0
0x0000000003d87f9c: ldr        x8, [x20]
0x0000000003d87fa0: ldr        x8, [x8, #8]
0x0000000003d87fa4: mov        x0, x20
0x0000000003d87fa8: blr        x8
0x0000000003d87fac: b          #0x3d87fe4
0x0000000003d87fb0: mov        x19, x0
0x0000000003d87fb4: ldr        x1, [sp, #8]
0x0000000003d87fb8: str        xzr, [sp, #8]
0x0000000003d87fbc: cbz        x1, #0x3d87fd0
0x0000000003d87fc0: ldr        x8, [sp, #0x18]
0x0000000003d87fc4: cbz        x8, #0x3d87fd0
0x0000000003d87fc8: ldr        x0, [sp, #0x10]
0x0000000003d87fcc: blr        x8
0x0000000003d87fd0: mov        x0, x20
0x0000000003d87fd4: bl         #0x47e93a8
0x0000000003d87fd8: b          #0x3d87fe4
0x0000000003d87fdc: mov        x19, x0
0x0000000003d87fe0: cbnz       w1, #0x3d87fec
0x0000000003d87fe4: mov        x0, x19
0x0000000003d87fe8: bl         #0x4b97984
0x0000000003d87fec: mov        x0, x19
0x0000000003d87ff0: bl         #0x18bd8
