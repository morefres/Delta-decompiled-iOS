; instruction-faithful ARM64 fallback for RobloxLib::function_1f04d40
0x0000000001f04d40: sub        sp, sp, #0xb0
0x0000000001f04d44: stp        x26, x25, [sp, #0x60]
0x0000000001f04d48: stp        x24, x23, [sp, #0x70]
0x0000000001f04d4c: stp        x22, x21, [sp, #0x80]
0x0000000001f04d50: stp        x20, x19, [sp, #0x90]
0x0000000001f04d54: stp        x29, x30, [sp, #0xa0]
0x0000000001f04d58: add        x29, sp, #0xa0
0x0000000001f04d5c: mov        x19, x3
0x0000000001f04d60: mov        x21, x2
0x0000000001f04d64: mov        x22, x1
0x0000000001f04d68: mov        x20, x0
0x0000000001f04d6c: adrp       x8, #0x5ba4000
0x0000000001f04d70: ldr        x8, [x8, #0x338]
0x0000000001f04d74: ldr        x8, [x8]
0x0000000001f04d78: stur       x8, [x29, #-0x48]
0x0000000001f04d7c: bl         #0x440f418
0x0000000001f04d80: mov        x1, x0
0x0000000001f04d84: add        x0, x20, #0x70
0x0000000001f04d88: mov        x2, #0
0x0000000001f04d8c: bl         #0x440e7cc
0x0000000001f04d90: mov        x0, x22
0x0000000001f04d94: bl         #0x4757498
0x0000000001f04d98: mov        x22, x0
0x0000000001f04d9c: bl         #0x440fd3c
0x0000000001f04da0: mov        x23, x0
0x0000000001f04da4: ldr        x24, [x20, #0xb8]
0x0000000001f04da8: add        x25, sp, #8
0x0000000001f04dac: cbz        x24, #0x1f04dc8
0x0000000001f04db0: bl         #0x440fd3c
0x0000000001f04db4: stp        x0, xzr, [sp, #8]
0x0000000001f04db8: add        x0, x25, #8
0x0000000001f04dbc: mov        x1, x24
0x0000000001f04dc0: bl         #0xc63b8
0x0000000001f04dc4: b          #0x1f04de8
0x0000000001f04dc8: bl         #0x440f418
0x0000000001f04dcc: str        x0, [sp, #8]
0x0000000001f04dd0: movi       v0.16b, #0
0x0000000001f04dd4: stur       q0, [x25, #8]
0x0000000001f04dd8: stur       q0, [x25, #0x18]
0x0000000001f04ddc: stur       q0, [x25, #0x28]
0x0000000001f04de0: stur       q0, [x25, #0x38]
0x0000000001f04de4: stur       xzr, [x25, #0x48]
0x0000000001f04de8: add        x0, x20, #0x70
0x0000000001f04dec: add        x3, sp, #8
0x0000000001f04df0: mov        x1, x22
0x0000000001f04df4: mov        x2, x23
0x0000000001f04df8: mov        x4, #0
0x0000000001f04dfc: bl         #0x440e748
0x0000000001f04e00: ldr        x8, [sp, #0x10]
0x0000000001f04e04: cbz        x8, #0x1f04e18
0x0000000001f04e08: ldr        x8, [x8, #0x10]
0x0000000001f04e0c: add        x9, sp, #8
0x0000000001f04e10: add        x0, x9, #0x10
0x0000000001f04e14: blr        x8
0x0000000001f04e18: mov        x0, x21
0x0000000001f04e1c: bl         #0x4757498
0x0000000001f04e20: mov        x21, x0
0x0000000001f04e24: bl         #0x4411700
0x0000000001f04e28: mov        x22, x0
0x0000000001f04e2c: ldr        x23, [x20, #0xc0]
0x0000000001f04e30: add        x24, sp, #8
0x0000000001f04e34: cbz        x23, #0x1f04e50
0x0000000001f04e38: bl         #0x4411700
0x0000000001f04e3c: stp        x0, xzr, [sp, #8]
0x0000000001f04e40: add        x0, x24, #8
0x0000000001f04e44: mov        x1, x23
0x0000000001f04e48: bl         #0x26e58
0x0000000001f04e4c: b          #0x1f04e70
0x0000000001f04e50: bl         #0x440f418
0x0000000001f04e54: str        x0, [sp, #8]
0x0000000001f04e58: movi       v0.16b, #0
0x0000000001f04e5c: stur       q0, [x24, #8]
0x0000000001f04e60: stur       q0, [x24, #0x18]
0x0000000001f04e64: stur       q0, [x24, #0x28]
0x0000000001f04e68: stur       q0, [x24, #0x38]
0x0000000001f04e6c: stur       xzr, [x24, #0x48]
0x0000000001f04e70: add        x0, x20, #0x70
0x0000000001f04e74: add        x3, sp, #8
0x0000000001f04e78: mov        x1, x21
0x0000000001f04e7c: mov        x2, x22
0x0000000001f04e80: mov        x4, #0
0x0000000001f04e84: bl         #0x440e748
0x0000000001f04e88: ldr        x8, [sp, #0x10]
0x0000000001f04e8c: cbz        x8, #0x1f04ea0
0x0000000001f04e90: ldr        x8, [x8, #0x10]
0x0000000001f04e94: add        x9, sp, #8
0x0000000001f04e98: add        x0, x9, #0x10
0x0000000001f04e9c: blr        x8
0x0000000001f04ea0: add        x0, x20, #0x70
0x0000000001f04ea4: mov        x1, x19
0x0000000001f04ea8: bl         #0x440e8cc
0x0000000001f04eac: ldur       x8, [x29, #-0x48]
0x0000000001f04eb0: adrp       x9, #0x5ba4000
0x0000000001f04eb4: ldr        x9, [x9, #0x338]
0x0000000001f04eb8: ldr        x9, [x9]
0x0000000001f04ebc: cmp        x9, x8
0x0000000001f04ec0: b.ne       #0x1f04ee0
0x0000000001f04ec4: ldp        x29, x30, [sp, #0xa0]
0x0000000001f04ec8: ldp        x20, x19, [sp, #0x90]
0x0000000001f04ecc: ldp        x22, x21, [sp, #0x80]
0x0000000001f04ed0: ldp        x24, x23, [sp, #0x70]
0x0000000001f04ed4: ldp        x26, x25, [sp, #0x60]
0x0000000001f04ed8: add        sp, sp, #0xb0
0x0000000001f04edc: ret        
0x0000000001f04ee0: bl         #0x4b98620
0x0000000001f04ee4: b          #0x1f04f78
0x0000000001f04ee8: mov        x19, x0
0x0000000001f04eec: ldr        x8, [sp, #0x10]
0x0000000001f04ef0: cbz        x8, #0x1f04f8c
0x0000000001f04ef4: ldr        x8, [x8, #0x10]
0x0000000001f04ef8: add        x9, sp, #8
0x0000000001f04efc: add        x0, x9, #0x10
0x0000000001f04f00: blr        x8
0x0000000001f04f04: b          #0x1f04f8c
0x0000000001f04f08: b          #0x1f04f78
0x0000000001f04f0c: b          #0x1f04f78
0x0000000001f04f10: mov        x19, x0
0x0000000001f04f14: ldr        x8, [sp, #0x10]
0x0000000001f04f18: cbz        x8, #0x1f04f8c
0x0000000001f04f1c: ldr        x8, [x8, #0x10]
0x0000000001f04f20: add        x9, sp, #8
0x0000000001f04f24: add        x0, x9, #0x10
0x0000000001f04f28: blr        x8
0x0000000001f04f2c: b          #0x1f04f8c
0x0000000001f04f30: b          #0x1f04f78
0x0000000001f04f34: mov        x19, x0
0x0000000001f04f38: ldr        x8, [sp, #0x10]
0x0000000001f04f3c: cbz        x8, #0x1f04f8c
0x0000000001f04f40: ldr        x8, [x8, #0x10]
0x0000000001f04f44: add        x9, sp, #8
0x0000000001f04f48: add        x0, x9, #0x10
0x0000000001f04f4c: blr        x8
0x0000000001f04f50: b          #0x1f04f8c
0x0000000001f04f54: b          #0x1f04f78
0x0000000001f04f58: mov        x19, x0
0x0000000001f04f5c: ldr        x8, [sp, #0x10]
0x0000000001f04f60: cbz        x8, #0x1f04f8c
0x0000000001f04f64: ldr        x8, [x8, #0x10]
0x0000000001f04f68: add        x9, sp, #8
0x0000000001f04f6c: add        x0, x9, #0x10
0x0000000001f04f70: blr        x8
0x0000000001f04f74: b          #0x1f04f8c
0x0000000001f04f78: mov        x19, x0
0x0000000001f04f7c: cbz        w1, #0x1f04f8c
0x0000000001f04f80: mov        x0, x19
0x0000000001f04f84: bl         #0x18bd8
0x0000000001f04f88: mov        x19, x0
0x0000000001f04f8c: mov        x0, x19
0x0000000001f04f90: bl         #0x4b97984
