; instruction-faithful ARM64 fallback for RobloxLib::function_2b49bac
0x0000000002b49bac: sub        sp, sp, #0xd0
0x0000000002b49bb0: stp        x22, x21, [sp, #0xa0]
0x0000000002b49bb4: stp        x20, x19, [sp, #0xb0]
0x0000000002b49bb8: stp        x29, x30, [sp, #0xc0]
0x0000000002b49bbc: add        x29, sp, #0xc0
0x0000000002b49bc0: mov        x21, x2
0x0000000002b49bc4: mov        x20, x1
0x0000000002b49bc8: mov        x19, x0
0x0000000002b49bcc: ldrsb      w8, [x1, #0x17]
0x0000000002b49bd0: tbnz       w8, #0x1f, #0x2b49be8
0x0000000002b49bd4: ldr        q0, [x20]
0x0000000002b49bd8: stur       q0, [x29, #-0x50]
0x0000000002b49bdc: ldr        x8, [x20, #0x10]
0x0000000002b49be0: stur       x8, [x29, #-0x40]
0x0000000002b49be4: b          #0x2b49bf4
0x0000000002b49be8: ldp        x1, x2, [x20]
0x0000000002b49bec: sub        x0, x29, #0x50
0x0000000002b49bf0: bl         #0x23268
0x0000000002b49bf4: sub        x8, x29, #0x30
0x0000000002b49bf8: sub        x0, x29, #0x50
0x0000000002b49bfc: mov        w1, #0
0x0000000002b49c00: bl         #0x2b49e90
0x0000000002b49c04: ldursb     w8, [x29, #-0x39]
0x0000000002b49c08: tbz        w8, #0x1f, #0x2b49c14
0x0000000002b49c0c: ldur       x0, [x29, #-0x50]
0x0000000002b49c10: bl         #0x47e93a8
0x0000000002b49c14: add        x0, x19, #0x108
0x0000000002b49c18: sub        x1, x29, #0x30
0x0000000002b49c1c: mov        x2, x21
0x0000000002b49c20: bl         #0x2996130
0x0000000002b49c24: mov        x0, x20
0x0000000002b49c28: bl         #0x2b4a23c
0x0000000002b49c2c: tbnz       w0, #0, #0x2b49cbc
0x0000000002b49c30: ldrsb      w8, [x20, #0x17]
0x0000000002b49c34: tbnz       w8, #0x1f, #0x2b49c4c
0x0000000002b49c38: ldr        q0, [x20]
0x0000000002b49c3c: str        q0, [sp, #0x50]
0x0000000002b49c40: ldr        x8, [x20, #0x10]
0x0000000002b49c44: str        x8, [sp, #0x60]
0x0000000002b49c48: b          #0x2b49c58
0x0000000002b49c4c: ldp        x1, x2, [x20]
0x0000000002b49c50: add        x0, sp, #0x50
0x0000000002b49c54: bl         #0x23268
0x0000000002b49c58: add        x8, sp, #0x18
0x0000000002b49c5c: add        x0, sp, #0x50
0x0000000002b49c60: mov        w1, #1
0x0000000002b49c64: bl         #0x2b49e90
0x0000000002b49c68: ldrsb      w8, [sp, #0x67]
0x0000000002b49c6c: tbz        w8, #0x1f, #0x2b49c78
0x0000000002b49c70: ldr        x0, [sp, #0x50]
0x0000000002b49c74: bl         #0x47e93a8
0x0000000002b49c78: add        x0, x19, #0x100
0x0000000002b49c7c: add        x1, sp, #0x18
0x0000000002b49c80: bl         #0x1195c4
0x0000000002b49c84: ldr        x20, [sp, #0x20]
0x0000000002b49c88: cbz        x20, #0x2b49cbc
0x0000000002b49c8c: add        x8, x20, #8
0x0000000002b49c90: ldaxr      x9, [x8]
0x0000000002b49c94: sub        x10, x9, #1
0x0000000002b49c98: stlxr      w11, x10, [x8]
0x0000000002b49c9c: cbnz       w11, #0x2b49c90
0x0000000002b49ca0: cbnz       x9, #0x2b49cbc
0x0000000002b49ca4: ldr        x8, [x20]
0x0000000002b49ca8: ldr        x8, [x8, #0x10]
0x0000000002b49cac: mov        x0, x20
0x0000000002b49cb0: blr        x8
0x0000000002b49cb4: mov        x0, x20
0x0000000002b49cb8: bl         #0x4b9808c
0x0000000002b49cbc: ldur       x0, [x29, #-0x30]
0x0000000002b49cc0: adrp       x1, #0x5213000
0x0000000002b49cc4: add        x1, x1, #0x84e
0x0000000002b49cc8: bl         #0x20e978
0x0000000002b49ccc: mov        x20, x0
0x0000000002b49cd0: cbz        x0, #0x2b49db4
0x0000000002b49cd4: ldr        x21, [x20, #0x28]!
0x0000000002b49cd8: bl         #0x440fbd4
0x0000000002b49cdc: cmp        x0, x21
0x0000000002b49ce0: b.ne       #0x2b49db4
0x0000000002b49ce4: add        x8, sp, #0x38
0x0000000002b49ce8: mov        x0, x20
0x0000000002b49cec: bl         #0xb8540
0x0000000002b49cf0: ldrsb      w8, [sp, #0x4f]
0x0000000002b49cf4: tbnz       w8, #0x1f, #0x2b49d0c
0x0000000002b49cf8: ldur       q0, [sp, #0x38]
0x0000000002b49cfc: str        q0, [sp]
0x0000000002b49d00: ldr        x8, [sp, #0x48]
0x0000000002b49d04: str        x8, [sp, #0x10]
0x0000000002b49d08: b          #0x2b49d18
0x0000000002b49d0c: ldp        x1, x2, [sp, #0x38]
0x0000000002b49d10: mov        x0, sp
0x0000000002b49d14: bl         #0x23268
0x0000000002b49d18: strh       wzr, [sp, #0x18]
0x0000000002b49d1c: add        x8, sp, #0x18
0x0000000002b49d20: add        x8, x8, #8
0x0000000002b49d24: ldr        x9, [sp, #0x10]
0x0000000002b49d28: str        x9, [sp, #0x30]
0x0000000002b49d2c: ldr        q0, [sp]
0x0000000002b49d30: stur       q0, [sp, #0x20]
0x0000000002b49d34: stp        xzr, xzr, [sp]
0x0000000002b49d38: str        xzr, [sp, #0x10]
0x0000000002b49d3c: lsr        x9, x9, #0x38
0x0000000002b49d40: sxtb       w10, w9
0x0000000002b49d44: ldp        x11, x12, [sp, #0x20]
0x0000000002b49d48: cmp        w10, #0
0x0000000002b49d4c: csel       x8, x11, x8, lt
0x0000000002b49d50: csel       x9, x12, x9, lt
0x0000000002b49d54: cbz        x9, #0x2b49d88
0x0000000002b49d58: mov        w10, #0x2f
0x0000000002b49d5c: ldrb       w11, [x8]
0x0000000002b49d60: cmp        w11, #0x5c
0x0000000002b49d64: b.ne       #0x2b49d6c
0x0000000002b49d68: strb       w10, [x8]
0x0000000002b49d6c: add        x8, x8, #1
0x0000000002b49d70: subs       x9, x9, #1
0x0000000002b49d74: b.ne       #0x2b49d5c
0x0000000002b49d78: ldrsb      w8, [sp, #0x17]
0x0000000002b49d7c: tbz        w8, #0x1f, #0x2b49d88
0x0000000002b49d80: ldr        x0, [sp]
0x0000000002b49d84: bl         #0x47e93a8
0x0000000002b49d88: add        x0, x19, #0x110
0x0000000002b49d8c: add        x1, sp, #0x18
0x0000000002b49d90: bl         #0x192b728
0x0000000002b49d94: ldrsb      w8, [sp, #0x37]
0x0000000002b49d98: tbz        w8, #0x1f, #0x2b49da4
0x0000000002b49d9c: ldr        x0, [sp, #0x20]
0x0000000002b49da0: bl         #0x47e93a8
0x0000000002b49da4: ldrsb      w8, [sp, #0x4f]
0x0000000002b49da8: tbz        w8, #0x1f, #0x2b49db4
0x0000000002b49dac: ldr        x0, [sp, #0x38]
0x0000000002b49db0: bl         #0x47e93a8
0x0000000002b49db4: ldur       x19, [x29, #-0x28]
0x0000000002b49db8: cbz        x19, #0x2b49dec
0x0000000002b49dbc: add        x8, x19, #8
0x0000000002b49dc0: ldaxr      x9, [x8]
0x0000000002b49dc4: sub        x10, x9, #1
0x0000000002b49dc8: stlxr      w11, x10, [x8]
0x0000000002b49dcc: cbnz       w11, #0x2b49dc0
0x0000000002b49dd0: cbnz       x9, #0x2b49dec
0x0000000002b49dd4: ldr        x8, [x19]
0x0000000002b49dd8: ldr        x8, [x8, #0x10]
0x0000000002b49ddc: mov        x0, x19
0x0000000002b49de0: blr        x8
0x0000000002b49de4: mov        x0, x19
0x0000000002b49de8: bl         #0x4b9808c
0x0000000002b49dec: ldp        x29, x30, [sp, #0xc0]
0x0000000002b49df0: ldp        x20, x19, [sp, #0xb0]
0x0000000002b49df4: ldp        x22, x21, [sp, #0xa0]
0x0000000002b49df8: add        sp, sp, #0xd0
0x0000000002b49dfc: ret        
0x0000000002b49e00: mov        x19, x0
0x0000000002b49e04: b          #0x2b49e20
0x0000000002b49e08: b          #0x2b49e7c
0x0000000002b49e0c: mov        x19, x0
0x0000000002b49e10: ldrsb      w8, [sp, #0x37]
0x0000000002b49e14: tbz        w8, #0x1f, #0x2b49e20
0x0000000002b49e18: ldr        x0, [sp, #0x20]
0x0000000002b49e1c: bl         #0x47e93a8
0x0000000002b49e20: ldrsb      w8, [sp, #0x4f]
0x0000000002b49e24: tbz        w8, #0x1f, #0x2b49e80
0x0000000002b49e28: ldr        x0, [sp, #0x38]
0x0000000002b49e2c: b          #0x2b49e54
0x0000000002b49e30: b          #0x2b49e7c
0x0000000002b49e34: mov        x19, x0
0x0000000002b49e38: add        x0, sp, #0x18
0x0000000002b49e3c: bl         #0x1df28
0x0000000002b49e40: b          #0x2b49e80
0x0000000002b49e44: mov        x19, x0
0x0000000002b49e48: ldrsb      w8, [sp, #0x67]
0x0000000002b49e4c: tbz        w8, #0x1f, #0x2b49e80
0x0000000002b49e50: ldr        x0, [sp, #0x50]
0x0000000002b49e54: bl         #0x47e93a8
0x0000000002b49e58: b          #0x2b49e80
0x0000000002b49e5c: b          #0x2b49e7c
0x0000000002b49e60: b          #0x2b49e7c
0x0000000002b49e64: mov        x19, x0
0x0000000002b49e68: ldursb     w8, [x29, #-0x39]
0x0000000002b49e6c: tbz        w8, #0x1f, #0x2b49e88
0x0000000002b49e70: ldur       x0, [x29, #-0x50]
0x0000000002b49e74: bl         #0x47e93a8
0x0000000002b49e78: b          #0x2b49e88
0x0000000002b49e7c: mov        x19, x0
0x0000000002b49e80: sub        x0, x29, #0x30
0x0000000002b49e84: bl         #0x1df28
0x0000000002b49e88: mov        x0, x19
0x0000000002b49e8c: bl         #0x4b97984
