; instruction-faithful ARM64 fallback for RobloxLib::function_2c14b00
0x0000000002c14b00: sub        sp, sp, #0x90
0x0000000002c14b04: stp        d9, d8, [sp, #0x30]
0x0000000002c14b08: stp        x26, x25, [sp, #0x40]
0x0000000002c14b0c: stp        x24, x23, [sp, #0x50]
0x0000000002c14b10: stp        x22, x21, [sp, #0x60]
0x0000000002c14b14: stp        x20, x19, [sp, #0x70]
0x0000000002c14b18: stp        x29, x30, [sp, #0x80]
0x0000000002c14b1c: add        x29, sp, #0x80
0x0000000002c14b20: mov        x19, x2
0x0000000002c14b24: mov        x22, x1
0x0000000002c14b28: mov        x20, x0
0x0000000002c14b2c: add        x1, x0, #0xa88
0x0000000002c14b30: bl         #0x2c15e78
0x0000000002c14b34: ldr        x8, [x20]
0x0000000002c14b38: ldr        x8, [x8, #0x630]
0x0000000002c14b3c: add        x1, x20, #0xa88
0x0000000002c14b40: mov        x0, x20
0x0000000002c14b44: blr        x8
0x0000000002c14b48: mov        x0, x20
0x0000000002c14b4c: bl         #0x2c16110
0x0000000002c14b50: add        x0, x20, #0xa88
0x0000000002c14b54: add        x1, x20, #0xde0
0x0000000002c14b58: bl         #0x3a415cc
0x0000000002c14b5c: mov        x0, x20
0x0000000002c14b60: bl         #0x2c0c938
0x0000000002c14b64: cbz        x0, #0x2c14bdc
0x0000000002c14b68: mov        x23, x0
0x0000000002c14b6c: add        x0, x20, #0xdd8
0x0000000002c14b70: bl         #0x2a51958
0x0000000002c14b74: mov        x21, x0
0x0000000002c14b78: add        x0, x20, #0xdd8
0x0000000002c14b7c: bl         #0x2a51958
0x0000000002c14b80: strb       w0, [sp, #0x2f]
0x0000000002c14b84: ldr        x8, [x23]
0x0000000002c14b88: ldr        x8, [x8, #0x28]
0x0000000002c14b8c: add        x1, x20, #0xa88
0x0000000002c14b90: add        x2, sp, #0x2f
0x0000000002c14b94: mov        x0, x23
0x0000000002c14b98: blr        x8
0x0000000002c14b9c: fmov       s9, s0
0x0000000002c14ba0: fmov       s8, s1
0x0000000002c14ba4: add        x0, x20, #0xdd8
0x0000000002c14ba8: bl         #0x2a51958
0x0000000002c14bac: ldrb       w1, [sp, #0x2f]
0x0000000002c14bb0: cmp        w1, w0
0x0000000002c14bb4: b.eq       #0x2c14bc0
0x0000000002c14bb8: add        x0, x20, #0xdd8
0x0000000002c14bbc: bl         #0x2a51960
0x0000000002c14bc0: add        x0, x20, #0xdd8
0x0000000002c14bc4: bl         #0x2a51958
0x0000000002c14bc8: cbz        w0, #0x2c14be8
0x0000000002c14bcc: ldr        s0, [x20, #0xcb0]
0x0000000002c14bd0: fcmp       s9, s0
0x0000000002c14bd4: cset       w1, ls
0x0000000002c14bd8: b          #0x2c14bec
0x0000000002c14bdc: fmov       s8, wzr
0x0000000002c14be0: fmov       s9, wzr
0x0000000002c14be4: b          #0x2c14ed4
0x0000000002c14be8: mov        w1, #0
0x0000000002c14bec: add        x0, x20, #0xdd8
0x0000000002c14bf0: bl         #0x2a51960
0x0000000002c14bf4: ldr        s1, [x20, #0xd48]
0x0000000002c14bf8: fcmp       s1, #0.0
0x0000000002c14bfc: b.le       #0x2c14c20
0x0000000002c14c00: ldr        s0, [x22]
0x0000000002c14c04: fabd       s2, s9, s0
0x0000000002c14c08: str        wzr, [x20, #0xd48]
0x0000000002c14c0c: fcmp       s2, s1
0x0000000002c14c10: b.ne       #0x2c14c28
0x0000000002c14c14: ldr        s8, [x22, #4]
0x0000000002c14c18: fmov       s9, s0
0x0000000002c14c1c: b          #0x2c14c28
0x0000000002c14c20: str        wzr, [x20, #0xd48]
0x0000000002c14c24: ldr        s0, [x22]
0x0000000002c14c28: ldr        s1, [x22, #4]
0x0000000002c14c2c: fcmp       s9, s0
0x0000000002c14c30: fccmp      s8, s1, #0, eq
0x0000000002c14c34: b.eq       #0x2c14d58
0x0000000002c14c38: adrp       x23, #0x5eab000
0x0000000002c14c3c: add        x23, x23, #0xbe0
0x0000000002c14c40: cbz        x19, #0x2c14cdc
0x0000000002c14c44: mov        x8, sp
0x0000000002c14c48: mov        x0, x20
0x0000000002c14c4c: bl         #0x4a7a0
0x0000000002c14c50: ldr        x0, [sp, #8]
0x0000000002c14c54: cbz        x0, #0x2c14cfc
0x0000000002c14c58: bl         #0x4b98098
0x0000000002c14c5c: cbz        x0, #0x2c14d04
0x0000000002c14c60: mov        x22, x0
0x0000000002c14c64: ldr        x25, [sp]
0x0000000002c14c68: add        x24, x0, #0x10
0x0000000002c14c6c: ldxr       x8, [x24]
0x0000000002c14c70: add        x8, x8, #1
0x0000000002c14c74: stxr       w9, x8, [x24]
0x0000000002c14c78: cbnz       w9, #0x2c14c6c
0x0000000002c14c7c: ldr        x0, [sp, #8]
0x0000000002c14c80: stp        xzr, xzr, [sp]
0x0000000002c14c84: cbz        x0, #0x2c14c8c
0x0000000002c14c88: bl         #0x4b9808c
0x0000000002c14c8c: add        x8, x22, #8
0x0000000002c14c90: ldaxr      x9, [x8]
0x0000000002c14c94: sub        x10, x9, #1
0x0000000002c14c98: stlxr      w11, x10, [x8]
0x0000000002c14c9c: cbnz       w11, #0x2c14c90
0x0000000002c14ca0: cbnz       x9, #0x2c14cbc
0x0000000002c14ca4: ldr        x8, [x22]
0x0000000002c14ca8: ldr        x8, [x8, #0x10]
0x0000000002c14cac: mov        x0, x22
0x0000000002c14cb0: blr        x8
0x0000000002c14cb4: mov        x0, x22
0x0000000002c14cb8: bl         #0x4b9808c
0x0000000002c14cbc: ldr        x8, [x23]
0x0000000002c14cc0: stp        x25, x22, [sp, #0x10]
0x0000000002c14cc4: ldxr       x9, [x24]
0x0000000002c14cc8: add        x9, x9, #1
0x0000000002c14ccc: stxr       w10, x9, [x24]
0x0000000002c14cd0: cbnz       w10, #0x2c14cc4
0x0000000002c14cd4: mov        w23, #0
0x0000000002c14cd8: b          #0x2c14d24
0x0000000002c14cdc: ldr        x1, [x23]
0x0000000002c14ce0: mov        x0, x20
0x0000000002c14ce4: bl         #0x4197e7c
0x0000000002c14ce8: add        x0, x20, #0xdd8
0x0000000002c14cec: bl         #0x2a51958
0x0000000002c14cf0: cmp        w21, w0
0x0000000002c14cf4: b.ne       #0x2c14e0c
0x0000000002c14cf8: b          #0x2c14e88
0x0000000002c14cfc: stp        xzr, xzr, [sp]
0x0000000002c14d00: b          #0x2c14d14
0x0000000002c14d04: ldr        x0, [sp, #8]
0x0000000002c14d08: stp        xzr, xzr, [sp]
0x0000000002c14d0c: cbz        x0, #0x2c14d14
0x0000000002c14d10: bl         #0x4b9808c
0x0000000002c14d14: mov        x22, #0
0x0000000002c14d18: ldr        x8, [x23]
0x0000000002c14d1c: mov        w23, #1
0x0000000002c14d20: stp        xzr, xzr, [sp, #0x10]
0x0000000002c14d24: str        x8, [sp, #0x20]
0x0000000002c14d28: add        x1, sp, #0x10
0x0000000002c14d2c: mov        x0, x19
0x0000000002c14d30: bl         #0x2b7fe30
0x0000000002c14d34: ldr        x0, [sp, #0x18]
0x0000000002c14d38: cbz        x0, #0x2c14d40
0x0000000002c14d3c: bl         #0x4b9808c
0x0000000002c14d40: tbnz       w23, #0, #0x2c14d4c
0x0000000002c14d44: mov        x0, x22
0x0000000002c14d48: bl         #0x4b9808c
0x0000000002c14d4c: ldr        x0, [sp, #8]
0x0000000002c14d50: cbz        x0, #0x2c14d58
0x0000000002c14d54: bl         #0x4b9808c
0x0000000002c14d58: add        x0, x20, #0xdd8
0x0000000002c14d5c: bl         #0x2a51958
0x0000000002c14d60: cmp        w21, w0
0x0000000002c14d64: b.eq       #0x2c14e88
0x0000000002c14d68: cbz        x19, #0x2c14e0c
0x0000000002c14d6c: mov        x8, sp
0x0000000002c14d70: mov        x0, x20
0x0000000002c14d74: bl         #0x4a7a0
0x0000000002c14d78: ldr        x0, [sp, #8]
0x0000000002c14d7c: cbz        x0, #0x2c14e24
0x0000000002c14d80: bl         #0x4b98098
0x0000000002c14d84: cbz        x0, #0x2c14e2c
0x0000000002c14d88: mov        x21, x0
0x0000000002c14d8c: ldr        x23, [sp]
0x0000000002c14d90: add        x22, x0, #0x10
0x0000000002c14d94: ldxr       x8, [x22]
0x0000000002c14d98: add        x8, x8, #1
0x0000000002c14d9c: stxr       w9, x8, [x22]
0x0000000002c14da0: cbnz       w9, #0x2c14d94
0x0000000002c14da4: ldr        x0, [sp, #8]
0x0000000002c14da8: stp        xzr, xzr, [sp]
0x0000000002c14dac: cbz        x0, #0x2c14db4
0x0000000002c14db0: bl         #0x4b9808c
0x0000000002c14db4: add        x8, x21, #8
0x0000000002c14db8: ldaxr      x9, [x8]
0x0000000002c14dbc: sub        x10, x9, #1
0x0000000002c14dc0: stlxr      w11, x10, [x8]
0x0000000002c14dc4: cbnz       w11, #0x2c14db8
0x0000000002c14dc8: cbnz       x9, #0x2c14de4
0x0000000002c14dcc: ldr        x8, [x21]
0x0000000002c14dd0: ldr        x8, [x8, #0x10]
0x0000000002c14dd4: mov        x0, x21
0x0000000002c14dd8: blr        x8
0x0000000002c14ddc: mov        x0, x21
0x0000000002c14de0: bl         #0x4b9808c
0x0000000002c14de4: adrp       x8, #0x5eab000
0x0000000002c14de8: add        x8, x8, #0xc00
0x0000000002c14dec: ldr        x8, [x8]
0x0000000002c14df0: stp        x23, x21, [sp, #0x10]
0x0000000002c14df4: ldxr       x9, [x22]
0x0000000002c14df8: add        x9, x9, #1
0x0000000002c14dfc: stxr       w10, x9, [x22]
0x0000000002c14e00: cbnz       w10, #0x2c14df4
0x0000000002c14e04: mov        w22, #0
0x0000000002c14e08: b          #0x2c14e54
0x0000000002c14e0c: adrp       x8, #0x5eab000
0x0000000002c14e10: add        x8, x8, #0xc00
0x0000000002c14e14: ldr        x1, [x8]
0x0000000002c14e18: mov        x0, x20
0x0000000002c14e1c: bl         #0x4197e7c
0x0000000002c14e20: b          #0x2c14e88
0x0000000002c14e24: stp        xzr, xzr, [sp]
0x0000000002c14e28: b          #0x2c14e3c
0x0000000002c14e2c: ldr        x0, [sp, #8]
0x0000000002c14e30: stp        xzr, xzr, [sp]
0x0000000002c14e34: cbz        x0, #0x2c14e3c
0x0000000002c14e38: bl         #0x4b9808c
0x0000000002c14e3c: mov        x21, #0
0x0000000002c14e40: adrp       x8, #0x5eab000
0x0000000002c14e44: add        x8, x8, #0xc00
0x0000000002c14e48: ldr        x8, [x8]
0x0000000002c14e4c: stp        xzr, xzr, [sp, #0x10]
0x0000000002c14e50: mov        w22, #1
0x0000000002c14e54: str        x8, [sp, #0x20]
0x0000000002c14e58: add        x1, sp, #0x10
0x0000000002c14e5c: mov        x0, x19
0x0000000002c14e60: bl         #0x2b7fe30
0x0000000002c14e64: ldr        x0, [sp, #0x18]
0x0000000002c14e68: cbz        x0, #0x2c14e70
0x0000000002c14e6c: bl         #0x4b9808c
0x0000000002c14e70: tbnz       w22, #0, #0x2c14e7c
0x0000000002c14e74: mov        x0, x21
0x0000000002c14e78: bl         #0x4b9808c
0x0000000002c14e7c: ldr        x0, [sp, #8]
0x0000000002c14e80: cbz        x0, #0x2c14e88
0x0000000002c14e84: bl         #0x4b9808c
0x0000000002c14e88: adrp       x1, #0x520c000
0x0000000002c14e8c: add        x1, x1, #0xa35
0x0000000002c14e90: add        x8, sp, #0x10
0x0000000002c14e94: add        x0, x20, #0xc78
0x0000000002c14e98: bl         #0x24503c
0x0000000002c14e9c: add        x0, sp, #0x10
0x0000000002c14ea0: add        x1, x20, #0xdb8
0x0000000002c14ea4: bl         #0x2c0f224
0x0000000002c14ea8: cbz        w0, #0x2c14ec4
0x0000000002c14eac: add        x0, x20, #0xdb8
0x0000000002c14eb0: add        x1, sp, #0x10
0x0000000002c14eb4: bl         #0x2d5e6c
0x0000000002c14eb8: mov        x0, x20
0x0000000002c14ebc: mov        x1, x19
0x0000000002c14ec0: bl         #0x2c16498
0x0000000002c14ec4: ldrsb      w8, [sp, #0x27]
0x0000000002c14ec8: tbz        w8, #0x1f, #0x2c14ed4
0x0000000002c14ecc: ldr        x0, [sp, #0x10]
0x0000000002c14ed0: bl         #0x47e93a8
0x0000000002c14ed4: fmov       s0, s9
0x0000000002c14ed8: fmov       s1, s8
0x0000000002c14edc: ldp        x29, x30, [sp, #0x80]
0x0000000002c14ee0: ldp        x20, x19, [sp, #0x70]
0x0000000002c14ee4: ldp        x22, x21, [sp, #0x60]
0x0000000002c14ee8: ldp        x24, x23, [sp, #0x50]
0x0000000002c14eec: ldp        x26, x25, [sp, #0x40]
0x0000000002c14ef0: ldp        d9, d8, [sp, #0x30]
0x0000000002c14ef4: add        sp, sp, #0x90
0x0000000002c14ef8: ret        
0x0000000002c14efc: mov        x19, x0
0x0000000002c14f00: ldr        x0, [sp, #0x18]
0x0000000002c14f04: cbz        x0, #0x2c14f0c
0x0000000002c14f08: bl         #0x4b9808c
0x0000000002c14f0c: tbnz       w22, #0, #0x2c14f34
0x0000000002c14f10: mov        x0, x21
0x0000000002c14f14: b          #0x2c14f30
0x0000000002c14f18: mov        x19, x0
0x0000000002c14f1c: ldr        x0, [sp, #0x18]
0x0000000002c14f20: cbz        x0, #0x2c14f28
0x0000000002c14f24: bl         #0x4b9808c
0x0000000002c14f28: tbnz       w23, #0, #0x2c14f34
0x0000000002c14f2c: mov        x0, x22
0x0000000002c14f30: bl         #0x4b9808c
0x0000000002c14f34: ldr        x0, [sp, #8]
0x0000000002c14f38: cbz        x0, #0x2c14f58
0x0000000002c14f3c: bl         #0x4b9808c
0x0000000002c14f40: b          #0x2c14f58
0x0000000002c14f44: mov        x19, x0
0x0000000002c14f48: ldrsb      w8, [sp, #0x27]
0x0000000002c14f4c: tbz        w8, #0x1f, #0x2c14f58
0x0000000002c14f50: ldr        x0, [sp, #0x10]
0x0000000002c14f54: bl         #0x47e93a8
0x0000000002c14f58: mov        x0, x19
0x0000000002c14f5c: bl         #0x4b97984
