; instruction-faithful ARM64 fallback for RobloxLib::function_41f5b10
0x00000000041f5b10: sub        sp, sp, #0x130
0x00000000041f5b14: stp        x28, x27, [sp, #0xd0]
0x00000000041f5b18: stp        x26, x25, [sp, #0xe0]
0x00000000041f5b1c: stp        x24, x23, [sp, #0xf0]
0x00000000041f5b20: stp        x22, x21, [sp, #0x100]
0x00000000041f5b24: stp        x20, x19, [sp, #0x110]
0x00000000041f5b28: stp        x29, x30, [sp, #0x120]
0x00000000041f5b2c: add        x29, sp, #0x120
0x00000000041f5b30: mov        x19, x7
0x00000000041f5b34: mov        x25, x6
0x00000000041f5b38: mov        x26, x5
0x00000000041f5b3c: mov        x20, x4
0x00000000041f5b40: mov        x22, x3
0x00000000041f5b44: mov        x21, x2
0x00000000041f5b48: mov        x23, x1
0x00000000041f5b4c: mov        x24, x0
0x00000000041f5b50: adrp       x8, #0x619a000
0x00000000041f5b54: add        x8, x8, #0xe10
0x00000000041f5b58: ldarb      w8, [x8]
0x00000000041f5b5c: tbz        w8, #0, #0x41f5cf4
0x00000000041f5b60: cmp        w24, #1
0x00000000041f5b64: b.le       #0x41f5bd4
0x00000000041f5b68: cmp        w24, #2
0x00000000041f5b6c: b.eq       #0x41f5c90
0x00000000041f5b70: cmp        w24, #4
0x00000000041f5b74: b.eq       #0x41f5c38
0x00000000041f5b78: cmp        w24, #3
0x00000000041f5b7c: b.ne       #0x41f5ed4
0x00000000041f5b80: adrp       x8, #0x619a000
0x00000000041f5b84: ldr        x0, [x8, #0xe00]
0x00000000041f5b88: and        w8, w0, #0xff
0x00000000041f5b8c: and        x9, x0, #0xfe00
0x00000000041f5b90: cmp        w8, #6
0x00000000041f5b94: ccmp       x9, #0, #4, hs
0x00000000041f5b98: b.eq       #0x41f5cf4
0x00000000041f5b9c: adrp       x8, #0x619a000
0x00000000041f5ba0: ldr        x1, [x8, #0xe08]
0x00000000041f5ba4: ldrsb      x8, [x23, #0x17]
0x00000000041f5ba8: cmp        x8, #0
0x00000000041f5bac: ldp        x9, x10, [x23]
0x00000000041f5bb0: csel       x9, x9, x23, lt
0x00000000041f5bb4: cmp        w8, #0
0x00000000041f5bb8: csel       x8, x10, x8, lt
0x00000000041f5bbc: stp        x9, x8, [sp, #0x30]
0x00000000041f5bc0: adrp       x3, #0x54f9000
0x00000000041f5bc4: add        x3, x3, #0x6ba
0x00000000041f5bc8: add        x6, sp, #0x30
0x00000000041f5bcc: mov        w2, #2
0x00000000041f5bd0: b          #0x41f5c30
0x00000000041f5bd4: cbz        w24, #0x41f5c38
0x00000000041f5bd8: cmp        w24, #1
0x00000000041f5bdc: b.ne       #0x41f5ed4
0x00000000041f5be0: adrp       x8, #0x619a000
0x00000000041f5be4: ldr        x0, [x8, #0xde0]
0x00000000041f5be8: and        w8, w0, #0xff
0x00000000041f5bec: and        x9, x0, #0xfc00
0x00000000041f5bf0: cmp        w8, #6
0x00000000041f5bf4: ccmp       x9, #0, #4, hs
0x00000000041f5bf8: b.eq       #0x41f5cf4
0x00000000041f5bfc: adrp       x8, #0x619a000
0x00000000041f5c00: ldr        x1, [x8, #0xde8]
0x00000000041f5c04: ldrsb      x8, [x23, #0x17]
0x00000000041f5c08: cmp        x8, #0
0x00000000041f5c0c: ldp        x9, x10, [x23]
0x00000000041f5c10: csel       x9, x9, x23, lt
0x00000000041f5c14: cmp        w8, #0
0x00000000041f5c18: csel       x8, x10, x8, lt
0x00000000041f5c1c: stp        x9, x8, [sp, #0x30]
0x00000000041f5c20: adrp       x3, #0x54f9000
0x00000000041f5c24: add        x3, x3, #0x6fc
0x00000000041f5c28: add        x6, sp, #0x30
0x00000000041f5c2c: mov        w2, #4
0x00000000041f5c30: mov        w4, #0x1e
0x00000000041f5c34: b          #0x41f5ce8
0x00000000041f5c38: adrp       x8, #0x619a000
0x00000000041f5c3c: ldr        x0, [x8, #0xde0]
0x00000000041f5c40: and        w8, w0, #0xff
0x00000000041f5c44: and        x9, x0, #0xfc00
0x00000000041f5c48: cmp        w8, #6
0x00000000041f5c4c: ccmp       x9, #0, #4, hs
0x00000000041f5c50: b.eq       #0x41f5cf4
0x00000000041f5c54: adrp       x8, #0x619a000
0x00000000041f5c58: ldr        x1, [x8, #0xde8]
0x00000000041f5c5c: ldrsb      x8, [x23, #0x17]
0x00000000041f5c60: cmp        x8, #0
0x00000000041f5c64: ldp        x9, x10, [x23]
0x00000000041f5c68: csel       x9, x9, x23, lt
0x00000000041f5c6c: cmp        w8, #0
0x00000000041f5c70: csel       x8, x10, x8, lt
0x00000000041f5c74: stp        x9, x8, [sp, #0x30]
0x00000000041f5c78: adrp       x3, #0x54f9000
0x00000000041f5c7c: add        x3, x3, #0x71b
0x00000000041f5c80: add        x6, sp, #0x30
0x00000000041f5c84: mov        w2, #4
0x00000000041f5c88: mov        w4, #0x18
0x00000000041f5c8c: b          #0x41f5ce8
0x00000000041f5c90: adrp       x8, #0x619a000
0x00000000041f5c94: ldr        x0, [x8, #0xdf0]
0x00000000041f5c98: and        w8, w0, #0xff
0x00000000041f5c9c: lsr        x9, x0, #8
0x00000000041f5ca0: cmp        w8, #6
0x00000000041f5ca4: and        w8, w9, #0xff
0x00000000041f5ca8: ccmp       w8, #3, #0, hs
0x00000000041f5cac: b.lo       #0x41f5cf4
0x00000000041f5cb0: adrp       x8, #0x619a000
0x00000000041f5cb4: ldr        x1, [x8, #0xdf8]
0x00000000041f5cb8: ldrsb      x8, [x23, #0x17]
0x00000000041f5cbc: cmp        x8, #0
0x00000000041f5cc0: ldp        x9, x10, [x23]
0x00000000041f5cc4: csel       x9, x9, x23, lt
0x00000000041f5cc8: cmp        w8, #0
0x00000000041f5ccc: csel       x8, x10, x8, lt
0x00000000041f5cd0: stp        x9, x8, [sp, #0x30]
0x00000000041f5cd4: adrp       x3, #0x54f9000
0x00000000041f5cd8: add        x3, x3, #0x6d9
0x00000000041f5cdc: add        x6, sp, #0x30
0x00000000041f5ce0: mov        w2, #3
0x00000000041f5ce4: mov        w4, #0x22
0x00000000041f5ce8: mov        w5, #0xd
0x00000000041f5cec: mov        w7, #1
0x00000000041f5cf0: bl         #0x47eec38
0x00000000041f5cf4: adrp       x27, #0x6672000
0x00000000041f5cf8: ldr        x8, [x27, #0x8b0]
0x00000000041f5cfc: cbz        x8, #0x41f5eb4
0x00000000041f5d00: ldr        x8, [x8, #8]
0x00000000041f5d04: cbz        x8, #0x41f5eb4
0x00000000041f5d08: ldr        q0, [x26]
0x00000000041f5d0c: str        q0, [sp, #0x20]
0x00000000041f5d10: stp        xzr, xzr, [x26]
0x00000000041f5d14: ldr        q0, [x25]
0x00000000041f5d18: str        q0, [sp]
0x00000000041f5d1c: ldr        x8, [x25, #0x10]
0x00000000041f5d20: str        x8, [sp, #0x10]
0x00000000041f5d24: stp        xzr, xzr, [x25, #8]
0x00000000041f5d28: str        xzr, [x25]
0x00000000041f5d2c: add        x0, sp, #0x30
0x00000000041f5d30: add        x6, sp, #0x20
0x00000000041f5d34: mov        x7, sp
0x00000000041f5d38: mov        x1, x24
0x00000000041f5d3c: mov        x2, x22
0x00000000041f5d40: mov        x3, x23
0x00000000041f5d44: mov        x4, x21
0x00000000041f5d48: mov        x5, x20
0x00000000041f5d4c: bl         #0x41f4fa4
0x00000000041f5d50: ldrsb      w8, [sp, #0x17]
0x00000000041f5d54: tbz        w8, #0x1f, #0x41f5d60
0x00000000041f5d58: ldr        x0, [sp]
0x00000000041f5d5c: bl         #0x47e93a8
0x00000000041f5d60: ldr        x20, [x29, #0x10]
0x00000000041f5d64: ldr        x21, [sp, #0x28]
0x00000000041f5d68: cbz        x21, #0x41f5d9c
0x00000000041f5d6c: add        x8, x21, #8
0x00000000041f5d70: ldaxr      x9, [x8]
0x00000000041f5d74: sub        x10, x9, #1
0x00000000041f5d78: stlxr      w11, x10, [x8]
0x00000000041f5d7c: cbnz       w11, #0x41f5d70
0x00000000041f5d80: cbnz       x9, #0x41f5d9c
0x00000000041f5d84: ldr        x8, [x21]
0x00000000041f5d88: ldr        x8, [x8, #0x10]
0x00000000041f5d8c: mov        x0, x21
0x00000000041f5d90: blr        x8
0x00000000041f5d94: mov        x0, x21
0x00000000041f5d98: bl         #0x4b9808c
0x00000000041f5d9c: add        x21, sp, #0x30
0x00000000041f5da0: ldrsb      w8, [sp, #0x97]
0x00000000041f5da4: tbz        w8, #0x1f, #0x41f5db0
0x00000000041f5da8: ldr        x0, [sp, #0x80]
0x00000000041f5dac: bl         #0x47e93a8
0x00000000041f5db0: ldr        q0, [x19]
0x00000000041f5db4: stur       q0, [x21, #0x50]
0x00000000041f5db8: ldr        x8, [x19, #0x10]
0x00000000041f5dbc: stur       x8, [x21, #0x60]
0x00000000041f5dc0: strb       wzr, [x19, #0x17]
0x00000000041f5dc4: strb       wzr, [x19]
0x00000000041f5dc8: add        x0, x21, #0x88
0x00000000041f5dcc: mov        x1, x20
0x00000000041f5dd0: bl         #0x1a230
0x00000000041f5dd4: adrp       x0, #0x6672000
0x00000000041f5dd8: add        x0, x0, #0x890
0x00000000041f5ddc: bl         #0x698b18
0x00000000041f5de0: ldr        x0, [x27, #0x8b0]
0x00000000041f5de4: cbz        x0, #0x41f5df8
0x00000000041f5de8: ldr        x8, [x0, #8]
0x00000000041f5dec: cbz        x8, #0x41f5df8
0x00000000041f5df0: add        x1, sp, #0x30
0x00000000041f5df4: bl         #0x41f5fbc
0x00000000041f5df8: adrp       x0, #0x6672000
0x00000000041f5dfc: add        x0, x0, #0x890
0x00000000041f5e00: bl         #0x698b64
0x00000000041f5e04: ldr        x19, [sp, #0xc0]
0x00000000041f5e08: cbz        x19, #0x41f5e3c
0x00000000041f5e0c: add        x8, x19, #8
0x00000000041f5e10: ldaxr      x9, [x8]
0x00000000041f5e14: sub        x10, x9, #1
0x00000000041f5e18: stlxr      w11, x10, [x8]
0x00000000041f5e1c: cbnz       w11, #0x41f5e10
0x00000000041f5e20: cbnz       x9, #0x41f5e3c
0x00000000041f5e24: ldr        x8, [x19]
0x00000000041f5e28: ldr        x8, [x8, #0x10]
0x00000000041f5e2c: mov        x0, x19
0x00000000041f5e30: blr        x8
0x00000000041f5e34: mov        x0, x19
0x00000000041f5e38: bl         #0x4b9808c
0x00000000041f5e3c: ldr        x19, [sp, #0xb0]
0x00000000041f5e40: cbz        x19, #0x41f5e74
0x00000000041f5e44: add        x8, x19, #8
0x00000000041f5e48: ldaxr      x9, [x8]
0x00000000041f5e4c: sub        x10, x9, #1
0x00000000041f5e50: stlxr      w11, x10, [x8]
0x00000000041f5e54: cbnz       w11, #0x41f5e48
0x00000000041f5e58: cbnz       x9, #0x41f5e74
0x00000000041f5e5c: ldr        x8, [x19]
0x00000000041f5e60: ldr        x8, [x8, #0x10]
0x00000000041f5e64: mov        x0, x19
0x00000000041f5e68: blr        x8
0x00000000041f5e6c: mov        x0, x19
0x00000000041f5e70: bl         #0x4b9808c
0x00000000041f5e74: ldrsb      w8, [sp, #0x97]
0x00000000041f5e78: tbz        w8, #0x1f, #0x41f5e84
0x00000000041f5e7c: ldr        x0, [sp, #0x80]
0x00000000041f5e80: bl         #0x47e93a8
0x00000000041f5e84: ldrsb      w8, [sp, #0x7f]
0x00000000041f5e88: tbz        w8, #0x1f, #0x41f5e94
0x00000000041f5e8c: ldr        x0, [sp, #0x68]
0x00000000041f5e90: bl         #0x47e93a8
0x00000000041f5e94: ldrsb      w8, [sp, #0x67]
0x00000000041f5e98: tbz        w8, #0x1f, #0x41f5ea4
0x00000000041f5e9c: ldr        x0, [sp, #0x50]
0x00000000041f5ea0: bl         #0x47e93a8
0x00000000041f5ea4: ldrsb      w8, [sp, #0x4f]
0x00000000041f5ea8: tbz        w8, #0x1f, #0x41f5eb4
0x00000000041f5eac: ldr        x0, [sp, #0x38]
0x00000000041f5eb0: bl         #0x47e93a8
0x00000000041f5eb4: ldp        x29, x30, [sp, #0x120]
0x00000000041f5eb8: ldp        x20, x19, [sp, #0x110]
0x00000000041f5ebc: ldp        x22, x21, [sp, #0x100]
0x00000000041f5ec0: ldp        x24, x23, [sp, #0xf0]
0x00000000041f5ec4: ldp        x26, x25, [sp, #0xe0]
0x00000000041f5ec8: ldp        x28, x27, [sp, #0xd0]
0x00000000041f5ecc: add        sp, sp, #0x130
0x00000000041f5ed0: ret        
0x00000000041f5ed4: adrp       x8, #0x619a000
0x00000000041f5ed8: ldr        x0, [x8, #0xe00]
0x00000000041f5edc: and        w8, w0, #0xff
0x00000000041f5ee0: and        x9, x0, #0xfe00
0x00000000041f5ee4: cmp        w8, #6
0x00000000041f5ee8: ccmp       x9, #0, #4, hs
0x00000000041f5eec: b.eq       #0x41f5cf4
0x00000000041f5ef0: adrp       x8, #0x619a000
0x00000000041f5ef4: ldr        x1, [x8, #0xe08]
0x00000000041f5ef8: mov        w8, w24
0x00000000041f5efc: stp        x8, xzr, [sp, #0x30]
0x00000000041f5f00: adrp       x3, #0x54f9000
0x00000000041f5f04: add        x3, x3, #0x734
0x00000000041f5f08: add        x6, sp, #0x30
0x00000000041f5f0c: mov        w2, #2
0x00000000041f5f10: mov        w4, #0x52
0x00000000041f5f14: mov        w5, #1
0x00000000041f5f18: b          #0x41f5cec
0x00000000041f5f1c: mov        x19, x0
0x00000000041f5f20: adrp       x0, #0x6672000
0x00000000041f5f24: add        x0, x0, #0x890
0x00000000041f5f28: bl         #0x698b64
0x00000000041f5f2c: add        x0, sp, #0x30
0x00000000041f5f30: bl         #0x23f93e4
0x00000000041f5f34: b          #0x41f5f54
0x00000000041f5f38: mov        x19, x0
0x00000000041f5f3c: ldrsb      w8, [sp, #0x17]
0x00000000041f5f40: tbz        w8, #0x1f, #0x41f5f4c
0x00000000041f5f44: ldr        x0, [sp]
0x00000000041f5f48: bl         #0x47e93a8
0x00000000041f5f4c: add        x0, sp, #0x20
0x00000000041f5f50: bl         #0x1df28
0x00000000041f5f54: mov        x0, x19
0x00000000041f5f58: bl         #0x4b97984
