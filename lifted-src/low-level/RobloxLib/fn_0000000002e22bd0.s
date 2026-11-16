; instruction-faithful ARM64 fallback for RobloxLib::function_2e22bd0
0x0000000002e22bd0: sub        sp, sp, #0x40
0x0000000002e22bd4: stp        x22, x21, [sp, #0x10]
0x0000000002e22bd8: stp        x20, x19, [sp, #0x20]
0x0000000002e22bdc: stp        x29, x30, [sp, #0x30]
0x0000000002e22be0: add        x29, sp, #0x30
0x0000000002e22be4: mov        x22, x1
0x0000000002e22be8: mov        x19, x0
0x0000000002e22bec: adrp       x8, #0x5ee5000
0x0000000002e22bf0: add        x8, x8, #0x300
0x0000000002e22bf4: str        x8, [x0]
0x0000000002e22bf8: movi       v0.16b, #0
0x0000000002e22bfc: mov        x20, x0
0x0000000002e22c00: str        q0, [x20, #8]!
0x0000000002e22c04: stur       q0, [x0, #0x18]
0x0000000002e22c08: stur       q0, [x0, #0x28]
0x0000000002e22c0c: stur       q0, [x0, #0x38]
0x0000000002e22c10: stur       q0, [x0, #0x48]
0x0000000002e22c14: stur       q0, [x0, #0x58]
0x0000000002e22c18: str        xzr, [x0, #0x68]
0x0000000002e22c1c: adrp       x8, #0x661d000
0x0000000002e22c20: add        x8, x8, #0xab4
0x0000000002e22c24: ldr        w0, [x8]
0x0000000002e22c28: bl         #0x47e85ac
0x0000000002e22c2c: mov        x21, x0
0x0000000002e22c30: adrp       x8, #0x6185000
0x0000000002e22c34: add        x8, x8, #0x8b8
0x0000000002e22c38: ldr        x0, [x8]
0x0000000002e22c3c: and        w9, w0, #0xff
0x0000000002e22c40: and        x10, x0, #0xfc00
0x0000000002e22c44: cmp        w9, #6
0x0000000002e22c48: ccmp       x10, #0, #4, hs
0x0000000002e22c4c: b.eq       #0x2e22c74
0x0000000002e22c50: ldr        x1, [x8, #8]
0x0000000002e22c54: adrp       x3, #0x542b000
0x0000000002e22c58: add        x3, x3, #0xf64
0x0000000002e22c5c: mov        x6, sp
0x0000000002e22c60: mov        w2, #4
0x0000000002e22c64: mov        w4, #0x3c
0x0000000002e22c68: mov        x5, #0
0x0000000002e22c6c: mov        w7, #1
0x0000000002e22c70: bl         #0x47eec38
0x0000000002e22c74: add        x0, x19, #0x40
0x0000000002e22c78: mov        x1, x22
0x0000000002e22c7c: bl         #0x1de78
0x0000000002e22c80: mov        x8, sp
0x0000000002e22c84: bl         #0x2e22e78
0x0000000002e22c88: mov        x1, sp
0x0000000002e22c8c: mov        x0, x20
0x0000000002e22c90: bl         #0x1a230
0x0000000002e22c94: ldr        x22, [sp, #8]
0x0000000002e22c98: cbz        x22, #0x2e22ccc
0x0000000002e22c9c: add        x8, x22, #8
0x0000000002e22ca0: ldaxr      x9, [x8]
0x0000000002e22ca4: sub        x10, x9, #1
0x0000000002e22ca8: stlxr      w11, x10, [x8]
0x0000000002e22cac: cbnz       w11, #0x2e22ca0
0x0000000002e22cb0: cbnz       x9, #0x2e22ccc
0x0000000002e22cb4: ldr        x8, [x22]
0x0000000002e22cb8: ldr        x8, [x8, #0x10]
0x0000000002e22cbc: mov        x0, x22
0x0000000002e22cc0: blr        x8
0x0000000002e22cc4: mov        x0, x22
0x0000000002e22cc8: bl         #0x4b9808c
0x0000000002e22ccc: mov        w0, #0x88
0x0000000002e22cd0: bl         #0x47e9370
0x0000000002e22cd4: mov        x22, x0
0x0000000002e22cd8: bl         #0x2e26818
0x0000000002e22cdc: ldr        x0, [x19, #0x18]
0x0000000002e22ce0: str        x22, [x19, #0x18]
0x0000000002e22ce4: cbz        x0, #0x2e22cf4
0x0000000002e22ce8: ldr        x8, [x0]
0x0000000002e22cec: ldr        x8, [x8, #8]
0x0000000002e22cf0: blr        x8
0x0000000002e22cf4: mov        w0, #0x138
0x0000000002e22cf8: bl         #0x47e9370
0x0000000002e22cfc: mov        x22, x0
0x0000000002e22d00: bl         #0x2e27d40
0x0000000002e22d04: ldr        x0, [x19, #0x20]
0x0000000002e22d08: str        x22, [x19, #0x20]
0x0000000002e22d0c: cbz        x0, #0x2e22d1c
0x0000000002e22d10: ldr        x8, [x0]
0x0000000002e22d14: ldr        x8, [x8, #8]
0x0000000002e22d18: blr        x8
0x0000000002e22d1c: mov        w0, #0x18
0x0000000002e22d20: bl         #0x47e9370
0x0000000002e22d24: stp        xzr, xzr, [x0]
0x0000000002e22d28: str        xzr, [x0, #0x10]
0x0000000002e22d2c: bl         #0x2e24eb8
0x0000000002e22d30: ldr        x8, [x19, #0x28]
0x0000000002e22d34: str        x0, [x19, #0x28]
0x0000000002e22d38: cbz        x8, #0x2e22d4c
0x0000000002e22d3c: ldr        x9, [x8]
0x0000000002e22d40: ldr        x9, [x9, #8]
0x0000000002e22d44: mov        x0, x8
0x0000000002e22d48: blr        x9
0x0000000002e22d4c: mov        x8, sp
0x0000000002e22d50: bl         #0x2e22f5c
0x0000000002e22d54: add        x0, x19, #0x30
0x0000000002e22d58: mov        x1, sp
0x0000000002e22d5c: bl         #0x1a230
0x0000000002e22d60: ldr        x20, [sp, #8]
0x0000000002e22d64: cbz        x20, #0x2e22d98
0x0000000002e22d68: add        x8, x20, #8
0x0000000002e22d6c: ldaxr      x9, [x8]
0x0000000002e22d70: sub        x10, x9, #1
0x0000000002e22d74: stlxr      w11, x10, [x8]
0x0000000002e22d78: cbnz       w11, #0x2e22d6c
0x0000000002e22d7c: cbnz       x9, #0x2e22d98
0x0000000002e22d80: ldr        x8, [x20]
0x0000000002e22d84: ldr        x8, [x8, #0x10]
0x0000000002e22d88: mov        x0, x20
0x0000000002e22d8c: blr        x8
0x0000000002e22d90: mov        x0, x20
0x0000000002e22d94: bl         #0x4b9808c
0x0000000002e22d98: mov        x0, x21
0x0000000002e22d9c: bl         #0x47e85ac
0x0000000002e22da0: mov        x0, x19
0x0000000002e22da4: ldp        x29, x30, [sp, #0x30]
0x0000000002e22da8: ldp        x20, x19, [sp, #0x20]
0x0000000002e22dac: ldp        x22, x21, [sp, #0x10]
0x0000000002e22db0: add        sp, sp, #0x40
0x0000000002e22db4: ret        
0x0000000002e22db8: b          #0x2e22de8
0x0000000002e22dbc: bl         #0x18bd8
0x0000000002e22dc0: b          #0x2e22de8
0x0000000002e22dc4: b          #0x2e22de8
0x0000000002e22dc8: b          #0x2e22dd0
0x0000000002e22dcc: b          #0x2e22de8
0x0000000002e22dd0: mov        x8, x22
0x0000000002e22dd4: mov        x22, x0
0x0000000002e22dd8: mov        x0, x8
0x0000000002e22ddc: bl         #0x47e93a8
0x0000000002e22de0: b          #0x2e22dec
0x0000000002e22de4: b          #0x2e22de8
0x0000000002e22de8: mov        x22, x0
0x0000000002e22dec: mov        x0, x21
0x0000000002e22df0: bl         #0x47e85ac
0x0000000002e22df4: b          #0x2e22dfc
0x0000000002e22df8: mov        x22, x0
0x0000000002e22dfc: add        x0, x19, #0x60
0x0000000002e22e00: bl         #0x1df28
0x0000000002e22e04: add        x0, x19, #0x50
0x0000000002e22e08: bl         #0x1df28
0x0000000002e22e0c: add        x0, x19, #0x40
0x0000000002e22e10: bl         #0x1df28
0x0000000002e22e14: add        x0, x19, #0x30
0x0000000002e22e18: bl         #0x1df28
0x0000000002e22e1c: ldr        x0, [x19, #0x28]
0x0000000002e22e20: str        xzr, [x19, #0x28]
0x0000000002e22e24: cbz        x0, #0x2e22e34
0x0000000002e22e28: ldr        x8, [x0]
0x0000000002e22e2c: ldr        x8, [x8, #8]
0x0000000002e22e30: blr        x8
0x0000000002e22e34: ldr        x0, [x19, #0x20]
0x0000000002e22e38: str        xzr, [x19, #0x20]
0x0000000002e22e3c: cbz        x0, #0x2e22e4c
0x0000000002e22e40: ldr        x8, [x0]
0x0000000002e22e44: ldr        x8, [x8, #8]
0x0000000002e22e48: blr        x8
0x0000000002e22e4c: ldr        x0, [x19, #0x18]
0x0000000002e22e50: str        xzr, [x19, #0x18]
0x0000000002e22e54: cbz        x0, #0x2e22e64
0x0000000002e22e58: ldr        x8, [x0]
0x0000000002e22e5c: ldr        x8, [x8, #8]
0x0000000002e22e60: blr        x8
0x0000000002e22e64: mov        x0, x20
0x0000000002e22e68: bl         #0x1df28
0x0000000002e22e6c: mov        x0, x22
0x0000000002e22e70: bl         #0x4b97984
0x0000000002e22e74: bl         #0x18bd8
