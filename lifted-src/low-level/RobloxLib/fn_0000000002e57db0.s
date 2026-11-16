; instruction-faithful ARM64 fallback for RobloxLib::function_2e57db0
0x0000000002e57db0: sub        sp, sp, #0xa0
0x0000000002e57db4: stp        x24, x23, [sp, #0x60]
0x0000000002e57db8: stp        x22, x21, [sp, #0x70]
0x0000000002e57dbc: stp        x20, x19, [sp, #0x80]
0x0000000002e57dc0: stp        x29, x30, [sp, #0x90]
0x0000000002e57dc4: add        x29, sp, #0x90
0x0000000002e57dc8: mov        x19, x2
0x0000000002e57dcc: mov        x21, x1
0x0000000002e57dd0: mov        x20, x0
0x0000000002e57dd4: adrp       x8, #0x5ba4000
0x0000000002e57dd8: ldr        x8, [x8, #0x338]
0x0000000002e57ddc: ldr        x8, [x8]
0x0000000002e57de0: stur       x8, [x29, #-0x38]
0x0000000002e57de4: bl         #0x440f6e8
0x0000000002e57de8: mov        x22, x0
0x0000000002e57dec: bl         #0x1f398a8
0x0000000002e57df0: mov        x2, x0
0x0000000002e57df4: add        x0, x20, #0x70
0x0000000002e57df8: mov        x1, x22
0x0000000002e57dfc: bl         #0x440e7cc
0x0000000002e57e00: mov        x0, x21
0x0000000002e57e04: bl         #0x4757498
0x0000000002e57e08: mov        x21, x0
0x0000000002e57e0c: bl         #0x440fbd4
0x0000000002e57e10: mov        x22, x0
0x0000000002e57e14: ldr        x23, [x20, #0xb8]
0x0000000002e57e18: add        x24, sp, #8
0x0000000002e57e1c: cbz        x23, #0x2e57e38
0x0000000002e57e20: bl         #0x440fbd4
0x0000000002e57e24: stp        x0, xzr, [sp, #8]
0x0000000002e57e28: add        x0, x24, #8
0x0000000002e57e2c: mov        x1, x23
0x0000000002e57e30: bl         #0x2538c
0x0000000002e57e34: b          #0x2e57e58
0x0000000002e57e38: bl         #0x440f418
0x0000000002e57e3c: str        x0, [sp, #8]
0x0000000002e57e40: movi       v0.16b, #0
0x0000000002e57e44: stur       q0, [x24, #8]
0x0000000002e57e48: stur       q0, [x24, #0x18]
0x0000000002e57e4c: stur       q0, [x24, #0x28]
0x0000000002e57e50: stur       q0, [x24, #0x38]
0x0000000002e57e54: stur       xzr, [x24, #0x48]
0x0000000002e57e58: add        x0, x20, #0x70
0x0000000002e57e5c: add        x3, sp, #8
0x0000000002e57e60: mov        x1, x21
0x0000000002e57e64: mov        x2, x22
0x0000000002e57e68: mov        x4, #0
0x0000000002e57e6c: bl         #0x440e748
0x0000000002e57e70: ldr        x8, [sp, #0x10]
0x0000000002e57e74: cbz        x8, #0x2e57e88
0x0000000002e57e78: ldr        x8, [x8, #0x10]
0x0000000002e57e7c: add        x9, sp, #8
0x0000000002e57e80: add        x0, x9, #0x10
0x0000000002e57e84: blr        x8
0x0000000002e57e88: add        x0, x20, #0x70
0x0000000002e57e8c: mov        x1, x19
0x0000000002e57e90: bl         #0x440e8cc
0x0000000002e57e94: ldur       x8, [x29, #-0x38]
0x0000000002e57e98: adrp       x9, #0x5ba4000
0x0000000002e57e9c: ldr        x9, [x9, #0x338]
0x0000000002e57ea0: ldr        x9, [x9]
0x0000000002e57ea4: cmp        x9, x8
0x0000000002e57ea8: b.ne       #0x2e57ec4
0x0000000002e57eac: ldp        x29, x30, [sp, #0x90]
0x0000000002e57eb0: ldp        x20, x19, [sp, #0x80]
0x0000000002e57eb4: ldp        x22, x21, [sp, #0x70]
0x0000000002e57eb8: ldp        x24, x23, [sp, #0x60]
0x0000000002e57ebc: add        sp, sp, #0xa0
0x0000000002e57ec0: ret        
0x0000000002e57ec4: bl         #0x4b98620
0x0000000002e57ec8: b          #0x2e57f18
0x0000000002e57ecc: mov        x19, x0
0x0000000002e57ed0: ldr        x8, [sp, #0x10]
0x0000000002e57ed4: cbz        x8, #0x2e57f20
0x0000000002e57ed8: ldr        x8, [x8, #0x10]
0x0000000002e57edc: add        x9, sp, #8
0x0000000002e57ee0: add        x0, x9, #0x10
0x0000000002e57ee4: blr        x8
0x0000000002e57ee8: b          #0x2e57f20
0x0000000002e57eec: b          #0x2e57f18
0x0000000002e57ef0: mov        x19, x0
0x0000000002e57ef4: b          #0x2e57f20
0x0000000002e57ef8: mov        x19, x0
0x0000000002e57efc: ldr        x8, [sp, #0x10]
0x0000000002e57f00: cbz        x8, #0x2e57f20
0x0000000002e57f04: ldr        x8, [x8, #0x10]
0x0000000002e57f08: add        x9, sp, #8
0x0000000002e57f0c: add        x0, x9, #0x10
0x0000000002e57f10: blr        x8
0x0000000002e57f14: b          #0x2e57f20
0x0000000002e57f18: mov        x19, x0
0x0000000002e57f1c: cbnz       w1, #0x2e57f28
0x0000000002e57f20: mov        x0, x19
0x0000000002e57f24: bl         #0x4b97984
0x0000000002e57f28: mov        x0, x19
0x0000000002e57f2c: bl         #0x18bd8
