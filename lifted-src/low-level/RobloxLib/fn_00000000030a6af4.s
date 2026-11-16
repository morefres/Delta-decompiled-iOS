; instruction-faithful ARM64 fallback for RobloxLib::function_30a6af4
0x00000000030a6af4: stp        x26, x25, [sp, #-0x50]!
0x00000000030a6af8: stp        x24, x23, [sp, #0x10]
0x00000000030a6afc: stp        x22, x21, [sp, #0x20]
0x00000000030a6b00: stp        x20, x19, [sp, #0x30]
0x00000000030a6b04: stp        x29, x30, [sp, #0x40]
0x00000000030a6b08: add        x29, sp, #0x40
0x00000000030a6b0c: sub        sp, sp, #0x3d0
0x00000000030a6b10: mov        x21, x2
0x00000000030a6b14: mov        x22, x1
0x00000000030a6b18: mov        x20, x0
0x00000000030a6b1c: adrp       x8, #0x5ba4000
0x00000000030a6b20: ldr        x8, [x8, #0x338]
0x00000000030a6b24: ldr        x8, [x8]
0x00000000030a6b28: stur       x8, [x29, #-0x48]
0x00000000030a6b2c: adrp       x8, #0x65f4000
0x00000000030a6b30: add        x8, x8, #0x18
0x00000000030a6b34: ldr        w0, [x8]
0x00000000030a6b38: bl         #0x47e85ac
0x00000000030a6b3c: mov        x19, x0
0x00000000030a6b40: add        x8, x20, #0x65
0x00000000030a6b44: ldarb      w8, [x8]
0x00000000030a6b48: tbnz       w8, #0, #0x30a7020
0x00000000030a6b4c: add        x23, sp, #0x70
0x00000000030a6b50: movi       v0.16b, #0
0x00000000030a6b54: str        q0, [x23, #0x20]
0x00000000030a6b58: stp        q0, q0, [sp, #0x70]
0x00000000030a6b5c: mov        x8, #0x3ff0000000000000
0x00000000030a6b60: str        x8, [sp, #0xa0]
0x00000000030a6b64: str        wzr, [sp, #0xa8]
0x00000000030a6b68: mov        w8, #1
0x00000000030a6b6c: strh       w8, [sp, #0xac]
0x00000000030a6b70: strb       wzr, [sp, #0xae]
0x00000000030a6b74: str        xzr, [sp, #0xb0]
0x00000000030a6b78: sub        x0, x29, #0x50
0x00000000030a6b7c: add        x1, x20, #0x100
0x00000000030a6b80: mov        w2, #3
0x00000000030a6b84: bl         #0x697fe8
0x00000000030a6b88: bl         #0x6980f8
0x00000000030a6b8c: cbz        w0, #0x30a6bf8
0x00000000030a6b90: add        x8, x20, #0x65
0x00000000030a6b94: ldarb      w8, [x8]
0x00000000030a6b98: tbnz       w8, #0, #0x30a7018
0x00000000030a6b9c: add        x8, sp, #0x58
0x00000000030a6ba0: mov        x0, x20
0x00000000030a6ba4: mov        x1, x21
0x00000000030a6ba8: bl         #0x30a70a0
0x00000000030a6bac: ldr        w8, [sp, #0x58]
0x00000000030a6bb0: cbz        w8, #0x30a6ce4
0x00000000030a6bb4: adrp       x9, #0x5443000
0x00000000030a6bb8: add        x9, x9, #0xa9c
0x00000000030a6bbc: str        w8, [sp, #0x40]
0x00000000030a6bc0: add        x23, sp, #0x40
0x00000000030a6bc4: ldr        x8, [sp, #0x60]
0x00000000030a6bc8: stp        xzr, x9, [sp, #0x60]
0x00000000030a6bcc: stp        x8, x9, [sp, #0x48]
0x00000000030a6bd0: add        x1, sp, #0x40
0x00000000030a6bd4: mov        x0, x20
0x00000000030a6bd8: bl         #0x30a32bc
0x00000000030a6bdc: ldr        x1, [sp, #0x48]
0x00000000030a6be0: str        xzr, [sp, #0x48]
0x00000000030a6be4: cbz        x1, #0x30a6bf0
0x00000000030a6be8: add        x0, x23, #8
0x00000000030a6bec: bl         #0x20eb9dc
0x00000000030a6bf0: mov        w24, #0
0x00000000030a6bf4: b          #0x30a6ffc
0x00000000030a6bf8: add        x8, sp, #0x70
0x00000000030a6bfc: add        x0, x20, #0x1c0
0x00000000030a6c00: bl         #0x30a69f4
0x00000000030a6c04: add        x1, sp, #0x70
0x00000000030a6c08: mov        x0, x20
0x00000000030a6c0c: mov        x2, x21
0x00000000030a6c10: mov        w3, #1
0x00000000030a6c14: bl         #0x30a6724
0x00000000030a6c18: ldr        x8, [sp, #0x78]
0x00000000030a6c1c: ldr        x9, [sp, #0x98]
0x00000000030a6c20: sub        x10, x8, #1
0x00000000030a6c24: cmp        x0, x8
0x00000000030a6c28: ccmp       x8, #1, #8, ge
0x00000000030a6c2c: csel       x10, x0, x10, lt
0x00000000030a6c30: madd       x23, x9, x8, x10
0x00000000030a6c34: sub        x0, x29, #0x50
0x00000000030a6c38: bl         #0x697f70
0x00000000030a6c3c: str        xzr, [sp, #0xb8]
0x00000000030a6c40: add        x0, sp, #0xe8
0x00000000030a6c44: add        x1, x20, #0x2c0
0x00000000030a6c48: mov        w2, #0
0x00000000030a6c4c: bl         #0x697fe8
0x00000000030a6c50: ldr        x0, [x20, #0x2c8]
0x00000000030a6c54: ldrb       w24, [sp, #0xa8]
0x00000000030a6c58: cbz        x0, #0x30a6c90
0x00000000030a6c5c: cmp        w24, #1
0x00000000030a6c60: b.ne       #0x30a6c78
0x00000000030a6c64: ldrb       w8, [sp, #0xad]
0x00000000030a6c68: tbnz       w8, #0, #0x30a6c78
0x00000000030a6c6c: ldrb       w8, [sp, #0xa9]
0x00000000030a6c70: tst        w8, #0xe
0x00000000030a6c74: b.eq       #0x30a6c90
0x00000000030a6c78: add        x3, sp, #0xb8
0x00000000030a6c7c: mov        x1, x22
0x00000000030a6c80: mov        x2, x23
0x00000000030a6c84: bl         #0x30a74a4
0x00000000030a6c88: mov        x22, x0
0x00000000030a6c8c: b          #0x30a6c94
0x00000000030a6c90: mov        w22, #0
0x00000000030a6c94: add        x0, sp, #0xe8
0x00000000030a6c98: bl         #0x697f70
0x00000000030a6c9c: ldr        x8, [sp, #0xb8]
0x00000000030a6ca0: cmp        w24, #2
0x00000000030a6ca4: csel       x8, x8, xzr, eq
0x00000000030a6ca8: tbnz       w22, #0, #0x30a6cb0
0x00000000030a6cac: cbz        x8, #0x30a7024
0x00000000030a6cb0: str        x21, [sp, #0xe8]
0x00000000030a6cb4: strb       w22, [sp, #0xf0]
0x00000000030a6cb8: adrp       x9, #0x5f1d000
0x00000000030a6cbc: add        x9, x9, #0xc50
0x00000000030a6cc0: orr        x9, x9, #2
0x00000000030a6cc4: stp        x8, x9, [sp, #0xf8]
0x00000000030a6cc8: add        x1, sp, #0xe8
0x00000000030a6ccc: mov        x0, x20
0x00000000030a6cd0: mov        w2, #1
0x00000000030a6cd4: bl         #0x30a48ec
0x00000000030a6cd8: add        x0, sp, #0xe8
0x00000000030a6cdc: bl         #0x30ace0c
0x00000000030a6ce0: b          #0x30a7024
0x00000000030a6ce4: ldp        q0, q1, [x20, #0x160]
0x00000000030a6ce8: stp        q0, q1, [x23, #0x20]
0x00000000030a6cec: ldr        x8, [x20, #0x180]
0x00000000030a6cf0: str        x8, [sp, #0xb0]
0x00000000030a6cf4: ldp        q1, q0, [x20, #0x140]
0x00000000030a6cf8: stp        q1, q0, [sp, #0x70]
0x00000000030a6cfc: add        x1, sp, #0x70
0x00000000030a6d00: mov        x0, x20
0x00000000030a6d04: mov        x2, x21
0x00000000030a6d08: mov        w3, #1
0x00000000030a6d0c: bl         #0x30a6724
0x00000000030a6d10: ldr        x8, [sp, #0x78]
0x00000000030a6d14: ldr        x9, [sp, #0x98]
0x00000000030a6d18: sub        x10, x8, #1
0x00000000030a6d1c: cmp        x0, x8
0x00000000030a6d20: ccmp       x8, #1, #8, ge
0x00000000030a6d24: csel       x10, x0, x10, lt
0x00000000030a6d28: madd       x23, x9, x8, x10
0x00000000030a6d2c: strb       wzr, [sp, #0x3f]
0x00000000030a6d30: stp        xzr, xzr, [sp, #0x20]
0x00000000030a6d34: str        xzr, [sp, #0x30]
0x00000000030a6d38: ldr        x0, [x20, #0x2d8]
0x00000000030a6d3c: add        x24, sp, #0xe8
0x00000000030a6d40: add        x8, sp, #0xe8
0x00000000030a6d44: add        x2, sp, #0x3f
0x00000000030a6d48: add        x5, sp, #0x20
0x00000000030a6d4c: mov        x1, x23
0x00000000030a6d50: mov        w3, #1
0x00000000030a6d54: mov        x4, #0
0x00000000030a6d58: bl         #0x308d77c
0x00000000030a6d5c: ldr        w8, [sp, #0xe8]
0x00000000030a6d60: str        w8, [sp, #0x58]
0x00000000030a6d64: ldr        x8, [sp, #0xf0]
0x00000000030a6d68: str        xzr, [sp, #0xf0]
0x00000000030a6d6c: ldr        x1, [sp, #0x60]
0x00000000030a6d70: str        x8, [sp, #0x60]
0x00000000030a6d74: cbz        x1, #0x30a6da0
0x00000000030a6d78: add        x8, sp, #0x58
0x00000000030a6d7c: add        x0, x8, #8
0x00000000030a6d80: bl         #0x20eb9dc
0x00000000030a6d84: ldp        x1, x8, [sp, #0xf0]
0x00000000030a6d88: str        x8, [sp, #0x68]
0x00000000030a6d8c: str        xzr, [sp, #0xf0]
0x00000000030a6d90: cbz        x1, #0x30a6da8
0x00000000030a6d94: add        x0, x24, #8
0x00000000030a6d98: bl         #0x20eb9dc
0x00000000030a6d9c: b          #0x30a6da8
0x00000000030a6da0: ldr        x8, [sp, #0xf8]
0x00000000030a6da4: str        x8, [sp, #0x68]
0x00000000030a6da8: ldr        x8, [sp, #0x30]
0x00000000030a6dac: adrp       x24, #0x5c81000
0x00000000030a6db0: add        x24, x24, #0x2c8
0x00000000030a6db4: cbz        x8, #0x30a6e08
0x00000000030a6db8: bl         #0x695394
0x00000000030a6dbc: mov        x1, x0
0x00000000030a6dc0: add        x0, sp, #0xe8
0x00000000030a6dc4: bl         #0xe44018
0x00000000030a6dc8: ldr        x8, [sp, #0x30]
0x00000000030a6dcc: str        wzr, [sp, #0xb8]
0x00000000030a6dd0: add        x25, sp, #0xb8
0x00000000030a6dd4: str        x8, [sp, #0xc0]
0x00000000030a6dd8: adrp       x1, #0x5f1d000
0x00000000030a6ddc: add        x1, x1, #0x700
0x00000000030a6de0: add        x0, x20, #0x3c8
0x00000000030a6de4: add        x2, sp, #0xe8
0x00000000030a6de8: add        x3, sp, #0xb8
0x00000000030a6dec: bl         #0x309ac0c
0x00000000030a6df0: ldrsw      x8, [sp, #0xb8]
0x00000000030a6df4: ldr        x8, [x24, x8, lsl #3]
0x00000000030a6df8: add        x0, x25, #8
0x00000000030a6dfc: blr        x8
0x00000000030a6e00: add        x0, sp, #0xe8
0x00000000030a6e04: bl         #0xe43bf4
0x00000000030a6e08: ldr        x8, [sp, #0x28]
0x00000000030a6e0c: cbz        x8, #0x30a6e6c
0x00000000030a6e10: ldrb       w8, [sp, #0xa8]
0x00000000030a6e14: cmp        w8, #2
0x00000000030a6e18: b.ne       #0x30a6e6c
0x00000000030a6e1c: bl         #0x695394
0x00000000030a6e20: mov        x1, x0
0x00000000030a6e24: add        x0, sp, #0xe8
0x00000000030a6e28: bl         #0xe44018
0x00000000030a6e2c: ldr        x8, [sp, #0x28]
0x00000000030a6e30: str        wzr, [sp, #0xb8]
0x00000000030a6e34: add        x25, sp, #0xb8
0x00000000030a6e38: str        x8, [sp, #0xc0]
0x00000000030a6e3c: adrp       x1, #0x5f1d000
0x00000000030a6e40: add        x1, x1, #0x4c0
0x00000000030a6e44: add        x0, x20, #0x3c8
0x00000000030a6e48: add        x2, sp, #0xe8
0x00000000030a6e4c: add        x3, sp, #0xb8
0x00000000030a6e50: bl         #0x309ac0c
0x00000000030a6e54: ldrsw      x8, [sp, #0xb8]
0x00000000030a6e58: ldr        x8, [x24, x8, lsl #3]
0x00000000030a6e5c: add        x0, x25, #8
0x00000000030a6e60: blr        x8
0x00000000030a6e64: add        x0, sp, #0xe8
0x00000000030a6e68: bl         #0xe43bf4
0x00000000030a6e6c: ldr        w8, [sp, #0x58]
0x00000000030a6e70: cbz        w8, #0x30a6ec0
0x00000000030a6e74: cmp        w8, #3
0x00000000030a6e78: b.lo       #0x30a6ff8
0x00000000030a6e7c: adrp       x9, #0x5443000
0x00000000030a6e80: add        x9, x9, #0xac7
0x00000000030a6e84: str        w8, [sp, #8]
0x00000000030a6e88: add        x24, sp, #8
0x00000000030a6e8c: ldr        x8, [sp, #0x60]
0x00000000030a6e90: stp        xzr, x9, [sp, #0x60]
0x00000000030a6e94: stp        x8, x9, [sp, #0x10]
0x00000000030a6e98: add        x1, sp, #8
0x00000000030a6e9c: mov        x0, x20
0x00000000030a6ea0: bl         #0x30a32bc
0x00000000030a6ea4: ldr        x1, [sp, #0x10]
0x00000000030a6ea8: str        xzr, [sp, #0x10]
0x00000000030a6eac: cbz        x1, #0x30a6eb8
0x00000000030a6eb0: add        x0, x24, #8
0x00000000030a6eb4: bl         #0x20eb9dc
0x00000000030a6eb8: mov        w24, #0
0x00000000030a6ebc: b          #0x30a6ffc
0x00000000030a6ec0: bl         #0x695394
0x00000000030a6ec4: mov        x1, x0
0x00000000030a6ec8: add        x0, sp, #0xe8
0x00000000030a6ecc: bl         #0xe44018
0x00000000030a6ed0: ldr        x8, [sp, #0x20]
0x00000000030a6ed4: str        wzr, [sp, #0xb8]
0x00000000030a6ed8: add        x25, sp, #0xb8
0x00000000030a6edc: str        x8, [sp, #0xc0]
0x00000000030a6ee0: adrp       x1, #0x5f1d000
0x00000000030a6ee4: add        x1, x1, #0x3f0
0x00000000030a6ee8: add        x0, x20, #0x3c8
0x00000000030a6eec: add        x2, sp, #0xe8
0x00000000030a6ef0: add        x3, sp, #0xb8
0x00000000030a6ef4: bl         #0x309ac0c
0x00000000030a6ef8: ldrsw      x8, [sp, #0xb8]
0x00000000030a6efc: ldr        x8, [x24, x8, lsl #3]
0x00000000030a6f00: add        x0, x25, #8
0x00000000030a6f04: blr        x8
0x00000000030a6f08: add        x0, sp, #0xe8
0x00000000030a6f0c: bl         #0xe43bf4
0x00000000030a6f10: ldr        x8, [sp, #0x20]
0x00000000030a6f14: cbz        x8, #0x30a6f88
0x00000000030a6f18: ldrb       w8, [sp, #0xa9]
0x00000000030a6f1c: tbnz       w8, #6, #0x30a6f88
0x00000000030a6f20: bl         #0x695394
0x00000000030a6f24: mov        x1, x0
0x00000000030a6f28: add        x0, sp, #0xe8
0x00000000030a6f2c: bl         #0xe44018
0x00000000030a6f30: ldr        x8, [sp, #0x20]
0x00000000030a6f34: ucvtf      s0, x8
0x00000000030a6f38: mov        w8, #0x447a0000
0x00000000030a6f3c: fmov       s1, w8
0x00000000030a6f40: fmul       s0, s0, s1
0x00000000030a6f44: mov        w8, #4
0x00000000030a6f48: str        w8, [sp, #0xb8]
0x00000000030a6f4c: add        x25, sp, #0xb8
0x00000000030a6f50: str        s0, [sp, #0xc0]
0x00000000030a6f54: str        wzr, [sp, #0xc4]
0x00000000030a6f58: adrp       x1, #0x5f1d000
0x00000000030a6f5c: add        x1, x1, #0x400
0x00000000030a6f60: add        x0, x20, #0x3c8
0x00000000030a6f64: add        x2, sp, #0xe8
0x00000000030a6f68: add        x3, sp, #0xb8
0x00000000030a6f6c: bl         #0x309ac0c
0x00000000030a6f70: ldrsw      x8, [sp, #0xb8]
0x00000000030a6f74: ldr        x8, [x24, x8, lsl #3]
0x00000000030a6f78: add        x0, x25, #8
0x00000000030a6f7c: blr        x8
0x00000000030a6f80: add        x0, sp, #0xe8
0x00000000030a6f84: bl         #0xe43bf4
0x00000000030a6f88: bl         #0x695394
0x00000000030a6f8c: mov        x1, x0
0x00000000030a6f90: add        x0, sp, #0xe8
0x00000000030a6f94: bl         #0xe44018
0x00000000030a6f98: bl         #0x697f04
0x00000000030a6f9c: mov        w8, #3
0x00000000030a6fa0: str        w8, [sp, #0xb8]
0x00000000030a6fa4: add        x25, sp, #0xb8
0x00000000030a6fa8: strb       wzr, [sp, #0xc0]
0x00000000030a6fac: strb       wzr, [sp, #0xc8]
0x00000000030a6fb0: str        x0, [sp, #0xd0]
0x00000000030a6fb4: mov        w8, #1
0x00000000030a6fb8: strb       w8, [sp, #0xd8]
0x00000000030a6fbc: str        xzr, [sp, #0xe0]
0x00000000030a6fc0: adrp       x1, #0x5f1d000
0x00000000030a6fc4: add        x1, x1, #0x530
0x00000000030a6fc8: add        x0, x20, #0x3c8
0x00000000030a6fcc: add        x2, sp, #0xe8
0x00000000030a6fd0: add        x3, sp, #0xb8
0x00000000030a6fd4: bl         #0x309ac0c
0x00000000030a6fd8: ldrsw      x8, [sp, #0xb8]
0x00000000030a6fdc: ldr        x8, [x24, x8, lsl #3]
0x00000000030a6fe0: add        x0, x25, #8
0x00000000030a6fe4: blr        x8
0x00000000030a6fe8: add        x0, sp, #0xe8
0x00000000030a6fec: bl         #0xe43bf4
0x00000000030a6ff0: add        x0, x20, #0x3c8
0x00000000030a6ff4: bl         #0x30a7308
0x00000000030a6ff8: mov        w24, #1
0x00000000030a6ffc: ldr        x1, [sp, #0x60]
0x00000000030a7000: str        xzr, [sp, #0x60]
0x00000000030a7004: cbz        x1, #0x30a7014
0x00000000030a7008: add        x8, sp, #0x58
0x00000000030a700c: add        x0, x8, #8
0x00000000030a7010: bl         #0x20eb9dc
0x00000000030a7014: tbnz       w24, #0, #0x30a6c34
0x00000000030a7018: sub        x0, x29, #0x50
0x00000000030a701c: bl         #0x697f70
0x00000000030a7020: mov        w22, #0
0x00000000030a7024: mov        x0, x19
0x00000000030a7028: bl         #0x47e85ac
0x00000000030a702c: ldur       x8, [x29, #-0x48]
0x00000000030a7030: adrp       x9, #0x5ba4000
0x00000000030a7034: ldr        x9, [x9, #0x338]
0x00000000030a7038: ldr        x9, [x9]
0x00000000030a703c: cmp        x9, x8
0x00000000030a7040: b.ne       #0x30a7064
0x00000000030a7044: mov        x0, x22
0x00000000030a7048: add        sp, sp, #0x3d0
0x00000000030a704c: ldp        x29, x30, [sp, #0x40]
0x00000000030a7050: ldp        x20, x19, [sp, #0x30]
0x00000000030a7054: ldp        x22, x21, [sp, #0x20]
0x00000000030a7058: ldp        x24, x23, [sp, #0x10]
0x00000000030a705c: ldp        x26, x25, [sp], #0x50
0x00000000030a7060: ret        
0x00000000030a7064: bl         #0x4b98620
0x00000000030a7068: cbnz       w1, #0x30a7094
0x00000000030a706c: b          #0x30a709c
0x00000000030a7070: cbnz       w1, #0x30a7094
0x00000000030a7074: b          #0x30a709c
0x00000000030a7078: cbnz       w1, #0x30a7094
0x00000000030a707c: b          #0x30a709c
0x00000000030a7080: cbnz       w1, #0x30a7094
0x00000000030a7084: b          #0x30a709c
0x00000000030a7088: cbnz       w1, #0x30a7094
0x00000000030a708c: b          #0x30a709c
0x00000000030a7090: cbz        w1, #0x30a709c
0x00000000030a7094: bl         #0x18bd8
0x00000000030a7098: cbnz       w1, #0x30a7094
0x00000000030a709c: bl         #0x4b97984
