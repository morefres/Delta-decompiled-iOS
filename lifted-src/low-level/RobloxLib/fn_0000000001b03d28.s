; instruction-faithful ARM64 fallback for RobloxLib::function_1b03d28
0x0000000001b03d28: sub        sp, sp, #0xb0
0x0000000001b03d2c: stp        x26, x25, [sp, #0x60]
0x0000000001b03d30: stp        x24, x23, [sp, #0x70]
0x0000000001b03d34: stp        x22, x21, [sp, #0x80]
0x0000000001b03d38: stp        x20, x19, [sp, #0x90]
0x0000000001b03d3c: stp        x29, x30, [sp, #0xa0]
0x0000000001b03d40: add        x29, sp, #0xa0
0x0000000001b03d44: mov        x19, x3
0x0000000001b03d48: mov        x21, x2
0x0000000001b03d4c: mov        x22, x1
0x0000000001b03d50: mov        x20, x0
0x0000000001b03d54: adrp       x8, #0x5ba4000
0x0000000001b03d58: ldr        x8, [x8, #0x338]
0x0000000001b03d5c: ldr        x8, [x8]
0x0000000001b03d60: stur       x8, [x29, #-0x48]
0x0000000001b03d64: bl         #0x440f0f0
0x0000000001b03d68: mov        x1, x0
0x0000000001b03d6c: add        x0, x20, #0x70
0x0000000001b03d70: mov        x2, #0
0x0000000001b03d74: bl         #0x440e7cc
0x0000000001b03d78: mov        x0, x22
0x0000000001b03d7c: bl         #0x4757498
0x0000000001b03d80: mov        x22, x0
0x0000000001b03d84: bl         #0x440f580
0x0000000001b03d88: mov        x23, x0
0x0000000001b03d8c: ldr        x24, [x20, #0xb0]
0x0000000001b03d90: add        x25, sp, #8
0x0000000001b03d94: cbz        x24, #0x1b03db0
0x0000000001b03d98: bl         #0x440f580
0x0000000001b03d9c: stp        x0, xzr, [sp, #8]
0x0000000001b03da0: add        x0, x25, #8
0x0000000001b03da4: mov        x1, x24
0x0000000001b03da8: bl         #0x103e24
0x0000000001b03dac: b          #0x1b03dd0
0x0000000001b03db0: bl         #0x440f418
0x0000000001b03db4: str        x0, [sp, #8]
0x0000000001b03db8: movi       v0.16b, #0
0x0000000001b03dbc: stur       q0, [x25, #8]
0x0000000001b03dc0: stur       q0, [x25, #0x18]
0x0000000001b03dc4: stur       q0, [x25, #0x28]
0x0000000001b03dc8: stur       q0, [x25, #0x38]
0x0000000001b03dcc: stur       xzr, [x25, #0x48]
0x0000000001b03dd0: bl         #0x28948f4
0x0000000001b03dd4: mov        x4, x0
0x0000000001b03dd8: add        x0, x20, #0x70
0x0000000001b03ddc: add        x3, sp, #8
0x0000000001b03de0: mov        x1, x22
0x0000000001b03de4: mov        x2, x23
0x0000000001b03de8: bl         #0x440e748
0x0000000001b03dec: ldr        x8, [sp, #0x10]
0x0000000001b03df0: cbz        x8, #0x1b03e04
0x0000000001b03df4: ldr        x8, [x8, #0x10]
0x0000000001b03df8: add        x9, sp, #8
0x0000000001b03dfc: add        x0, x9, #0x10
0x0000000001b03e00: blr        x8
0x0000000001b03e04: mov        x0, x21
0x0000000001b03e08: bl         #0x4757498
0x0000000001b03e0c: mov        x21, x0
0x0000000001b03e10: bl         #0x440f580
0x0000000001b03e14: mov        x22, x0
0x0000000001b03e18: ldr        x23, [x20, #0xb8]
0x0000000001b03e1c: add        x24, sp, #8
0x0000000001b03e20: cbz        x23, #0x1b03e3c
0x0000000001b03e24: bl         #0x440f580
0x0000000001b03e28: stp        x0, xzr, [sp, #8]
0x0000000001b03e2c: add        x0, x24, #8
0x0000000001b03e30: mov        x1, x23
0x0000000001b03e34: bl         #0x88ed4
0x0000000001b03e38: b          #0x1b03e5c
0x0000000001b03e3c: bl         #0x440f418
0x0000000001b03e40: str        x0, [sp, #8]
0x0000000001b03e44: movi       v0.16b, #0
0x0000000001b03e48: stur       q0, [x24, #8]
0x0000000001b03e4c: stur       q0, [x24, #0x18]
0x0000000001b03e50: stur       q0, [x24, #0x28]
0x0000000001b03e54: stur       q0, [x24, #0x38]
0x0000000001b03e58: stur       xzr, [x24, #0x48]
0x0000000001b03e5c: bl         #0x1154a4
0x0000000001b03e60: mov        x4, x0
0x0000000001b03e64: add        x0, x20, #0x70
0x0000000001b03e68: add        x3, sp, #8
0x0000000001b03e6c: mov        x1, x21
0x0000000001b03e70: mov        x2, x22
0x0000000001b03e74: bl         #0x440e748
0x0000000001b03e78: ldr        x8, [sp, #0x10]
0x0000000001b03e7c: cbz        x8, #0x1b03e90
0x0000000001b03e80: ldr        x8, [x8, #0x10]
0x0000000001b03e84: add        x9, sp, #8
0x0000000001b03e88: add        x0, x9, #0x10
0x0000000001b03e8c: blr        x8
0x0000000001b03e90: add        x0, x20, #0x70
0x0000000001b03e94: mov        x1, x19
0x0000000001b03e98: bl         #0x440e8cc
0x0000000001b03e9c: ldur       x8, [x29, #-0x48]
0x0000000001b03ea0: adrp       x9, #0x5ba4000
0x0000000001b03ea4: ldr        x9, [x9, #0x338]
0x0000000001b03ea8: ldr        x9, [x9]
0x0000000001b03eac: cmp        x9, x8
0x0000000001b03eb0: b.ne       #0x1b03ed0
0x0000000001b03eb4: ldp        x29, x30, [sp, #0xa0]
0x0000000001b03eb8: ldp        x20, x19, [sp, #0x90]
0x0000000001b03ebc: ldp        x22, x21, [sp, #0x80]
0x0000000001b03ec0: ldp        x24, x23, [sp, #0x70]
0x0000000001b03ec4: ldp        x26, x25, [sp, #0x60]
0x0000000001b03ec8: add        sp, sp, #0xb0
0x0000000001b03ecc: ret        
0x0000000001b03ed0: bl         #0x4b98620
0x0000000001b03ed4: b          #0x1b03f68
0x0000000001b03ed8: mov        x19, x0
0x0000000001b03edc: ldr        x8, [sp, #0x10]
0x0000000001b03ee0: cbz        x8, #0x1b03f7c
0x0000000001b03ee4: ldr        x8, [x8, #0x10]
0x0000000001b03ee8: add        x9, sp, #8
0x0000000001b03eec: add        x0, x9, #0x10
0x0000000001b03ef0: blr        x8
0x0000000001b03ef4: b          #0x1b03f7c
0x0000000001b03ef8: b          #0x1b03f68
0x0000000001b03efc: b          #0x1b03f68
0x0000000001b03f00: mov        x19, x0
0x0000000001b03f04: ldr        x8, [sp, #0x10]
0x0000000001b03f08: cbz        x8, #0x1b03f7c
0x0000000001b03f0c: ldr        x8, [x8, #0x10]
0x0000000001b03f10: add        x9, sp, #8
0x0000000001b03f14: add        x0, x9, #0x10
0x0000000001b03f18: blr        x8
0x0000000001b03f1c: b          #0x1b03f7c
0x0000000001b03f20: b          #0x1b03f68
0x0000000001b03f24: mov        x19, x0
0x0000000001b03f28: ldr        x8, [sp, #0x10]
0x0000000001b03f2c: cbz        x8, #0x1b03f7c
0x0000000001b03f30: ldr        x8, [x8, #0x10]
0x0000000001b03f34: add        x9, sp, #8
0x0000000001b03f38: add        x0, x9, #0x10
0x0000000001b03f3c: blr        x8
0x0000000001b03f40: b          #0x1b03f7c
0x0000000001b03f44: b          #0x1b03f68
0x0000000001b03f48: mov        x19, x0
0x0000000001b03f4c: ldr        x8, [sp, #0x10]
0x0000000001b03f50: cbz        x8, #0x1b03f7c
0x0000000001b03f54: ldr        x8, [x8, #0x10]
0x0000000001b03f58: add        x9, sp, #8
0x0000000001b03f5c: add        x0, x9, #0x10
0x0000000001b03f60: blr        x8
0x0000000001b03f64: b          #0x1b03f7c
0x0000000001b03f68: mov        x19, x0
0x0000000001b03f6c: cbz        w1, #0x1b03f7c
0x0000000001b03f70: mov        x0, x19
0x0000000001b03f74: bl         #0x18bd8
0x0000000001b03f78: mov        x19, x0
0x0000000001b03f7c: mov        x0, x19
0x0000000001b03f80: bl         #0x4b97984
