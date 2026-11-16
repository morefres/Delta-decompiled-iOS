; instruction-faithful ARM64 fallback for RobloxLib::function_3c49b90
0x0000000003c49b90: sub        sp, sp, #0xc0
0x0000000003c49b94: stp        x22, x21, [sp, #0x90]
0x0000000003c49b98: stp        x20, x19, [sp, #0xa0]
0x0000000003c49b9c: stp        x29, x30, [sp, #0xb0]
0x0000000003c49ba0: add        x29, sp, #0xb0
0x0000000003c49ba4: mov        x20, x1
0x0000000003c49ba8: mov        x19, x0
0x0000000003c49bac: mov        x0, x1
0x0000000003c49bb0: mov        w1, #0
0x0000000003c49bb4: mov        w2, #1
0x0000000003c49bb8: bl         #0x3c66814
0x0000000003c49bbc: str        w0, [x19, #0x90]
0x0000000003c49bc0: mov        x0, x20
0x0000000003c49bc4: mov        w1, #1
0x0000000003c49bc8: mov        w2, #1
0x0000000003c49bcc: bl         #0x3c66814
0x0000000003c49bd0: str        w0, [x19, #0x94]
0x0000000003c49bd4: mov        x0, x20
0x0000000003c49bd8: mov        w1, #2
0x0000000003c49bdc: mov        w2, #0
0x0000000003c49be0: bl         #0x3c66814
0x0000000003c49be4: str        w0, [x19, #0x98]
0x0000000003c49be8: mov        x0, x20
0x0000000003c49bec: mov        w1, #3
0x0000000003c49bf0: mov        w2, #0
0x0000000003c49bf4: bl         #0x3c66814
0x0000000003c49bf8: str        w0, [x19, #0x9c]
0x0000000003c49bfc: str        xzr, [sp, #0x40]
0x0000000003c49c00: stp        xzr, xzr, [sp, #8]
0x0000000003c49c04: str        xzr, [sp]
0x0000000003c49c08: str        wzr, [sp, #0x18]
0x0000000003c49c0c: stp        xzr, xzr, [sp, #0x28]
0x0000000003c49c10: str        xzr, [sp, #0x20]
0x0000000003c49c14: str        wzr, [sp, #0x38]
0x0000000003c49c18: add        x21, sp, #0x48
0x0000000003c49c1c: add        x8, sp, #0x48
0x0000000003c49c20: mov        x2, sp
0x0000000003c49c24: mov        x0, x20
0x0000000003c49c28: mov        w1, #4
0x0000000003c49c2c: bl         #0x3c66850
0x0000000003c49c30: add        x9, x19, #0xa0
0x0000000003c49c34: ldr        x8, [sp, #0x50]
0x0000000003c49c38: cmp        x9, x21
0x0000000003c49c3c: b.eq       #0x3c49cc8
0x0000000003c49c40: cbz        x8, #0x3c49c50
0x0000000003c49c44: ldr        w9, [x8]
0x0000000003c49c48: add        w9, w9, #1
0x0000000003c49c4c: str        w9, [x8]
0x0000000003c49c50: ldr        x8, [x19, #0xa8]
0x0000000003c49c54: cbz        x8, #0x3c49c90
0x0000000003c49c58: ldr        w9, [x8]
0x0000000003c49c5c: subs       w9, w9, #1
0x0000000003c49c60: str        w9, [x8]
0x0000000003c49c64: b.ne       #0x3c49c90
0x0000000003c49c68: ldr        x0, [x19, #0xc0]
0x0000000003c49c6c: ldr        x1, [x19, #0xa0]
0x0000000003c49c70: cbz        x0, #0x3c49c84
0x0000000003c49c74: ldr        x8, [x0]
0x0000000003c49c78: ldr        x8, [x8, #0x18]
0x0000000003c49c7c: blr        x8
0x0000000003c49c80: b          #0x3c49c90
0x0000000003c49c84: cbz        x1, #0x3c49c90
0x0000000003c49c88: ldur       x0, [x1, #-8]
0x0000000003c49c8c: bl         #0x4b98b00
0x0000000003c49c90: ldp        x9, x8, [sp, #0x48]
0x0000000003c49c94: stp        x9, x8, [x19, #0xa0]
0x0000000003c49c98: ldr        x9, [sp, #0x58]
0x0000000003c49c9c: str        x9, [x19, #0xb0]
0x0000000003c49ca0: ldr        w9, [sp, #0x60]
0x0000000003c49ca4: str        w9, [x19, #0xb8]
0x0000000003c49ca8: ldr        x9, [sp, #0x68]
0x0000000003c49cac: str        x9, [x19, #0xc0]
0x0000000003c49cb0: ldur       q0, [sp, #0x70]
0x0000000003c49cb4: stur       q0, [x19, #0xc8]
0x0000000003c49cb8: ldr        w9, [sp, #0x80]
0x0000000003c49cbc: str        w9, [x19, #0xd8]
0x0000000003c49cc0: ldr        x9, [sp, #0x88]
0x0000000003c49cc4: str        x9, [x19, #0xe0]
0x0000000003c49cc8: cbz        x8, #0x3c49d04
0x0000000003c49ccc: ldr        w9, [x8]
0x0000000003c49cd0: subs       w9, w9, #1
0x0000000003c49cd4: str        w9, [x8]
0x0000000003c49cd8: b.ne       #0x3c49d04
0x0000000003c49cdc: ldr        x0, [sp, #0x68]
0x0000000003c49ce0: ldr        x1, [sp, #0x48]
0x0000000003c49ce4: cbz        x0, #0x3c49cf8
0x0000000003c49ce8: ldr        x8, [x0]
0x0000000003c49cec: ldr        x8, [x8, #0x18]
0x0000000003c49cf0: blr        x8
0x0000000003c49cf4: b          #0x3c49d04
0x0000000003c49cf8: cbz        x1, #0x3c49d04
0x0000000003c49cfc: ldur       x0, [x1, #-8]
0x0000000003c49d00: bl         #0x4b98b00
0x0000000003c49d04: str        xzr, [sp, #0x88]
0x0000000003c49d08: stp        xzr, xzr, [sp, #0x50]
0x0000000003c49d0c: str        xzr, [sp, #0x48]
0x0000000003c49d10: str        wzr, [sp, #0x60]
0x0000000003c49d14: stp        xzr, xzr, [sp, #0x70]
0x0000000003c49d18: str        wzr, [sp, #0x80]
0x0000000003c49d1c: ldr        x8, [sp, #8]
0x0000000003c49d20: cbz        x8, #0x3c49d4c
0x0000000003c49d24: ldr        w9, [x8]
0x0000000003c49d28: subs       w9, w9, #1
0x0000000003c49d2c: str        w9, [x8]
0x0000000003c49d30: b.ne       #0x3c49d4c
0x0000000003c49d34: ldr        x0, [sp, #0x20]
0x0000000003c49d38: ldr        x1, [sp]
0x0000000003c49d3c: cbz        x0, #0x3c49d64
0x0000000003c49d40: ldr        x8, [x0]
0x0000000003c49d44: ldr        x8, [x8, #0x18]
0x0000000003c49d48: blr        x8
0x0000000003c49d4c: mov        w0, #0
0x0000000003c49d50: ldp        x29, x30, [sp, #0xb0]
0x0000000003c49d54: ldp        x20, x19, [sp, #0xa0]
0x0000000003c49d58: ldp        x22, x21, [sp, #0x90]
0x0000000003c49d5c: add        sp, sp, #0xc0
0x0000000003c49d60: ret        
0x0000000003c49d64: cbz        x1, #0x3c49d4c
0x0000000003c49d68: ldur       x0, [x1, #-8]
0x0000000003c49d6c: bl         #0x4b98b00
0x0000000003c49d70: mov        w0, #0
0x0000000003c49d74: ldp        x29, x30, [sp, #0xb0]
0x0000000003c49d78: ldp        x20, x19, [sp, #0xa0]
0x0000000003c49d7c: ldp        x22, x21, [sp, #0x90]
0x0000000003c49d80: add        sp, sp, #0xc0
0x0000000003c49d84: ret        
0x0000000003c49d88: mov        x19, x0
0x0000000003c49d8c: ldr        x8, [sp, #0x50]
0x0000000003c49d90: cbz        x8, #0x3c49dcc
0x0000000003c49d94: ldr        w9, [x8]
0x0000000003c49d98: subs       w9, w9, #1
0x0000000003c49d9c: str        w9, [x8]
0x0000000003c49da0: b.ne       #0x3c49dcc
0x0000000003c49da4: ldr        x0, [sp, #0x68]
0x0000000003c49da8: ldr        x1, [sp, #0x48]
0x0000000003c49dac: cbnz       x0, #0x3c49dc0
0x0000000003c49db0: cbz        x1, #0x3c49dcc
0x0000000003c49db4: ldur       x0, [x1, #-8]
0x0000000003c49db8: bl         #0x4b98b00
0x0000000003c49dbc: b          #0x3c49dcc
0x0000000003c49dc0: ldr        x8, [x0]
0x0000000003c49dc4: ldr        x8, [x8, #0x18]
0x0000000003c49dc8: blr        x8
0x0000000003c49dcc: str        xzr, [sp, #0x88]
0x0000000003c49dd0: stp        xzr, xzr, [sp, #0x50]
0x0000000003c49dd4: str        xzr, [sp, #0x48]
0x0000000003c49dd8: str        wzr, [sp, #0x60]
0x0000000003c49ddc: stp        xzr, xzr, [sp, #0x70]
0x0000000003c49de0: str        wzr, [sp, #0x80]
0x0000000003c49de4: b          #0x3c49df8
0x0000000003c49de8: bl         #0x18bd8
0x0000000003c49dec: bl         #0x18bd8
0x0000000003c49df0: bl         #0x18bd8
0x0000000003c49df4: mov        x19, x0
0x0000000003c49df8: ldr        x8, [sp, #8]
0x0000000003c49dfc: cbz        x8, #0x3c49e3c
0x0000000003c49e00: ldr        w9, [x8]
0x0000000003c49e04: subs       w9, w9, #1
0x0000000003c49e08: str        w9, [x8]
0x0000000003c49e0c: b.ne       #0x3c49e3c
0x0000000003c49e10: ldr        x0, [sp, #0x20]
0x0000000003c49e14: ldr        x1, [sp]
0x0000000003c49e18: cbnz       x0, #0x3c49e30
0x0000000003c49e1c: cbz        x1, #0x3c49e3c
0x0000000003c49e20: ldur       x0, [x1, #-8]
0x0000000003c49e24: bl         #0x4b98b00
0x0000000003c49e28: mov        x0, x19
0x0000000003c49e2c: bl         #0x4b97984
0x0000000003c49e30: ldr        x8, [x0]
0x0000000003c49e34: ldr        x8, [x8, #0x18]
0x0000000003c49e38: blr        x8
0x0000000003c49e3c: mov        x0, x19
0x0000000003c49e40: bl         #0x4b97984
0x0000000003c49e44: bl         #0x18bd8
