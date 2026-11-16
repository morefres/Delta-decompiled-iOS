; instruction-faithful ARM64 fallback for RobloxLib::function_2f29c4c
0x0000000002f29c4c: sub        sp, sp, #0x60
0x0000000002f29c50: stp        x24, x23, [sp, #0x20]
0x0000000002f29c54: stp        x22, x21, [sp, #0x30]
0x0000000002f29c58: stp        x20, x19, [sp, #0x40]
0x0000000002f29c5c: stp        x29, x30, [sp, #0x50]
0x0000000002f29c60: add        x29, sp, #0x50
0x0000000002f29c64: mov        x21, x1
0x0000000002f29c68: mov        x19, x0
0x0000000002f29c6c: ldr        x8, [x0, #8]
0x0000000002f29c70: add        x0, x8, #0xa8
0x0000000002f29c74: bl         #0x7c86f8
0x0000000002f29c78: mov        x22, x0
0x0000000002f29c7c: ldr        x0, [x19, #8]
0x0000000002f29c80: bl         #0x6bccd8
0x0000000002f29c84: mov        x20, x0
0x0000000002f29c88: adrp       x23, #0x6171000
0x0000000002f29c8c: add        x23, x23, #0x3b8
0x0000000002f29c90: ldrb       w8, [x23]
0x0000000002f29c94: cmp        w8, #1
0x0000000002f29c98: ccmp       x22, x0, #4, eq
0x0000000002f29c9c: b.eq       #0x2f29cc4
0x0000000002f29ca0: cbz        x22, #0x2f29cb0
0x0000000002f29ca4: ldr        x8, [x19, #8]
0x0000000002f29ca8: add        x0, x8, #0xa8
0x0000000002f29cac: bl         #0x2f5c18c
0x0000000002f29cb0: cbz        x20, #0x2f29cd4
0x0000000002f29cb4: ldr        x8, [x19, #8]
0x0000000002f29cb8: add        x0, x8, #0xa8
0x0000000002f29cbc: mov        x1, x20
0x0000000002f29cc0: bl         #0x2f5c130
0x0000000002f29cc4: ldr        x8, [x21, #0x10]
0x0000000002f29cc8: cmp        x8, #0
0x0000000002f29ccc: ccmp       x20, #0, #4, ne
0x0000000002f29cd0: b.ne       #0x2f29d24
0x0000000002f29cd4: ldr        x0, [x19, #0x10]
0x0000000002f29cd8: mov        x1, #0
0x0000000002f29cdc: bl         #0x4183adc
0x0000000002f29ce0: ldr        x8, [x19, #0x70]
0x0000000002f29ce4: add        x0, x8, #0x98
0x0000000002f29ce8: mov        x1, #0
0x0000000002f29cec: bl         #0x1f390c0
0x0000000002f29cf0: adrp       x8, #0x616f000
0x0000000002f29cf4: add        x8, x8, #0x9b0
0x0000000002f29cf8: ldrb       w8, [x8]
0x0000000002f29cfc: cmp        w8, #1
0x0000000002f29d00: b.ne       #0x2f29d3c
0x0000000002f29d04: ldr        x1, [x19, #0x50]
0x0000000002f29d08: add        x0, x1, #0x118
0x0000000002f29d0c: ldp        x29, x30, [sp, #0x50]
0x0000000002f29d10: ldp        x20, x19, [sp, #0x40]
0x0000000002f29d14: ldp        x22, x21, [sp, #0x30]
0x0000000002f29d18: ldp        x24, x23, [sp, #0x20]
0x0000000002f29d1c: add        sp, sp, #0x60
0x0000000002f29d20: b          #0x2e741f4
0x0000000002f29d24: ldr        x0, [x19, #8]
0x0000000002f29d28: bl         #0x22ac0c
0x0000000002f29d2c: cbz        x0, #0x2f29dac
0x0000000002f29d30: bl         #0x2f2888c
0x0000000002f29d34: mov        x21, x0
0x0000000002f29d38: b          #0x2f29db0
0x0000000002f29d3c: adrp       x8, #0x616f000
0x0000000002f29d40: add        x8, x8, #0x9c8
0x0000000002f29d44: ldrb       w8, [x8]
0x0000000002f29d48: cmp        w8, #1
0x0000000002f29d4c: b.ne       #0x2f29ff8
0x0000000002f29d50: ldp        x8, x19, [x19, #0x50]
0x0000000002f29d54: cbz        x19, #0x2f29d7c
0x0000000002f29d58: add        x9, x19, #0x10
0x0000000002f29d5c: ldxr       x10, [x9]
0x0000000002f29d60: add        x10, x10, #1
0x0000000002f29d64: stxr       w11, x10, [x9]
0x0000000002f29d68: cbnz       w11, #0x2f29d5c
0x0000000002f29d6c: ldxr       x10, [x9]
0x0000000002f29d70: add        x10, x10, #1
0x0000000002f29d74: stxr       w11, x10, [x9]
0x0000000002f29d78: cbnz       w11, #0x2f29d6c
0x0000000002f29d7c: ldr        x0, [x8, #0x190]
0x0000000002f29d80: stp        x8, x19, [x8, #0x188]
0x0000000002f29d84: cbz        x0, #0x2f29d8c
0x0000000002f29d88: bl         #0x4b9808c
0x0000000002f29d8c: cbz        x19, #0x2f29ff8
0x0000000002f29d90: mov        x0, x19
0x0000000002f29d94: ldp        x29, x30, [sp, #0x50]
0x0000000002f29d98: ldp        x20, x19, [sp, #0x40]
0x0000000002f29d9c: ldp        x22, x21, [sp, #0x30]
0x0000000002f29da0: ldp        x24, x23, [sp, #0x20]
0x0000000002f29da4: add        sp, sp, #0x60
0x0000000002f29da8: b          #0x4b9808c
0x0000000002f29dac: mov        x21, #0
0x0000000002f29db0: ldp        x9, x8, [x19, #0x10]
0x0000000002f29db4: stp        x9, x8, [sp, #0x10]
0x0000000002f29db8: cbz        x8, #0x2f29dd0
0x0000000002f29dbc: add        x8, x8, #8
0x0000000002f29dc0: ldxr       x9, [x8]
0x0000000002f29dc4: add        x9, x9, #1
0x0000000002f29dc8: stxr       w10, x9, [x8]
0x0000000002f29dcc: cbnz       w10, #0x2f29dc0
0x0000000002f29dd0: add        x1, sp, #0x10
0x0000000002f29dd4: mov        x0, x21
0x0000000002f29dd8: bl         #0x2f5d430
0x0000000002f29ddc: ldr        x22, [sp, #0x18]
0x0000000002f29de0: cbz        x22, #0x2f29e14
0x0000000002f29de4: add        x8, x22, #8
0x0000000002f29de8: ldaxr      x9, [x8]
0x0000000002f29dec: sub        x10, x9, #1
0x0000000002f29df0: stlxr      w11, x10, [x8]
0x0000000002f29df4: cbnz       w11, #0x2f29de8
0x0000000002f29df8: cbnz       x9, #0x2f29e14
0x0000000002f29dfc: ldr        x8, [x22]
0x0000000002f29e00: ldr        x8, [x8, #0x10]
0x0000000002f29e04: mov        x0, x22
0x0000000002f29e08: blr        x8
0x0000000002f29e0c: mov        x0, x22
0x0000000002f29e10: bl         #0x4b9808c
0x0000000002f29e14: ldr        x8, [x19, #8]
0x0000000002f29e18: ldr        x22, [x8, #0x60]
0x0000000002f29e1c: cbz        x22, #0x2f29e40
0x0000000002f29e20: ldr        x24, [x22, #0x18]
0x0000000002f29e24: bl         #0x2eb35a8
0x0000000002f29e28: ldrh       w8, [x24, #0x1b8]
0x0000000002f29e2c: ldrh       w9, [x0, #0x1b8]
0x0000000002f29e30: sub        w8, w8, w9
0x0000000002f29e34: ldrh       w9, [x0, #0x1ba]
0x0000000002f29e38: cmp        w8, w9
0x0000000002f29e3c: b.ls       #0x2f29e98
0x0000000002f29e40: ldr        x22, [x19, #0x70]
0x0000000002f29e44: mov        x8, sp
0x0000000002f29e48: mov        x0, x21
0x0000000002f29e4c: bl         #0x2f5d48c
0x0000000002f29e50: ldr        x1, [sp]
0x0000000002f29e54: add        x0, x22, #0x98
0x0000000002f29e58: bl         #0x1f390c0
0x0000000002f29e5c: ldr        x21, [sp, #8]
0x0000000002f29e60: cbz        x21, #0x2f29eb0
0x0000000002f29e64: add        x8, x21, #8
0x0000000002f29e68: ldaxr      x9, [x8]
0x0000000002f29e6c: sub        x10, x9, #1
0x0000000002f29e70: stlxr      w11, x10, [x8]
0x0000000002f29e74: cbnz       w11, #0x2f29e68
0x0000000002f29e78: cbnz       x9, #0x2f29eb0
0x0000000002f29e7c: ldr        x8, [x21]
0x0000000002f29e80: ldr        x8, [x8, #0x10]
0x0000000002f29e84: mov        x0, x21
0x0000000002f29e88: blr        x8
0x0000000002f29e8c: mov        x0, x21
0x0000000002f29e90: bl         #0x4b9808c
0x0000000002f29e94: b          #0x2f29eb0
0x0000000002f29e98: ldr        x21, [x19, #0x70]
0x0000000002f29e9c: mov        x0, x22
0x0000000002f29ea0: bl         #0x2f33ce8
0x0000000002f29ea4: mov        x1, x0
0x0000000002f29ea8: add        x0, x21, #0x98
0x0000000002f29eac: bl         #0x1f390c0
0x0000000002f29eb0: adrp       x8, #0x616f000
0x0000000002f29eb4: add        x8, x8, #0x9b0
0x0000000002f29eb8: ldrb       w8, [x8]
0x0000000002f29ebc: cmp        w8, #1
0x0000000002f29ec0: b.ne       #0x2f29ed8
0x0000000002f29ec4: ldr        x8, [x19, #0x50]
0x0000000002f29ec8: add        x0, x8, #0x118
0x0000000002f29ecc: mov        x1, x20
0x0000000002f29ed0: bl         #0x2e741f4
0x0000000002f29ed4: b          #0x2f29fd4
0x0000000002f29ed8: adrp       x8, #0x616f000
0x0000000002f29edc: add        x8, x8, #0x9c8
0x0000000002f29ee0: ldrb       w8, [x8]
0x0000000002f29ee4: cmp        w8, #1
0x0000000002f29ee8: b.ne       #0x2f29fd4
0x0000000002f29eec: ldr        x21, [x19, #0x50]
0x0000000002f29ef0: mov        x8, sp
0x0000000002f29ef4: mov        x0, x20
0x0000000002f29ef8: bl         #0x4a7a0
0x0000000002f29efc: ldr        x0, [sp, #8]
0x0000000002f29f00: cbz        x0, #0x2f29f80
0x0000000002f29f04: bl         #0x4b98098
0x0000000002f29f08: cbz        x0, #0x2f29f90
0x0000000002f29f0c: mov        x20, x0
0x0000000002f29f10: ldr        x22, [sp]
0x0000000002f29f14: add        x24, x0, #0x10
0x0000000002f29f18: ldxr       x8, [x24]
0x0000000002f29f1c: add        x8, x8, #1
0x0000000002f29f20: stxr       w9, x8, [x24]
0x0000000002f29f24: cbnz       w9, #0x2f29f18
0x0000000002f29f28: ldr        x0, [sp, #8]
0x0000000002f29f2c: stp        xzr, xzr, [sp]
0x0000000002f29f30: cbz        x0, #0x2f29f38
0x0000000002f29f34: bl         #0x4b9808c
0x0000000002f29f38: add        x8, x20, #8
0x0000000002f29f3c: ldaxr      x9, [x8]
0x0000000002f29f40: sub        x10, x9, #1
0x0000000002f29f44: stlxr      w11, x10, [x8]
0x0000000002f29f48: cbnz       w11, #0x2f29f3c
0x0000000002f29f4c: cbnz       x9, #0x2f29f68
0x0000000002f29f50: ldr        x8, [x20]
0x0000000002f29f54: ldr        x8, [x8, #0x10]
0x0000000002f29f58: mov        x0, x20
0x0000000002f29f5c: blr        x8
0x0000000002f29f60: mov        x0, x20
0x0000000002f29f64: bl         #0x4b9808c
0x0000000002f29f68: ldxr       x8, [x24]
0x0000000002f29f6c: add        x8, x8, #1
0x0000000002f29f70: stxr       w9, x8, [x24]
0x0000000002f29f74: cbnz       w9, #0x2f29f68
0x0000000002f29f78: mov        w24, #0
0x0000000002f29f7c: b          #0x2f29fac
0x0000000002f29f80: mov        x22, #0
0x0000000002f29f84: mov        x20, #0
0x0000000002f29f88: stp        xzr, xzr, [sp]
0x0000000002f29f8c: b          #0x2f29fa8
0x0000000002f29f90: ldr        x0, [sp, #8]
0x0000000002f29f94: stp        xzr, xzr, [sp]
0x0000000002f29f98: cbz        x0, #0x2f29fa0
0x0000000002f29f9c: bl         #0x4b9808c
0x0000000002f29fa0: mov        x22, #0
0x0000000002f29fa4: mov        x20, #0
0x0000000002f29fa8: mov        w24, #1
0x0000000002f29fac: ldr        x0, [x21, #0x190]
0x0000000002f29fb0: stp        x22, x20, [x21, #0x188]
0x0000000002f29fb4: cbz        x0, #0x2f29fbc
0x0000000002f29fb8: bl         #0x4b9808c
0x0000000002f29fbc: tbnz       w24, #0, #0x2f29fc8
0x0000000002f29fc0: mov        x0, x20
0x0000000002f29fc4: bl         #0x4b9808c
0x0000000002f29fc8: ldr        x0, [sp, #8]
0x0000000002f29fcc: cbz        x0, #0x2f29fd4
0x0000000002f29fd0: bl         #0x4b9808c
0x0000000002f29fd4: ldr        x0, [x19, #8]
0x0000000002f29fd8: ldr        x1, [x19, #0x60]
0x0000000002f29fdc: ldr        x2, [x19, #0x30]
0x0000000002f29fe0: bl         #0x2f62f64
0x0000000002f29fe4: ldrb       w8, [x23]
0x0000000002f29fe8: cmp        w8, #1
0x0000000002f29fec: b.ne       #0x2f29ff8
0x0000000002f29ff0: mov        x0, x19
0x0000000002f29ff4: bl         #0x2f2a048
0x0000000002f29ff8: ldp        x29, x30, [sp, #0x50]
0x0000000002f29ffc: ldp        x20, x19, [sp, #0x40]
0x0000000002f2a000: ldp        x22, x21, [sp, #0x30]
0x0000000002f2a004: ldp        x24, x23, [sp, #0x20]
0x0000000002f2a008: add        sp, sp, #0x60
0x0000000002f2a00c: ret        
0x0000000002f2a010: mov        x19, x0
0x0000000002f2a014: mov        x0, sp
0x0000000002f2a018: bl         #0x1df28
0x0000000002f2a01c: b          #0x2f2a02c
0x0000000002f2a020: mov        x19, x0
0x0000000002f2a024: add        x0, sp, #0x10
0x0000000002f2a028: bl         #0x1df28
0x0000000002f2a02c: mov        x0, x19
0x0000000002f2a030: bl         #0x4b97984
