; instruction-faithful ARM64 fallback for RobloxLib::function_47a6b64
0x00000000047a6b64: sub        sp, sp, #0xb0
0x00000000047a6b68: stp        x22, x21, [sp, #0x80]
0x00000000047a6b6c: stp        x20, x19, [sp, #0x90]
0x00000000047a6b70: stp        x29, x30, [sp, #0xa0]
0x00000000047a6b74: add        x29, sp, #0xa0
0x00000000047a6b78: movi       v0.16b, #0
0x00000000047a6b7c: stur       q0, [x8, #0x6a]
0x00000000047a6b80: stp        q0, q0, [x8, #0x50]
0x00000000047a6b84: stp        q0, q0, [x8, #0x30]
0x00000000047a6b88: stp        q0, q0, [x8, #0x10]
0x00000000047a6b8c: str        q0, [x8]
0x00000000047a6b90: cbz        x1, #0x47a6e60
0x00000000047a6b94: mov        x20, x1
0x00000000047a6b98: mov        x21, x0
0x00000000047a6b9c: mov        x19, x8
0x00000000047a6ba0: sub        x22, x29, #0x40
0x00000000047a6ba4: sub        x8, x29, #0x40
0x00000000047a6ba8: mov        w2, #0x80
0x00000000047a6bac: bl         #0x47a6ad8
0x00000000047a6bb0: ldur       x8, [x29, #-0x28]
0x00000000047a6bb4: subs       x8, x8, #3
0x00000000047a6bb8: b.lo       #0x47a6bdc
0x00000000047a6bbc: ldur       x9, [x29, #-0x30]
0x00000000047a6bc0: ldrh       w10, [x9]
0x00000000047a6bc4: ldrb       w11, [x9, #2]
0x00000000047a6bc8: mov        w12, #0x2f3a
0x00000000047a6bcc: cmp        w10, w12
0x00000000047a6bd0: mov        w10, #0x2f
0x00000000047a6bd4: ccmp       w11, w10, #0, eq
0x00000000047a6bd8: b.eq       #0x47a6cc0
0x00000000047a6bdc: adrp       x8, #0x520c000
0x00000000047a6be0: add        x8, x8, #0xa35
0x00000000047a6be4: stp        x8, xzr, [x29, #-0x40]
0x00000000047a6be8: stp        x21, x20, [x29, #-0x30]
0x00000000047a6bec: mov        w8, #0x2f
0x00000000047a6bf0: strb       w8, [sp, #0x20]
0x00000000047a6bf4: add        x0, x22, #0x10
0x00000000047a6bf8: add        x1, sp, #0x20
0x00000000047a6bfc: mov        w2, #1
0x00000000047a6c00: mov        x3, #0
0x00000000047a6c04: bl         #0x47f83cc
0x00000000047a6c08: cmn        x0, #1
0x00000000047a6c0c: b.eq       #0x47a6c58
0x00000000047a6c10: ldp        x9, x8, [x29, #-0x30]
0x00000000047a6c14: cmp        x8, x0
0x00000000047a6c18: csel       x10, x8, x0, lo
0x00000000047a6c1c: add        x11, x0, #1
0x00000000047a6c20: cmp        x8, x11
0x00000000047a6c24: csinc      x12, x8, x0, lo
0x00000000047a6c28: sub        x13, x8, x12
0x00000000047a6c2c: add        x12, x9, x12
0x00000000047a6c30: stp        x9, x10, [sp, #0x40]
0x00000000047a6c34: stp        x12, x13, [sp, #0x50]
0x00000000047a6c38: cmp        x8, x11
0x00000000047a6c3c: b.ls       #0x47a6c64
0x00000000047a6c40: ldr        x1, [sp, #0x40]
0x00000000047a6c44: cbz        x1, #0x47a6cf0
0x00000000047a6c48: ldr        x2, [sp, #0x48]
0x00000000047a6c4c: add        x0, sp, #0x20
0x00000000047a6c50: bl         #0x207c60
0x00000000047a6c54: b          #0x47a6cf8
0x00000000047a6c58: ldur       q0, [x22, #0x10]
0x00000000047a6c5c: str        q0, [sp, #0x40]
0x00000000047a6c60: stp        xzr, xzr, [sp, #0x50]
0x00000000047a6c64: ldr        x1, [sp, #0x40]
0x00000000047a6c68: cbz        x1, #0x47a6c7c
0x00000000047a6c6c: ldr        x2, [sp, #0x48]
0x00000000047a6c70: add        x0, sp, #0x20
0x00000000047a6c74: bl         #0x207c60
0x00000000047a6c78: b          #0x47a6c84
0x00000000047a6c7c: stp        xzr, xzr, [sp, #0x20]
0x00000000047a6c80: str        xzr, [sp, #0x30]
0x00000000047a6c84: ldrsb      w8, [x19, #0x2f]
0x00000000047a6c88: tbz        w8, #0x1f, #0x47a6c94
0x00000000047a6c8c: ldur       x0, [x19, #0x18]
0x00000000047a6c90: bl         #0x47e93a8
0x00000000047a6c94: ldr        q0, [sp, #0x20]
0x00000000047a6c98: stur       q0, [x19, #0x18]
0x00000000047a6c9c: ldr        x8, [sp, #0x30]
0x00000000047a6ca0: stur       x8, [x19, #0x28]
0x00000000047a6ca4: adrp       x1, #0x5223000
0x00000000047a6ca8: add        x1, x1, #0x319
0x00000000047a6cac: add        x0, x19, #0x30
0x00000000047a6cb0: bl         #0x4b97cc0
0x00000000047a6cb4: mov        x0, x19
0x00000000047a6cb8: bl         #0x47a6ecc
0x00000000047a6cbc: b          #0x47a6e60
0x00000000047a6cc0: add        x9, x9, #3
0x00000000047a6cc4: stp        x9, x8, [x29, #-0x30]
0x00000000047a6cc8: ldur       x1, [x29, #-0x40]
0x00000000047a6ccc: cbz        x1, #0x47a6e74
0x00000000047a6cd0: ldur       x2, [x29, #-0x38]
0x00000000047a6cd4: add        x0, sp, #0x40
0x00000000047a6cd8: bl         #0x207c60
0x00000000047a6cdc: ldrsb      w8, [x19, #0x17]
0x00000000047a6ce0: tbz        w8, #0x1f, #0x47a6e7c
0x00000000047a6ce4: ldr        x0, [x19]
0x00000000047a6ce8: bl         #0x47e93a8
0x00000000047a6cec: b          #0x47a6e7c
0x00000000047a6cf0: stp        xzr, xzr, [sp, #0x20]
0x00000000047a6cf4: str        xzr, [sp, #0x30]
0x00000000047a6cf8: add        x20, sp, #0x40
0x00000000047a6cfc: ldrsb      w8, [x19, #0x2f]
0x00000000047a6d00: tbz        w8, #0x1f, #0x47a6d0c
0x00000000047a6d04: ldur       x0, [x19, #0x18]
0x00000000047a6d08: bl         #0x47e93a8
0x00000000047a6d0c: ldr        q0, [sp, #0x20]
0x00000000047a6d10: stur       q0, [x19, #0x18]
0x00000000047a6d14: ldr        x8, [sp, #0x30]
0x00000000047a6d18: stur       x8, [x19, #0x28]
0x00000000047a6d1c: mov        w8, #0x23
0x00000000047a6d20: strb       w8, [sp, #8]
0x00000000047a6d24: add        x0, x20, #0x10
0x00000000047a6d28: add        x1, sp, #8
0x00000000047a6d2c: mov        w2, #1
0x00000000047a6d30: mov        x3, #0
0x00000000047a6d34: bl         #0x47f83cc
0x00000000047a6d38: cmn        x0, #1
0x00000000047a6d3c: b.eq       #0x47a6d9c
0x00000000047a6d40: ldp        x9, x8, [sp, #0x50]
0x00000000047a6d44: cmp        x8, x0
0x00000000047a6d48: csel       x10, x8, x0, lo
0x00000000047a6d4c: add        x11, x0, #1
0x00000000047a6d50: cmp        x8, x11
0x00000000047a6d54: csinc      x12, x8, x0, lo
0x00000000047a6d58: sub        x2, x8, x12
0x00000000047a6d5c: add        x1, x9, x12
0x00000000047a6d60: stp        x9, x10, [sp, #0x20]
0x00000000047a6d64: stp        x1, x2, [sp, #0x30]
0x00000000047a6d68: cmp        x8, x11
0x00000000047a6d6c: b.ls       #0x47a6da8
0x00000000047a6d70: add        x0, sp, #8
0x00000000047a6d74: bl         #0x207c60
0x00000000047a6d78: ldrsb      w8, [x19, #0x77]
0x00000000047a6d7c: tbz        w8, #0x1f, #0x47a6d88
0x00000000047a6d80: ldur       x0, [x19, #0x60]
0x00000000047a6d84: bl         #0x47e93a8
0x00000000047a6d88: ldur       q0, [sp, #8]
0x00000000047a6d8c: stur       q0, [x19, #0x60]
0x00000000047a6d90: ldr        x8, [sp, #0x18]
0x00000000047a6d94: stur       x8, [x19, #0x70]
0x00000000047a6d98: b          #0x47a6da8
0x00000000047a6d9c: ldur       q0, [x20, #0x10]
0x00000000047a6da0: str        q0, [sp, #0x20]
0x00000000047a6da4: stp        xzr, xzr, [sp, #0x30]
0x00000000047a6da8: mov        w8, #0x3f
0x00000000047a6dac: strb       w8, [sp, #8]
0x00000000047a6db0: add        x0, sp, #0x20
0x00000000047a6db4: add        x1, sp, #8
0x00000000047a6db8: mov        w2, #1
0x00000000047a6dbc: mov        x3, #0
0x00000000047a6dc0: bl         #0x47f83cc
0x00000000047a6dc4: cmn        x0, #1
0x00000000047a6dc8: b.eq       #0x47a6e28
0x00000000047a6dcc: ldp        x20, x9, [sp, #0x20]
0x00000000047a6dd0: cmp        x9, x0
0x00000000047a6dd4: csel       x21, x9, x0, lo
0x00000000047a6dd8: add        x8, x0, #1
0x00000000047a6ddc: subs       x2, x9, x8
0x00000000047a6de0: b.ls       #0x47a6e10
0x00000000047a6de4: add        x0, sp, #8
0x00000000047a6de8: add        x1, x20, x8
0x00000000047a6dec: bl         #0x207c60
0x00000000047a6df0: ldrsb      w8, [x19, #0x5f]
0x00000000047a6df4: tbz        w8, #0x1f, #0x47a6e00
0x00000000047a6df8: ldur       x0, [x19, #0x48]
0x00000000047a6dfc: bl         #0x47e93a8
0x00000000047a6e00: ldur       q0, [sp, #8]
0x00000000047a6e04: stur       q0, [x19, #0x48]
0x00000000047a6e08: ldr        x8, [sp, #0x18]
0x00000000047a6e0c: stur       x8, [x19, #0x58]
0x00000000047a6e10: cbz        x20, #0x47a6e30
0x00000000047a6e14: add        x0, sp, #8
0x00000000047a6e18: mov        x1, x20
0x00000000047a6e1c: mov        x2, x21
0x00000000047a6e20: bl         #0x207c60
0x00000000047a6e24: b          #0x47a6e38
0x00000000047a6e28: ldp        x20, x21, [sp, #0x20]
0x00000000047a6e2c: cbnz       x20, #0x47a6e14
0x00000000047a6e30: stp        xzr, xzr, [sp, #8]
0x00000000047a6e34: str        xzr, [sp, #0x18]
0x00000000047a6e38: ldrsb      w8, [x19, #0x47]
0x00000000047a6e3c: tbz        w8, #0x1f, #0x47a6e48
0x00000000047a6e40: ldur       x0, [x19, #0x30]
0x00000000047a6e44: bl         #0x47e93a8
0x00000000047a6e48: ldur       q0, [sp, #8]
0x00000000047a6e4c: stur       q0, [x19, #0x30]
0x00000000047a6e50: ldr        x8, [sp, #0x18]
0x00000000047a6e54: stur       x8, [x19, #0x40]
0x00000000047a6e58: mov        x0, x19
0x00000000047a6e5c: bl         #0x47a6ecc
0x00000000047a6e60: ldp        x29, x30, [sp, #0xa0]
0x00000000047a6e64: ldp        x20, x19, [sp, #0x90]
0x00000000047a6e68: ldp        x22, x21, [sp, #0x80]
0x00000000047a6e6c: add        sp, sp, #0xb0
0x00000000047a6e70: ret        
0x00000000047a6e74: stp        xzr, xzr, [sp, #0x40]
0x00000000047a6e78: str        xzr, [sp, #0x50]
0x00000000047a6e7c: ldr        q0, [sp, #0x40]
0x00000000047a6e80: str        q0, [x19]
0x00000000047a6e84: ldr        x8, [sp, #0x50]
0x00000000047a6e88: str        x8, [x19, #0x10]
0x00000000047a6e8c: b          #0x47a6bec
0x00000000047a6e90: b          #0x47a6eb8
0x00000000047a6e94: b          #0x47a6eb8
0x00000000047a6e98: b          #0x47a6eb8
0x00000000047a6e9c: b          #0x47a6eb8
0x00000000047a6ea0: b          #0x47a6eb8
0x00000000047a6ea4: b          #0x47a6eb8
0x00000000047a6ea8: b          #0x47a6eb8
0x00000000047a6eac: b          #0x47a6eb8
0x00000000047a6eb0: b          #0x47a6eb8
0x00000000047a6eb4: b          #0x47a6eb8
0x00000000047a6eb8: mov        x20, x0
0x00000000047a6ebc: mov        x0, x19
0x00000000047a6ec0: bl         #0x207070
0x00000000047a6ec4: mov        x0, x20
0x00000000047a6ec8: bl         #0x4b97984
