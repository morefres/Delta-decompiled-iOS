; instruction-faithful ARM64 fallback for RobloxLib::function_22e7c98
0x00000000022e7c98: sub        sp, sp, #0x130
0x00000000022e7c9c: stp        x28, x27, [sp, #0xd0]
0x00000000022e7ca0: stp        x26, x25, [sp, #0xe0]
0x00000000022e7ca4: stp        x24, x23, [sp, #0xf0]
0x00000000022e7ca8: stp        x22, x21, [sp, #0x100]
0x00000000022e7cac: stp        x20, x19, [sp, #0x110]
0x00000000022e7cb0: stp        x29, x30, [sp, #0x120]
0x00000000022e7cb4: add        x29, sp, #0x120
0x00000000022e7cb8: adrp       x8, #0x5ba4000
0x00000000022e7cbc: ldr        x8, [x8, #0x338]
0x00000000022e7cc0: ldr        x8, [x8]
0x00000000022e7cc4: stur       x8, [x29, #-0x60]
0x00000000022e7cc8: ldp        x24, x22, [x3]
0x00000000022e7ccc: sub        x8, x22, x24
0x00000000022e7cd0: asr        x23, x8, #3
0x00000000022e7cd4: sub        x8, x23, #5
0x00000000022e7cd8: cmn        x8, #3
0x00000000022e7cdc: b.ls       #0x22e7f20
0x00000000022e7ce0: mov        x20, x3
0x00000000022e7ce4: mov        x19, x1
0x00000000022e7ce8: mov        x21, x0
0x00000000022e7cec: bl         #0x22e41a4
0x00000000022e7cf0: mov        x1, x0
0x00000000022e7cf4: mov        x0, x19
0x00000000022e7cf8: bl         #0x2c91b0c
0x00000000022e7cfc: mov        x11, x0
0x00000000022e7d00: cmp        w0, #0
0x00000000022e7d04: mov        x8, #-4
0x00000000022e7d08: cinc       x8, x8, lt
0x00000000022e7d0c: mov        w9, #3
0x00000000022e7d10: cinc       x28, x9, ge
0x00000000022e7d14: cmp        x28, x23
0x00000000022e7d18: b.eq       #0x22e7d30
0x00000000022e7d1c: ldrb       w9, [x21, #0xc0]
0x00000000022e7d20: cmp        w9, #1
0x00000000022e7d24: b.ne       #0x22e7d30
0x00000000022e7d28: ldrb       w9, [x21, #0x10c]
0x00000000022e7d2c: tbz        w9, #0, #0x22e7f3c
0x00000000022e7d30: cmp        x23, x28
0x00000000022e7d34: b.ls       #0x22e7d54
0x00000000022e7d38: ldp        x9, x10, [x19, #0xe0]
0x00000000022e7d3c: add        x8, x8, x23
0x00000000022e7d40: add        x8, x8, x9
0x00000000022e7d44: add        x8, x8, x10, lsl #1
0x00000000022e7d48: mov        w9, #0x4e21
0x00000000022e7d4c: cmp        x8, x9
0x00000000022e7d50: b.hs       #0x22e7f30
0x00000000022e7d54: add        x8, sp, #0x70
0x00000000022e7d58: add        x8, x8, #0x10
0x00000000022e7d5c: str        x8, [sp, #0x18]
0x00000000022e7d60: str        x8, [sp, #0x70]
0x00000000022e7d64: adrp       x8, #0x4baa000
0x00000000022e7d68: ldr        d0, [x8, #0x8b8]
0x00000000022e7d6c: str        d0, [sp, #0x78]
0x00000000022e7d70: add        x0, sp, #0x38
0x00000000022e7d74: mov        x1, x19
0x00000000022e7d78: str        w11, [sp, #0xc]
0x00000000022e7d7c: mov        x2, x11
0x00000000022e7d80: bl         #0x2c93564
0x00000000022e7d84: str        x24, [sp, #0x10]
0x00000000022e7d88: add        x0, sp, #0x38
0x00000000022e7d8c: bl         #0x2c8e1b4
0x00000000022e7d90: mov        x24, x0
0x00000000022e7d94: mov        x25, x1
0x00000000022e7d98: add        x0, sp, #0x38
0x00000000022e7d9c: bl         #0x2c8e1bc
0x00000000022e7da0: mov        x26, x1
0x00000000022e7da4: cmp        w25, w26
0x00000000022e7da8: b.eq       #0x22e7de8
0x00000000022e7dac: mov        w27, #0x14
0x00000000022e7db0: ldr        x8, [x19, #0x110]
0x00000000022e7db4: smaddl     x8, w25, w27, x8
0x00000000022e7db8: ldp        x1, x2, [x8]
0x00000000022e7dbc: add        x0, sp, #0x70
0x00000000022e7dc0: bl         #0x439cb0
0x00000000022e7dc4: ldr        x1, [x24]
0x00000000022e7dc8: add        x0, x24, #0x18
0x00000000022e7dcc: mov        x2, x25
0x00000000022e7dd0: bl         #0x209bd8
0x00000000022e7dd4: ldr        w8, [x24, #8]
0x00000000022e7dd8: cmp        w0, w8
0x00000000022e7ddc: csel       w25, wzr, w0, eq
0x00000000022e7de0: cmp        w25, w26
0x00000000022e7de4: b.ne       #0x22e7db0
0x00000000022e7de8: add        x8, sp, #0x38
0x00000000022e7dec: add        x0, x8, #0x18
0x00000000022e7df0: bl         #0x18c70
0x00000000022e7df4: stp        xzr, xzr, [sp, #0x38]
0x00000000022e7df8: str        xzr, [sp, #0x48]
0x00000000022e7dfc: add        x0, sp, #0x38
0x00000000022e7e00: mov        x1, x23
0x00000000022e7e04: bl         #0x3d71dc
0x00000000022e7e08: ldr        x8, [sp, #0x10]
0x00000000022e7e0c: cmp        x22, x8
0x00000000022e7e10: b.eq       #0x22e7eb0
0x00000000022e7e14: mov        x22, #0
0x00000000022e7e18: mov        x24, #0
0x00000000022e7e1c: cmp        x23, #1
0x00000000022e7e20: csinc      x25, x23, xzr, hi
0x00000000022e7e24: ldr        x8, [x20]
0x00000000022e7e28: ldr        x23, [x8, x24, lsl #3]
0x00000000022e7e2c: mov        x0, x21
0x00000000022e7e30: mov        x1, x19
0x00000000022e7e34: mov        w2, #1
0x00000000022e7e38: mov        x3, x23
0x00000000022e7e3c: bl         #0x22e3208
0x00000000022e7e40: mov        x0, x19
0x00000000022e7e44: mov        x1, x23
0x00000000022e7e48: bl         #0x2c8eb24
0x00000000022e7e4c: mov        x1, x0
0x00000000022e7e50: mov        x0, x19
0x00000000022e7e54: mov        x2, x23
0x00000000022e7e58: bl         #0x2c8f04c
0x00000000022e7e5c: mov        x1, x0
0x00000000022e7e60: cmp        x24, x28
0x00000000022e7e64: b.hs       #0x22e7e88
0x00000000022e7e68: ldr        x8, [sp, #0x70]
0x00000000022e7e6c: ldr        q0, [x8, x22]
0x00000000022e7e70: str        q0, [sp, #0x20]
0x00000000022e7e74: str        w1, [sp, #0x20]
0x00000000022e7e78: add        x0, sp, #0x38
0x00000000022e7e7c: add        x1, sp, #0x20
0x00000000022e7e80: bl         #0x227434
0x00000000022e7e84: b          #0x22e7ea0
0x00000000022e7e88: mov        x0, x19
0x00000000022e7e8c: bl         #0x2c8fbb8
0x00000000022e7e90: stp        x0, x1, [sp, #0x20]
0x00000000022e7e94: add        x0, sp, #0x38
0x00000000022e7e98: add        x1, sp, #0x20
0x00000000022e7e9c: bl         #0x227434
0x00000000022e7ea0: add        x24, x24, #1
0x00000000022e7ea4: add        x22, x22, #0x10
0x00000000022e7ea8: cmp        x25, x24
0x00000000022e7eac: b.ne       #0x22e7e24
0x00000000022e7eb0: add        x2, sp, #0x38
0x00000000022e7eb4: mov        x0, x19
0x00000000022e7eb8: ldr        w1, [sp, #0xc]
0x00000000022e7ebc: bl         #0x2c91164
0x00000000022e7ec0: bl         #0x22e378c
0x00000000022e7ec4: ldr        x0, [sp, #0x38]
0x00000000022e7ec8: cbz        x0, #0x22e7ed4
0x00000000022e7ecc: str        x0, [sp, #0x40]
0x00000000022e7ed0: bl         #0x47e93a8
0x00000000022e7ed4: ldr        x0, [sp, #0x70]
0x00000000022e7ed8: ldr        x8, [sp, #0x18]
0x00000000022e7edc: cmp        x0, x8
0x00000000022e7ee0: b.eq       #0x22e7ee8
0x00000000022e7ee4: bl         #0x47e93a8
0x00000000022e7ee8: ldur       x8, [x29, #-0x60]
0x00000000022e7eec: adrp       x9, #0x5ba4000
0x00000000022e7ef0: ldr        x9, [x9, #0x338]
0x00000000022e7ef4: ldr        x9, [x9]
0x00000000022e7ef8: cmp        x9, x8
0x00000000022e7efc: b.ne       #0x22e7f2c
0x00000000022e7f00: ldp        x29, x30, [sp, #0x120]
0x00000000022e7f04: ldp        x20, x19, [sp, #0x110]
0x00000000022e7f08: ldp        x22, x21, [sp, #0x100]
0x00000000022e7f0c: ldp        x24, x23, [sp, #0xf0]
0x00000000022e7f10: ldp        x26, x25, [sp, #0xe0]
0x00000000022e7f14: ldp        x28, x27, [sp, #0xd0]
0x00000000022e7f18: add        sp, sp, #0x130
0x00000000022e7f1c: ret        
0x00000000022e7f20: adrp       x0, #0x53a8000
0x00000000022e7f24: add        x0, x0, #0xb0a
0x00000000022e7f28: bl         #0x47ee168
0x00000000022e7f2c: bl         #0x4b98620
0x00000000022e7f30: adrp       x0, #0x53a8000
0x00000000022e7f34: add        x0, x0, #0x99
0x00000000022e7f38: bl         #0x47ee168
0x00000000022e7f3c: adrp       x0, #0x53a7000
0x00000000022e7f40: add        x0, x0, #0xf2d
0x00000000022e7f44: bl         #0x47ee168
0x00000000022e7f48: b          #0x22e7f64
0x00000000022e7f4c: b          #0x22e7f64
0x00000000022e7f50: mov        x19, x0
0x00000000022e7f54: b          #0x22e7f90
0x00000000022e7f58: b          #0x22e7f7c
0x00000000022e7f5c: b          #0x22e7f7c
0x00000000022e7f60: b          #0x22e7f64
0x00000000022e7f64: mov        x19, x0
0x00000000022e7f68: add        x8, sp, #0x38
0x00000000022e7f6c: add        x0, x8, #0x18
0x00000000022e7f70: bl         #0x18c70
0x00000000022e7f74: b          #0x22e7f90
0x00000000022e7f78: b          #0x22e7f7c
0x00000000022e7f7c: mov        x19, x0
0x00000000022e7f80: ldr        x0, [sp, #0x38]
0x00000000022e7f84: cbz        x0, #0x22e7f90
0x00000000022e7f88: str        x0, [sp, #0x40]
0x00000000022e7f8c: bl         #0x47e93a8
0x00000000022e7f90: ldr        x0, [sp, #0x70]
0x00000000022e7f94: ldr        x8, [sp, #0x18]
0x00000000022e7f98: cmp        x0, x8
0x00000000022e7f9c: b.eq       #0x22e7fa4
0x00000000022e7fa0: bl         #0x47e93a8
0x00000000022e7fa4: mov        x0, x19
0x00000000022e7fa8: bl         #0x4b97984
