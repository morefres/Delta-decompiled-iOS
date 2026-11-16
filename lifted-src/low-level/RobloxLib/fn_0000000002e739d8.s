; instruction-faithful ARM64 fallback for RobloxLib::function_2e739d8
0x0000000002e739d8: sub        sp, sp, #0x120
0x0000000002e739dc: stp        x20, x19, [sp, #0x100]
0x0000000002e739e0: stp        x29, x30, [sp, #0x110]
0x0000000002e739e4: add        x29, sp, #0x110
0x0000000002e739e8: adrp       x8, #0x5ba4000
0x0000000002e739ec: ldr        x8, [x8, #0x338]
0x0000000002e739f0: ldr        x8, [x8]
0x0000000002e739f4: stur       x8, [x29, #-0x18]
0x0000000002e739f8: movi       v0.16b, #0
0x0000000002e739fc: stp        q0, q0, [sp, #0x60]
0x0000000002e73a00: str        q0, [sp, #0x50]
0x0000000002e73a04: stp        q0, q0, [sp, #0x20]
0x0000000002e73a08: str        q0, [sp, #0x10]
0x0000000002e73a0c: adrp       x0, #0x643d000
0x0000000002e73a10: add        x0, x0, #0x870
0x0000000002e73a14: adrp       x1, #0x24be000
0x0000000002e73a18: add        x1, x1, #0x52c
0x0000000002e73a1c: adrp       x3, #0x5372000
0x0000000002e73a20: add        x3, x3, #0x9c4
0x0000000002e73a24: adrp       x4, #0x52e6000
0x0000000002e73a28: add        x4, x4, #0x2f7
0x0000000002e73a2c: add        x6, sp, #0x50
0x0000000002e73a30: add        x7, sp, #0x10
0x0000000002e73a34: mov        w2, #0x190
0x0000000002e73a38: mov        x5, #0
0x0000000002e73a3c: bl         #0x2e71ed4
0x0000000002e73a40: ldr        x0, [sp, #0x28]
0x0000000002e73a44: cbz        x0, #0x2e73a50
0x0000000002e73a48: str        x0, [sp, #0x30]
0x0000000002e73a4c: bl         #0x47e93a8
0x0000000002e73a50: ldr        x0, [sp, #0x10]
0x0000000002e73a54: cbz        x0, #0x2e73a60
0x0000000002e73a58: str        x0, [sp, #0x18]
0x0000000002e73a5c: bl         #0x47e93a8
0x0000000002e73a60: adrp       x0, #0x2e70000
0x0000000002e73a64: add        x0, x0, #0x6b4
0x0000000002e73a68: adrp       x1, #0x643d000
0x0000000002e73a6c: add        x1, x1, #0x870
0x0000000002e73a70: adrp       x2, #0
0x0000000002e73a74: add        x2, x2, #0
0x0000000002e73a78: bl         #0x4b984dc
0x0000000002e73a7c: movi       v0.16b, #0
0x0000000002e73a80: stp        q0, q0, [sp, #0x60]
0x0000000002e73a84: str        q0, [sp, #0x50]
0x0000000002e73a88: stp        q0, q0, [sp, #0x20]
0x0000000002e73a8c: str        q0, [sp, #0x10]
0x0000000002e73a90: adrp       x0, #0x643d000
0x0000000002e73a94: add        x0, x0, #0x930
0x0000000002e73a98: adrp       x1, #0x24bd000
0x0000000002e73a9c: add        x1, x1, #0xfbc
0x0000000002e73aa0: adrp       x3, #0x5372000
0x0000000002e73aa4: add        x3, x3, #0x9d6
0x0000000002e73aa8: add        x5, sp, #0x50
0x0000000002e73aac: add        x6, sp, #0x10
0x0000000002e73ab0: mov        w2, #0x190
0x0000000002e73ab4: mov        x4, #0
0x0000000002e73ab8: bl         #0x2e72128
0x0000000002e73abc: ldr        x0, [sp, #0x28]
0x0000000002e73ac0: cbz        x0, #0x2e73acc
0x0000000002e73ac4: str        x0, [sp, #0x30]
0x0000000002e73ac8: bl         #0x47e93a8
0x0000000002e73acc: ldr        x0, [sp, #0x10]
0x0000000002e73ad0: cbz        x0, #0x2e73adc
0x0000000002e73ad4: str        x0, [sp, #0x18]
0x0000000002e73ad8: bl         #0x47e93a8
0x0000000002e73adc: adrp       x0, #0x2e70000
0x0000000002e73ae0: add        x0, x0, #0x6f0
0x0000000002e73ae4: adrp       x1, #0x643d000
0x0000000002e73ae8: add        x1, x1, #0x930
0x0000000002e73aec: adrp       x2, #0
0x0000000002e73af0: add        x2, x2, #0
0x0000000002e73af4: bl         #0x4b984dc
0x0000000002e73af8: movi       v0.16b, #0
0x0000000002e73afc: stp        q0, q0, [sp, #0x60]
0x0000000002e73b00: str        q0, [sp, #0x50]
0x0000000002e73b04: stp        q0, q0, [sp, #0x20]
0x0000000002e73b08: str        q0, [sp, #0x10]
0x0000000002e73b0c: adrp       x0, #0x643d000
0x0000000002e73b10: add        x0, x0, #0x9e8
0x0000000002e73b14: adrp       x1, #0x24be000
0x0000000002e73b18: add        x1, x1, #0xc0
0x0000000002e73b1c: adrp       x3, #0x5372000
0x0000000002e73b20: add        x3, x3, #0x9e3
0x0000000002e73b24: add        x5, sp, #0x50
0x0000000002e73b28: add        x6, sp, #0x10
0x0000000002e73b2c: mov        w2, #0x190
0x0000000002e73b30: mov        x4, #0
0x0000000002e73b34: bl         #0x2e72128
0x0000000002e73b38: ldr        x0, [sp, #0x28]
0x0000000002e73b3c: cbz        x0, #0x2e73b48
0x0000000002e73b40: str        x0, [sp, #0x30]
0x0000000002e73b44: bl         #0x47e93a8
0x0000000002e73b48: add        x19, sp, #0x50
0x0000000002e73b4c: ldr        x0, [sp, #0x10]
0x0000000002e73b50: cbz        x0, #0x2e73b5c
0x0000000002e73b54: str        x0, [sp, #0x18]
0x0000000002e73b58: bl         #0x47e93a8
0x0000000002e73b5c: adrp       x0, #0x2e70000
0x0000000002e73b60: add        x0, x0, #0x6f0
0x0000000002e73b64: adrp       x1, #0x643d000
0x0000000002e73b68: add        x1, x1, #0x9e8
0x0000000002e73b6c: adrp       x2, #0
0x0000000002e73b70: add        x2, x2, #0
0x0000000002e73b74: bl         #0x4b984dc
0x0000000002e73b78: str        wzr, [sp, #0x58]
0x0000000002e73b7c: str        xzr, [sp, #0x50]
0x0000000002e73b80: stp        xzr, xzr, [sp, #0x68]
0x0000000002e73b84: str        xzr, [sp, #0x60]
0x0000000002e73b88: mov        w8, #0x12
0x0000000002e73b8c: str        w8, [sp, #0x78]
0x0000000002e73b90: mov        w8, #0x1f00
0x0000000002e73b94: strh       w8, [sp, #0x7c]
0x0000000002e73b98: mov        w9, #1
0x0000000002e73b9c: strb       w9, [sp, #0x7e]
0x0000000002e73ba0: stur       xzr, [sp, #0x7f]
0x0000000002e73ba4: str        xzr, [sp, #0x88]
0x0000000002e73ba8: str        wzr, [sp, #0x90]
0x0000000002e73bac: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e73bb0: str        xzr, [sp, #0x98]
0x0000000002e73bb4: mov        w10, #0x1affff
0x0000000002e73bb8: str        w10, [sp, #0xb0]
0x0000000002e73bbc: strh       w8, [sp, #0xb4]
0x0000000002e73bc0: strb       w9, [sp, #0xb6]
0x0000000002e73bc4: stur       xzr, [x19, #0x67]
0x0000000002e73bc8: add        x0, sp, #0x10
0x0000000002e73bcc: add        x1, sp, #0x50
0x0000000002e73bd0: mov        w2, #2
0x0000000002e73bd4: bl         #0x1aa94
0x0000000002e73bd8: str        xzr, [sp]
0x0000000002e73bdc: adrp       x0, #0x643d000
0x0000000002e73be0: add        x0, x0, #0xaa0
0x0000000002e73be4: adrp       x1, #0x542c000
0x0000000002e73be8: add        x1, x1, #0xd7a
0x0000000002e73bec: adrp       x2, #0x520f000
0x0000000002e73bf0: add        x2, x2, #0xcbe
0x0000000002e73bf4: adrp       x3, #0x2e70000
0x0000000002e73bf8: add        x3, x3, #0x6f4
0x0000000002e73bfc: adrp       x5, #0x2e70000
0x0000000002e73c00: add        x5, x5, #0x6fc
0x0000000002e73c04: add        x7, sp, #0x10
0x0000000002e73c08: mov        x4, #0
0x0000000002e73c0c: mov        x6, #0
0x0000000002e73c10: bl         #0x2e722a0
0x0000000002e73c14: adrp       x0, #0x2e70000
0x0000000002e73c18: add        x0, x0, #0x81c
0x0000000002e73c1c: adrp       x1, #0x643d000
0x0000000002e73c20: add        x1, x1, #0xaa0
0x0000000002e73c24: adrp       x2, #0
0x0000000002e73c28: add        x2, x2, #0
0x0000000002e73c2c: bl         #0x4b984dc
0x0000000002e73c30: str        wzr, [sp, #0x58]
0x0000000002e73c34: str        xzr, [sp, #0x50]
0x0000000002e73c38: stp        xzr, xzr, [sp, #0x68]
0x0000000002e73c3c: str        xzr, [sp, #0x60]
0x0000000002e73c40: mov        w8, #0x13
0x0000000002e73c44: str        w8, [sp, #0x78]
0x0000000002e73c48: mov        w8, #0x1f00
0x0000000002e73c4c: strh       w8, [sp, #0x7c]
0x0000000002e73c50: mov        w9, #1
0x0000000002e73c54: strb       w9, [sp, #0x7e]
0x0000000002e73c58: stur       xzr, [sp, #0x7f]
0x0000000002e73c5c: str        xzr, [sp, #0x88]
0x0000000002e73c60: str        wzr, [sp, #0x90]
0x0000000002e73c64: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e73c68: str        xzr, [sp, #0x98]
0x0000000002e73c6c: mov        w10, #0x19ffff
0x0000000002e73c70: str        w10, [sp, #0xb0]
0x0000000002e73c74: strh       w8, [sp, #0xb4]
0x0000000002e73c78: strb       w9, [sp, #0xb6]
0x0000000002e73c7c: stur       xzr, [x19, #0x67]
0x0000000002e73c80: add        x0, sp, #0x10
0x0000000002e73c84: add        x1, sp, #0x50
0x0000000002e73c88: mov        w2, #2
0x0000000002e73c8c: bl         #0x1aa94
0x0000000002e73c90: str        xzr, [sp]
0x0000000002e73c94: adrp       x0, #0x643d000
0x0000000002e73c98: add        x0, x0, #0xb68
0x0000000002e73c9c: adrp       x1, #0x542c000
0x0000000002e73ca0: add        x1, x1, #0xfdb
0x0000000002e73ca4: adrp       x2, #0x520f000
0x0000000002e73ca8: add        x2, x2, #0xcbe
0x0000000002e73cac: adrp       x3, #0x2e70000
0x0000000002e73cb0: add        x3, x3, #0x890
0x0000000002e73cb4: adrp       x5, #0x2e70000
0x0000000002e73cb8: add        x5, x5, #0x898
0x0000000002e73cbc: add        x7, sp, #0x10
0x0000000002e73cc0: mov        x4, #0
0x0000000002e73cc4: mov        x6, #0
0x0000000002e73cc8: bl         #0x2e722a0
0x0000000002e73ccc: adrp       x0, #0x2e70000
0x0000000002e73cd0: add        x0, x0, #0x81c
0x0000000002e73cd4: adrp       x1, #0x643d000
0x0000000002e73cd8: add        x1, x1, #0xb68
0x0000000002e73cdc: adrp       x2, #0
0x0000000002e73ce0: add        x2, x2, #0
0x0000000002e73ce4: bl         #0x4b984dc
0x0000000002e73ce8: str        wzr, [sp, #0x58]
0x0000000002e73cec: str        xzr, [sp, #0x50]
0x0000000002e73cf0: stp        xzr, xzr, [sp, #0x68]
0x0000000002e73cf4: str        xzr, [sp, #0x60]
0x0000000002e73cf8: mov        w8, #0x14
0x0000000002e73cfc: str        w8, [sp, #0x78]
0x0000000002e73d00: mov        w8, #0x1f00
0x0000000002e73d04: strh       w8, [sp, #0x7c]
0x0000000002e73d08: mov        w9, #1
0x0000000002e73d0c: strb       w9, [sp, #0x7e]
0x0000000002e73d10: stur       xzr, [sp, #0x7f]
0x0000000002e73d14: str        xzr, [sp, #0x88]
0x0000000002e73d18: str        wzr, [sp, #0x90]
0x0000000002e73d1c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e73d20: str        xzr, [sp, #0x98]
0x0000000002e73d24: mov        w10, #0x17ffff
0x0000000002e73d28: str        w10, [sp, #0xb0]
0x0000000002e73d2c: strh       w8, [sp, #0xb4]
0x0000000002e73d30: strb       w9, [sp, #0xb6]
0x0000000002e73d34: stur       xzr, [x19, #0x67]
0x0000000002e73d38: add        x0, sp, #0x10
0x0000000002e73d3c: add        x1, sp, #0x50
0x0000000002e73d40: mov        w2, #2
0x0000000002e73d44: bl         #0x1aa94
0x0000000002e73d48: str        xzr, [sp]
0x0000000002e73d4c: adrp       x0, #0x643d000
0x0000000002e73d50: add        x0, x0, #0xc30
0x0000000002e73d54: adrp       x1, #0x542c000
0x0000000002e73d58: add        x1, x1, #0xd4f
0x0000000002e73d5c: adrp       x2, #0x520f000
0x0000000002e73d60: add        x2, x2, #0xcbe
0x0000000002e73d64: adrp       x3, #0x2e70000
0x0000000002e73d68: add        x3, x3, #0x9b4
0x0000000002e73d6c: adrp       x5, #0x2e70000
0x0000000002e73d70: add        x5, x5, #0x9bc
0x0000000002e73d74: add        x7, sp, #0x10
0x0000000002e73d78: mov        x4, #0
0x0000000002e73d7c: mov        x6, #0
0x0000000002e73d80: bl         #0x2e72538
0x0000000002e73d84: adrp       x0, #0x2e70000
0x0000000002e73d88: add        x0, x0, #0xaac
0x0000000002e73d8c: adrp       x1, #0x643d000
0x0000000002e73d90: add        x1, x1, #0xc30
0x0000000002e73d94: adrp       x2, #0
0x0000000002e73d98: add        x2, x2, #0
0x0000000002e73d9c: bl         #0x4b984dc
0x0000000002e73da0: str        wzr, [sp, #0x58]
0x0000000002e73da4: str        xzr, [sp, #0x50]
0x0000000002e73da8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e73dac: str        xzr, [sp, #0x60]
0x0000000002e73db0: mov        w8, #0xffff
0x0000000002e73db4: str        w8, [sp, #0x78]
0x0000000002e73db8: mov        w8, #0x1500
0x0000000002e73dbc: strh       w8, [sp, #0x7c]
0x0000000002e73dc0: mov        w8, #1
0x0000000002e73dc4: strb       w8, [sp, #0x7e]
0x0000000002e73dc8: stur       xzr, [sp, #0x7f]
0x0000000002e73dcc: str        xzr, [sp, #0x88]
0x0000000002e73dd0: str        wzr, [sp, #0x90]
0x0000000002e73dd4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e73dd8: str        xzr, [sp, #0x98]
0x0000000002e73ddc: mov        w9, #0x15
0x0000000002e73de0: str        w9, [sp, #0xb0]
0x0000000002e73de4: mov        w9, #0x1f00
0x0000000002e73de8: strh       w9, [sp, #0xb4]
0x0000000002e73dec: strb       w8, [sp, #0xb6]
0x0000000002e73df0: stur       xzr, [x19, #0x67]
0x0000000002e73df4: str        wzr, [sp, #0xc8]
0x0000000002e73df8: str        xzr, [sp, #0xc0]
0x0000000002e73dfc: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e73e00: str        xzr, [sp, #0xd0]
0x0000000002e73e04: mov        w10, #0x18ffff
0x0000000002e73e08: str        w10, [sp, #0xe8]
0x0000000002e73e0c: strh       w9, [sp, #0xec]
0x0000000002e73e10: strb       w8, [sp, #0xee]
0x0000000002e73e14: stur       xzr, [x19, #0x9f]
0x0000000002e73e18: add        x0, sp, #0x10
0x0000000002e73e1c: add        x1, sp, #0x50
0x0000000002e73e20: mov        w2, #3
0x0000000002e73e24: bl         #0x1aa94
0x0000000002e73e28: mov        w8, #8
0x0000000002e73e2c: str        x8, [sp]
0x0000000002e73e30: adrp       x0, #0x643d000
0x0000000002e73e34: add        x0, x0, #0xcf8
0x0000000002e73e38: adrp       x1, #0x5368000
0x0000000002e73e3c: add        x1, x1, #0xdbc
0x0000000002e73e40: adrp       x2, #0x5370000
0x0000000002e73e44: add        x2, x2, #0x6c8
0x0000000002e73e48: adrp       x3, #0x2e70000
0x0000000002e73e4c: add        x3, x3, #0xb20
0x0000000002e73e50: adrp       x5, #0x2e70000
0x0000000002e73e54: add        x5, x5, #0xb28
0x0000000002e73e58: add        x7, sp, #0x10
0x0000000002e73e5c: mov        x4, #0
0x0000000002e73e60: mov        x6, #0
0x0000000002e73e64: bl         #0x2e72538
0x0000000002e73e68: adrp       x0, #0x2e70000
0x0000000002e73e6c: add        x0, x0, #0xaac
0x0000000002e73e70: adrp       x1, #0x643d000
0x0000000002e73e74: add        x1, x1, #0xcf8
0x0000000002e73e78: adrp       x2, #0
0x0000000002e73e7c: add        x2, x2, #0
0x0000000002e73e80: bl         #0x4b984dc
0x0000000002e73e84: movi       v0.16b, #0
0x0000000002e73e88: stp        q0, q0, [sp, #0x50]
0x0000000002e73e8c: add        x8, sp, #0x50
0x0000000002e73e90: stp        xzr, x8, [sp]
0x0000000002e73e94: adrp       x0, #0x643d000
0x0000000002e73e98: add        x0, x0, #0xdc0
0x0000000002e73e9c: adrp       x1, #0x24bf000
0x0000000002e73ea0: add        x1, x1, #0x2c8
0x0000000002e73ea4: adrp       x3, #0x5372000
0x0000000002e73ea8: add        x3, x3, #0xa38
0x0000000002e73eac: adrp       x4, #0x5345000
0x0000000002e73eb0: add        x4, x4, #0x31d
0x0000000002e73eb4: adrp       x5, #0x52e6000
0x0000000002e73eb8: add        x5, x5, #0x2f7
0x0000000002e73ebc: adrp       x6, #0x5372000
0x0000000002e73ec0: add        x6, x6, #0xa46
0x0000000002e73ec4: adrp       x7, #0x520e000
0x0000000002e73ec8: add        x7, x7, #0xf58
0x0000000002e73ecc: mov        w2, #0x190
0x0000000002e73ed0: bl         #0x2e727d0
0x0000000002e73ed4: adrp       x0, #0x2e70000
0x0000000002e73ed8: add        x0, x0, #0xb3c
0x0000000002e73edc: adrp       x1, #0x643d000
0x0000000002e73ee0: add        x1, x1, #0xdc0
0x0000000002e73ee4: adrp       x2, #0
0x0000000002e73ee8: add        x2, x2, #0
0x0000000002e73eec: bl         #0x4b984dc
0x0000000002e73ef0: adrp       x0, #0x643d000
0x0000000002e73ef4: add        x0, x0, #0xe60
0x0000000002e73ef8: adrp       x2, #0x2e70000
0x0000000002e73efc: add        x2, x2, #0xe10
0x0000000002e73f00: mov        w1, #6
0x0000000002e73f04: bl         #0x47d3d98
0x0000000002e73f08: adrp       x0, #0x643e000
0x0000000002e73f0c: add        x0, x0, #0xc0
0x0000000002e73f10: adrp       x1, #0x2e70000
0x0000000002e73f14: add        x1, x1, #0xfbc
0x0000000002e73f18: bl         #0x4408bd0
0x0000000002e73f1c: ldur       x8, [x29, #-0x18]
0x0000000002e73f20: adrp       x9, #0x5ba4000
0x0000000002e73f24: ldr        x9, [x9, #0x338]
0x0000000002e73f28: ldr        x9, [x9]
0x0000000002e73f2c: cmp        x9, x8
0x0000000002e73f30: b.ne       #0x2e73f44
0x0000000002e73f34: ldp        x29, x30, [sp, #0x110]
0x0000000002e73f38: ldp        x20, x19, [sp, #0x100]
0x0000000002e73f3c: add        sp, sp, #0x120
0x0000000002e73f40: ret        
0x0000000002e73f44: bl         #0x4b98620
0x0000000002e73f48: b          #0x2e73f50
0x0000000002e73f4c: b          #0x2e73f50
0x0000000002e73f50: mov        x19, x0
0x0000000002e73f54: add        x0, sp, #0x10
0x0000000002e73f58: bl         #0x19500
0x0000000002e73f5c: b          #0x2e73f64
0x0000000002e73f60: mov        x19, x0
0x0000000002e73f64: mov        x0, x19
0x0000000002e73f68: bl         #0x4b97984
