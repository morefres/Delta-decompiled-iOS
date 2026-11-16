; instruction-faithful ARM64 fallback for RobloxLib::function_3c23b94
0x0000000003c23b94: sub        sp, sp, #0xc0
0x0000000003c23b98: stp        x22, x21, [sp, #0x90]
0x0000000003c23b9c: stp        x20, x19, [sp, #0xa0]
0x0000000003c23ba0: stp        x29, x30, [sp, #0xb0]
0x0000000003c23ba4: add        x29, sp, #0xb0
0x0000000003c23ba8: mov        x20, x1
0x0000000003c23bac: mov        x19, x0
0x0000000003c23bb0: mov        x0, x1
0x0000000003c23bb4: mov        w1, #0
0x0000000003c23bb8: mov        w2, #0
0x0000000003c23bbc: bl         #0x3c66814
0x0000000003c23bc0: str        w0, [x19, #0x90]
0x0000000003c23bc4: mov        x0, x20
0x0000000003c23bc8: mov        w1, #1
0x0000000003c23bcc: mov        w2, #1
0x0000000003c23bd0: bl         #0x3c66814
0x0000000003c23bd4: str        w0, [x19, #0x94]
0x0000000003c23bd8: fmov       s0, #1.00000000
0x0000000003c23bdc: mov        x0, x20
0x0000000003c23be0: mov        w1, #2
0x0000000003c23be4: bl         #0x3c66834
0x0000000003c23be8: str        s0, [x19, #0x98]
0x0000000003c23bec: str        xzr, [sp, #0x40]
0x0000000003c23bf0: stp        xzr, xzr, [sp, #8]
0x0000000003c23bf4: str        xzr, [sp]
0x0000000003c23bf8: str        wzr, [sp, #0x18]
0x0000000003c23bfc: stp        xzr, xzr, [sp, #0x28]
0x0000000003c23c00: str        xzr, [sp, #0x20]
0x0000000003c23c04: str        wzr, [sp, #0x38]
0x0000000003c23c08: add        x22, sp, #0x48
0x0000000003c23c0c: add        x8, sp, #0x48
0x0000000003c23c10: mov        x2, sp
0x0000000003c23c14: mov        x0, x20
0x0000000003c23c18: mov        w1, #3
0x0000000003c23c1c: bl         #0x3c66850
0x0000000003c23c20: add        x21, x19, #0xa0
0x0000000003c23c24: ldr        x8, [sp, #0x50]
0x0000000003c23c28: cmp        x21, x22
0x0000000003c23c2c: b.eq       #0x3c23cb8
0x0000000003c23c30: cbz        x8, #0x3c23c40
0x0000000003c23c34: ldr        w9, [x8]
0x0000000003c23c38: add        w9, w9, #1
0x0000000003c23c3c: str        w9, [x8]
0x0000000003c23c40: ldr        x8, [x19, #0xa8]
0x0000000003c23c44: cbz        x8, #0x3c23c80
0x0000000003c23c48: ldr        w9, [x8]
0x0000000003c23c4c: subs       w9, w9, #1
0x0000000003c23c50: str        w9, [x8]
0x0000000003c23c54: b.ne       #0x3c23c80
0x0000000003c23c58: ldr        x0, [x19, #0xc0]
0x0000000003c23c5c: ldr        x1, [x19, #0xa0]
0x0000000003c23c60: cbz        x0, #0x3c23c74
0x0000000003c23c64: ldr        x8, [x0]
0x0000000003c23c68: ldr        x8, [x8, #0x18]
0x0000000003c23c6c: blr        x8
0x0000000003c23c70: b          #0x3c23c80
0x0000000003c23c74: cbz        x1, #0x3c23c80
0x0000000003c23c78: ldur       x0, [x1, #-8]
0x0000000003c23c7c: bl         #0x4b98b00
0x0000000003c23c80: ldp        x9, x8, [sp, #0x48]
0x0000000003c23c84: stp        x9, x8, [x19, #0xa0]
0x0000000003c23c88: ldr        x9, [sp, #0x58]
0x0000000003c23c8c: str        x9, [x19, #0xb0]
0x0000000003c23c90: ldr        w9, [sp, #0x60]
0x0000000003c23c94: str        w9, [x19, #0xb8]
0x0000000003c23c98: ldr        x9, [sp, #0x68]
0x0000000003c23c9c: str        x9, [x19, #0xc0]
0x0000000003c23ca0: ldur       q0, [sp, #0x70]
0x0000000003c23ca4: stur       q0, [x19, #0xc8]
0x0000000003c23ca8: ldr        w9, [sp, #0x80]
0x0000000003c23cac: str        w9, [x19, #0xd8]
0x0000000003c23cb0: ldr        x9, [sp, #0x88]
0x0000000003c23cb4: str        x9, [x19, #0xe0]
0x0000000003c23cb8: cbz        x8, #0x3c23cf4
0x0000000003c23cbc: ldr        w9, [x8]
0x0000000003c23cc0: subs       w9, w9, #1
0x0000000003c23cc4: str        w9, [x8]
0x0000000003c23cc8: b.ne       #0x3c23cf4
0x0000000003c23ccc: ldr        x0, [sp, #0x68]
0x0000000003c23cd0: ldr        x1, [sp, #0x48]
0x0000000003c23cd4: cbz        x0, #0x3c23ce8
0x0000000003c23cd8: ldr        x8, [x0]
0x0000000003c23cdc: ldr        x8, [x8, #0x18]
0x0000000003c23ce0: blr        x8
0x0000000003c23ce4: b          #0x3c23cf4
0x0000000003c23ce8: cbz        x1, #0x3c23cf4
0x0000000003c23cec: ldur       x0, [x1, #-8]
0x0000000003c23cf0: bl         #0x4b98b00
0x0000000003c23cf4: str        xzr, [sp, #0x88]
0x0000000003c23cf8: stp        xzr, xzr, [sp, #0x50]
0x0000000003c23cfc: str        xzr, [sp, #0x48]
0x0000000003c23d00: str        wzr, [sp, #0x60]
0x0000000003c23d04: stp        xzr, xzr, [sp, #0x70]
0x0000000003c23d08: str        wzr, [sp, #0x80]
0x0000000003c23d0c: ldr        x8, [sp, #8]
0x0000000003c23d10: cbz        x8, #0x3c23d4c
0x0000000003c23d14: ldr        w9, [x8]
0x0000000003c23d18: subs       w9, w9, #1
0x0000000003c23d1c: str        w9, [x8]
0x0000000003c23d20: b.ne       #0x3c23d4c
0x0000000003c23d24: ldr        x0, [sp, #0x20]
0x0000000003c23d28: ldr        x1, [sp]
0x0000000003c23d2c: cbz        x0, #0x3c23d40
0x0000000003c23d30: ldr        x8, [x0]
0x0000000003c23d34: ldr        x8, [x8, #0x18]
0x0000000003c23d38: blr        x8
0x0000000003c23d3c: b          #0x3c23d4c
0x0000000003c23d40: cbz        x1, #0x3c23d4c
0x0000000003c23d44: ldur       x0, [x1, #-8]
0x0000000003c23d48: bl         #0x4b98b00
0x0000000003c23d4c: mov        x0, x20
0x0000000003c23d50: mov        w1, #4
0x0000000003c23d54: mov        w2, #0
0x0000000003c23d58: bl         #0x3c66814
0x0000000003c23d5c: str        w0, [x19, #0xe8]
0x0000000003c23d60: mov        x0, x20
0x0000000003c23d64: mov        w1, #5
0x0000000003c23d68: mov        w2, #0
0x0000000003c23d6c: bl         #0x3c66814
0x0000000003c23d70: cbz        w0, #0x3c23d8c
0x0000000003c23d74: mov        w0, #0
0x0000000003c23d78: ldp        x29, x30, [sp, #0xb0]
0x0000000003c23d7c: ldp        x20, x19, [sp, #0xa0]
0x0000000003c23d80: ldp        x22, x21, [sp, #0x90]
0x0000000003c23d84: add        sp, sp, #0xc0
0x0000000003c23d88: ret        
0x0000000003c23d8c: ldr        x8, [x21]
0x0000000003c23d90: cbz        x8, #0x3c23d74
0x0000000003c23d94: ldr        x8, [x19, #0xe0]
0x0000000003c23d98: ldrsw      x9, [x19, #0xd8]
0x0000000003c23d9c: mul        x8, x8, x9
0x0000000003c23da0: cbz        x8, #0x3c23d74
0x0000000003c23da4: mov        w0, #-1
0x0000000003c23da8: ldp        x29, x30, [sp, #0xb0]
0x0000000003c23dac: ldp        x20, x19, [sp, #0xa0]
0x0000000003c23db0: ldp        x22, x21, [sp, #0x90]
0x0000000003c23db4: add        sp, sp, #0xc0
0x0000000003c23db8: ret        
0x0000000003c23dbc: mov        x19, x0
0x0000000003c23dc0: ldr        x8, [sp, #0x50]
0x0000000003c23dc4: cbz        x8, #0x3c23e00
0x0000000003c23dc8: ldr        w9, [x8]
0x0000000003c23dcc: subs       w9, w9, #1
0x0000000003c23dd0: str        w9, [x8]
0x0000000003c23dd4: b.ne       #0x3c23e00
0x0000000003c23dd8: ldr        x0, [sp, #0x68]
0x0000000003c23ddc: ldr        x1, [sp, #0x48]
0x0000000003c23de0: cbnz       x0, #0x3c23df4
0x0000000003c23de4: cbz        x1, #0x3c23e00
0x0000000003c23de8: ldur       x0, [x1, #-8]
0x0000000003c23dec: bl         #0x4b98b00
0x0000000003c23df0: b          #0x3c23e00
0x0000000003c23df4: ldr        x8, [x0]
0x0000000003c23df8: ldr        x8, [x8, #0x18]
0x0000000003c23dfc: blr        x8
0x0000000003c23e00: str        xzr, [sp, #0x88]
0x0000000003c23e04: stp        xzr, xzr, [sp, #0x50]
0x0000000003c23e08: str        xzr, [sp, #0x48]
0x0000000003c23e0c: str        wzr, [sp, #0x60]
0x0000000003c23e10: stp        xzr, xzr, [sp, #0x70]
0x0000000003c23e14: str        wzr, [sp, #0x80]
0x0000000003c23e18: b          #0x3c23e2c
0x0000000003c23e1c: bl         #0x18bd8
0x0000000003c23e20: bl         #0x18bd8
0x0000000003c23e24: bl         #0x18bd8
0x0000000003c23e28: mov        x19, x0
0x0000000003c23e2c: ldr        x8, [sp, #8]
0x0000000003c23e30: cbz        x8, #0x3c23e70
0x0000000003c23e34: ldr        w9, [x8]
0x0000000003c23e38: subs       w9, w9, #1
0x0000000003c23e3c: str        w9, [x8]
0x0000000003c23e40: b.ne       #0x3c23e70
0x0000000003c23e44: ldr        x0, [sp, #0x20]
0x0000000003c23e48: ldr        x1, [sp]
0x0000000003c23e4c: cbnz       x0, #0x3c23e64
0x0000000003c23e50: cbz        x1, #0x3c23e70
0x0000000003c23e54: ldur       x0, [x1, #-8]
0x0000000003c23e58: bl         #0x4b98b00
0x0000000003c23e5c: mov        x0, x19
0x0000000003c23e60: bl         #0x4b97984
0x0000000003c23e64: ldr        x8, [x0]
0x0000000003c23e68: ldr        x8, [x8, #0x18]
0x0000000003c23e6c: blr        x8
0x0000000003c23e70: mov        x0, x19
0x0000000003c23e74: bl         #0x4b97984
0x0000000003c23e78: bl         #0x18bd8
