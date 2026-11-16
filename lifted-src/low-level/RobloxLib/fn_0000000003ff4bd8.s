; instruction-faithful ARM64 fallback for RobloxLib::function_3ff4bd8
0x0000000003ff4bd8: sub        sp, sp, #0xc0
0x0000000003ff4bdc: stp        x20, x19, [sp, #0xa0]
0x0000000003ff4be0: stp        x29, x30, [sp, #0xb0]
0x0000000003ff4be4: add        x29, sp, #0xb0
0x0000000003ff4be8: mov        x19, x0
0x0000000003ff4bec: adrp       x8, #0x64c8000
0x0000000003ff4bf0: add        x8, x8, #0xa58
0x0000000003ff4bf4: ldarb      w8, [x8]
0x0000000003ff4bf8: adrp       x20, #0x64c8000
0x0000000003ff4bfc: tbz        w8, #0, #0x3ff4db0
0x0000000003ff4c00: ldr        x1, [x20, #0xa50]
0x0000000003ff4c04: movi       v0.16b, #0
0x0000000003ff4c08: stp        q0, q0, [sp, #0x20]
0x0000000003ff4c0c: mov        x8, #-1
0x0000000003ff4c10: stp        xzr, x8, [sp, #0x40]
0x0000000003ff4c14: stp        q0, q0, [sp, #0x50]
0x0000000003ff4c18: str        q0, [sp, #0x70]
0x0000000003ff4c1c: str        wzr, [sp, #0x80]
0x0000000003ff4c20: stp        xzr, xzr, [sp, #0x88]
0x0000000003ff4c24: add        x0, sp, #0x20
0x0000000003ff4c28: mov        x2, #-1
0x0000000003ff4c2c: mov        x3, #0
0x0000000003ff4c30: mov        w4, #0
0x0000000003ff4c34: bl         #0x477d320
0x0000000003ff4c38: ldr        x8, [x19]
0x0000000003ff4c3c: ldr        x8, [x8, #0x10]
0x0000000003ff4c40: ldr        x20, [x8, #0x18]
0x0000000003ff4c44: bl         #0x3ef5fc4
0x0000000003ff4c48: ldrh       w8, [x20, #0x1b8]
0x0000000003ff4c4c: ldrh       w9, [x0, #0x1b8]
0x0000000003ff4c50: sub        w8, w8, w9
0x0000000003ff4c54: ldrh       w9, [x0, #0x1ba]
0x0000000003ff4c58: cmp        w8, w9
0x0000000003ff4c5c: b.ls       #0x3ff4c98
0x0000000003ff4c60: ldr        x9, [x19]
0x0000000003ff4c64: add        x8, sp, #8
0x0000000003ff4c68: add        x0, x9, #0x78
0x0000000003ff4c6c: add        x1, x9, #0x98
0x0000000003ff4c70: bl         #0x3febf18
0x0000000003ff4c74: ldr        x8, [x19]
0x0000000003ff4c78: ldrb       w9, [x8, #0xf0]
0x0000000003ff4c7c: cmp        w9, #1
0x0000000003ff4c80: b.ne       #0x3ff4cf4
0x0000000003ff4c84: ldr        x9, [x8, #0xe8]
0x0000000003ff4c88: ldr        x10, [sp, #8]
0x0000000003ff4c8c: str        x10, [x8, #0xe8]
0x0000000003ff4c90: str        x9, [sp, #8]
0x0000000003ff4c94: b          #0x3ff4d18
0x0000000003ff4c98: ldr        x9, [x19]
0x0000000003ff4c9c: ldr        s0, [x9, #0x74]
0x0000000003ff4ca0: ldr        s1, [x9, #0x68]
0x0000000003ff4ca4: fsub       s0, s0, s1
0x0000000003ff4ca8: ldur       d1, [x9, #0x6c]
0x0000000003ff4cac: ldr        d2, [x9, #0x60]
0x0000000003ff4cb0: fsub       v1.2s, v1.2s, v2.2s
0x0000000003ff4cb4: str        d1, [sp, #8]
0x0000000003ff4cb8: str        s0, [sp, #0x10]
0x0000000003ff4cbc: add        x8, sp, #0x18
0x0000000003ff4cc0: add        x0, sp, #8
0x0000000003ff4cc4: add        x1, x9, #0x78
0x0000000003ff4cc8: add        x2, x9, #0x98
0x0000000003ff4ccc: bl         #0x3fec158
0x0000000003ff4cd0: ldr        x8, [x19]
0x0000000003ff4cd4: ldrb       w9, [x8, #0xf0]
0x0000000003ff4cd8: cmp        w9, #1
0x0000000003ff4cdc: b.ne       #0x3ff4d20
0x0000000003ff4ce0: ldr        x9, [x8, #0xe8]
0x0000000003ff4ce4: ldr        x10, [sp, #0x18]
0x0000000003ff4ce8: str        x10, [x8, #0xe8]
0x0000000003ff4cec: str        x9, [sp, #0x18]
0x0000000003ff4cf0: b          #0x3ff4d44
0x0000000003ff4cf4: ldr        x9, [sp, #8]
0x0000000003ff4cf8: str        x9, [x8, #0xe8]
0x0000000003ff4cfc: add        x9, x9, #0x30
0x0000000003ff4d00: ldaxr      w10, [x9]
0x0000000003ff4d04: add        w10, w10, #1
0x0000000003ff4d08: stlxr      w11, w10, [x9]
0x0000000003ff4d0c: cbnz       w11, #0x3ff4d00
0x0000000003ff4d10: mov        w9, #1
0x0000000003ff4d14: strb       w9, [x8, #0xf0]
0x0000000003ff4d18: add        x0, sp, #8
0x0000000003ff4d1c: b          #0x3ff4d48
0x0000000003ff4d20: ldr        x9, [sp, #0x18]
0x0000000003ff4d24: str        x9, [x8, #0xe8]
0x0000000003ff4d28: add        x9, x9, #0x30
0x0000000003ff4d2c: ldaxr      w10, [x9]
0x0000000003ff4d30: add        w10, w10, #1
0x0000000003ff4d34: stlxr      w11, w10, [x9]
0x0000000003ff4d38: cbnz       w11, #0x3ff4d2c
0x0000000003ff4d3c: mov        w9, #1
0x0000000003ff4d40: strb       w9, [x8, #0xf0]
0x0000000003ff4d44: add        x0, sp, #0x18
0x0000000003ff4d48: bl         #0x504e0
0x0000000003ff4d4c: add        x0, sp, #0x20
0x0000000003ff4d50: bl         #0x2649c4
0x0000000003ff4d54: ldr        q0, [x19]
0x0000000003ff4d58: str        q0, [sp, #0x20]
0x0000000003ff4d5c: stp        xzr, xzr, [x19]
0x0000000003ff4d60: add        x0, sp, #0x20
0x0000000003ff4d64: bl         #0x3ff4984
0x0000000003ff4d68: ldr        x19, [sp, #0x28]
0x0000000003ff4d6c: cbz        x19, #0x3ff4da0
0x0000000003ff4d70: add        x8, x19, #8
0x0000000003ff4d74: ldaxr      x9, [x8]
0x0000000003ff4d78: sub        x10, x9, #1
0x0000000003ff4d7c: stlxr      w11, x10, [x8]
0x0000000003ff4d80: cbnz       w11, #0x3ff4d74
0x0000000003ff4d84: cbnz       x9, #0x3ff4da0
0x0000000003ff4d88: ldr        x8, [x19]
0x0000000003ff4d8c: ldr        x8, [x8, #0x10]
0x0000000003ff4d90: mov        x0, x19
0x0000000003ff4d94: blr        x8
0x0000000003ff4d98: mov        x0, x19
0x0000000003ff4d9c: bl         #0x4b9808c
0x0000000003ff4da0: ldp        x29, x30, [sp, #0xb0]
0x0000000003ff4da4: ldp        x20, x19, [sp, #0xa0]
0x0000000003ff4da8: add        sp, sp, #0xc0
0x0000000003ff4dac: ret        
0x0000000003ff4db0: adrp       x0, #0x64c8000
0x0000000003ff4db4: add        x0, x0, #0xa58
0x0000000003ff4db8: bl         #0x428c
0x0000000003ff4dbc: cbz        w0, #0x3ff4c00
0x0000000003ff4dc0: adrp       x8, #0x520e000
0x0000000003ff4dc4: add        x8, x8, #0x543
0x0000000003ff4dc8: add        x8, x8, #0xcb, lsl #12
0x0000000003ff4dcc: add        x8, x8, #0xa2c
0x0000000003ff4dd0: str        x8, [sp, #0x20]
0x0000000003ff4dd4: ldr        x8, [sp, #0x20]
0x0000000003ff4dd8: adrp       x9, #0x54e5000
0x0000000003ff4ddc: add        x9, x9, #0x157
0x0000000003ff4de0: add        x9, x9, #0x26, lsl #12
0x0000000003ff4de4: add        x9, x9, #0xf7e
0x0000000003ff4de8: str        x9, [sp, #0x20]
0x0000000003ff4dec: ldr        x9, [sp, #0x20]
0x0000000003ff4df0: sub        x8, x8, #0xcb, lsl #12
0x0000000003ff4df4: sub        x0, x8, #0xa2c
0x0000000003ff4df8: sub        x8, x9, #0x26, lsl #12
0x0000000003ff4dfc: sub        x1, x8, #0xf7e
0x0000000003ff4e00: mov        w2, #-1
0x0000000003ff4e04: mov        w3, #0xff
0x0000000003ff4e08: bl         #0x477d018
0x0000000003ff4e0c: str        x0, [x20, #0xa50]
0x0000000003ff4e10: adrp       x0, #0x64c8000
0x0000000003ff4e14: add        x0, x0, #0xa58
0x0000000003ff4e18: bl         #0x43e8
0x0000000003ff4e1c: b          #0x3ff4c00
0x0000000003ff4e20: mov        x20, x0
0x0000000003ff4e24: adrp       x0, #0x64c8000
0x0000000003ff4e28: add        x0, x0, #0xa58
0x0000000003ff4e2c: bl         #0x4450
0x0000000003ff4e30: b          #0x3ff4e64
0x0000000003ff4e34: b          #0x3ff4e3c
0x0000000003ff4e38: b          #0x3ff4e3c
0x0000000003ff4e3c: mov        x20, x0
0x0000000003ff4e40: add        x0, sp, #0x20
0x0000000003ff4e44: bl         #0x2649c4
0x0000000003ff4e48: b          #0x3ff4e64
0x0000000003ff4e4c: mov        x19, x0
0x0000000003ff4e50: add        x0, sp, #0x20
0x0000000003ff4e54: bl         #0x1df28
0x0000000003ff4e58: mov        x0, x19
0x0000000003ff4e5c: bl         #0x4b97984
0x0000000003ff4e60: mov        x20, x0
0x0000000003ff4e64: mov        x0, x20
0x0000000003ff4e68: bl         #0x4b98500
0x0000000003ff4e6c: ldr        x8, [x19]
0x0000000003ff4e70: add        x8, x8, #0xcc
0x0000000003ff4e74: mov        w9, #1
0x0000000003ff4e78: stlrb      w9, [x8]
0x0000000003ff4e7c: bl         #0x4b98518
0x0000000003ff4e80: b          #0x3ff4d54
