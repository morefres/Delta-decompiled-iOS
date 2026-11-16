; instruction-faithful ARM64 fallback for RobloxLib::function_27a1bd8
0x00000000027a1bd8: sub        sp, sp, #0xb0
0x00000000027a1bdc: stp        x24, x23, [sp, #0x70]
0x00000000027a1be0: stp        x22, x21, [sp, #0x80]
0x00000000027a1be4: stp        x20, x19, [sp, #0x90]
0x00000000027a1be8: stp        x29, x30, [sp, #0xa0]
0x00000000027a1bec: add        x29, sp, #0xa0
0x00000000027a1bf0: mov        x20, x0
0x00000000027a1bf4: stp        xzr, xzr, [x29, #-0x40]
0x00000000027a1bf8: ldr        x0, [x0, #8]
0x00000000027a1bfc: cbz        x0, #0x27a1ea4
0x00000000027a1c00: mov        x21, x2
0x00000000027a1c04: mov        x22, x1
0x00000000027a1c08: bl         #0x4b98098
0x00000000027a1c0c: stur       x0, [x29, #-0x38]
0x00000000027a1c10: cbz        x0, #0x27a1ea4
0x00000000027a1c14: ldr        x23, [x20]
0x00000000027a1c18: stur       x23, [x29, #-0x40]
0x00000000027a1c1c: cbz        x23, #0x27a1ea4
0x00000000027a1c20: mov        x19, x0
0x00000000027a1c24: cbz        w22, #0x27a1c4c
0x00000000027a1c28: cmp        w22, #6
0x00000000027a1c2c: b.eq       #0x27a1c4c
0x00000000027a1c30: cmp        w22, #1
0x00000000027a1c34: b.ne       #0x27a1ce4
0x00000000027a1c38: ldrsb      w8, [x21, #0x17]
0x00000000027a1c3c: tbnz       w8, #0x1f, #0x27a1d48
0x00000000027a1c40: cmp        w8, #4
0x00000000027a1c44: b.eq       #0x27a1d58
0x00000000027a1c48: b          #0x27a1ea4
0x00000000027a1c4c: ldr        x0, [x20, #0x18]
0x00000000027a1c50: cbz        x0, #0x27a1ea4
0x00000000027a1c54: bl         #0x4b98098
0x00000000027a1c58: str        x0, [sp, #0x38]
0x00000000027a1c5c: cbz        x0, #0x27a1ea4
0x00000000027a1c60: mov        x21, x0
0x00000000027a1c64: ldr        x0, [x20, #0x10]
0x00000000027a1c68: str        x0, [sp, #0x30]
0x00000000027a1c6c: cbz        x0, #0x27a1cb0
0x00000000027a1c70: add        x8, x19, #8
0x00000000027a1c74: ldxr       x9, [x8]
0x00000000027a1c78: add        x9, x9, #1
0x00000000027a1c7c: stxr       w10, x9, [x8]
0x00000000027a1c80: cbnz       w10, #0x27a1c74
0x00000000027a1c84: stp        x23, x19, [sp, #8]
0x00000000027a1c88: stp        xzr, xzr, [sp, #0x50]
0x00000000027a1c8c: adrp       x8, #0x5e6b000
0x00000000027a1c90: add        x8, x8, #0xb98
0x00000000027a1c94: orr        x8, x8, #6
0x00000000027a1c98: str        x8, [sp, #0x20]
0x00000000027a1c9c: add        x1, sp, #8
0x00000000027a1ca0: mov        w2, #1
0x00000000027a1ca4: bl         #0x3e776ec
0x00000000027a1ca8: add        x0, sp, #8
0x00000000027a1cac: bl         #0x18c70
0x00000000027a1cb0: add        x8, x21, #8
0x00000000027a1cb4: ldaxr      x9, [x8]
0x00000000027a1cb8: sub        x10, x9, #1
0x00000000027a1cbc: stlxr      w11, x10, [x8]
0x00000000027a1cc0: cbnz       w11, #0x27a1cb4
0x00000000027a1cc4: cbnz       x9, #0x27a1ea4
0x00000000027a1cc8: ldr        x8, [x21]
0x00000000027a1ccc: ldr        x8, [x8, #0x10]
0x00000000027a1cd0: mov        x0, x21
0x00000000027a1cd4: blr        x8
0x00000000027a1cd8: mov        x0, x21
0x00000000027a1cdc: bl         #0x4b9808c
0x00000000027a1ce0: b          #0x27a1ea4
0x00000000027a1ce4: and        w8, w22, #0xfffffffe
0x00000000027a1ce8: cmp        w8, #2
0x00000000027a1cec: b.ne       #0x27a1ea4
0x00000000027a1cf0: ldr        x0, [x20, #0x18]
0x00000000027a1cf4: cbz        x0, #0x27a1ea4
0x00000000027a1cf8: bl         #0x4b98098
0x00000000027a1cfc: str        x0, [sp, #0x58]
0x00000000027a1d00: cbz        x0, #0x27a1ea4
0x00000000027a1d04: ldr        x20, [x20, #0x10]
0x00000000027a1d08: str        x20, [sp, #0x50]
0x00000000027a1d0c: cbz        x20, #0x27a1de8
0x00000000027a1d10: stp        x23, x19, [sp, #8]
0x00000000027a1d14: add        x8, x19, #8
0x00000000027a1d18: ldxr       x9, [x8]
0x00000000027a1d1c: add        x9, x9, #1
0x00000000027a1d20: stxr       w10, x9, [x8]
0x00000000027a1d24: cbnz       w10, #0x27a1d18
0x00000000027a1d28: add        x8, sp, #8
0x00000000027a1d2c: ldrsb      w9, [x21, #0x17]
0x00000000027a1d30: tbnz       w9, #0x1f, #0x27a1df0
0x00000000027a1d34: ldr        q0, [x21]
0x00000000027a1d38: stur       q0, [x8, #0x10]
0x00000000027a1d3c: ldr        x9, [x21, #0x10]
0x00000000027a1d40: stur       x9, [x8, #0x20]
0x00000000027a1d44: b          #0x27a1dfc
0x00000000027a1d48: ldr        x8, [x21, #8]
0x00000000027a1d4c: cmp        x8, #4
0x00000000027a1d50: b.ne       #0x27a1ea4
0x00000000027a1d54: ldr        x21, [x21]
0x00000000027a1d58: ldr        w8, [x21]
0x00000000027a1d5c: mov        w9, #0x706f
0x00000000027a1d60: movk       w9, #0x6e65, lsl #16
0x00000000027a1d64: cmp        w8, w9
0x00000000027a1d68: b.ne       #0x27a1ea4
0x00000000027a1d6c: ldr        x0, [x20, #0x18]
0x00000000027a1d70: cbz        x0, #0x27a1ea4
0x00000000027a1d74: bl         #0x4b98098
0x00000000027a1d78: str        x0, [sp, #0x38]
0x00000000027a1d7c: cbz        x0, #0x27a1ea4
0x00000000027a1d80: mov        x21, x0
0x00000000027a1d84: ldr        x0, [x20, #0x10]
0x00000000027a1d88: str        x0, [sp, #0x30]
0x00000000027a1d8c: cbz        x0, #0x27a1dd0
0x00000000027a1d90: add        x8, x19, #8
0x00000000027a1d94: ldxr       x9, [x8]
0x00000000027a1d98: add        x9, x9, #1
0x00000000027a1d9c: stxr       w10, x9, [x8]
0x00000000027a1da0: cbnz       w10, #0x27a1d94
0x00000000027a1da4: stp        x23, x19, [sp, #8]
0x00000000027a1da8: stp        xzr, xzr, [sp, #0x50]
0x00000000027a1dac: adrp       x8, #0x5e6b000
0x00000000027a1db0: add        x8, x8, #0xb78
0x00000000027a1db4: orr        x8, x8, #6
0x00000000027a1db8: str        x8, [sp, #0x20]
0x00000000027a1dbc: add        x1, sp, #8
0x00000000027a1dc0: mov        w2, #1
0x00000000027a1dc4: bl         #0x3e776ec
0x00000000027a1dc8: add        x0, sp, #8
0x00000000027a1dcc: bl         #0x18c70
0x00000000027a1dd0: add        x8, x21, #8
0x00000000027a1dd4: ldaxr      x9, [x8]
0x00000000027a1dd8: sub        x10, x9, #1
0x00000000027a1ddc: stlxr      w11, x10, [x8]
0x00000000027a1de0: cbnz       w11, #0x27a1dd4
0x00000000027a1de4: b          #0x27a1cc4
0x00000000027a1de8: mov        x22, x0
0x00000000027a1dec: b          #0x27a1e8c
0x00000000027a1df0: ldp        x1, x2, [x21]
0x00000000027a1df4: add        x0, x8, #0x10
0x00000000027a1df8: bl         #0x23268
0x00000000027a1dfc: str        xzr, [sp, #0x48]
0x00000000027a1e00: adrp       x4, #0x5e6b000
0x00000000027a1e04: add        x4, x4, #0xbb8
0x00000000027a1e08: adrp       x5, #0x27a2000
0x00000000027a1e0c: add        x5, x5, #0x150
0x00000000027a1e10: add        x0, sp, #0x30
0x00000000027a1e14: add        x3, sp, #8
0x00000000027a1e18: mov        w1, #0x28
0x00000000027a1e1c: mov        w2, #8
0x00000000027a1e20: bl         #0x190f4
0x00000000027a1e24: add        x1, sp, #0x30
0x00000000027a1e28: mov        x0, x20
0x00000000027a1e2c: mov        w2, #1
0x00000000027a1e30: bl         #0x3e776ec
0x00000000027a1e34: add        x0, sp, #0x30
0x00000000027a1e38: bl         #0x18c70
0x00000000027a1e3c: ldrsb      w8, [sp, #0x2f]
0x00000000027a1e40: tbz        w8, #0x1f, #0x27a1e4c
0x00000000027a1e44: ldr        x0, [sp, #0x18]
0x00000000027a1e48: bl         #0x47e93a8
0x00000000027a1e4c: ldr        x19, [sp, #0x10]
0x00000000027a1e50: cbz        x19, #0x27a1e84
0x00000000027a1e54: add        x8, x19, #8
0x00000000027a1e58: ldaxr      x9, [x8]
0x00000000027a1e5c: sub        x10, x9, #1
0x00000000027a1e60: stlxr      w11, x10, [x8]
0x00000000027a1e64: cbnz       w11, #0x27a1e58
0x00000000027a1e68: cbnz       x9, #0x27a1e84
0x00000000027a1e6c: ldr        x8, [x19]
0x00000000027a1e70: ldr        x8, [x8, #0x10]
0x00000000027a1e74: mov        x0, x19
0x00000000027a1e78: blr        x8
0x00000000027a1e7c: mov        x0, x19
0x00000000027a1e80: bl         #0x4b9808c
0x00000000027a1e84: ldr        x22, [sp, #0x58]
0x00000000027a1e88: cbz        x22, #0x27a1ea4
0x00000000027a1e8c: add        x8, x22, #8
0x00000000027a1e90: ldaxr      x9, [x8]
0x00000000027a1e94: sub        x10, x9, #1
0x00000000027a1e98: stlxr      w11, x10, [x8]
0x00000000027a1e9c: cbnz       w11, #0x27a1e90
0x00000000027a1ea0: cbz        x9, #0x27a1ef4
0x00000000027a1ea4: ldur       x19, [x29, #-0x38]
0x00000000027a1ea8: cbz        x19, #0x27a1edc
0x00000000027a1eac: add        x8, x19, #8
0x00000000027a1eb0: ldaxr      x9, [x8]
0x00000000027a1eb4: sub        x10, x9, #1
0x00000000027a1eb8: stlxr      w11, x10, [x8]
0x00000000027a1ebc: cbnz       w11, #0x27a1eb0
0x00000000027a1ec0: cbnz       x9, #0x27a1edc
0x00000000027a1ec4: ldr        x8, [x19]
0x00000000027a1ec8: ldr        x8, [x8, #0x10]
0x00000000027a1ecc: mov        x0, x19
0x00000000027a1ed0: blr        x8
0x00000000027a1ed4: mov        x0, x19
0x00000000027a1ed8: bl         #0x4b9808c
0x00000000027a1edc: ldp        x29, x30, [sp, #0xa0]
0x00000000027a1ee0: ldp        x20, x19, [sp, #0x90]
0x00000000027a1ee4: ldp        x22, x21, [sp, #0x80]
0x00000000027a1ee8: ldp        x24, x23, [sp, #0x70]
0x00000000027a1eec: add        sp, sp, #0xb0
0x00000000027a1ef0: ret        
0x00000000027a1ef4: ldr        x8, [x22]
0x00000000027a1ef8: ldr        x8, [x8, #0x10]
0x00000000027a1efc: mov        x0, x22
0x00000000027a1f00: blr        x8
0x00000000027a1f04: mov        x0, x22
0x00000000027a1f08: b          #0x27a1cdc
0x00000000027a1f0c: mov        x19, x0
0x00000000027a1f10: add        x0, sp, #8
0x00000000027a1f14: bl         #0x1df28
0x00000000027a1f18: b          #0x27a1f3c
0x00000000027a1f1c: b          #0x27a1f44
0x00000000027a1f20: mov        x19, x0
0x00000000027a1f24: add        x0, sp, #0x30
0x00000000027a1f28: bl         #0x18c70
0x00000000027a1f2c: b          #0x27a1f34
0x00000000027a1f30: mov        x19, x0
0x00000000027a1f34: add        x0, sp, #8
0x00000000027a1f38: bl         #0x5a6830
0x00000000027a1f3c: add        x0, sp, #0x50
0x00000000027a1f40: b          #0x27a1f5c
0x00000000027a1f44: mov        x19, x0
0x00000000027a1f48: add        x0, sp, #8
0x00000000027a1f4c: bl         #0x18c70
0x00000000027a1f50: add        x0, sp, #0x50
0x00000000027a1f54: bl         #0x1df28
0x00000000027a1f58: add        x0, sp, #0x30
0x00000000027a1f5c: bl         #0x1df28
0x00000000027a1f60: sub        x0, x29, #0x40
0x00000000027a1f64: bl         #0x1df28
0x00000000027a1f68: mov        x0, x19
0x00000000027a1f6c: bl         #0x4b97984
