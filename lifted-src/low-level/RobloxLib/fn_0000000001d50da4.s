; instruction-faithful ARM64 fallback for RobloxLib::function_1d50da4
0x0000000001d50da4: sub        sp, sp, #0xb0
0x0000000001d50da8: stp        x26, x25, [sp, #0x60]
0x0000000001d50dac: stp        x24, x23, [sp, #0x70]
0x0000000001d50db0: stp        x22, x21, [sp, #0x80]
0x0000000001d50db4: stp        x20, x19, [sp, #0x90]
0x0000000001d50db8: stp        x29, x30, [sp, #0xa0]
0x0000000001d50dbc: add        x29, sp, #0xa0
0x0000000001d50dc0: mov        x19, x3
0x0000000001d50dc4: mov        x21, x2
0x0000000001d50dc8: mov        x22, x1
0x0000000001d50dcc: mov        x20, x0
0x0000000001d50dd0: adrp       x8, #0x5ba4000
0x0000000001d50dd4: ldr        x8, [x8, #0x338]
0x0000000001d50dd8: ldr        x8, [x8]
0x0000000001d50ddc: stur       x8, [x29, #-0x48]
0x0000000001d50de0: bl         #0x440f850
0x0000000001d50de4: mov        x1, x0
0x0000000001d50de8: add        x0, x20, #0x70
0x0000000001d50dec: mov        x2, #0
0x0000000001d50df0: bl         #0x440e7cc
0x0000000001d50df4: mov        x0, x22
0x0000000001d50df8: bl         #0x4757498
0x0000000001d50dfc: mov        x22, x0
0x0000000001d50e00: bl         #0x440fbd4
0x0000000001d50e04: mov        x23, x0
0x0000000001d50e08: ldr        x24, [x20, #0xb8]
0x0000000001d50e0c: add        x25, sp, #8
0x0000000001d50e10: cbz        x24, #0x1d50e2c
0x0000000001d50e14: bl         #0x440fbd4
0x0000000001d50e18: stp        x0, xzr, [sp, #8]
0x0000000001d50e1c: add        x0, x25, #8
0x0000000001d50e20: mov        x1, x24
0x0000000001d50e24: bl         #0x2538c
0x0000000001d50e28: b          #0x1d50e4c
0x0000000001d50e2c: bl         #0x440f418
0x0000000001d50e30: str        x0, [sp, #8]
0x0000000001d50e34: movi       v0.16b, #0
0x0000000001d50e38: stur       q0, [x25, #8]
0x0000000001d50e3c: stur       q0, [x25, #0x18]
0x0000000001d50e40: stur       q0, [x25, #0x28]
0x0000000001d50e44: stur       q0, [x25, #0x38]
0x0000000001d50e48: stur       xzr, [x25, #0x48]
0x0000000001d50e4c: add        x0, x20, #0x70
0x0000000001d50e50: add        x3, sp, #8
0x0000000001d50e54: mov        x1, x22
0x0000000001d50e58: mov        x2, x23
0x0000000001d50e5c: mov        x4, #0
0x0000000001d50e60: bl         #0x440e748
0x0000000001d50e64: ldr        x8, [sp, #0x10]
0x0000000001d50e68: cbz        x8, #0x1d50e7c
0x0000000001d50e6c: ldr        x8, [x8, #0x10]
0x0000000001d50e70: add        x9, sp, #8
0x0000000001d50e74: add        x0, x9, #0x10
0x0000000001d50e78: blr        x8
0x0000000001d50e7c: mov        x0, x21
0x0000000001d50e80: bl         #0x4757498
0x0000000001d50e84: mov        x21, x0
0x0000000001d50e88: bl         #0x440f850
0x0000000001d50e8c: mov        x22, x0
0x0000000001d50e90: ldr        x23, [x20, #0xc0]
0x0000000001d50e94: add        x24, sp, #8
0x0000000001d50e98: cbz        x23, #0x1d50eb4
0x0000000001d50e9c: bl         #0x440f850
0x0000000001d50ea0: stp        x0, xzr, [sp, #8]
0x0000000001d50ea4: add        x0, x24, #8
0x0000000001d50ea8: mov        x1, x23
0x0000000001d50eac: bl         #0x24b94
0x0000000001d50eb0: b          #0x1d50ed4
0x0000000001d50eb4: bl         #0x440f418
0x0000000001d50eb8: str        x0, [sp, #8]
0x0000000001d50ebc: movi       v0.16b, #0
0x0000000001d50ec0: stur       q0, [x24, #8]
0x0000000001d50ec4: stur       q0, [x24, #0x18]
0x0000000001d50ec8: stur       q0, [x24, #0x28]
0x0000000001d50ecc: stur       q0, [x24, #0x38]
0x0000000001d50ed0: stur       xzr, [x24, #0x48]
0x0000000001d50ed4: add        x0, x20, #0x70
0x0000000001d50ed8: add        x3, sp, #8
0x0000000001d50edc: mov        x1, x21
0x0000000001d50ee0: mov        x2, x22
0x0000000001d50ee4: mov        x4, #0
0x0000000001d50ee8: bl         #0x440e748
0x0000000001d50eec: ldr        x8, [sp, #0x10]
0x0000000001d50ef0: cbz        x8, #0x1d50f04
0x0000000001d50ef4: ldr        x8, [x8, #0x10]
0x0000000001d50ef8: add        x9, sp, #8
0x0000000001d50efc: add        x0, x9, #0x10
0x0000000001d50f00: blr        x8
0x0000000001d50f04: add        x0, x20, #0x70
0x0000000001d50f08: mov        x1, x19
0x0000000001d50f0c: bl         #0x440e8cc
0x0000000001d50f10: ldur       x8, [x29, #-0x48]
0x0000000001d50f14: adrp       x9, #0x5ba4000
0x0000000001d50f18: ldr        x9, [x9, #0x338]
0x0000000001d50f1c: ldr        x9, [x9]
0x0000000001d50f20: cmp        x9, x8
0x0000000001d50f24: b.ne       #0x1d50f44
0x0000000001d50f28: ldp        x29, x30, [sp, #0xa0]
0x0000000001d50f2c: ldp        x20, x19, [sp, #0x90]
0x0000000001d50f30: ldp        x22, x21, [sp, #0x80]
0x0000000001d50f34: ldp        x24, x23, [sp, #0x70]
0x0000000001d50f38: ldp        x26, x25, [sp, #0x60]
0x0000000001d50f3c: add        sp, sp, #0xb0
0x0000000001d50f40: ret        
0x0000000001d50f44: bl         #0x4b98620
0x0000000001d50f48: b          #0x1d50fdc
0x0000000001d50f4c: mov        x19, x0
0x0000000001d50f50: ldr        x8, [sp, #0x10]
0x0000000001d50f54: cbz        x8, #0x1d50ff0
0x0000000001d50f58: ldr        x8, [x8, #0x10]
0x0000000001d50f5c: add        x9, sp, #8
0x0000000001d50f60: add        x0, x9, #0x10
0x0000000001d50f64: blr        x8
0x0000000001d50f68: b          #0x1d50ff0
0x0000000001d50f6c: b          #0x1d50fdc
0x0000000001d50f70: b          #0x1d50fdc
0x0000000001d50f74: mov        x19, x0
0x0000000001d50f78: ldr        x8, [sp, #0x10]
0x0000000001d50f7c: cbz        x8, #0x1d50ff0
0x0000000001d50f80: ldr        x8, [x8, #0x10]
0x0000000001d50f84: add        x9, sp, #8
0x0000000001d50f88: add        x0, x9, #0x10
0x0000000001d50f8c: blr        x8
0x0000000001d50f90: b          #0x1d50ff0
0x0000000001d50f94: b          #0x1d50fdc
0x0000000001d50f98: mov        x19, x0
0x0000000001d50f9c: ldr        x8, [sp, #0x10]
0x0000000001d50fa0: cbz        x8, #0x1d50ff0
0x0000000001d50fa4: ldr        x8, [x8, #0x10]
0x0000000001d50fa8: add        x9, sp, #8
0x0000000001d50fac: add        x0, x9, #0x10
0x0000000001d50fb0: blr        x8
0x0000000001d50fb4: b          #0x1d50ff0
0x0000000001d50fb8: b          #0x1d50fdc
0x0000000001d50fbc: mov        x19, x0
0x0000000001d50fc0: ldr        x8, [sp, #0x10]
0x0000000001d50fc4: cbz        x8, #0x1d50ff0
0x0000000001d50fc8: ldr        x8, [x8, #0x10]
0x0000000001d50fcc: add        x9, sp, #8
0x0000000001d50fd0: add        x0, x9, #0x10
0x0000000001d50fd4: blr        x8
0x0000000001d50fd8: b          #0x1d50ff0
0x0000000001d50fdc: mov        x19, x0
0x0000000001d50fe0: cbz        w1, #0x1d50ff0
0x0000000001d50fe4: mov        x0, x19
0x0000000001d50fe8: bl         #0x18bd8
0x0000000001d50fec: mov        x19, x0
0x0000000001d50ff0: mov        x0, x19
0x0000000001d50ff4: bl         #0x4b97984
