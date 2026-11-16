; instruction-faithful ARM64 fallback for RobloxLib::function_22c8b5c
0x00000000022c8b5c: sub        sp, sp, #0x150
0x00000000022c8b60: stp        x26, x25, [sp, #0x100]
0x00000000022c8b64: stp        x24, x23, [sp, #0x110]
0x00000000022c8b68: stp        x22, x21, [sp, #0x120]
0x00000000022c8b6c: stp        x20, x19, [sp, #0x130]
0x00000000022c8b70: stp        x29, x30, [sp, #0x140]
0x00000000022c8b74: add        x29, sp, #0x140
0x00000000022c8b78: mov        x21, x1
0x00000000022c8b7c: mov        x20, x0
0x00000000022c8b80: mov        x19, x8
0x00000000022c8b84: ldrb       w8, [x0, #0x17]
0x00000000022c8b88: sxtb       w9, w8
0x00000000022c8b8c: ldp        x10, x11, [x0]
0x00000000022c8b90: cmp        w9, #0
0x00000000022c8b94: csel       x0, x10, x0, lt
0x00000000022c8b98: csel       x1, x11, x8, lt
0x00000000022c8b9c: add        x22, sp, #0x50
0x00000000022c8ba0: add        x8, sp, #0x50
0x00000000022c8ba4: bl         #0x47a6b64
0x00000000022c8ba8: ldrsb      w8, [sp, #0xaf]
0x00000000022c8bac: tbnz       w8, #0x1f, #0x22c8bc4
0x00000000022c8bb0: ldur       q0, [x22, #0x48]
0x00000000022c8bb4: str        q0, [sp, #0x30]
0x00000000022c8bb8: ldur       x8, [x22, #0x58]
0x00000000022c8bbc: str        x8, [sp, #0x40]
0x00000000022c8bc0: b          #0x22c8bd0
0x00000000022c8bc4: ldp        x1, x2, [sp, #0x98]
0x00000000022c8bc8: add        x0, sp, #0x30
0x00000000022c8bcc: bl         #0x23268
0x00000000022c8bd0: ldrb       w8, [x21, #0x17]
0x00000000022c8bd4: sxtb       w9, w8
0x00000000022c8bd8: ldp        x10, x11, [x21]
0x00000000022c8bdc: cmp        w9, #0
0x00000000022c8be0: csel       x0, x10, x21, lt
0x00000000022c8be4: csel       x1, x11, x8, lt
0x00000000022c8be8: add        x8, sp, #0x18
0x00000000022c8bec: bl         #0x47a69d0
0x00000000022c8bf0: ldrsb      x8, [sp, #0x47]
0x00000000022c8bf4: tbnz       x8, #0x3f, #0x22c8c04
0x00000000022c8bf8: cbz        w8, #0x22c8c80
0x00000000022c8bfc: add        x21, sp, #0x30
0x00000000022c8c00: b          #0x22c8c10
0x00000000022c8c04: ldr        x8, [sp, #0x38]
0x00000000022c8c08: cbz        x8, #0x22c8c80
0x00000000022c8c0c: ldr        x21, [sp, #0x30]
0x00000000022c8c10: cmp        x8, #0x12
0x00000000022c8c14: b.lt       #0x22c8dc8
0x00000000022c8c18: add        x22, x21, x8
0x00000000022c8c1c: mov        x23, #0x7865
0x00000000022c8c20: movk       x23, #0x6c63, lsl #16
0x00000000022c8c24: movk       x23, #0x7375, lsl #32
0x00000000022c8c28: movk       x23, #0x7669, lsl #48
0x00000000022c8c2c: mov        x24, #0x5365
0x00000000022c8c30: movk       x24, #0x6174, lsl #16
0x00000000022c8c34: movk       x24, #0x7472, lsl #32
0x00000000022c8c38: movk       x24, #0x654b, lsl #48
0x00000000022c8c3c: mov        w25, #0x3d79
0x00000000022c8c40: mov        x0, x21
0x00000000022c8c44: sub        x2, x8, #0x11
0x00000000022c8c48: mov        w1, #0x65
0x00000000022c8c4c: bl         #0x4b98ecc
0x00000000022c8c50: cbz        x0, #0x22c8dc8
0x00000000022c8c54: ldp        x8, x9, [x0]
0x00000000022c8c58: ldrh       w10, [x0, #0x10]
0x00000000022c8c5c: cmp        x8, x23
0x00000000022c8c60: ccmp       x9, x24, #0, eq
0x00000000022c8c64: ccmp       w10, w25, #0, eq
0x00000000022c8c68: b.eq       #0x22c8cec
0x00000000022c8c6c: add        x0, x0, #1
0x00000000022c8c70: sub        x8, x22, x0
0x00000000022c8c74: cmp        x8, #0x12
0x00000000022c8c78: b.ge       #0x22c8c44
0x00000000022c8c7c: b          #0x22c8dc8
0x00000000022c8c80: ldrsb      w22, [x20, #0x17]
0x00000000022c8c84: ldr        x23, [x20]
0x00000000022c8c88: ldrb       w8, [x21, #0x17]
0x00000000022c8c8c: sxtb       w9, w8
0x00000000022c8c90: ldp        x10, x11, [x21]
0x00000000022c8c94: cmp        w9, #0
0x00000000022c8c98: csel       x0, x10, x21, lt
0x00000000022c8c9c: csel       x1, x11, x8, lt
0x00000000022c8ca0: mov        x21, sp
0x00000000022c8ca4: mov        x8, sp
0x00000000022c8ca8: bl         #0x47a69d0
0x00000000022c8cac: cmp        w22, #0
0x00000000022c8cb0: csel       x8, x23, x20, lt
0x00000000022c8cb4: ldrsb      w9, [sp, #0x17]
0x00000000022c8cb8: ldr        x10, [sp]
0x00000000022c8cbc: cmp        w9, #0
0x00000000022c8cc0: csel       x9, x10, x21, lt
0x00000000022c8cc4: stp        x8, xzr, [x29, #-0x70]
0x00000000022c8cc8: stp        x9, xzr, [x29, #-0x60]
0x00000000022c8ccc: adrp       x0, #0x5360000
0x00000000022c8cd0: add        x0, x0, #0x102
0x00000000022c8cd4: sub        x3, x29, #0x70
0x00000000022c8cd8: mov        x8, x19
0x00000000022c8cdc: mov        w1, #0x17
0x00000000022c8ce0: mov        w2, #0xcc
0x00000000022c8ce4: bl         #0x4b066bc
0x00000000022c8ce8: b          #0x22c8e54
0x00000000022c8cec: cmp        x0, x22
0x00000000022c8cf0: b.eq       #0x22c8dc8
0x00000000022c8cf4: sub        x21, x0, x21
0x00000000022c8cf8: cmn        x21, #1
0x00000000022c8cfc: b.eq       #0x22c8dc8
0x00000000022c8d00: add        x0, sp, #0x30
0x00000000022c8d04: mov        w1, #0x26
0x00000000022c8d08: mov        x2, x21
0x00000000022c8d0c: bl         #0x4b97a14
0x00000000022c8d10: cmn        x0, #1
0x00000000022c8d14: b.ne       #0x22c8d24
0x00000000022c8d18: ldrsb      x0, [sp, #0x47]
0x00000000022c8d1c: tbz        x0, #0x3f, #0x22c8d24
0x00000000022c8d20: ldr        x0, [sp, #0x38]
0x00000000022c8d24: add        x1, x21, #0x12
0x00000000022c8d28: sub        x2, x0, x1
0x00000000022c8d2c: ldrb       w8, [sp, #0x2f]
0x00000000022c8d30: sxtb       w9, w8
0x00000000022c8d34: ldp        x10, x11, [sp, #0x18]
0x00000000022c8d38: cmp        w9, #0
0x00000000022c8d3c: add        x9, sp, #0x18
0x00000000022c8d40: csel       x3, x10, x9, lt
0x00000000022c8d44: csel       x4, x11, x8, lt
0x00000000022c8d48: add        x0, sp, #0x30
0x00000000022c8d4c: bl         #0x4b97d14
0x00000000022c8d50: mov        x0, x20
0x00000000022c8d54: mov        w1, #0x3f
0x00000000022c8d58: mov        x2, #0
0x00000000022c8d5c: bl         #0x4b97a14
0x00000000022c8d60: mov        x3, x0
0x00000000022c8d64: mov        x21, sp
0x00000000022c8d68: mov        x0, sp
0x00000000022c8d6c: sub        x4, x29, #0x70
0x00000000022c8d70: mov        x1, x20
0x00000000022c8d74: mov        x2, #0
0x00000000022c8d78: bl         #0x4b97d44
0x00000000022c8d7c: ldrsb      w8, [sp, #0x17]
0x00000000022c8d80: ldr        x9, [sp]
0x00000000022c8d84: cmp        w8, #0
0x00000000022c8d88: csel       x8, x9, x21, lt
0x00000000022c8d8c: ldrsb      w9, [sp, #0x47]
0x00000000022c8d90: ldr        x10, [sp, #0x30]
0x00000000022c8d94: cmp        w9, #0
0x00000000022c8d98: add        x9, sp, #0x30
0x00000000022c8d9c: csel       x9, x10, x9, lt
0x00000000022c8da0: stp        x8, xzr, [x29, #-0x70]
0x00000000022c8da4: stp        x9, xzr, [x29, #-0x60]
0x00000000022c8da8: adrp       x0, #0x53a5000
0x00000000022c8dac: add        x0, x0, #0xf61
0x00000000022c8db0: sub        x3, x29, #0x70
0x00000000022c8db4: mov        x8, x19
0x00000000022c8db8: mov        w1, #5
0x00000000022c8dbc: mov        w2, #0xcc
0x00000000022c8dc0: bl         #0x4b066bc
0x00000000022c8dc4: b          #0x22c8e54
0x00000000022c8dc8: mov        x0, x20
0x00000000022c8dcc: mov        w1, #0x3f
0x00000000022c8dd0: mov        x2, #0
0x00000000022c8dd4: bl         #0x4b97a14
0x00000000022c8dd8: mov        x3, x0
0x00000000022c8ddc: mov        x21, sp
0x00000000022c8de0: mov        x0, sp
0x00000000022c8de4: sub        x4, x29, #0x70
0x00000000022c8de8: mov        x1, x20
0x00000000022c8dec: mov        x2, #0
0x00000000022c8df0: bl         #0x4b97d44
0x00000000022c8df4: ldrsb      w8, [sp, #0x17]
0x00000000022c8df8: ldr        x9, [sp]
0x00000000022c8dfc: cmp        w8, #0
0x00000000022c8e00: csel       x8, x9, x21, lt
0x00000000022c8e04: ldrsb      w9, [sp, #0x47]
0x00000000022c8e08: ldr        x10, [sp, #0x30]
0x00000000022c8e0c: cmp        w9, #0
0x00000000022c8e10: add        x9, sp, #0x30
0x00000000022c8e14: csel       x9, x10, x9, lt
0x00000000022c8e18: ldrsb      w10, [sp, #0x2f]
0x00000000022c8e1c: ldr        x11, [sp, #0x18]
0x00000000022c8e20: cmp        w10, #0
0x00000000022c8e24: add        x10, sp, #0x18
0x00000000022c8e28: csel       x10, x11, x10, lt
0x00000000022c8e2c: stp        x8, xzr, [x29, #-0x70]
0x00000000022c8e30: stp        x9, xzr, [x29, #-0x60]
0x00000000022c8e34: stp        x10, xzr, [x29, #-0x50]
0x00000000022c8e38: adrp       x0, #0x53a5000
0x00000000022c8e3c: add        x0, x0, #0xf67
0x00000000022c8e40: sub        x3, x29, #0x70
0x00000000022c8e44: mov        x8, x19
0x00000000022c8e48: mov        w1, #0x1a
0x00000000022c8e4c: mov        w2, #0xccc
0x00000000022c8e50: bl         #0x4b066bc
0x00000000022c8e54: ldrsb      w8, [sp, #0x17]
0x00000000022c8e58: tbz        w8, #0x1f, #0x22c8e64
0x00000000022c8e5c: ldr        x0, [sp]
0x00000000022c8e60: bl         #0x47e93a8
0x00000000022c8e64: ldrsb      w8, [sp, #0x2f]
0x00000000022c8e68: tbz        w8, #0x1f, #0x22c8e74
0x00000000022c8e6c: ldr        x0, [sp, #0x18]
0x00000000022c8e70: bl         #0x47e93a8
0x00000000022c8e74: ldrsb      w8, [sp, #0x47]
0x00000000022c8e78: tbz        w8, #0x1f, #0x22c8e84
0x00000000022c8e7c: ldr        x0, [sp, #0x30]
0x00000000022c8e80: bl         #0x47e93a8
0x00000000022c8e84: ldrsb      w8, [sp, #0xc7]
0x00000000022c8e88: tbz        w8, #0x1f, #0x22c8e94
0x00000000022c8e8c: ldr        x0, [sp, #0xb0]
0x00000000022c8e90: bl         #0x47e93a8
0x00000000022c8e94: ldrsb      w8, [sp, #0xaf]
0x00000000022c8e98: tbz        w8, #0x1f, #0x22c8ea4
0x00000000022c8e9c: ldr        x0, [sp, #0x98]
0x00000000022c8ea0: bl         #0x47e93a8
0x00000000022c8ea4: ldrsb      w8, [sp, #0x97]
0x00000000022c8ea8: tbz        w8, #0x1f, #0x22c8eb4
0x00000000022c8eac: ldr        x0, [sp, #0x80]
0x00000000022c8eb0: bl         #0x47e93a8
0x00000000022c8eb4: ldrsb      w8, [sp, #0x7f]
0x00000000022c8eb8: tbz        w8, #0x1f, #0x22c8ec4
0x00000000022c8ebc: ldr        x0, [sp, #0x68]
0x00000000022c8ec0: bl         #0x47e93a8
0x00000000022c8ec4: ldrsb      w8, [sp, #0x67]
0x00000000022c8ec8: tbz        w8, #0x1f, #0x22c8ed4
0x00000000022c8ecc: ldr        x0, [sp, #0x50]
0x00000000022c8ed0: bl         #0x47e93a8
0x00000000022c8ed4: ldp        x29, x30, [sp, #0x140]
0x00000000022c8ed8: ldp        x20, x19, [sp, #0x130]
0x00000000022c8edc: ldp        x22, x21, [sp, #0x120]
0x00000000022c8ee0: ldp        x24, x23, [sp, #0x110]
0x00000000022c8ee4: ldp        x26, x25, [sp, #0x100]
0x00000000022c8ee8: add        sp, sp, #0x150
0x00000000022c8eec: ret        
0x00000000022c8ef0: b          #0x22c8f0c
0x00000000022c8ef4: b          #0x22c8f24
0x00000000022c8ef8: b          #0x22c8f24
0x00000000022c8efc: b          #0x22c8f0c
0x00000000022c8f00: b          #0x22c8f24
0x00000000022c8f04: mov        x19, x0
0x00000000022c8f08: b          #0x22c8f50
0x00000000022c8f0c: mov        x19, x0
0x00000000022c8f10: ldrsb      w8, [sp, #0x17]
0x00000000022c8f14: tbz        w8, #0x1f, #0x22c8f28
0x00000000022c8f18: ldr        x0, [sp]
0x00000000022c8f1c: bl         #0x47e93a8
0x00000000022c8f20: b          #0x22c8f28
0x00000000022c8f24: mov        x19, x0
0x00000000022c8f28: ldrsb      w8, [sp, #0x2f]
0x00000000022c8f2c: tbz        w8, #0x1f, #0x22c8f40
0x00000000022c8f30: ldr        x0, [sp, #0x18]
0x00000000022c8f34: bl         #0x47e93a8
0x00000000022c8f38: b          #0x22c8f40
0x00000000022c8f3c: mov        x19, x0
0x00000000022c8f40: ldrsb      w8, [sp, #0x47]
0x00000000022c8f44: tbz        w8, #0x1f, #0x22c8f50
0x00000000022c8f48: ldr        x0, [sp, #0x30]
0x00000000022c8f4c: bl         #0x47e93a8
0x00000000022c8f50: add        x0, sp, #0x50
0x00000000022c8f54: bl         #0x207070
0x00000000022c8f58: mov        x0, x19
0x00000000022c8f5c: bl         #0x4b97984
