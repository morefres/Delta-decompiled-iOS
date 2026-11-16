; instruction-faithful ARM64 fallback for RobloxLib::function_26d1cc0
0x00000000026d1cc0: sub        sp, sp, #0x80
0x00000000026d1cc4: stp        x24, x23, [sp, #0x40]
0x00000000026d1cc8: stp        x22, x21, [sp, #0x50]
0x00000000026d1ccc: stp        x20, x19, [sp, #0x60]
0x00000000026d1cd0: stp        x29, x30, [sp, #0x70]
0x00000000026d1cd4: add        x29, sp, #0x70
0x00000000026d1cd8: mov        x19, x4
0x00000000026d1cdc: mov        x23, x3
0x00000000026d1ce0: mov        x20, x2
0x00000000026d1ce4: mov        x22, x1
0x00000000026d1ce8: mov        x21, x0
0x00000000026d1cec: add        x0, sp, #0x18
0x00000000026d1cf0: add        x1, x21, #8
0x00000000026d1cf4: bl         #0x21a40
0x00000000026d1cf8: ldp        x9, x8, [sp, #0x18]
0x00000000026d1cfc: stp        x9, x8, [sp, #0x30]
0x00000000026d1d00: cbz        x8, #0x26d1d50
0x00000000026d1d04: add        x8, x8, #8
0x00000000026d1d08: ldxr       x9, [x8]
0x00000000026d1d0c: add        x9, x9, #1
0x00000000026d1d10: stxr       w10, x9, [x8]
0x00000000026d1d14: cbnz       w10, #0x26d1d08
0x00000000026d1d18: ldr        x24, [sp, #0x20]
0x00000000026d1d1c: cbz        x24, #0x26d1d50
0x00000000026d1d20: add        x8, x24, #8
0x00000000026d1d24: ldaxr      x9, [x8]
0x00000000026d1d28: sub        x10, x9, #1
0x00000000026d1d2c: stlxr      w11, x10, [x8]
0x00000000026d1d30: cbnz       w11, #0x26d1d24
0x00000000026d1d34: cbnz       x9, #0x26d1d50
0x00000000026d1d38: ldr        x8, [x24]
0x00000000026d1d3c: ldr        x8, [x8, #0x10]
0x00000000026d1d40: mov        x0, x24
0x00000000026d1d44: blr        x8
0x00000000026d1d48: mov        x0, x24
0x00000000026d1d4c: bl         #0x4b9808c
0x00000000026d1d50: ldrb       w8, [x21, #0xf1]
0x00000000026d1d54: tbnz       w8, #0, #0x26d1ee8
0x00000000026d1d58: ldr        x8, [x23]
0x00000000026d1d5c: cbz        x8, #0x26d1d88
0x00000000026d1d60: bl         #0x440dd9c
0x00000000026d1d64: mov        x1, x0
0x00000000026d1d68: ldr        x0, [x23]
0x00000000026d1d6c: ldr        x8, [x0, #0x18]
0x00000000026d1d70: ldr        x8, [x8, #0x190]
0x00000000026d1d74: cbnz       x8, #0x26d1d80
0x00000000026d1d78: ldrb       w8, [x0, #0x93]
0x00000000026d1d7c: cbz        w8, #0x26d1d88
0x00000000026d1d80: mov        w2, #0
0x00000000026d1d84: bl         #0x418167c
0x00000000026d1d88: cbnz       w22, #0x26d1d98
0x00000000026d1d8c: ldr        w8, [x21, #0xf8]
0x00000000026d1d90: cmp        w8, #0
0x00000000026d1d94: cset       w22, gt
0x00000000026d1d98: ldrsb      x8, [x20, #0x17]
0x00000000026d1d9c: tbnz       x8, #0x3f, #0x26d1da8
0x00000000026d1da0: cbnz       x8, #0x26d1e14
0x00000000026d1da4: b          #0x26d1db0
0x00000000026d1da8: ldr        x8, [x20, #8]
0x00000000026d1dac: cbnz       x8, #0x26d1e14
0x00000000026d1db0: cmp        w22, #3
0x00000000026d1db4: b.eq       #0x26d1e04
0x00000000026d1db8: cmp        w22, #2
0x00000000026d1dbc: b.eq       #0x26d1df8
0x00000000026d1dc0: cmp        w22, #1
0x00000000026d1dc4: b.ne       #0x26d1e14
0x00000000026d1dc8: add        x8, sp, #0x18
0x00000000026d1dcc: mov        x0, x21
0x00000000026d1dd0: bl         #0x26d1a28
0x00000000026d1dd4: ldrsb      w8, [x20, #0x17]
0x00000000026d1dd8: tbz        w8, #0x1f, #0x26d1de4
0x00000000026d1ddc: ldr        x0, [x20]
0x00000000026d1de0: bl         #0x47e93a8
0x00000000026d1de4: ldur       q0, [sp, #0x18]
0x00000000026d1de8: str        q0, [x20]
0x00000000026d1dec: ldr        x8, [sp, #0x28]
0x00000000026d1df0: str        x8, [x20, #0x10]
0x00000000026d1df4: b          #0x26d1e14
0x00000000026d1df8: adrp       x1, #0x53de000
0x00000000026d1dfc: add        x1, x1, #0x816
0x00000000026d1e00: b          #0x26d1e0c
0x00000000026d1e04: adrp       x1, #0x53de000
0x00000000026d1e08: add        x1, x1, #0x806
0x00000000026d1e0c: mov        x0, x20
0x00000000026d1e10: bl         #0x4b97cc0
0x00000000026d1e14: mov        w8, #1
0x00000000026d1e18: strb       w8, [x21, #0xf1]
0x00000000026d1e1c: stp        xzr, xzr, [sp, #0x18]
0x00000000026d1e20: ldr        x0, [x21, #0xb0]
0x00000000026d1e24: cbz        x0, #0x26d1eb0
0x00000000026d1e28: bl         #0x4b98098
0x00000000026d1e2c: str        x0, [sp, #0x20]
0x00000000026d1e30: cbz        x0, #0x26d1eb0
0x00000000026d1e34: ldr        x0, [x21, #0xa8]
0x00000000026d1e38: str        x0, [sp, #0x18]
0x00000000026d1e3c: cbz        x0, #0x26d1eb0
0x00000000026d1e40: ldp        x9, x8, [x23]
0x00000000026d1e44: stp        x9, x8, [sp, #8]
0x00000000026d1e48: cbz        x8, #0x26d1e60
0x00000000026d1e4c: add        x8, x8, #8
0x00000000026d1e50: ldxr       x9, [x8]
0x00000000026d1e54: add        x9, x9, #1
0x00000000026d1e58: stxr       w10, x9, [x8]
0x00000000026d1e5c: cbnz       w10, #0x26d1e50
0x00000000026d1e60: add        x4, sp, #8
0x00000000026d1e64: mov        x1, x21
0x00000000026d1e68: mov        x2, x22
0x00000000026d1e6c: mov        x3, x20
0x00000000026d1e70: mov        x5, x19
0x00000000026d1e74: bl         #0x26efa84
0x00000000026d1e78: ldr        x19, [sp, #0x10]
0x00000000026d1e7c: cbz        x19, #0x26d1eb0
0x00000000026d1e80: add        x8, x19, #8
0x00000000026d1e84: ldaxr      x9, [x8]
0x00000000026d1e88: sub        x10, x9, #1
0x00000000026d1e8c: stlxr      w11, x10, [x8]
0x00000000026d1e90: cbnz       w11, #0x26d1e84
0x00000000026d1e94: cbnz       x9, #0x26d1eb0
0x00000000026d1e98: ldr        x8, [x19]
0x00000000026d1e9c: ldr        x8, [x8, #0x10]
0x00000000026d1ea0: mov        x0, x19
0x00000000026d1ea4: blr        x8
0x00000000026d1ea8: mov        x0, x19
0x00000000026d1eac: bl         #0x4b9808c
0x00000000026d1eb0: ldr        x19, [sp, #0x20]
0x00000000026d1eb4: cbz        x19, #0x26d1ee8
0x00000000026d1eb8: add        x8, x19, #8
0x00000000026d1ebc: ldaxr      x9, [x8]
0x00000000026d1ec0: sub        x10, x9, #1
0x00000000026d1ec4: stlxr      w11, x10, [x8]
0x00000000026d1ec8: cbnz       w11, #0x26d1ebc
0x00000000026d1ecc: cbnz       x9, #0x26d1ee8
0x00000000026d1ed0: ldr        x8, [x19]
0x00000000026d1ed4: ldr        x8, [x8, #0x10]
0x00000000026d1ed8: mov        x0, x19
0x00000000026d1edc: blr        x8
0x00000000026d1ee0: mov        x0, x19
0x00000000026d1ee4: bl         #0x4b9808c
0x00000000026d1ee8: ldr        x19, [sp, #0x38]
0x00000000026d1eec: cbz        x19, #0x26d1f20
0x00000000026d1ef0: add        x8, x19, #8
0x00000000026d1ef4: ldaxr      x9, [x8]
0x00000000026d1ef8: sub        x10, x9, #1
0x00000000026d1efc: stlxr      w11, x10, [x8]
0x00000000026d1f00: cbnz       w11, #0x26d1ef4
0x00000000026d1f04: cbnz       x9, #0x26d1f20
0x00000000026d1f08: ldr        x8, [x19]
0x00000000026d1f0c: ldr        x8, [x8, #0x10]
0x00000000026d1f10: mov        x0, x19
0x00000000026d1f14: blr        x8
0x00000000026d1f18: mov        x0, x19
0x00000000026d1f1c: bl         #0x4b9808c
0x00000000026d1f20: ldp        x29, x30, [sp, #0x70]
0x00000000026d1f24: ldp        x20, x19, [sp, #0x60]
0x00000000026d1f28: ldp        x22, x21, [sp, #0x50]
0x00000000026d1f2c: ldp        x24, x23, [sp, #0x40]
0x00000000026d1f30: add        sp, sp, #0x80
0x00000000026d1f34: ret        
0x00000000026d1f38: b          #0x26d1f58
0x00000000026d1f3c: b          #0x26d1f58
0x00000000026d1f40: mov        x19, x0
0x00000000026d1f44: add        x0, sp, #8
0x00000000026d1f48: bl         #0x1df28
0x00000000026d1f4c: add        x0, sp, #0x18
0x00000000026d1f50: bl         #0x1df28
0x00000000026d1f54: b          #0x26d1f5c
0x00000000026d1f58: mov        x19, x0
0x00000000026d1f5c: add        x0, sp, #0x30
0x00000000026d1f60: bl         #0x1df28
0x00000000026d1f64: mov        x0, x19
0x00000000026d1f68: bl         #0x4b97984
