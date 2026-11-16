; instruction-faithful ARM64 fallback for RobloxLib::function_42c1bc8
0x00000000042c1bc8: sub        sp, sp, #0xa0
0x00000000042c1bcc: stp        x24, x23, [sp, #0x60]
0x00000000042c1bd0: stp        x22, x21, [sp, #0x70]
0x00000000042c1bd4: stp        x20, x19, [sp, #0x80]
0x00000000042c1bd8: stp        x29, x30, [sp, #0x90]
0x00000000042c1bdc: add        x29, sp, #0x90
0x00000000042c1be0: mov        x20, x1
0x00000000042c1be4: mov        x21, x0
0x00000000042c1be8: cmp        x1, #4
0x00000000042c1bec: b.lo       #0x42c1c14
0x00000000042c1bf0: ldrb       w8, [x21]
0x00000000042c1bf4: cmp        w8, #0x78
0x00000000042c1bf8: b.ne       #0x42c1c14
0x00000000042c1bfc: cmp        x20, #4
0x00000000042c1c00: b.ne       #0x42c1c7c
0x00000000042c1c04: strb       wzr, [sp, #0x3f]
0x00000000042c1c08: add        x0, sp, #0x3c
0x00000000042c1c0c: mov        w1, #0x32
0x00000000042c1c10: b          #0x42c1c54
0x00000000042c1c14: mov        x0, x21
0x00000000042c1c18: mov        x1, x20
0x00000000042c1c1c: bl         #0x42c2c7c
0x00000000042c1c20: mov        x19, x0
0x00000000042c1c24: mov        x22, x1
0x00000000042c1c28: bl         #0x42bb71c
0x00000000042c1c2c: stp        x19, x22, [sp, #0x10]
0x00000000042c1c30: add        x0, x0, #0xa8
0x00000000042c1c34: add        x1, sp, #0x10
0x00000000042c1c38: bl         #0x844254
0x00000000042c1c3c: cbz        x0, #0x42c1e30
0x00000000042c1c40: add        x8, x0, #0x10
0x00000000042c1c44: cbz        x8, #0x42c1e30
0x00000000042c1c48: ldrb       w1, [x8]
0x00000000042c1c4c: strb       wzr, [sp, #0x3f]
0x00000000042c1c50: add        x0, sp, #0x3c
0x00000000042c1c54: mov        w2, #0x32
0x00000000042c1c58: mov        w3, #0x32
0x00000000042c1c5c: bl         #0x42c1a20
0x00000000042c1c60: ldr        w0, [sp, #0x3c]
0x00000000042c1c64: ldp        x29, x30, [sp, #0x90]
0x00000000042c1c68: ldp        x20, x19, [sp, #0x80]
0x00000000042c1c6c: ldp        x22, x21, [sp, #0x70]
0x00000000042c1c70: ldp        x24, x23, [sp, #0x60]
0x00000000042c1c74: add        sp, sp, #0xa0
0x00000000042c1c78: ret        
0x00000000042c1c7c: ldrb       w8, [x21, #1]
0x00000000042c1c80: ldrb       w9, [x21, #3]
0x00000000042c1c84: cmp        w9, #0x72
0x00000000042c1c88: mov        w10, #1
0x00000000042c1c8c: cinc       w10, w10, eq
0x00000000042c1c90: cmp        w9, #0x6c
0x00000000042c1c94: csel       w19, wzr, w10, eq
0x00000000042c1c98: add        x9, x21, #5
0x00000000042c1c9c: sub        x10, x20, #5
0x00000000042c1ca0: stp        x9, x10, [sp, #0x40]
0x00000000042c1ca4: cmp        w8, #0x32
0x00000000042c1ca8: b.ne       #0x42c1cf4
0x00000000042c1cac: mov        w8, #0x78
0x00000000042c1cb0: strb       w8, [sp, #0x10]
0x00000000042c1cb4: add        x0, sp, #0x40
0x00000000042c1cb8: add        x1, sp, #0x10
0x00000000042c1cbc: mov        w2, #1
0x00000000042c1cc0: mov        x3, #0
0x00000000042c1cc4: bl         #0x47f83cc
0x00000000042c1cc8: cmn        x0, #1
0x00000000042c1ccc: b.eq       #0x42c1d44
0x00000000042c1cd0: ldp        x1, x8, [sp, #0x40]
0x00000000042c1cd4: cmp        x8, x0
0x00000000042c1cd8: csel       x2, x8, x0, lo
0x00000000042c1cdc: add        x9, x0, #1
0x00000000042c1ce0: cmp        x8, x9
0x00000000042c1ce4: csinc      x9, x8, x0, lo
0x00000000042c1ce8: add        x20, x1, x9
0x00000000042c1cec: sub        x21, x8, x9
0x00000000042c1cf0: b          #0x42c1d50
0x00000000042c1cf4: mov        w8, #0x78
0x00000000042c1cf8: sturb      w8, [x29, #-0x31]
0x00000000042c1cfc: add        x0, sp, #0x40
0x00000000042c1d00: sub        x1, x29, #0x31
0x00000000042c1d04: mov        w2, #1
0x00000000042c1d08: mov        x3, #0
0x00000000042c1d0c: bl         #0x47f83cc
0x00000000042c1d10: cmn        x0, #1
0x00000000042c1d14: b.eq       #0x42c1d80
0x00000000042c1d18: ldp        x9, x8, [sp, #0x40]
0x00000000042c1d1c: cmp        x8, x0
0x00000000042c1d20: csel       x10, x8, x0, lo
0x00000000042c1d24: add        x11, x0, #1
0x00000000042c1d28: cmp        x8, x11
0x00000000042c1d2c: csinc      x11, x8, x0, lo
0x00000000042c1d30: add        x12, x9, x11
0x00000000042c1d34: sub        x8, x8, x11
0x00000000042c1d38: stp        x9, x10, [sp, #0x10]
0x00000000042c1d3c: stp        x12, x8, [sp, #0x20]
0x00000000042c1d40: b          #0x42c1d8c
0x00000000042c1d44: mov        x20, #0
0x00000000042c1d48: mov        x21, #0
0x00000000042c1d4c: ldp        x1, x2, [sp, #0x40]
0x00000000042c1d50: mov        x0, x19
0x00000000042c1d54: bl         #0x42c1ee8
0x00000000042c1d58: mov        x22, x0
0x00000000042c1d5c: mov        x0, x19
0x00000000042c1d60: mov        x1, x20
0x00000000042c1d64: mov        x2, x21
0x00000000042c1d68: bl         #0x42c1ee8
0x00000000042c1d6c: mov        x2, x0
0x00000000042c1d70: strb       wzr, [sp, #0x3f]
0x00000000042c1d74: add        x0, sp, #0x3c
0x00000000042c1d78: mov        x1, x22
0x00000000042c1d7c: b          #0x42c1c58
0x00000000042c1d80: ldr        q0, [sp, #0x40]
0x00000000042c1d84: str        q0, [sp, #0x10]
0x00000000042c1d88: stp        xzr, xzr, [sp, #0x20]
0x00000000042c1d8c: add        x8, sp, #0x10
0x00000000042c1d90: mov        w9, #0x78
0x00000000042c1d94: sturb      w9, [x29, #-0x31]
0x00000000042c1d98: add        x0, x8, #0x10
0x00000000042c1d9c: sub        x1, x29, #0x31
0x00000000042c1da0: mov        w2, #1
0x00000000042c1da4: mov        x3, #0
0x00000000042c1da8: bl         #0x47f83cc
0x00000000042c1dac: cmn        x0, #1
0x00000000042c1db0: b.eq       #0x42c1dd8
0x00000000042c1db4: ldp        x22, x8, [sp, #0x20]
0x00000000042c1db8: cmp        x8, x0
0x00000000042c1dbc: csel       x23, x8, x0, lo
0x00000000042c1dc0: add        x9, x0, #1
0x00000000042c1dc4: cmp        x8, x9
0x00000000042c1dc8: csinc      x9, x8, x0, lo
0x00000000042c1dcc: add        x20, x22, x9
0x00000000042c1dd0: sub        x21, x8, x9
0x00000000042c1dd4: b          #0x42c1de4
0x00000000042c1dd8: mov        x20, #0
0x00000000042c1ddc: mov        x21, #0
0x00000000042c1de0: ldp        x22, x23, [sp, #0x20]
0x00000000042c1de4: ldp        x1, x2, [sp, #0x10]
0x00000000042c1de8: mov        x0, x19
0x00000000042c1dec: bl         #0x42c1ee8
0x00000000042c1df0: mov        x24, x0
0x00000000042c1df4: mov        x0, x19
0x00000000042c1df8: mov        x1, x22
0x00000000042c1dfc: mov        x2, x23
0x00000000042c1e00: bl         #0x42c1ee8
0x00000000042c1e04: mov        x22, x0
0x00000000042c1e08: mov        x0, x19
0x00000000042c1e0c: mov        x1, x20
0x00000000042c1e10: mov        x2, x21
0x00000000042c1e14: bl         #0x42c1ee8
0x00000000042c1e18: mov        x3, x0
0x00000000042c1e1c: strb       wzr, [sp, #0x3f]
0x00000000042c1e20: add        x0, sp, #0x3c
0x00000000042c1e24: mov        x1, x24
0x00000000042c1e28: mov        x2, x22
0x00000000042c1e2c: b          #0x42c1c5c
0x00000000042c1e30: cbnz       x21, #0x42c1e44
0x00000000042c1e34: stp        xzr, xzr, [sp, #0x10]
0x00000000042c1e38: add        x20, sp, #0x10
0x00000000042c1e3c: str        xzr, [sp, #0x20]
0x00000000042c1e40: b          #0x42c1e68
0x00000000042c1e44: add        x23, sp, #0x10
0x00000000042c1e48: add        x0, sp, #0x10
0x00000000042c1e4c: mov        x1, x21
0x00000000042c1e50: mov        x2, x20
0x00000000042c1e54: bl         #0x207c60
0x00000000042c1e58: ldrsb      w8, [sp, #0x27]
0x00000000042c1e5c: ldr        x9, [sp, #0x10]
0x00000000042c1e60: cmp        w8, #0
0x00000000042c1e64: csel       x20, x9, x23, lt
0x00000000042c1e68: cbnz       x19, #0x42c1e7c
0x00000000042c1e6c: stp        xzr, xzr, [sp, #0x40]
0x00000000042c1e70: add        x8, sp, #0x40
0x00000000042c1e74: str        xzr, [sp, #0x50]
0x00000000042c1e78: b          #0x42c1ea0
0x00000000042c1e7c: add        x21, sp, #0x40
0x00000000042c1e80: add        x0, sp, #0x40
0x00000000042c1e84: mov        x1, x19
0x00000000042c1e88: mov        x2, x22
0x00000000042c1e8c: bl         #0x207c60
0x00000000042c1e90: ldrsb      w8, [sp, #0x57]
0x00000000042c1e94: ldr        x9, [sp, #0x40]
0x00000000042c1e98: cmp        w8, #0
0x00000000042c1e9c: csel       x8, x9, x21, lt
0x00000000042c1ea0: stp        x20, x8, [sp]
0x00000000042c1ea4: adrp       x0, #0x54ff000
0x00000000042c1ea8: add        x0, x0, #0x7db
0x00000000042c1eac: bl         #0x47ee168
0x00000000042c1eb0: brk        #1
0x00000000042c1eb4: mov        x19, x0
0x00000000042c1eb8: b          #0x42c1ed0
0x00000000042c1ebc: mov        x19, x0
0x00000000042c1ec0: ldrsb      w8, [sp, #0x57]
0x00000000042c1ec4: tbz        w8, #0x1f, #0x42c1ed0
0x00000000042c1ec8: ldr        x0, [sp, #0x40]
0x00000000042c1ecc: bl         #0x47e93a8
0x00000000042c1ed0: ldrsb      w8, [sp, #0x27]
0x00000000042c1ed4: tbz        w8, #0x1f, #0x42c1ee0
0x00000000042c1ed8: ldr        x0, [sp, #0x10]
0x00000000042c1edc: bl         #0x47e93a8
0x00000000042c1ee0: mov        x0, x19
0x00000000042c1ee4: bl         #0x4b97984
