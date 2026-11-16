; instruction-faithful ARM64 fallback for RobloxLib::function_2fc4c48
0x0000000002fc4c48: sub        sp, sp, #0xa0
0x0000000002fc4c4c: stp        x28, x27, [sp, #0x40]
0x0000000002fc4c50: stp        x26, x25, [sp, #0x50]
0x0000000002fc4c54: stp        x24, x23, [sp, #0x60]
0x0000000002fc4c58: stp        x22, x21, [sp, #0x70]
0x0000000002fc4c5c: stp        x20, x19, [sp, #0x80]
0x0000000002fc4c60: stp        x29, x30, [sp, #0x90]
0x0000000002fc4c64: add        x29, sp, #0x90
0x0000000002fc4c68: stp        x4, x2, [sp, #8]
0x0000000002fc4c6c: mov        x23, x3
0x0000000002fc4c70: mov        x25, x1
0x0000000002fc4c74: mov        x19, x0
0x0000000002fc4c78: stp        xzr, xzr, [x0]
0x0000000002fc4c7c: strb       wzr, [x0, #0x18]
0x0000000002fc4c80: str        xzr, [x0, #0x10]
0x0000000002fc4c84: mov        w8, #0x10
0x0000000002fc4c88: str        w8, [x0, #0x1c]
0x0000000002fc4c8c: mov        x9, x0
0x0000000002fc4c90: str        xzr, [x9, #0x20]!
0x0000000002fc4c94: str        x9, [sp]
0x0000000002fc4c98: stp        xzr, xzr, [x0, #0x28]
0x0000000002fc4c9c: strb       wzr, [x0, #0x38]
0x0000000002fc4ca0: str        w8, [x0, #0x3c]
0x0000000002fc4ca4: mov        x21, x0
0x0000000002fc4ca8: str        xzr, [x21, #0x40]!
0x0000000002fc4cac: stp        xzr, xzr, [x0, #0x48]
0x0000000002fc4cb0: strb       wzr, [x0, #0x58]
0x0000000002fc4cb4: str        w8, [x0, #0x5c]
0x0000000002fc4cb8: stp        xzr, xzr, [x0, #0x60]
0x0000000002fc4cbc: str        xzr, [x0, #0x70]
0x0000000002fc4cc0: strb       wzr, [x0, #0x78]
0x0000000002fc4cc4: str        w8, [x0, #0x7c]
0x0000000002fc4cc8: stp        xzr, xzr, [sp, #0x18]
0x0000000002fc4ccc: strb       wzr, [sp, #0x30]
0x0000000002fc4cd0: str        xzr, [sp, #0x28]
0x0000000002fc4cd4: str        w8, [sp, #0x34]
0x0000000002fc4cd8: ldr        x1, [x1, #8]
0x0000000002fc4cdc: cbz        x1, #0x2fc4d20
0x0000000002fc4ce0: add        x0, sp, #0x18
0x0000000002fc4ce4: bl         #0x8d7ffc
0x0000000002fc4ce8: ldr        x0, [sp, #0x18]
0x0000000002fc4cec: ldrb       w9, [sp, #0x30]
0x0000000002fc4cf0: ldp        x1, x8, [x25]
0x0000000002fc4cf4: cmp        x8, #0x10
0x0000000002fc4cf8: tbz        w9, #0, #0x2fc4d2c
0x0000000002fc4cfc: b.hi       #0x2fc4d30
0x0000000002fc4d00: cbz        x8, #0x2fc4d68
0x0000000002fc4d04: mov        x9, #0
0x0000000002fc4d08: ldr        w10, [x1, x9, lsl #2]
0x0000000002fc4d0c: str        w10, [x0, x9, lsl #2]
0x0000000002fc4d10: add        x9, x9, #1
0x0000000002fc4d14: cmp        x8, x9
0x0000000002fc4d18: b.ne       #0x2fc4d08
0x0000000002fc4d1c: b          #0x2fc4d68
0x0000000002fc4d20: mov        x0, #0
0x0000000002fc4d24: mov        x8, #0
0x0000000002fc4d28: b          #0x2fc4d68
0x0000000002fc4d2c: b.ls       #0x2fc4d4c
0x0000000002fc4d30: cbz        x0, #0x2fc4d68
0x0000000002fc4d34: cbz        x1, #0x2fc4d68
0x0000000002fc4d38: lsl        x2, x8, #2
0x0000000002fc4d3c: bl         #0x4b98ee4
0x0000000002fc4d40: ldr        x8, [x25, #8]
0x0000000002fc4d44: ldr        x0, [sp, #0x18]
0x0000000002fc4d48: b          #0x2fc4d68
0x0000000002fc4d4c: cbz        x8, #0x2fc4d68
0x0000000002fc4d50: mov        x9, #0
0x0000000002fc4d54: ldr        w10, [x1, x9, lsl #2]
0x0000000002fc4d58: str        w10, [x0, x9, lsl #2]
0x0000000002fc4d5c: add        x9, x9, #1
0x0000000002fc4d60: cmp        x8, x9
0x0000000002fc4d64: b.ne       #0x2fc4d54
0x0000000002fc4d68: str        x8, [sp, #0x20]
0x0000000002fc4d6c: add        x1, x0, x8, lsl #2
0x0000000002fc4d70: str        x23, [sp, #0x38]
0x0000000002fc4d74: clz        x9, x8
0x0000000002fc4d78: mov        w10, #0x7e
0x0000000002fc4d7c: sub        x9, x10, x9, lsl #1
0x0000000002fc4d80: cmp        x8, #0
0x0000000002fc4d84: csel       x3, xzr, x9, eq
0x0000000002fc4d88: add        x2, sp, #0x38
0x0000000002fc4d8c: mov        w4, #1
0x0000000002fc4d90: bl         #0x2fc4f88
0x0000000002fc4d94: ldr        x1, [x25, #8]
0x0000000002fc4d98: ldr        x8, [x19, #0x10]
0x0000000002fc4d9c: cmp        x8, x1
0x0000000002fc4da0: b.hs       #0x2fc4db0
0x0000000002fc4da4: mov        x0, x19
0x0000000002fc4da8: bl         #0x16bcd74
0x0000000002fc4dac: ldr        x1, [x25, #8]
0x0000000002fc4db0: ldr        x8, [x19, #0x30]
0x0000000002fc4db4: cmp        x8, x1
0x0000000002fc4db8: b.hs       #0x2fc4dc8
0x0000000002fc4dbc: ldr        x0, [sp]
0x0000000002fc4dc0: bl         #0x8d7ffc
0x0000000002fc4dc4: ldr        x1, [x25, #8]
0x0000000002fc4dc8: mov        x0, x21
0x0000000002fc4dcc: mov        x2, x1
0x0000000002fc4dd0: bl         #0x16f6220
0x0000000002fc4dd4: ldr        x8, [sp, #0x20]
0x0000000002fc4dd8: cbz        x8, #0x2fc4f0c
0x0000000002fc4ddc: ldr        x25, [sp, #0x18]
0x0000000002fc4de0: add        x26, x25, x8, lsl #2
0x0000000002fc4de4: mov        w22, #-1
0x0000000002fc4de8: mov        w24, #-1
0x0000000002fc4dec: ldr        w28, [x25]
0x0000000002fc4df0: ldr        x8, [x23]
0x0000000002fc4df4: ldr        x20, [x8, x28, lsl #3]
0x0000000002fc4df8: lsr        x27, x20, #0x20
0x0000000002fc4dfc: cmp        w24, w20
0x0000000002fc4e00: ccmp       w22, w27, #0, eq
0x0000000002fc4e04: b.eq       #0x2fc4ecc
0x0000000002fc4e08: ldp        x8, x9, [x19, #8]
0x0000000002fc4e0c: cmp        x9, x8
0x0000000002fc4e10: b.ne       #0x2fc4e50
0x0000000002fc4e14: mov        x8, x9
0x0000000002fc4e18: add        x10, x9, #1
0x0000000002fc4e1c: lsl        x11, x9, #1
0x0000000002fc4e20: cmp        x9, #0
0x0000000002fc4e24: mov        w12, #2
0x0000000002fc4e28: csel       x11, x12, x11, eq
0x0000000002fc4e2c: mov        x1, x11
0x0000000002fc4e30: lsl        x11, x11, #1
0x0000000002fc4e34: cmp        x1, x10
0x0000000002fc4e38: b.lo       #0x2fc4e2c
0x0000000002fc4e3c: cmp        x9, x1
0x0000000002fc4e40: b.hs       #0x2fc4e50
0x0000000002fc4e44: mov        x0, x19
0x0000000002fc4e48: bl         #0x16bcd74
0x0000000002fc4e4c: ldr        x8, [x19, #8]
0x0000000002fc4e50: ldr        x9, [x19]
0x0000000002fc4e54: str        x20, [x9, x8, lsl #3]
0x0000000002fc4e58: ldr        x8, [x19, #8]
0x0000000002fc4e5c: add        x8, x8, #1
0x0000000002fc4e60: str        x8, [x19, #8]
0x0000000002fc4e64: ldp        x8, x9, [x19, #0x28]
0x0000000002fc4e68: cmp        x9, x8
0x0000000002fc4e6c: b.ne       #0x2fc4eac
0x0000000002fc4e70: mov        x8, x9
0x0000000002fc4e74: add        x10, x9, #1
0x0000000002fc4e78: lsl        x11, x9, #1
0x0000000002fc4e7c: cmp        x9, #0
0x0000000002fc4e80: mov        w12, #2
0x0000000002fc4e84: csel       x11, x12, x11, eq
0x0000000002fc4e88: mov        x1, x11
0x0000000002fc4e8c: lsl        x11, x11, #1
0x0000000002fc4e90: cmp        x1, x10
0x0000000002fc4e94: b.lo       #0x2fc4e88
0x0000000002fc4e98: cmp        x9, x1
0x0000000002fc4e9c: b.hs       #0x2fc4eac
0x0000000002fc4ea0: ldr        x0, [sp]
0x0000000002fc4ea4: bl         #0x8d7ffc
0x0000000002fc4ea8: ldr        x8, [x19, #0x28]
0x0000000002fc4eac: ldr        x9, [x19, #0x20]
0x0000000002fc4eb0: str        wzr, [x9, x8, lsl #2]
0x0000000002fc4eb4: add        x8, x8, #1
0x0000000002fc4eb8: str        x8, [x19, #0x28]
0x0000000002fc4ebc: mov        x0, x21
0x0000000002fc4ec0: bl         #0x16ee05c
0x0000000002fc4ec4: mov        x24, x20
0x0000000002fc4ec8: mov        x22, x27
0x0000000002fc4ecc: ldr        x8, [sp, #0x10]
0x0000000002fc4ed0: ldr        x8, [x8]
0x0000000002fc4ed4: add        x1, x8, x28, lsl #3
0x0000000002fc4ed8: mov        x0, x21
0x0000000002fc4edc: bl         #0x2fc4bb8
0x0000000002fc4ee0: ldr        x8, [sp, #8]
0x0000000002fc4ee4: ldr        x8, [x8]
0x0000000002fc4ee8: ldrb       w8, [x8, x28]
0x0000000002fc4eec: ldp        x9, x10, [x19, #0x20]
0x0000000002fc4ef0: add        x9, x9, x10, lsl #2
0x0000000002fc4ef4: ldur       w10, [x9, #-4]
0x0000000002fc4ef8: add        w8, w10, w8
0x0000000002fc4efc: stur       w8, [x9, #-4]
0x0000000002fc4f00: add        x25, x25, #4
0x0000000002fc4f04: cmp        x25, x26
0x0000000002fc4f08: b.ne       #0x2fc4dec
0x0000000002fc4f0c: str        xzr, [sp, #0x20]
0x0000000002fc4f10: ldr        x8, [sp, #0x28]
0x0000000002fc4f14: cbz        x8, #0x2fc4f20
0x0000000002fc4f18: ldr        x0, [sp, #0x18]
0x0000000002fc4f1c: bl         #0x47e8f20
0x0000000002fc4f20: mov        x0, x19
0x0000000002fc4f24: ldp        x29, x30, [sp, #0x90]
0x0000000002fc4f28: ldp        x20, x19, [sp, #0x80]
0x0000000002fc4f2c: ldp        x22, x21, [sp, #0x70]
0x0000000002fc4f30: ldp        x24, x23, [sp, #0x60]
0x0000000002fc4f34: ldp        x26, x25, [sp, #0x50]
0x0000000002fc4f38: ldp        x28, x27, [sp, #0x40]
0x0000000002fc4f3c: add        sp, sp, #0xa0
0x0000000002fc4f40: ret        
0x0000000002fc4f44: bl         #0x18bd8
0x0000000002fc4f48: mov        x22, x0
0x0000000002fc4f4c: b          #0x2fc4f64
0x0000000002fc4f50: b          #0x2fc4f58
0x0000000002fc4f54: b          #0x2fc4f58
0x0000000002fc4f58: mov        x22, x0
0x0000000002fc4f5c: add        x0, sp, #0x18
0x0000000002fc4f60: bl         #0x8d7ef8
0x0000000002fc4f64: mov        x0, x21
0x0000000002fc4f68: bl         #0x16f6278
0x0000000002fc4f6c: ldr        x0, [sp]
0x0000000002fc4f70: bl         #0x8d7ef8
0x0000000002fc4f74: mov        x0, x19
0x0000000002fc4f78: bl         #0x16e6424
0x0000000002fc4f7c: mov        x0, x22
0x0000000002fc4f80: bl         #0x4b97984
