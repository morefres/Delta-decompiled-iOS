; instruction-faithful ARM64 fallback for RobloxLib::function_2d48da4
0x0000000002d48da4: stp        x24, x23, [sp, #-0x40]!
0x0000000002d48da8: stp        x22, x21, [sp, #0x10]
0x0000000002d48dac: stp        x20, x19, [sp, #0x20]
0x0000000002d48db0: stp        x29, x30, [sp, #0x30]
0x0000000002d48db4: add        x29, sp, #0x30
0x0000000002d48db8: mov        x22, x3
0x0000000002d48dbc: mov        x20, x2
0x0000000002d48dc0: mov        x21, x1
0x0000000002d48dc4: mov        x19, x0
0x0000000002d48dc8: ldr        x8, [x0, #0x10]
0x0000000002d48dcc: ldr        x23, [x0]
0x0000000002d48dd0: sub        x8, x8, x23
0x0000000002d48dd4: cmp        x3, x8, asr #5
0x0000000002d48dd8: b.ls       #0x2d48e64
0x0000000002d48ddc: mov        x0, x19
0x0000000002d48de0: bl         #0x2d48d3c
0x0000000002d48de4: lsr        x8, x22, #0x3b
0x0000000002d48de8: cbnz       x8, #0x2d48f80
0x0000000002d48dec: ldr        x8, [x19, #0x10]
0x0000000002d48df0: ldr        x9, [x19]
0x0000000002d48df4: sub        x8, x8, x9
0x0000000002d48df8: asr        x9, x8, #4
0x0000000002d48dfc: cmp        x9, x22
0x0000000002d48e00: csel       x9, x9, x22, hi
0x0000000002d48e04: mov        x10, #0x7fffffffffffffe0
0x0000000002d48e08: cmp        x8, x10
0x0000000002d48e0c: mov        x8, #0x7ffffffffffffff
0x0000000002d48e10: csel       x1, x9, x8, lo
0x0000000002d48e14: mov        x0, x19
0x0000000002d48e18: bl         #0x3d6194
0x0000000002d48e1c: ldr        x8, [x19, #8]
0x0000000002d48e20: cmp        x21, x20
0x0000000002d48e24: b.eq       #0x2d48f08
0x0000000002d48e28: ldr        x9, [x21]
0x0000000002d48e2c: ldr        w10, [x21, #8]
0x0000000002d48e30: str        w10, [x8, #8]
0x0000000002d48e34: str        x9, [x8]
0x0000000002d48e38: ldp        x10, x9, [x21, #0x10]
0x0000000002d48e3c: stp        x10, x9, [x8, #0x10]
0x0000000002d48e40: cbz        x9, #0x2d48e58
0x0000000002d48e44: add        x9, x9, #8
0x0000000002d48e48: ldxr       x10, [x9]
0x0000000002d48e4c: add        x10, x10, #1
0x0000000002d48e50: stxr       w11, x10, [x9]
0x0000000002d48e54: cbnz       w11, #0x2d48e48
0x0000000002d48e58: add        x21, x21, #0x20
0x0000000002d48e5c: add        x8, x8, #0x20
0x0000000002d48e60: b          #0x2d48e20
0x0000000002d48e64: ldr        x8, [x19, #8]
0x0000000002d48e68: sub        x9, x8, x23
0x0000000002d48e6c: cmp        x22, x9, asr #5
0x0000000002d48e70: b.ls       #0x2d48f10
0x0000000002d48e74: add        x22, x21, x9
0x0000000002d48e78: cmp        x8, x23
0x0000000002d48e7c: b.eq       #0x2d48eb0
0x0000000002d48e80: ldr        x8, [x21]
0x0000000002d48e84: ldr        w9, [x21, #8]
0x0000000002d48e88: str        w9, [x23, #8]
0x0000000002d48e8c: str        x8, [x23]
0x0000000002d48e90: add        x0, x23, #0x10
0x0000000002d48e94: add        x1, x21, #0x10
0x0000000002d48e98: bl         #0x1de78
0x0000000002d48e9c: add        x21, x21, #0x20
0x0000000002d48ea0: add        x23, x23, #0x20
0x0000000002d48ea4: cmp        x21, x22
0x0000000002d48ea8: b.ne       #0x2d48e80
0x0000000002d48eac: ldr        x8, [x19, #8]
0x0000000002d48eb0: mov        x9, x8
0x0000000002d48eb4: cmp        x22, x20
0x0000000002d48eb8: b.eq       #0x2d48f00
0x0000000002d48ebc: mov        x9, x8
0x0000000002d48ec0: ldr        x10, [x22]
0x0000000002d48ec4: ldr        w11, [x22, #8]
0x0000000002d48ec8: str        w11, [x9, #8]
0x0000000002d48ecc: str        x10, [x9]
0x0000000002d48ed0: ldp        x11, x10, [x22, #0x10]
0x0000000002d48ed4: stp        x11, x10, [x9, #0x10]
0x0000000002d48ed8: cbz        x10, #0x2d48ef0
0x0000000002d48edc: add        x10, x10, #8
0x0000000002d48ee0: ldxr       x11, [x10]
0x0000000002d48ee4: add        x11, x11, #1
0x0000000002d48ee8: stxr       w12, x11, [x10]
0x0000000002d48eec: cbnz       w12, #0x2d48ee0
0x0000000002d48ef0: add        x22, x22, #0x20
0x0000000002d48ef4: add        x9, x9, #0x20
0x0000000002d48ef8: cmp        x22, x20
0x0000000002d48efc: b.ne       #0x2d48ec0
0x0000000002d48f00: sub        x9, x9, x8
0x0000000002d48f04: add        x8, x8, x9
0x0000000002d48f08: str        x8, [x19, #8]
0x0000000002d48f0c: b          #0x2d48f6c
0x0000000002d48f10: cmp        x21, x20
0x0000000002d48f14: b.eq       #0x2d48f48
0x0000000002d48f18: ldr        x8, [x21]
0x0000000002d48f1c: ldr        w9, [x21, #8]
0x0000000002d48f20: str        w9, [x23, #8]
0x0000000002d48f24: str        x8, [x23]
0x0000000002d48f28: add        x0, x23, #0x10
0x0000000002d48f2c: add        x1, x21, #0x10
0x0000000002d48f30: bl         #0x1de78
0x0000000002d48f34: add        x23, x23, #0x20
0x0000000002d48f38: add        x21, x21, #0x20
0x0000000002d48f3c: cmp        x21, x20
0x0000000002d48f40: b.ne       #0x2d48f18
0x0000000002d48f44: ldr        x8, [x19, #8]
0x0000000002d48f48: cmp        x8, x23
0x0000000002d48f4c: b.eq       #0x2d48f68
0x0000000002d48f50: sub        x20, x8, #0x20
0x0000000002d48f54: sub        x0, x8, #0x10
0x0000000002d48f58: bl         #0x1df28
0x0000000002d48f5c: mov        x8, x20
0x0000000002d48f60: cmp        x20, x23
0x0000000002d48f64: b.ne       #0x2d48f50
0x0000000002d48f68: str        x23, [x19, #8]
0x0000000002d48f6c: ldp        x29, x30, [sp, #0x30]
0x0000000002d48f70: ldp        x20, x19, [sp, #0x20]
0x0000000002d48f74: ldp        x22, x21, [sp, #0x10]
0x0000000002d48f78: ldp        x24, x23, [sp], #0x40
0x0000000002d48f7c: ret        
0x0000000002d48f80: bl         #0x2dc64
