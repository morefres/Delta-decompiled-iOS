; instruction-faithful ARM64 fallback for RobloxLib::function_1e35aac
0x0000000001e35aac: sub        sp, sp, #0x120
0x0000000001e35ab0: stp        x20, x19, [sp, #0x100]
0x0000000001e35ab4: stp        x29, x30, [sp, #0x110]
0x0000000001e35ab8: add        x29, sp, #0x110
0x0000000001e35abc: adrp       x8, #0x5ba4000
0x0000000001e35ac0: ldr        x8, [x8, #0x338]
0x0000000001e35ac4: ldr        x8, [x8]
0x0000000001e35ac8: stur       x8, [x29, #-0x18]
0x0000000001e35acc: movi       v0.16b, #0
0x0000000001e35ad0: stp        q0, q0, [sp, #0x60]
0x0000000001e35ad4: str        q0, [sp, #0x50]
0x0000000001e35ad8: stp        q0, q0, [sp, #0x20]
0x0000000001e35adc: str        q0, [sp, #0x10]
0x0000000001e35ae0: add        x8, sp, #0x10
0x0000000001e35ae4: str        x8, [sp]
0x0000000001e35ae8: adrp       x0, #0x639c000
0x0000000001e35aec: add        x0, x0, #0x8e8
0x0000000001e35af0: adrp       x1, #0x26ce000
0x0000000001e35af4: add        x1, x1, #0x9f4
0x0000000001e35af8: adrp       x3, #0x5375000
0x0000000001e35afc: add        x3, x3, #0x2b8
0x0000000001e35b00: adrp       x4, #0x521d000
0x0000000001e35b04: add        x4, x4, #0xfeb
0x0000000001e35b08: adrp       x5, #0x5212000
0x0000000001e35b0c: add        x5, x5, #0x97f
0x0000000001e35b10: add        x7, sp, #0x50
0x0000000001e35b14: mov        x2, #0
0x0000000001e35b18: mov        w6, #8
0x0000000001e35b1c: bl         #0x1e33fbc
0x0000000001e35b20: ldr        x0, [sp, #0x28]
0x0000000001e35b24: cbz        x0, #0x1e35b30
0x0000000001e35b28: str        x0, [sp, #0x30]
0x0000000001e35b2c: bl         #0x47e93a8
0x0000000001e35b30: ldr        x0, [sp, #0x10]
0x0000000001e35b34: cbz        x0, #0x1e35b40
0x0000000001e35b38: str        x0, [sp, #0x18]
0x0000000001e35b3c: bl         #0x47e93a8
0x0000000001e35b40: adrp       x0, #0x1e32000
0x0000000001e35b44: add        x0, x0, #0xde8
0x0000000001e35b48: adrp       x1, #0x639c000
0x0000000001e35b4c: add        x1, x1, #0x8e8
0x0000000001e35b50: adrp       x2, #0
0x0000000001e35b54: add        x2, x2, #0
0x0000000001e35b58: bl         #0x4b984dc
0x0000000001e35b5c: movi       v0.16b, #0
0x0000000001e35b60: stp        q0, q0, [sp, #0x60]
0x0000000001e35b64: str        q0, [sp, #0x50]
0x0000000001e35b68: stp        q0, q0, [sp, #0x20]
0x0000000001e35b6c: str        q0, [sp, #0x10]
0x0000000001e35b70: add        x8, sp, #0x10
0x0000000001e35b74: add        x9, sp, #0x50
0x0000000001e35b78: stp        x9, x8, [sp]
0x0000000001e35b7c: adrp       x0, #0x639c000
0x0000000001e35b80: add        x0, x0, #0x9b0
0x0000000001e35b84: adrp       x1, #0x26ce000
0x0000000001e35b88: add        x1, x1, #0xcac
0x0000000001e35b8c: adrp       x3, #0x5375000
0x0000000001e35b90: add        x3, x3, #0x2c7
0x0000000001e35b94: adrp       x4, #0x521d000
0x0000000001e35b98: add        x4, x4, #0xfeb
0x0000000001e35b9c: adrp       x5, #0x5212000
0x0000000001e35ba0: add        x5, x5, #0x97f
0x0000000001e35ba4: adrp       x6, #0x536f000
0x0000000001e35ba8: add        x6, x6, #0xf73
0x0000000001e35bac: mov        x2, #0
0x0000000001e35bb0: mov        w7, #8
0x0000000001e35bb4: bl         #0x1e342fc
0x0000000001e35bb8: ldr        x0, [sp, #0x28]
0x0000000001e35bbc: cbz        x0, #0x1e35bc8
0x0000000001e35bc0: str        x0, [sp, #0x30]
0x0000000001e35bc4: bl         #0x47e93a8
0x0000000001e35bc8: ldr        x0, [sp, #0x10]
0x0000000001e35bcc: cbz        x0, #0x1e35bd8
0x0000000001e35bd0: str        x0, [sp, #0x18]
0x0000000001e35bd4: bl         #0x47e93a8
0x0000000001e35bd8: adrp       x0, #0x1e32000
0x0000000001e35bdc: add        x0, x0, #0xe34
0x0000000001e35be0: adrp       x1, #0x639c000
0x0000000001e35be4: add        x1, x1, #0x9b0
0x0000000001e35be8: adrp       x2, #0
0x0000000001e35bec: add        x2, x2, #0
0x0000000001e35bf0: bl         #0x4b984dc
0x0000000001e35bf4: str        xzr, [sp, #0x50]
0x0000000001e35bf8: mov        w8, #1
0x0000000001e35bfc: strb       w8, [sp, #0x58]
0x0000000001e35c00: stur       wzr, [sp, #0x59]
0x0000000001e35c04: movi       v0.16b, #0
0x0000000001e35c08: stp        q0, q0, [sp, #0x60]
0x0000000001e35c0c: stp        q0, q0, [sp, #0x20]
0x0000000001e35c10: str        q0, [sp, #0x10]
0x0000000001e35c14: adrp       x0, #0x639c000
0x0000000001e35c18: add        x0, x0, #0xa80
0x0000000001e35c1c: adrp       x1, #0x26ce000
0x0000000001e35c20: add        x1, x1, #0x808
0x0000000001e35c24: adrp       x3, #0x5374000
0x0000000001e35c28: add        x3, x3, #0xcef
0x0000000001e35c2c: add        x5, sp, #0x50
0x0000000001e35c30: add        x6, sp, #0x10
0x0000000001e35c34: mov        x2, #0
0x0000000001e35c38: mov        w4, #1
0x0000000001e35c3c: bl         #0x1e3472c
0x0000000001e35c40: ldr        x0, [sp, #0x28]
0x0000000001e35c44: cbz        x0, #0x1e35c50
0x0000000001e35c48: str        x0, [sp, #0x30]
0x0000000001e35c4c: bl         #0x47e93a8
0x0000000001e35c50: ldr        x0, [sp, #0x10]
0x0000000001e35c54: cbz        x0, #0x1e35c60
0x0000000001e35c58: str        x0, [sp, #0x18]
0x0000000001e35c5c: bl         #0x47e93a8
0x0000000001e35c60: adrp       x0, #0x1e32000
0x0000000001e35c64: add        x0, x0, #0xe90
0x0000000001e35c68: adrp       x1, #0x639c000
0x0000000001e35c6c: add        x1, x1, #0xa80
0x0000000001e35c70: adrp       x2, #0
0x0000000001e35c74: add        x2, x2, #0
0x0000000001e35c78: bl         #0x4b984dc
0x0000000001e35c7c: movi       v0.16b, #0
0x0000000001e35c80: stp        q0, q0, [sp, #0x60]
0x0000000001e35c84: str        q0, [sp, #0x50]
0x0000000001e35c88: stp        q0, q0, [sp, #0x20]
0x0000000001e35c8c: str        q0, [sp, #0x10]
0x0000000001e35c90: adrp       x0, #0x639c000
0x0000000001e35c94: add        x0, x0, #0xb38
0x0000000001e35c98: adrp       x1, #0x26ce000
0x0000000001e35c9c: add        x1, x1, #0xf9c
0x0000000001e35ca0: adrp       x3, #0x5375000
0x0000000001e35ca4: add        x3, x3, #0x2df
0x0000000001e35ca8: add        x5, sp, #0x50
0x0000000001e35cac: add        x6, sp, #0x10
0x0000000001e35cb0: mov        x2, #0
0x0000000001e35cb4: mov        w4, #8
0x0000000001e35cb8: bl         #0x1e3481c
0x0000000001e35cbc: ldr        x0, [sp, #0x28]
0x0000000001e35cc0: cbz        x0, #0x1e35ccc
0x0000000001e35cc4: str        x0, [sp, #0x30]
0x0000000001e35cc8: bl         #0x47e93a8
0x0000000001e35ccc: add        x19, sp, #0x50
0x0000000001e35cd0: ldr        x0, [sp, #0x10]
0x0000000001e35cd4: cbz        x0, #0x1e35ce0
0x0000000001e35cd8: str        x0, [sp, #0x18]
0x0000000001e35cdc: bl         #0x47e93a8
0x0000000001e35ce0: adrp       x0, #0x1e32000
0x0000000001e35ce4: add        x0, x0, #0xe94
0x0000000001e35ce8: adrp       x1, #0x639c000
0x0000000001e35cec: add        x1, x1, #0xb38
0x0000000001e35cf0: adrp       x2, #0
0x0000000001e35cf4: add        x2, x2, #0
0x0000000001e35cf8: bl         #0x4b984dc
0x0000000001e35cfc: str        wzr, [sp, #0x58]
0x0000000001e35d00: str        xzr, [sp, #0x50]
0x0000000001e35d04: stp        xzr, xzr, [sp, #0x68]
0x0000000001e35d08: str        xzr, [sp, #0x60]
0x0000000001e35d0c: mov        w8, #0xffff
0x0000000001e35d10: str        w8, [sp, #0x78]
0x0000000001e35d14: mov        w8, #0x400
0x0000000001e35d18: strh       w8, [sp, #0x7c]
0x0000000001e35d1c: mov        w8, #1
0x0000000001e35d20: strb       w8, [sp, #0x7e]
0x0000000001e35d24: stur       xzr, [sp, #0x7f]
0x0000000001e35d28: str        xzr, [sp, #0x88]
0x0000000001e35d2c: str        wzr, [sp, #0x90]
0x0000000001e35d30: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e35d34: str        xzr, [sp, #0x98]
0x0000000001e35d38: mov        w9, #0x12
0x0000000001e35d3c: str        w9, [sp, #0xb0]
0x0000000001e35d40: mov        w9, #0x1f00
0x0000000001e35d44: strh       w9, [sp, #0xb4]
0x0000000001e35d48: strb       w8, [sp, #0xb6]
0x0000000001e35d4c: stur       xzr, [x19, #0x67]
0x0000000001e35d50: str        wzr, [sp, #0xc8]
0x0000000001e35d54: str        xzr, [sp, #0xc0]
0x0000000001e35d58: stp        xzr, xzr, [sp, #0xd8]
0x0000000001e35d5c: str        xzr, [sp, #0xd0]
0x0000000001e35d60: mov        w10, #0x19ffff
0x0000000001e35d64: str        w10, [sp, #0xe8]
0x0000000001e35d68: strh       w9, [sp, #0xec]
0x0000000001e35d6c: strb       w8, [sp, #0xee]
0x0000000001e35d70: stur       xzr, [x19, #0x9f]
0x0000000001e35d74: add        x0, sp, #0x10
0x0000000001e35d78: add        x1, sp, #0x50
0x0000000001e35d7c: mov        w2, #3
0x0000000001e35d80: bl         #0x1aa94
0x0000000001e35d84: adrp       x0, #0x639c000
0x0000000001e35d88: add        x0, x0, #0xbf0
0x0000000001e35d8c: adrp       x1, #0x5375000
0x0000000001e35d90: add        x1, x1, #0x2f2
0x0000000001e35d94: adrp       x2, #0x520c000
0x0000000001e35d98: add        x2, x2, #0xc69
0x0000000001e35d9c: adrp       x4, #0x1e32000
0x0000000001e35da0: add        x4, x4, #0xe98
0x0000000001e35da4: add        x6, sp, #0x10
0x0000000001e35da8: mov        x3, #0
0x0000000001e35dac: mov        x5, #0
0x0000000001e35db0: mov        x7, #0
0x0000000001e35db4: bl         #0x1e34994
0x0000000001e35db8: adrp       x0, #0x1e32000
0x0000000001e35dbc: add        x0, x0, #0xedc
0x0000000001e35dc0: adrp       x1, #0x639c000
0x0000000001e35dc4: add        x1, x1, #0xbf0
0x0000000001e35dc8: adrp       x2, #0
0x0000000001e35dcc: add        x2, x2, #0
0x0000000001e35dd0: bl         #0x4b984dc
0x0000000001e35dd4: str        wzr, [sp, #0x58]
0x0000000001e35dd8: str        xzr, [sp, #0x50]
0x0000000001e35ddc: stp        xzr, xzr, [sp, #0x68]
0x0000000001e35de0: str        xzr, [sp, #0x60]
0x0000000001e35de4: mov        w8, #0xffff
0x0000000001e35de8: str        w8, [sp, #0x78]
0x0000000001e35dec: mov        w8, #0xc00
0x0000000001e35df0: strh       w8, [sp, #0x7c]
0x0000000001e35df4: mov        w8, #1
0x0000000001e35df8: strb       w8, [sp, #0x7e]
0x0000000001e35dfc: stur       xzr, [sp, #0x7f]
0x0000000001e35e00: str        xzr, [sp, #0x88]
0x0000000001e35e04: str        wzr, [sp, #0x90]
0x0000000001e35e08: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e35e0c: str        xzr, [sp, #0x98]
0x0000000001e35e10: mov        w9, #0x13
0x0000000001e35e14: str        w9, [sp, #0xb0]
0x0000000001e35e18: mov        w9, #0x1f00
0x0000000001e35e1c: strh       w9, [sp, #0xb4]
0x0000000001e35e20: strb       w8, [sp, #0xb6]
0x0000000001e35e24: stur       xzr, [x19, #0x67]
0x0000000001e35e28: str        wzr, [sp, #0xc8]
0x0000000001e35e2c: str        xzr, [sp, #0xc0]
0x0000000001e35e30: stp        xzr, xzr, [sp, #0xd8]
0x0000000001e35e34: str        xzr, [sp, #0xd0]
0x0000000001e35e38: mov        w10, #0x1cffff
0x0000000001e35e3c: str        w10, [sp, #0xe8]
0x0000000001e35e40: strh       w9, [sp, #0xec]
0x0000000001e35e44: strb       w8, [sp, #0xee]
0x0000000001e35e48: stur       xzr, [x19, #0x9f]
0x0000000001e35e4c: add        x0, sp, #0x10
0x0000000001e35e50: add        x1, sp, #0x50
0x0000000001e35e54: mov        w2, #3
0x0000000001e35e58: bl         #0x1aa94
0x0000000001e35e5c: str        xzr, [sp]
0x0000000001e35e60: adrp       x0, #0x639c000
0x0000000001e35e64: add        x0, x0, #0xcb8
0x0000000001e35e68: adrp       x1, #0x5375000
0x0000000001e35e6c: add        x1, x1, #0x1c0
0x0000000001e35e70: adrp       x2, #0x520c000
0x0000000001e35e74: add        x2, x2, #0xc69
0x0000000001e35e78: adrp       x3, #0x1e32000
0x0000000001e35e7c: add        x3, x3, #0xf50
0x0000000001e35e80: adrp       x5, #0x1e32000
0x0000000001e35e84: add        x5, x5, #0xf58
0x0000000001e35e88: add        x7, sp, #0x10
0x0000000001e35e8c: mov        x4, #0
0x0000000001e35e90: mov        x6, #0
0x0000000001e35e94: bl         #0x1e34c94
0x0000000001e35e98: adrp       x0, #0x1e32000
0x0000000001e35e9c: add        x0, x0, #0xedc
0x0000000001e35ea0: adrp       x1, #0x639c000
0x0000000001e35ea4: add        x1, x1, #0xcb8
0x0000000001e35ea8: adrp       x2, #0
0x0000000001e35eac: add        x2, x2, #0
0x0000000001e35eb0: bl         #0x4b984dc
0x0000000001e35eb4: str        wzr, [sp, #0x58]
0x0000000001e35eb8: str        xzr, [sp, #0x50]
0x0000000001e35ebc: stp        xzr, xzr, [sp, #0x68]
0x0000000001e35ec0: str        xzr, [sp, #0x60]
0x0000000001e35ec4: mov        w8, #0xffff
0x0000000001e35ec8: str        w8, [sp, #0x78]
0x0000000001e35ecc: mov        w8, #0xe00
0x0000000001e35ed0: strh       w8, [sp, #0x7c]
0x0000000001e35ed4: mov        w8, #1
0x0000000001e35ed8: strb       w8, [sp, #0x7e]
0x0000000001e35edc: stur       xzr, [sp, #0x7f]
0x0000000001e35ee0: str        xzr, [sp, #0x88]
0x0000000001e35ee4: str        wzr, [sp, #0x90]
0x0000000001e35ee8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e35eec: str        xzr, [sp, #0x98]
0x0000000001e35ef0: mov        w9, #0x14
0x0000000001e35ef4: str        w9, [sp, #0xb0]
0x0000000001e35ef8: mov        w9, #0x1f00
0x0000000001e35efc: strh       w9, [sp, #0xb4]
0x0000000001e35f00: strb       w8, [sp, #0xb6]
0x0000000001e35f04: stur       xzr, [x19, #0x67]
0x0000000001e35f08: str        wzr, [sp, #0xc8]
0x0000000001e35f0c: str        xzr, [sp, #0xc0]
0x0000000001e35f10: stp        xzr, xzr, [sp, #0xd8]
0x0000000001e35f14: str        xzr, [sp, #0xd0]
0x0000000001e35f18: mov        w10, #0x17ffff
0x0000000001e35f1c: str        w10, [sp, #0xe8]
0x0000000001e35f20: strh       w9, [sp, #0xec]
0x0000000001e35f24: strb       w8, [sp, #0xee]
0x0000000001e35f28: stur       xzr, [x19, #0x9f]
0x0000000001e35f2c: add        x0, sp, #0x10
0x0000000001e35f30: add        x1, sp, #0x50
0x0000000001e35f34: mov        w2, #3
0x0000000001e35f38: bl         #0x1aa94
0x0000000001e35f3c: mov        w8, #-0x80000000
0x0000000001e35f40: str        x8, [sp]
0x0000000001e35f44: adrp       x0, #0x639c000
0x0000000001e35f48: add        x0, x0, #0xd80
0x0000000001e35f4c: adrp       x1, #0x5375000
0x0000000001e35f50: add        x1, x1, #0x2f9
0x0000000001e35f54: adrp       x2, #0x520c000
0x0000000001e35f58: add        x2, x2, #0xc69
0x0000000001e35f5c: adrp       x3, #0x1e32000
0x0000000001e35f60: add        x3, x3, #0xf9c
0x0000000001e35f64: adrp       x5, #0x1e32000
0x0000000001e35f68: add        x5, x5, #0xfac
0x0000000001e35f6c: add        x7, sp, #0x10
0x0000000001e35f70: mov        x4, #0
0x0000000001e35f74: mov        x6, #0
0x0000000001e35f78: bl         #0x1e34fa0
0x0000000001e35f7c: adrp       x0, #0x1e33000
0x0000000001e35f80: add        x0, x0, #0x4c
0x0000000001e35f84: adrp       x1, #0x639c000
0x0000000001e35f88: add        x1, x1, #0xd80
0x0000000001e35f8c: adrp       x2, #0
0x0000000001e35f90: add        x2, x2, #0
0x0000000001e35f94: bl         #0x4b984dc
0x0000000001e35f98: str        wzr, [sp, #0x58]
0x0000000001e35f9c: str        xzr, [sp, #0x50]
0x0000000001e35fa0: stp        xzr, xzr, [sp, #0x68]
0x0000000001e35fa4: str        xzr, [sp, #0x60]
0x0000000001e35fa8: mov        w8, #0xffff
0x0000000001e35fac: str        w8, [sp, #0x78]
0x0000000001e35fb0: mov        w8, #0xe00
0x0000000001e35fb4: strh       w8, [sp, #0x7c]
0x0000000001e35fb8: mov        w8, #1
0x0000000001e35fbc: strb       w8, [sp, #0x7e]
0x0000000001e35fc0: stur       xzr, [sp, #0x7f]
0x0000000001e35fc4: str        xzr, [sp, #0x88]
0x0000000001e35fc8: str        wzr, [sp, #0x90]
0x0000000001e35fcc: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e35fd0: str        xzr, [sp, #0x98]
0x0000000001e35fd4: mov        w9, #0x15
0x0000000001e35fd8: str        w9, [sp, #0xb0]
0x0000000001e35fdc: mov        w9, #0x1f00
0x0000000001e35fe0: strh       w9, [sp, #0xb4]
0x0000000001e35fe4: strb       w8, [sp, #0xb6]
0x0000000001e35fe8: stur       xzr, [x19, #0x67]
0x0000000001e35fec: str        wzr, [sp, #0xc8]
0x0000000001e35ff0: str        xzr, [sp, #0xc0]
0x0000000001e35ff4: stp        xzr, xzr, [sp, #0xd8]
0x0000000001e35ff8: str        xzr, [sp, #0xd0]
0x0000000001e35ffc: mov        w10, #0x18ffff
0x0000000001e36000: str        w10, [sp, #0xe8]
0x0000000001e36004: strh       w9, [sp, #0xec]
0x0000000001e36008: strb       w8, [sp, #0xee]
0x0000000001e3600c: stur       xzr, [x19, #0x9f]
0x0000000001e36010: add        x0, sp, #0x10
0x0000000001e36014: add        x1, sp, #0x50
0x0000000001e36018: mov        w2, #3
0x0000000001e3601c: bl         #0x1aa94
0x0000000001e36020: mov        w8, #-0x80000000
0x0000000001e36024: str        x8, [sp]
0x0000000001e36028: adrp       x0, #0x639c000
0x0000000001e3602c: add        x0, x0, #0xe48
0x0000000001e36030: adrp       x1, #0x5375000
0x0000000001e36034: add        x1, x1, #0x304
0x0000000001e36038: adrp       x2, #0x520c000
0x0000000001e3603c: add        x2, x2, #0xc69
0x0000000001e36040: adrp       x3, #0x1e33000
0x0000000001e36044: add        x3, x3, #0xc0
0x0000000001e36048: adrp       x5, #0x1e33000
0x0000000001e3604c: add        x5, x5, #0xd0
0x0000000001e36050: add        x7, sp, #0x10
0x0000000001e36054: mov        x4, #0
0x0000000001e36058: mov        x6, #0
0x0000000001e3605c: bl         #0x1e34fa0
0x0000000001e36060: adrp       x0, #0x1e33000
0x0000000001e36064: add        x0, x0, #0x4c
0x0000000001e36068: adrp       x1, #0x639c000
0x0000000001e3606c: add        x1, x1, #0xe48
0x0000000001e36070: adrp       x2, #0
0x0000000001e36074: add        x2, x2, #0
0x0000000001e36078: bl         #0x4b984dc
0x0000000001e3607c: str        wzr, [sp, #0x58]
0x0000000001e36080: str        xzr, [sp, #0x50]
0x0000000001e36084: stp        xzr, xzr, [sp, #0x68]
0x0000000001e36088: str        xzr, [sp, #0x60]
0x0000000001e3608c: mov        w8, #0xffff
0x0000000001e36090: str        w8, [sp, #0x78]
0x0000000001e36094: mov        w8, #0x1500
0x0000000001e36098: strh       w8, [sp, #0x7c]
0x0000000001e3609c: mov        w8, #1
0x0000000001e360a0: strb       w8, [sp, #0x7e]
0x0000000001e360a4: stur       xzr, [sp, #0x7f]
0x0000000001e360a8: str        xzr, [sp, #0x88]
0x0000000001e360ac: str        wzr, [sp, #0x90]
0x0000000001e360b0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e360b4: str        xzr, [sp, #0x98]
0x0000000001e360b8: mov        w9, #0x1bffff
0x0000000001e360bc: str        w9, [sp, #0xb0]
0x0000000001e360c0: mov        w9, #0x1f00
0x0000000001e360c4: strh       w9, [sp, #0xb4]
0x0000000001e360c8: strb       w8, [sp, #0xb6]
0x0000000001e360cc: stur       xzr, [x19, #0x67]
0x0000000001e360d0: add        x0, sp, #0x10
0x0000000001e360d4: add        x1, sp, #0x50
0x0000000001e360d8: mov        w2, #2
0x0000000001e360dc: bl         #0x1aa94
0x0000000001e360e0: adrp       x0, #0x639c000
0x0000000001e360e4: add        x0, x0, #0xf10
0x0000000001e360e8: adrp       x1, #0x5375000
0x0000000001e360ec: add        x1, x1, #0x30f
0x0000000001e360f0: adrp       x2, #0x520c000
0x0000000001e360f4: add        x2, x2, #0xc69
0x0000000001e360f8: adrp       x3, #0x1e33000
0x0000000001e360fc: add        x3, x3, #0x170
0x0000000001e36100: add        x6, sp, #0x10
0x0000000001e36104: mov        x4, #0
0x0000000001e36108: mov        x5, #0
0x0000000001e3610c: mov        w7, #-0x80000000
0x0000000001e36110: bl         #0x1e35388
0x0000000001e36114: adrp       x0, #0x1e33000
0x0000000001e36118: add        x0, x0, #0x178
0x0000000001e3611c: adrp       x1, #0x639c000
0x0000000001e36120: add        x1, x1, #0xf10
0x0000000001e36124: adrp       x2, #0
0x0000000001e36128: add        x2, x2, #0
0x0000000001e3612c: bl         #0x4b984dc
0x0000000001e36130: add        x8, sp, #0x50
0x0000000001e36134: mov        w0, #0x15
0x0000000001e36138: bl         #0x440b160
0x0000000001e3613c: str        wzr, [sp, #0x90]
0x0000000001e36140: str        xzr, [sp, #0x88]
0x0000000001e36144: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e36148: str        xzr, [sp, #0x98]
0x0000000001e3614c: mov        w8, #0x1affff
0x0000000001e36150: str        w8, [sp, #0xb0]
0x0000000001e36154: mov        w8, #0x1f00
0x0000000001e36158: strh       w8, [sp, #0xb4]
0x0000000001e3615c: mov        w8, #1
0x0000000001e36160: strb       w8, [sp, #0xb6]
0x0000000001e36164: stur       xzr, [x19, #0x67]
0x0000000001e36168: add        x0, sp, #0x10
0x0000000001e3616c: add        x1, sp, #0x50
0x0000000001e36170: mov        w2, #2
0x0000000001e36174: bl         #0x1aa94
0x0000000001e36178: adrp       x0, #0x639c000
0x0000000001e3617c: add        x0, x0, #0xfd8
0x0000000001e36180: adrp       x1, #0x5375000
0x0000000001e36184: add        x1, x1, #0x270
0x0000000001e36188: adrp       x2, #0x520c000
0x0000000001e3618c: add        x2, x2, #0xc69
0x0000000001e36190: adrp       x3, #0x1e33000
0x0000000001e36194: add        x3, x3, #0x1ec
0x0000000001e36198: add        x6, sp, #0x10
0x0000000001e3619c: mov        x4, #0
0x0000000001e361a0: mov        x5, #0
0x0000000001e361a4: mov        x7, #0
0x0000000001e361a8: bl         #0x1e3568c
0x0000000001e361ac: adrp       x0, #0x1e33000
0x0000000001e361b0: add        x0, x0, #0x1fc
0x0000000001e361b4: adrp       x1, #0x639c000
0x0000000001e361b8: add        x1, x1, #0xfd8
0x0000000001e361bc: adrp       x2, #0
0x0000000001e361c0: add        x2, x2, #0
0x0000000001e361c4: bl         #0x4b984dc
0x0000000001e361c8: adrp       x0, #0x639d000
0x0000000001e361cc: add        x0, x0, #0xa0
0x0000000001e361d0: adrp       x2, #0x1e33000
0x0000000001e361d4: add        x2, x2, #0x310
0x0000000001e361d8: mov        w1, #6
0x0000000001e361dc: bl         #0x47d3d98
0x0000000001e361e0: adrp       x0, #0x639d000
0x0000000001e361e4: add        x0, x0, #0x300
0x0000000001e361e8: adrp       x1, #0x1e33000
0x0000000001e361ec: add        x1, x1, #0x488
0x0000000001e361f0: bl         #0x4408bd0
0x0000000001e361f4: ldur       x8, [x29, #-0x18]
0x0000000001e361f8: adrp       x9, #0x5ba4000
0x0000000001e361fc: ldr        x9, [x9, #0x338]
0x0000000001e36200: ldr        x9, [x9]
0x0000000001e36204: cmp        x9, x8
0x0000000001e36208: b.ne       #0x1e3621c
0x0000000001e3620c: ldp        x29, x30, [sp, #0x110]
0x0000000001e36210: ldp        x20, x19, [sp, #0x100]
0x0000000001e36214: add        sp, sp, #0x120
0x0000000001e36218: ret        
0x0000000001e3621c: bl         #0x4b98620
0x0000000001e36220: b          #0x1e3622c
0x0000000001e36224: b          #0x1e3622c
0x0000000001e36228: b          #0x1e3622c
0x0000000001e3622c: mov        x19, x0
0x0000000001e36230: add        x0, sp, #0x10
0x0000000001e36234: bl         #0x19500
0x0000000001e36238: b          #0x1e36240
0x0000000001e3623c: mov        x19, x0
0x0000000001e36240: mov        x0, x19
0x0000000001e36244: bl         #0x4b97984
