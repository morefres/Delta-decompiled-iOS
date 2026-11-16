; instruction-faithful ARM64 fallback for RobloxLib::function_1e87da4
0x0000000001e87da4: sub        sp, sp, #0xb0
0x0000000001e87da8: stp        x26, x25, [sp, #0x60]
0x0000000001e87dac: stp        x24, x23, [sp, #0x70]
0x0000000001e87db0: stp        x22, x21, [sp, #0x80]
0x0000000001e87db4: stp        x20, x19, [sp, #0x90]
0x0000000001e87db8: stp        x29, x30, [sp, #0xa0]
0x0000000001e87dbc: add        x29, sp, #0xa0
0x0000000001e87dc0: mov        x19, x3
0x0000000001e87dc4: mov        x21, x2
0x0000000001e87dc8: mov        x22, x1
0x0000000001e87dcc: mov        x20, x0
0x0000000001e87dd0: adrp       x8, #0x5ba4000
0x0000000001e87dd4: ldr        x8, [x8, #0x338]
0x0000000001e87dd8: ldr        x8, [x8]
0x0000000001e87ddc: stur       x8, [x29, #-0x48]
0x0000000001e87de0: bl         #0x440f850
0x0000000001e87de4: mov        x1, x0
0x0000000001e87de8: add        x0, x20, #0x70
0x0000000001e87dec: mov        x2, #0
0x0000000001e87df0: bl         #0x440e7cc
0x0000000001e87df4: mov        x0, x22
0x0000000001e87df8: bl         #0x4757498
0x0000000001e87dfc: mov        x22, x0
0x0000000001e87e00: bl         #0x440f634
0x0000000001e87e04: mov        x23, x0
0x0000000001e87e08: ldr        x24, [x20, #0xb8]
0x0000000001e87e0c: add        x25, sp, #8
0x0000000001e87e10: cbz        x24, #0x1e87e2c
0x0000000001e87e14: bl         #0x440f634
0x0000000001e87e18: stp        x0, xzr, [sp, #8]
0x0000000001e87e1c: add        x0, x25, #8
0x0000000001e87e20: mov        x1, x24
0x0000000001e87e24: bl         #0x1f8fd4
0x0000000001e87e28: b          #0x1e87e4c
0x0000000001e87e2c: bl         #0x440f418
0x0000000001e87e30: str        x0, [sp, #8]
0x0000000001e87e34: movi       v0.16b, #0
0x0000000001e87e38: stur       q0, [x25, #8]
0x0000000001e87e3c: stur       q0, [x25, #0x18]
0x0000000001e87e40: stur       q0, [x25, #0x28]
0x0000000001e87e44: stur       q0, [x25, #0x38]
0x0000000001e87e48: stur       xzr, [x25, #0x48]
0x0000000001e87e4c: bl         #0x1bd5e78
0x0000000001e87e50: mov        x4, x0
0x0000000001e87e54: add        x0, x20, #0x70
0x0000000001e87e58: add        x3, sp, #8
0x0000000001e87e5c: mov        x1, x22
0x0000000001e87e60: mov        x2, x23
0x0000000001e87e64: bl         #0x440e748
0x0000000001e87e68: ldr        x8, [sp, #0x10]
0x0000000001e87e6c: cbz        x8, #0x1e87e80
0x0000000001e87e70: ldr        x8, [x8, #0x10]
0x0000000001e87e74: add        x9, sp, #8
0x0000000001e87e78: add        x0, x9, #0x10
0x0000000001e87e7c: blr        x8
0x0000000001e87e80: mov        x0, x21
0x0000000001e87e84: bl         #0x4757498
0x0000000001e87e88: mov        x21, x0
0x0000000001e87e8c: bl         #0x440f9b8
0x0000000001e87e90: mov        x22, x0
0x0000000001e87e94: ldr        x23, [x20, #0xc0]
0x0000000001e87e98: add        x24, sp, #8
0x0000000001e87e9c: cbz        x23, #0x1e87eb8
0x0000000001e87ea0: bl         #0x440f9b8
0x0000000001e87ea4: stp        x0, xzr, [sp, #8]
0x0000000001e87ea8: add        x0, x24, #8
0x0000000001e87eac: mov        x1, x23
0x0000000001e87eb0: bl         #0x4f99c
0x0000000001e87eb4: b          #0x1e87ed8
0x0000000001e87eb8: bl         #0x440f418
0x0000000001e87ebc: str        x0, [sp, #8]
0x0000000001e87ec0: movi       v0.16b, #0
0x0000000001e87ec4: stur       q0, [x24, #8]
0x0000000001e87ec8: stur       q0, [x24, #0x18]
0x0000000001e87ecc: stur       q0, [x24, #0x28]
0x0000000001e87ed0: stur       q0, [x24, #0x38]
0x0000000001e87ed4: stur       xzr, [x24, #0x48]
0x0000000001e87ed8: add        x0, x20, #0x70
0x0000000001e87edc: add        x3, sp, #8
0x0000000001e87ee0: mov        x1, x21
0x0000000001e87ee4: mov        x2, x22
0x0000000001e87ee8: mov        x4, #0
0x0000000001e87eec: bl         #0x440e748
0x0000000001e87ef0: ldr        x8, [sp, #0x10]
0x0000000001e87ef4: cbz        x8, #0x1e87f08
0x0000000001e87ef8: ldr        x8, [x8, #0x10]
0x0000000001e87efc: add        x9, sp, #8
0x0000000001e87f00: add        x0, x9, #0x10
0x0000000001e87f04: blr        x8
0x0000000001e87f08: add        x0, x20, #0x70
0x0000000001e87f0c: mov        x1, x19
0x0000000001e87f10: bl         #0x440e8cc
0x0000000001e87f14: ldur       x8, [x29, #-0x48]
0x0000000001e87f18: adrp       x9, #0x5ba4000
0x0000000001e87f1c: ldr        x9, [x9, #0x338]
0x0000000001e87f20: ldr        x9, [x9]
0x0000000001e87f24: cmp        x9, x8
0x0000000001e87f28: b.ne       #0x1e87f48
0x0000000001e87f2c: ldp        x29, x30, [sp, #0xa0]
0x0000000001e87f30: ldp        x20, x19, [sp, #0x90]
0x0000000001e87f34: ldp        x22, x21, [sp, #0x80]
0x0000000001e87f38: ldp        x24, x23, [sp, #0x70]
0x0000000001e87f3c: ldp        x26, x25, [sp, #0x60]
0x0000000001e87f40: add        sp, sp, #0xb0
0x0000000001e87f44: ret        
0x0000000001e87f48: bl         #0x4b98620
0x0000000001e87f4c: b          #0x1e87fe0
0x0000000001e87f50: mov        x19, x0
0x0000000001e87f54: ldr        x8, [sp, #0x10]
0x0000000001e87f58: cbz        x8, #0x1e87ff4
0x0000000001e87f5c: ldr        x8, [x8, #0x10]
0x0000000001e87f60: add        x9, sp, #8
0x0000000001e87f64: add        x0, x9, #0x10
0x0000000001e87f68: blr        x8
0x0000000001e87f6c: b          #0x1e87ff4
0x0000000001e87f70: b          #0x1e87fe0
0x0000000001e87f74: b          #0x1e87fe0
0x0000000001e87f78: mov        x19, x0
0x0000000001e87f7c: ldr        x8, [sp, #0x10]
0x0000000001e87f80: cbz        x8, #0x1e87ff4
0x0000000001e87f84: ldr        x8, [x8, #0x10]
0x0000000001e87f88: add        x9, sp, #8
0x0000000001e87f8c: add        x0, x9, #0x10
0x0000000001e87f90: blr        x8
0x0000000001e87f94: b          #0x1e87ff4
0x0000000001e87f98: b          #0x1e87fe0
0x0000000001e87f9c: mov        x19, x0
0x0000000001e87fa0: ldr        x8, [sp, #0x10]
0x0000000001e87fa4: cbz        x8, #0x1e87ff4
0x0000000001e87fa8: ldr        x8, [x8, #0x10]
0x0000000001e87fac: add        x9, sp, #8
0x0000000001e87fb0: add        x0, x9, #0x10
0x0000000001e87fb4: blr        x8
0x0000000001e87fb8: b          #0x1e87ff4
0x0000000001e87fbc: b          #0x1e87fe0
0x0000000001e87fc0: mov        x19, x0
0x0000000001e87fc4: ldr        x8, [sp, #0x10]
0x0000000001e87fc8: cbz        x8, #0x1e87ff4
0x0000000001e87fcc: ldr        x8, [x8, #0x10]
0x0000000001e87fd0: add        x9, sp, #8
0x0000000001e87fd4: add        x0, x9, #0x10
0x0000000001e87fd8: blr        x8
0x0000000001e87fdc: b          #0x1e87ff4
0x0000000001e87fe0: mov        x19, x0
0x0000000001e87fe4: cbz        w1, #0x1e87ff4
0x0000000001e87fe8: mov        x0, x19
0x0000000001e87fec: bl         #0x18bd8
0x0000000001e87ff0: mov        x19, x0
0x0000000001e87ff4: mov        x0, x19
0x0000000001e87ff8: bl         #0x4b97984
