; instruction-faithful ARM64 fallback for RobloxLib::function_27d9a18
0x00000000027d9a18: sub        sp, sp, #0x1f0
0x00000000027d9a1c: stp        x28, x27, [sp, #0x1a0]
0x00000000027d9a20: stp        x24, x23, [sp, #0x1b0]
0x00000000027d9a24: stp        x22, x21, [sp, #0x1c0]
0x00000000027d9a28: stp        x20, x19, [sp, #0x1d0]
0x00000000027d9a2c: stp        x29, x30, [sp, #0x1e0]
0x00000000027d9a30: add        x29, sp, #0x1e0
0x00000000027d9a34: ldrb       w8, [x0, #0x58]
0x00000000027d9a38: cmp        w8, #1
0x00000000027d9a3c: b.ne       #0x27d9a7c
0x00000000027d9a40: adrp       x8, #0x6185000
0x00000000027d9a44: add        x8, x8, #0x8b8
0x00000000027d9a48: ldr        x0, [x8]
0x00000000027d9a4c: and        w9, w0, #0xff
0x00000000027d9a50: and        x10, x0, #0xfe00
0x00000000027d9a54: cmp        w9, #6
0x00000000027d9a58: ccmp       x10, #0, #4, hs
0x00000000027d9a5c: b.eq       #0x27d9c40
0x00000000027d9a60: ldr        x1, [x8, #8]
0x00000000027d9a64: adrp       x3, #0x53ef000
0x00000000027d9a68: add        x3, x3, #0xfae
0x00000000027d9a6c: sub        x6, x29, #0x80
0x00000000027d9a70: mov        w2, #2
0x00000000027d9a74: mov        w4, #0x4e
0x00000000027d9a78: b          #0x27d9c34
0x00000000027d9a7c: mov        x19, x0
0x00000000027d9a80: ldr        x8, [x0, #8]
0x00000000027d9a84: cbz        x8, #0x27d9bc0
0x00000000027d9a88: add        x0, x8, #0x1f0
0x00000000027d9a8c: bl         #0x26f25c
0x00000000027d9a90: ldr        x22, [x0]
0x00000000027d9a94: cbz        x22, #0x27d9bc0
0x00000000027d9a98: ldr        x0, [x19, #0x18]
0x00000000027d9a9c: cbz        x0, #0x27d9bfc
0x00000000027d9aa0: adrp       x1, #0x5e6d000
0x00000000027d9aa4: add        x1, x1, #0x240
0x00000000027d9aa8: adrp       x2, #0x5e6d000
0x00000000027d9aac: add        x2, x2, #0x258
0x00000000027d9ab0: mov        x3, #0
0x00000000027d9ab4: bl         #0x4b98584
0x00000000027d9ab8: cbz        x0, #0x27d9bfc
0x00000000027d9abc: mov        w0, #0x20
0x00000000027d9ac0: bl         #0x47e9370
0x00000000027d9ac4: mov        x20, x0
0x00000000027d9ac8: stp        xzr, xzr, [x0, #8]
0x00000000027d9acc: adrp       x8, #0x5e6e000
0x00000000027d9ad0: add        x8, x8, #0xc8
0x00000000027d9ad4: str        x8, [x0], #0x18
0x00000000027d9ad8: adrp       x1, #0x53f0000
0x00000000027d9adc: add        x1, x1, #0xcc
0x00000000027d9ae0: bl         #0x69813c
0x00000000027d9ae4: stp        x0, x20, [x29, #-0x80]
0x00000000027d9ae8: add        x0, x19, #0x68
0x00000000027d9aec: sub        x1, x29, #0x80
0x00000000027d9af0: bl         #0x1a230
0x00000000027d9af4: ldur       x20, [x29, #-0x78]
0x00000000027d9af8: cbz        x20, #0x27d9b2c
0x00000000027d9afc: add        x8, x20, #8
0x00000000027d9b00: ldaxr      x9, [x8]
0x00000000027d9b04: sub        x10, x9, #1
0x00000000027d9b08: stlxr      w11, x10, [x8]
0x00000000027d9b0c: cbnz       w11, #0x27d9b00
0x00000000027d9b10: cbnz       x9, #0x27d9b2c
0x00000000027d9b14: ldr        x8, [x20]
0x00000000027d9b18: ldr        x8, [x8, #0x10]
0x00000000027d9b1c: mov        x0, x20
0x00000000027d9b20: blr        x8
0x00000000027d9b24: mov        x0, x20
0x00000000027d9b28: bl         #0x4b9808c
0x00000000027d9b2c: ldp        x24, x20, [x19, #0x68]
0x00000000027d9b30: cbz        x20, #0x27d9b48
0x00000000027d9b34: add        x8, x20, #0x10
0x00000000027d9b38: ldxr       x9, [x8]
0x00000000027d9b3c: add        x9, x9, #1
0x00000000027d9b40: stxr       w10, x9, [x8]
0x00000000027d9b44: cbnz       w10, #0x27d9b38
0x00000000027d9b48: adrp       x8, #0x6912000
0x00000000027d9b4c: add        x8, x8, #0xde0
0x00000000027d9b50: ldr        w0, [x8]
0x00000000027d9b54: bl         #0x47e85ac
0x00000000027d9b58: mov        x21, x0
0x00000000027d9b5c: add        x23, x22, #0x2a8
0x00000000027d9b60: mov        x0, x23
0x00000000027d9b64: bl         #0x47f274c
0x00000000027d9b68: mov        w0, #0x48
0x00000000027d9b6c: bl         #0x47f242c
0x00000000027d9b70: mov        x22, x0
0x00000000027d9b74: adrp       x8, #0x4baa000
0x00000000027d9b78: ldr        d0, [x8, #0x668]
0x00000000027d9b7c: adrp       x8, #0x27dc000
0x00000000027d9b80: add        x8, x8, #0x590
0x00000000027d9b84: str        d0, [x0]
0x00000000027d9b88: stp        xzr, xzr, [x0, #0x10]
0x00000000027d9b8c: str        x8, [x0, #8]
0x00000000027d9b90: ldr        x8, [x23]
0x00000000027d9b94: str        x8, [x0, #0x20]
0x00000000027d9b98: cbz        x8, #0x27d9c5c
0x00000000027d9b9c: add        x8, x8, #4
0x00000000027d9ba0: ldaxr      w9, [x8]
0x00000000027d9ba4: add        w9, w9, #1
0x00000000027d9ba8: stlxr      w10, w9, [x8]
0x00000000027d9bac: cbnz       w10, #0x27d9ba0
0x00000000027d9bb0: ldr        x8, [x22, #0x18]
0x00000000027d9bb4: orr        x8, x8, #4
0x00000000027d9bb8: ldr        x0, [x23]
0x00000000027d9bbc: b          #0x27d9c64
0x00000000027d9bc0: adrp       x8, #0x6185000
0x00000000027d9bc4: add        x8, x8, #0x8b8
0x00000000027d9bc8: ldr        x0, [x8]
0x00000000027d9bcc: and        w9, w0, #0xff
0x00000000027d9bd0: and        x10, x0, #0xfe00
0x00000000027d9bd4: cmp        w9, #6
0x00000000027d9bd8: ccmp       x10, #0, #4, hs
0x00000000027d9bdc: b.eq       #0x27d9c40
0x00000000027d9be0: ldr        x1, [x8, #8]
0x00000000027d9be4: adrp       x3, #0x53ef000
0x00000000027d9be8: add        x3, x3, #0xffd
0x00000000027d9bec: sub        x6, x29, #0x80
0x00000000027d9bf0: mov        w2, #2
0x00000000027d9bf4: mov        w4, #0x5a
0x00000000027d9bf8: b          #0x27d9c34
0x00000000027d9bfc: adrp       x8, #0x6185000
0x00000000027d9c00: add        x8, x8, #0x8b8
0x00000000027d9c04: ldr        x0, [x8]
0x00000000027d9c08: and        w9, w0, #0xff
0x00000000027d9c0c: and        x10, x0, #0xfe00
0x00000000027d9c10: cmp        w9, #6
0x00000000027d9c14: ccmp       x10, #0, #4, hs
0x00000000027d9c18: b.eq       #0x27d9c40
0x00000000027d9c1c: ldr        x1, [x8, #8]
0x00000000027d9c20: adrp       x3, #0x53f0000
0x00000000027d9c24: add        x3, x3, #0x58
0x00000000027d9c28: sub        x6, x29, #0x80
0x00000000027d9c2c: mov        w2, #2
0x00000000027d9c30: mov        w4, #0x73
0x00000000027d9c34: mov        x5, #0
0x00000000027d9c38: mov        w7, #1
0x00000000027d9c3c: bl         #0x47eec38
0x00000000027d9c40: ldp        x29, x30, [sp, #0x1e0]
0x00000000027d9c44: ldp        x20, x19, [sp, #0x1d0]
0x00000000027d9c48: ldp        x22, x21, [sp, #0x1c0]
0x00000000027d9c4c: ldp        x24, x23, [sp, #0x1b0]
0x00000000027d9c50: ldp        x28, x27, [sp, #0x1a0]
0x00000000027d9c54: add        sp, sp, #0x1f0
0x00000000027d9c58: ret        
0x00000000027d9c5c: mov        x0, #0
0x00000000027d9c60: mov        w8, #4
0x00000000027d9c64: str        x8, [x22, #0x18]
0x00000000027d9c68: adrp       x8, #0x27dc000
0x00000000027d9c6c: add        x8, x8, #0x67c
0x00000000027d9c70: stp        x8, x19, [x22, #0x28]
0x00000000027d9c74: stp        x24, x20, [x22, #0x38]
0x00000000027d9c78: mov        x20, #0
0x00000000027d9c7c: mov        x1, x22
0x00000000027d9c80: bl         #0x47f1f20
0x00000000027d9c84: add        x8, x22, #4
0x00000000027d9c88: stur       x22, [x29, #-0x80]
0x00000000027d9c8c: ldaxr      w9, [x8]
0x00000000027d9c90: add        w9, w9, #1
0x00000000027d9c94: stlxr      w10, w9, [x8]
0x00000000027d9c98: cbnz       w10, #0x27d9c8c
0x00000000027d9c9c: mov        x0, x21
0x00000000027d9ca0: bl         #0x47e85ac
0x00000000027d9ca4: add        x0, x19, #0x90
0x00000000027d9ca8: sub        x1, x29, #0x80
0x00000000027d9cac: bl         #0x218c20
0x00000000027d9cb0: ldur       x0, [x29, #-0x80]
0x00000000027d9cb4: cbz        x0, #0x27d9cd4
0x00000000027d9cb8: add        x8, x0, #4
0x00000000027d9cbc: ldaxr      w9, [x8]
0x00000000027d9cc0: subs       w9, w9, #1
0x00000000027d9cc4: stlxr      w10, w9, [x8]
0x00000000027d9cc8: cbnz       w10, #0x27d9cbc
0x00000000027d9ccc: b.ne       #0x27d9cd4
0x00000000027d9cd0: bl         #0x47f26a8
0x00000000027d9cd4: mov        w8, #1
0x00000000027d9cd8: strb       w8, [x19, #0x58]
0x00000000027d9cdc: ldr        x20, [x19, #0x40]
0x00000000027d9ce0: adrp       x1, #0x53f0000
0x00000000027d9ce4: add        x1, x1, #0xef
0x00000000027d9ce8: sub        x0, x29, #0x80
0x00000000027d9cec: bl         #0x18aac
0x00000000027d9cf0: sub        x1, x29, #0x80
0x00000000027d9cf4: mov        x0, x20
0x00000000027d9cf8: bl         #0x39549c8
0x00000000027d9cfc: ldursb     w8, [x29, #-0x69]
0x00000000027d9d00: tbz        w8, #0x1f, #0x27d9d0c
0x00000000027d9d04: ldur       x0, [x29, #-0x80]
0x00000000027d9d08: bl         #0x47e93a8
0x00000000027d9d0c: adrp       x8, #0x6185000
0x00000000027d9d10: add        x8, x8, #0x8b8
0x00000000027d9d14: ldr        x0, [x8]
0x00000000027d9d18: and        w9, w0, #0xff
0x00000000027d9d1c: and        x10, x0, #0xfc00
0x00000000027d9d20: cmp        w9, #6
0x00000000027d9d24: ccmp       x10, #0, #4, hs
0x00000000027d9d28: b.eq       #0x27d9d50
0x00000000027d9d2c: ldr        x1, [x8, #8]
0x00000000027d9d30: adrp       x3, #0x53f0000
0x00000000027d9d34: add        x3, x3, #0x102
0x00000000027d9d38: sub        x6, x29, #0x80
0x00000000027d9d3c: mov        w2, #4
0x00000000027d9d40: mov        w4, #0x40
0x00000000027d9d44: mov        x5, #0
0x00000000027d9d48: mov        w7, #1
0x00000000027d9d4c: bl         #0x47eec38
0x00000000027d9d50: ldr        x8, [x19, #0x60]
0x00000000027d9d54: cbz        x8, #0x27d9c40
0x00000000027d9d58: ldr        x21, [x8, #0x18]
0x00000000027d9d5c: add        x20, x21, #0x10
0x00000000027d9d60: str        x20, [sp]
0x00000000027d9d64: mov        w8, #1
0x00000000027d9d68: strb       w8, [sp, #8]
0x00000000027d9d6c: mov        x0, x20
0x00000000027d9d70: bl         #0x6983d8
0x00000000027d9d74: mov        x0, x21
0x00000000027d9d78: bl         #0x2dcd890
0x00000000027d9d7c: mov        x21, x0
0x00000000027d9d80: adrp       x1, #0x53f0000
0x00000000027d9d84: add        x1, x1, #0x184
0x00000000027d9d88: sub        x0, x29, #0x58
0x00000000027d9d8c: bl         #0x18aac
0x00000000027d9d90: adrp       x8, #0x5e6e000
0x00000000027d9d94: add        x8, x8, #0x108
0x00000000027d9d98: orr        x8, x8, #2
0x00000000027d9d9c: stur       x19, [x29, #-0x80]
0x00000000027d9da0: stur       x8, [x29, #-0x68]
0x00000000027d9da4: sub        x1, x29, #0x58
0x00000000027d9da8: sub        x2, x29, #0x80
0x00000000027d9dac: mov        x0, x21
0x00000000027d9db0: bl         #0x2dd1b24
0x00000000027d9db4: sub        x0, x29, #0x80
0x00000000027d9db8: bl         #0x2097c
0x00000000027d9dbc: ldursb     w8, [x29, #-0x41]
0x00000000027d9dc0: tbz        w8, #0x1f, #0x27d9dcc
0x00000000027d9dc4: ldur       x0, [x29, #-0x58]
0x00000000027d9dc8: bl         #0x47e93a8
0x00000000027d9dcc: adrp       x1, #0x53f0000
0x00000000027d9dd0: add        x1, x1, #0x190
0x00000000027d9dd4: sub        x0, x29, #0x98
0x00000000027d9dd8: bl         #0x18aac
0x00000000027d9ddc: adrp       x8, #0x5e6e000
0x00000000027d9de0: add        x8, x8, #0x110
0x00000000027d9de4: orr        x8, x8, #2
0x00000000027d9de8: stur       x19, [x29, #-0xb8]
0x00000000027d9dec: stur       x8, [x29, #-0xa0]
0x00000000027d9df0: sub        x1, x29, #0x98
0x00000000027d9df4: sub        x2, x29, #0xb8
0x00000000027d9df8: mov        x0, x21
0x00000000027d9dfc: bl         #0x2dd1b24
0x00000000027d9e00: sub        x0, x29, #0xb8
0x00000000027d9e04: bl         #0x2097c
0x00000000027d9e08: ldursb     w8, [x29, #-0x81]
0x00000000027d9e0c: tbz        w8, #0x1f, #0x27d9e18
0x00000000027d9e10: ldur       x0, [x29, #-0x98]
0x00000000027d9e14: bl         #0x47e93a8
0x00000000027d9e18: adrp       x1, #0x53f0000
0x00000000027d9e1c: add        x1, x1, #0x19e
0x00000000027d9e20: sub        x0, x29, #0xd0
0x00000000027d9e24: bl         #0x18aac
0x00000000027d9e28: adrp       x8, #0x5e6e000
0x00000000027d9e2c: add        x8, x8, #0x118
0x00000000027d9e30: orr        x8, x8, #2
0x00000000027d9e34: str        x19, [sp, #0xf0]
0x00000000027d9e38: str        x8, [sp, #0x108]
0x00000000027d9e3c: sub        x1, x29, #0xd0
0x00000000027d9e40: add        x2, sp, #0xf0
0x00000000027d9e44: mov        x0, x21
0x00000000027d9e48: bl         #0x2dd1b24
0x00000000027d9e4c: add        x0, sp, #0xf0
0x00000000027d9e50: bl         #0x2097c
0x00000000027d9e54: ldursb     w8, [x29, #-0xb9]
0x00000000027d9e58: tbz        w8, #0x1f, #0x27d9e64
0x00000000027d9e5c: ldur       x0, [x29, #-0xd0]
0x00000000027d9e60: bl         #0x47e93a8
0x00000000027d9e64: adrp       x1, #0x53f0000
0x00000000027d9e68: add        x1, x1, #0x1ab
0x00000000027d9e6c: add        x0, sp, #0xd8
0x00000000027d9e70: bl         #0x18aac
0x00000000027d9e74: adrp       x8, #0x5e6e000
0x00000000027d9e78: add        x8, x8, #0x120
0x00000000027d9e7c: orr        x8, x8, #2
0x00000000027d9e80: str        x19, [sp, #0xb8]
0x00000000027d9e84: str        x8, [sp, #0xd0]
0x00000000027d9e88: add        x1, sp, #0xd8
0x00000000027d9e8c: add        x2, sp, #0xb8
0x00000000027d9e90: mov        x0, x21
0x00000000027d9e94: bl         #0x2dd1b24
0x00000000027d9e98: add        x0, sp, #0xb8
0x00000000027d9e9c: bl         #0x2097c
0x00000000027d9ea0: ldrsb      w8, [sp, #0xef]
0x00000000027d9ea4: tbz        w8, #0x1f, #0x27d9eb0
0x00000000027d9ea8: ldr        x0, [sp, #0xd8]
0x00000000027d9eac: bl         #0x47e93a8
0x00000000027d9eb0: adrp       x1, #0x53f0000
0x00000000027d9eb4: add        x1, x1, #0x1b7
0x00000000027d9eb8: add        x0, sp, #0xa0
0x00000000027d9ebc: bl         #0x18aac
0x00000000027d9ec0: adrp       x8, #0x5e6e000
0x00000000027d9ec4: add        x8, x8, #0x128
0x00000000027d9ec8: orr        x8, x8, #2
0x00000000027d9ecc: str        x19, [sp, #0x80]
0x00000000027d9ed0: str        x8, [sp, #0x98]
0x00000000027d9ed4: add        x1, sp, #0xa0
0x00000000027d9ed8: add        x2, sp, #0x80
0x00000000027d9edc: mov        x0, x21
0x00000000027d9ee0: bl         #0x2dd1b24
0x00000000027d9ee4: add        x0, sp, #0x80
0x00000000027d9ee8: bl         #0x2097c
0x00000000027d9eec: ldrsb      w8, [sp, #0xb7]
0x00000000027d9ef0: tbz        w8, #0x1f, #0x27d9efc
0x00000000027d9ef4: ldr        x0, [sp, #0xa0]
0x00000000027d9ef8: bl         #0x47e93a8
0x00000000027d9efc: adrp       x1, #0x53f0000
0x00000000027d9f00: add        x1, x1, #0x1c2
0x00000000027d9f04: add        x0, sp, #0x68
0x00000000027d9f08: bl         #0x18aac
0x00000000027d9f0c: adrp       x8, #0x5e6e000
0x00000000027d9f10: add        x8, x8, #0x130
0x00000000027d9f14: orr        x8, x8, #2
0x00000000027d9f18: str        x19, [sp, #0x48]
0x00000000027d9f1c: str        x8, [sp, #0x60]
0x00000000027d9f20: add        x1, sp, #0x68
0x00000000027d9f24: add        x2, sp, #0x48
0x00000000027d9f28: mov        x0, x21
0x00000000027d9f2c: bl         #0x2dd1b24
0x00000000027d9f30: add        x0, sp, #0x48
0x00000000027d9f34: bl         #0x2097c
0x00000000027d9f38: ldrsb      w8, [sp, #0x7f]
0x00000000027d9f3c: tbz        w8, #0x1f, #0x27d9f48
0x00000000027d9f40: ldr        x0, [sp, #0x68]
0x00000000027d9f44: bl         #0x47e93a8
0x00000000027d9f48: adrp       x1, #0x53f0000
0x00000000027d9f4c: add        x1, x1, #0x1df
0x00000000027d9f50: add        x0, sp, #0x30
0x00000000027d9f54: bl         #0x18aac
0x00000000027d9f58: adrp       x8, #0x5e6e000
0x00000000027d9f5c: add        x8, x8, #0x138
0x00000000027d9f60: orr        x8, x8, #2
0x00000000027d9f64: str        x19, [sp, #0x10]
0x00000000027d9f68: str        x8, [sp, #0x28]
0x00000000027d9f6c: add        x1, sp, #0x30
0x00000000027d9f70: add        x2, sp, #0x10
0x00000000027d9f74: mov        x0, x21
0x00000000027d9f78: bl         #0x2dd1b24
0x00000000027d9f7c: add        x0, sp, #0x10
0x00000000027d9f80: bl         #0x2097c
0x00000000027d9f84: ldrsb      w8, [sp, #0x47]
0x00000000027d9f88: tbz        w8, #0x1f, #0x27d9f94
0x00000000027d9f8c: ldr        x0, [sp, #0x30]
0x00000000027d9f90: bl         #0x47e93a8
0x00000000027d9f94: mov        x0, x20
0x00000000027d9f98: bl         #0x6984e8
0x00000000027d9f9c: b          #0x27d9c40
0x00000000027d9fa0: bl         #0x18bd8
0x00000000027d9fa4: mov        x19, x0
0x00000000027d9fa8: add        x0, sp, #0x10
0x00000000027d9fac: bl         #0x2097c
0x00000000027d9fb0: ldrsb      w8, [sp, #0x47]
0x00000000027d9fb4: tbz        w8, #0x1f, #0x27da0f0
0x00000000027d9fb8: add        x8, sp, #0x30
0x00000000027d9fbc: b          #0x27da064
0x00000000027d9fc0: mov        x19, x0
0x00000000027d9fc4: add        x0, sp, #0x48
0x00000000027d9fc8: bl         #0x2097c
0x00000000027d9fcc: ldrsb      w8, [sp, #0x7f]
0x00000000027d9fd0: tbz        w8, #0x1f, #0x27da0f0
0x00000000027d9fd4: add        x8, sp, #0x68
0x00000000027d9fd8: b          #0x27da064
0x00000000027d9fdc: mov        x19, x0
0x00000000027d9fe0: add        x0, sp, #0x80
0x00000000027d9fe4: bl         #0x2097c
0x00000000027d9fe8: ldrsb      w8, [sp, #0xb7]
0x00000000027d9fec: tbz        w8, #0x1f, #0x27da0f0
0x00000000027d9ff0: add        x8, sp, #0xa0
0x00000000027d9ff4: b          #0x27da064
0x00000000027d9ff8: mov        x19, x0
0x00000000027d9ffc: add        x0, sp, #0xb8
0x00000000027da000: bl         #0x2097c
0x00000000027da004: ldrsb      w8, [sp, #0xef]
0x00000000027da008: tbz        w8, #0x1f, #0x27da0f0
0x00000000027da00c: add        x8, sp, #0xd8
0x00000000027da010: b          #0x27da064
0x00000000027da014: mov        x19, x0
0x00000000027da018: add        x0, sp, #0xf0
0x00000000027da01c: bl         #0x2097c
0x00000000027da020: ldursb     w8, [x29, #-0xb9]
0x00000000027da024: tbz        w8, #0x1f, #0x27da0f0
0x00000000027da028: sub        x8, x29, #0xd0
0x00000000027da02c: b          #0x27da064
0x00000000027da030: mov        x19, x0
0x00000000027da034: sub        x0, x29, #0xb8
0x00000000027da038: bl         #0x2097c
0x00000000027da03c: ldursb     w8, [x29, #-0x81]
0x00000000027da040: tbz        w8, #0x1f, #0x27da0f0
0x00000000027da044: sub        x8, x29, #0x98
0x00000000027da048: b          #0x27da064
0x00000000027da04c: mov        x19, x0
0x00000000027da050: sub        x0, x29, #0x80
0x00000000027da054: bl         #0x2097c
0x00000000027da058: ldursb     w8, [x29, #-0x41]
0x00000000027da05c: tbz        w8, #0x1f, #0x27da0f0
0x00000000027da060: sub        x8, x29, #0x58
0x00000000027da064: ldr        x0, [x8]
0x00000000027da068: bl         #0x47e93a8
0x00000000027da06c: b          #0x27da0f0
0x00000000027da070: mov        x19, x0
0x00000000027da074: ldursb     w8, [x29, #-0x69]
0x00000000027da078: tbz        w8, #0x1f, #0x27da0f8
0x00000000027da07c: ldur       x0, [x29, #-0x80]
0x00000000027da080: bl         #0x47e93a8
0x00000000027da084: b          #0x27da0f8
0x00000000027da088: mov        x19, x0
0x00000000027da08c: b          #0x27da0f8
0x00000000027da090: mov        x19, x0
0x00000000027da094: ldur       x0, [x29, #-0x80]
0x00000000027da098: cbz        x0, #0x27da0f8
0x00000000027da09c: add        x8, x0, #4
0x00000000027da0a0: ldaxr      w9, [x8]
0x00000000027da0a4: subs       w9, w9, #1
0x00000000027da0a8: stlxr      w10, w9, [x8]
0x00000000027da0ac: cbnz       w10, #0x27da0a0
0x00000000027da0b0: b.ne       #0x27da0f8
0x00000000027da0b4: bl         #0x47f26a8
0x00000000027da0b8: b          #0x27da0f8
0x00000000027da0bc: bl         #0x18bd8
0x00000000027da0c0: b          #0x27da0cc
0x00000000027da0c4: mov        x19, x0
0x00000000027da0c8: b          #0x27da0d8
0x00000000027da0cc: mov        x19, x0
0x00000000027da0d0: mov        x0, x21
0x00000000027da0d4: bl         #0x47e85ac
0x00000000027da0d8: cbz        x20, #0x27da0f8
0x00000000027da0dc: mov        x0, x20
0x00000000027da0e0: bl         #0x4b9808c
0x00000000027da0e4: b          #0x27da0f8
0x00000000027da0e8: bl         #0x18bd8
0x00000000027da0ec: mov        x19, x0
0x00000000027da0f0: mov        x0, sp
0x00000000027da0f4: bl         #0x50804
0x00000000027da0f8: mov        x0, x19
0x00000000027da0fc: bl         #0x4b97984
