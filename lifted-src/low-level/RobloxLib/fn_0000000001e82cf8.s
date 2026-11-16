; instruction-faithful ARM64 fallback for RobloxLib::function_1e82cf8
0x0000000001e82cf8: sub        sp, sp, #0xb0
0x0000000001e82cfc: stp        x26, x25, [sp, #0x60]
0x0000000001e82d00: stp        x24, x23, [sp, #0x70]
0x0000000001e82d04: stp        x22, x21, [sp, #0x80]
0x0000000001e82d08: stp        x20, x19, [sp, #0x90]
0x0000000001e82d0c: stp        x29, x30, [sp, #0xa0]
0x0000000001e82d10: add        x29, sp, #0xa0
0x0000000001e82d14: mov        x19, x3
0x0000000001e82d18: mov        x21, x2
0x0000000001e82d1c: mov        x22, x1
0x0000000001e82d20: mov        x20, x0
0x0000000001e82d24: adrp       x8, #0x5ba4000
0x0000000001e82d28: ldr        x8, [x8, #0x338]
0x0000000001e82d2c: ldr        x8, [x8]
0x0000000001e82d30: stur       x8, [x29, #-0x48]
0x0000000001e82d34: bl         #0x440f6e8
0x0000000001e82d38: mov        x23, x0
0x0000000001e82d3c: bl         #0x41806c4
0x0000000001e82d40: mov        x2, x0
0x0000000001e82d44: add        x0, x20, #0x70
0x0000000001e82d48: mov        x1, x23
0x0000000001e82d4c: bl         #0x440e7cc
0x0000000001e82d50: mov        x0, x22
0x0000000001e82d54: bl         #0x4757498
0x0000000001e82d58: mov        x22, x0
0x0000000001e82d5c: bl         #0x44104f8
0x0000000001e82d60: mov        x23, x0
0x0000000001e82d64: ldr        x24, [x20, #0xb0]
0x0000000001e82d68: add        x25, sp, #8
0x0000000001e82d6c: cbz        x24, #0x1e82d88
0x0000000001e82d70: bl         #0x44104f8
0x0000000001e82d74: stp        x0, xzr, [sp, #8]
0x0000000001e82d78: add        x0, x25, #8
0x0000000001e82d7c: mov        x1, x24
0x0000000001e82d80: bl         #0xa8904
0x0000000001e82d84: b          #0x1e82da8
0x0000000001e82d88: bl         #0x440f418
0x0000000001e82d8c: str        x0, [sp, #8]
0x0000000001e82d90: movi       v0.16b, #0
0x0000000001e82d94: stur       q0, [x25, #8]
0x0000000001e82d98: stur       q0, [x25, #0x18]
0x0000000001e82d9c: stur       q0, [x25, #0x28]
0x0000000001e82da0: stur       q0, [x25, #0x38]
0x0000000001e82da4: stur       xzr, [x25, #0x48]
0x0000000001e82da8: add        x0, x20, #0x70
0x0000000001e82dac: add        x3, sp, #8
0x0000000001e82db0: mov        x1, x22
0x0000000001e82db4: mov        x2, x23
0x0000000001e82db8: mov        x4, #0
0x0000000001e82dbc: bl         #0x440e748
0x0000000001e82dc0: ldr        x8, [sp, #0x10]
0x0000000001e82dc4: cbz        x8, #0x1e82dd8
0x0000000001e82dc8: ldr        x8, [x8, #0x10]
0x0000000001e82dcc: add        x9, sp, #8
0x0000000001e82dd0: add        x0, x9, #0x10
0x0000000001e82dd4: blr        x8
0x0000000001e82dd8: mov        x0, x21
0x0000000001e82ddc: bl         #0x4757498
0x0000000001e82de0: mov        x21, x0
0x0000000001e82de4: bl         #0x440fbd4
0x0000000001e82de8: mov        x22, x0
0x0000000001e82dec: ldr        x23, [x20, #0xb8]
0x0000000001e82df0: add        x24, sp, #8
0x0000000001e82df4: cbz        x23, #0x1e82e10
0x0000000001e82df8: bl         #0x440fbd4
0x0000000001e82dfc: stp        x0, xzr, [sp, #8]
0x0000000001e82e00: add        x0, x24, #8
0x0000000001e82e04: mov        x1, x23
0x0000000001e82e08: bl         #0x2538c
0x0000000001e82e0c: b          #0x1e82e30
0x0000000001e82e10: bl         #0x440f418
0x0000000001e82e14: str        x0, [sp, #8]
0x0000000001e82e18: movi       v0.16b, #0
0x0000000001e82e1c: stur       q0, [x24, #8]
0x0000000001e82e20: stur       q0, [x24, #0x18]
0x0000000001e82e24: stur       q0, [x24, #0x28]
0x0000000001e82e28: stur       q0, [x24, #0x38]
0x0000000001e82e2c: stur       xzr, [x24, #0x48]
0x0000000001e82e30: add        x0, x20, #0x70
0x0000000001e82e34: add        x3, sp, #8
0x0000000001e82e38: mov        x1, x21
0x0000000001e82e3c: mov        x2, x22
0x0000000001e82e40: mov        x4, #0
0x0000000001e82e44: bl         #0x440e748
0x0000000001e82e48: ldr        x8, [sp, #0x10]
0x0000000001e82e4c: cbz        x8, #0x1e82e60
0x0000000001e82e50: ldr        x8, [x8, #0x10]
0x0000000001e82e54: add        x9, sp, #8
0x0000000001e82e58: add        x0, x9, #0x10
0x0000000001e82e5c: blr        x8
0x0000000001e82e60: add        x0, x20, #0x70
0x0000000001e82e64: mov        x1, x19
0x0000000001e82e68: bl         #0x440e8cc
0x0000000001e82e6c: ldur       x8, [x29, #-0x48]
0x0000000001e82e70: adrp       x9, #0x5ba4000
0x0000000001e82e74: ldr        x9, [x9, #0x338]
0x0000000001e82e78: ldr        x9, [x9]
0x0000000001e82e7c: cmp        x9, x8
0x0000000001e82e80: b.ne       #0x1e82ea0
0x0000000001e82e84: ldp        x29, x30, [sp, #0xa0]
0x0000000001e82e88: ldp        x20, x19, [sp, #0x90]
0x0000000001e82e8c: ldp        x22, x21, [sp, #0x80]
0x0000000001e82e90: ldp        x24, x23, [sp, #0x70]
0x0000000001e82e94: ldp        x26, x25, [sp, #0x60]
0x0000000001e82e98: add        sp, sp, #0xb0
0x0000000001e82e9c: ret        
0x0000000001e82ea0: bl         #0x4b98620
0x0000000001e82ea4: b          #0x1e82f38
0x0000000001e82ea8: mov        x19, x0
0x0000000001e82eac: ldr        x8, [sp, #0x10]
0x0000000001e82eb0: cbz        x8, #0x1e82f4c
0x0000000001e82eb4: ldr        x8, [x8, #0x10]
0x0000000001e82eb8: add        x9, sp, #8
0x0000000001e82ebc: add        x0, x9, #0x10
0x0000000001e82ec0: blr        x8
0x0000000001e82ec4: b          #0x1e82f4c
0x0000000001e82ec8: b          #0x1e82f38
0x0000000001e82ecc: b          #0x1e82f38
0x0000000001e82ed0: mov        x19, x0
0x0000000001e82ed4: ldr        x8, [sp, #0x10]
0x0000000001e82ed8: cbz        x8, #0x1e82f4c
0x0000000001e82edc: ldr        x8, [x8, #0x10]
0x0000000001e82ee0: add        x9, sp, #8
0x0000000001e82ee4: add        x0, x9, #0x10
0x0000000001e82ee8: blr        x8
0x0000000001e82eec: b          #0x1e82f4c
0x0000000001e82ef0: b          #0x1e82f38
0x0000000001e82ef4: mov        x19, x0
0x0000000001e82ef8: ldr        x8, [sp, #0x10]
0x0000000001e82efc: cbz        x8, #0x1e82f4c
0x0000000001e82f00: ldr        x8, [x8, #0x10]
0x0000000001e82f04: add        x9, sp, #8
0x0000000001e82f08: add        x0, x9, #0x10
0x0000000001e82f0c: blr        x8
0x0000000001e82f10: b          #0x1e82f4c
0x0000000001e82f14: b          #0x1e82f38
0x0000000001e82f18: mov        x19, x0
0x0000000001e82f1c: ldr        x8, [sp, #0x10]
0x0000000001e82f20: cbz        x8, #0x1e82f4c
0x0000000001e82f24: ldr        x8, [x8, #0x10]
0x0000000001e82f28: add        x9, sp, #8
0x0000000001e82f2c: add        x0, x9, #0x10
0x0000000001e82f30: blr        x8
0x0000000001e82f34: b          #0x1e82f4c
0x0000000001e82f38: mov        x19, x0
0x0000000001e82f3c: cbz        w1, #0x1e82f4c
0x0000000001e82f40: mov        x0, x19
0x0000000001e82f44: bl         #0x18bd8
0x0000000001e82f48: mov        x19, x0
0x0000000001e82f4c: mov        x0, x19
0x0000000001e82f50: bl         #0x4b97984
