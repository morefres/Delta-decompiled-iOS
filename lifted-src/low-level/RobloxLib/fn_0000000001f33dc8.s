; instruction-faithful ARM64 fallback for RobloxLib::function_1f33dc8
0x0000000001f33dc8: sub        sp, sp, #0xa0
0x0000000001f33dcc: stp        x24, x23, [sp, #0x60]
0x0000000001f33dd0: stp        x22, x21, [sp, #0x70]
0x0000000001f33dd4: stp        x20, x19, [sp, #0x80]
0x0000000001f33dd8: stp        x29, x30, [sp, #0x90]
0x0000000001f33ddc: add        x29, sp, #0x90
0x0000000001f33de0: mov        x19, x2
0x0000000001f33de4: mov        x21, x1
0x0000000001f33de8: mov        x20, x0
0x0000000001f33dec: adrp       x8, #0x5ba4000
0x0000000001f33df0: ldr        x8, [x8, #0x338]
0x0000000001f33df4: ldr        x8, [x8]
0x0000000001f33df8: stur       x8, [x29, #-0x38]
0x0000000001f33dfc: bl         #0x440f418
0x0000000001f33e00: mov        x1, x0
0x0000000001f33e04: add        x0, x20, #0x70
0x0000000001f33e08: mov        x2, #0
0x0000000001f33e0c: bl         #0x440e7cc
0x0000000001f33e10: mov        x0, x21
0x0000000001f33e14: bl         #0x4757498
0x0000000001f33e18: mov        x21, x0
0x0000000001f33e1c: bl         #0x440fbd4
0x0000000001f33e20: mov        x22, x0
0x0000000001f33e24: ldr        x23, [x20, #0xb8]
0x0000000001f33e28: add        x24, sp, #8
0x0000000001f33e2c: cbz        x23, #0x1f33e48
0x0000000001f33e30: bl         #0x440fbd4
0x0000000001f33e34: stp        x0, xzr, [sp, #8]
0x0000000001f33e38: add        x0, x24, #8
0x0000000001f33e3c: mov        x1, x23
0x0000000001f33e40: bl         #0x2538c
0x0000000001f33e44: b          #0x1f33e68
0x0000000001f33e48: bl         #0x440f418
0x0000000001f33e4c: str        x0, [sp, #8]
0x0000000001f33e50: movi       v0.16b, #0
0x0000000001f33e54: stur       q0, [x24, #8]
0x0000000001f33e58: stur       q0, [x24, #0x18]
0x0000000001f33e5c: stur       q0, [x24, #0x28]
0x0000000001f33e60: stur       q0, [x24, #0x38]
0x0000000001f33e64: stur       xzr, [x24, #0x48]
0x0000000001f33e68: add        x0, x20, #0x70
0x0000000001f33e6c: add        x3, sp, #8
0x0000000001f33e70: mov        x1, x21
0x0000000001f33e74: mov        x2, x22
0x0000000001f33e78: mov        x4, #0
0x0000000001f33e7c: bl         #0x440e748
0x0000000001f33e80: ldr        x8, [sp, #0x10]
0x0000000001f33e84: cbz        x8, #0x1f33e98
0x0000000001f33e88: ldr        x8, [x8, #0x10]
0x0000000001f33e8c: add        x9, sp, #8
0x0000000001f33e90: add        x0, x9, #0x10
0x0000000001f33e94: blr        x8
0x0000000001f33e98: add        x0, x20, #0x70
0x0000000001f33e9c: mov        x1, x19
0x0000000001f33ea0: bl         #0x440e8cc
0x0000000001f33ea4: ldur       x8, [x29, #-0x38]
0x0000000001f33ea8: adrp       x9, #0x5ba4000
0x0000000001f33eac: ldr        x9, [x9, #0x338]
0x0000000001f33eb0: ldr        x9, [x9]
0x0000000001f33eb4: cmp        x9, x8
0x0000000001f33eb8: b.ne       #0x1f33ed4
0x0000000001f33ebc: ldp        x29, x30, [sp, #0x90]
0x0000000001f33ec0: ldp        x20, x19, [sp, #0x80]
0x0000000001f33ec4: ldp        x22, x21, [sp, #0x70]
0x0000000001f33ec8: ldp        x24, x23, [sp, #0x60]
0x0000000001f33ecc: add        sp, sp, #0xa0
0x0000000001f33ed0: ret        
0x0000000001f33ed4: bl         #0x4b98620
0x0000000001f33ed8: b          #0x1f33f28
0x0000000001f33edc: mov        x19, x0
0x0000000001f33ee0: ldr        x8, [sp, #0x10]
0x0000000001f33ee4: cbz        x8, #0x1f33f30
0x0000000001f33ee8: ldr        x8, [x8, #0x10]
0x0000000001f33eec: add        x9, sp, #8
0x0000000001f33ef0: add        x0, x9, #0x10
0x0000000001f33ef4: blr        x8
0x0000000001f33ef8: b          #0x1f33f30
0x0000000001f33efc: b          #0x1f33f28
0x0000000001f33f00: mov        x19, x0
0x0000000001f33f04: b          #0x1f33f30
0x0000000001f33f08: mov        x19, x0
0x0000000001f33f0c: ldr        x8, [sp, #0x10]
0x0000000001f33f10: cbz        x8, #0x1f33f30
0x0000000001f33f14: ldr        x8, [x8, #0x10]
0x0000000001f33f18: add        x9, sp, #8
0x0000000001f33f1c: add        x0, x9, #0x10
0x0000000001f33f20: blr        x8
0x0000000001f33f24: b          #0x1f33f30
0x0000000001f33f28: mov        x19, x0
0x0000000001f33f2c: cbnz       w1, #0x1f33f38
0x0000000001f33f30: mov        x0, x19
0x0000000001f33f34: bl         #0x4b97984
0x0000000001f33f38: mov        x0, x19
0x0000000001f33f3c: bl         #0x18bd8
