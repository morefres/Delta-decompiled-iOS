; instruction-faithful ARM64 fallback for RobloxLib::function_3dd9ab0
0x0000000003dd9ab0: stp        x28, x27, [sp, #-0x60]!
0x0000000003dd9ab4: stp        x26, x25, [sp, #0x10]
0x0000000003dd9ab8: stp        x24, x23, [sp, #0x20]
0x0000000003dd9abc: stp        x22, x21, [sp, #0x30]
0x0000000003dd9ac0: stp        x20, x19, [sp, #0x40]
0x0000000003dd9ac4: stp        x29, x30, [sp, #0x50]
0x0000000003dd9ac8: add        x29, sp, #0x50
0x0000000003dd9acc: sub        sp, sp, #0x1a0
0x0000000003dd9ad0: mov        x20, x2
0x0000000003dd9ad4: mov        x19, x0
0x0000000003dd9ad8: adrp       x8, #0x5ba4000
0x0000000003dd9adc: ldr        x8, [x8, #0x338]
0x0000000003dd9ae0: ldr        x8, [x8]
0x0000000003dd9ae4: stur       x8, [x29, #-0x68]
0x0000000003dd9ae8: str        x1, [sp, #0x98]
0x0000000003dd9aec: add        x0, x0, #0x138
0x0000000003dd9af0: add        x1, sp, #0x98
0x0000000003dd9af4: sub        x2, x29, #0xf0
0x0000000003dd9af8: bl         #0x3ddaa54
0x0000000003dd9afc: ldur       x24, [x29, #-0xf0]
0x0000000003dd9b00: ldr        x8, [x19, #0x138]
0x0000000003dd9b04: ldr        w9, [x19, #0x148]
0x0000000003dd9b08: mov        w10, #0xa0
0x0000000003dd9b0c: umaddl     x8, w9, w10, x8
0x0000000003dd9b10: cmp        x24, x8
0x0000000003dd9b14: csel       w8, wzr, w0, eq
0x0000000003dd9b18: cmp        w8, #1
0x0000000003dd9b1c: b.ne       #0x3dd9dfc
0x0000000003dd9b20: add        x23, sp, #0x78
0x0000000003dd9b24: strb       wzr, [x24, #0x93]
0x0000000003dd9b28: ldrb       w8, [x19, #0x152]
0x0000000003dd9b2c: tbnz       w8, #0, #0x3dd9d60
0x0000000003dd9b30: mov        x0, x20
0x0000000003dd9b34: bl         #0xc0ed54
0x0000000003dd9b38: cbz        w0, #0x3dd9d60
0x0000000003dd9b3c: ldr        x8, [x19, #0x40]
0x0000000003dd9b40: cbz        x8, #0x3dd9d60
0x0000000003dd9b44: ldr        x8, [x24, #0x58]
0x0000000003dd9b48: cbz        x8, #0x3dd9d58
0x0000000003dd9b4c: mov        w8, #1
0x0000000003dd9b50: strb       w8, [x24, #0x94]
0x0000000003dd9b54: sub        x26, x29, #0xf0
0x0000000003dd9b58: add        x20, x26, #0x18
0x0000000003dd9b5c: adrp       x8, #0x5f9d000
0x0000000003dd9b60: add        x8, x8, #0x6d0
0x0000000003dd9b64: orr        x27, x8, #6
0x0000000003dd9b68: ldp        x10, x8, [x24, #0x48]
0x0000000003dd9b6c: ldr        x9, [x24, #0x40]
0x0000000003dd9b70: udiv       x11, x8, x10
0x0000000003dd9b74: msub       x8, x11, x10, x8
0x0000000003dd9b78: add        x21, x9, x8, lsl #7
0x0000000003dd9b7c: ldr        x8, [x21, #0x10]
0x0000000003dd9b80: ldr        q0, [x21]
0x0000000003dd9b84: stur       q0, [x29, #-0xf0]
0x0000000003dd9b88: stur       x8, [x29, #-0xe0]
0x0000000003dd9b8c: stp        xzr, xzr, [x20, #8]
0x0000000003dd9b90: str        xzr, [x20]
0x0000000003dd9b94: ldr        x8, [x21, #0x30]
0x0000000003dd9b98: stur       x8, [x29, #-0xc0]
0x0000000003dd9b9c: ldur       q0, [x21, #0x18]
0x0000000003dd9ba0: stur       q0, [x23, #0xa0]
0x0000000003dd9ba4: ldr        x8, [x21, #0x28]
0x0000000003dd9ba8: stur       x8, [x29, #-0xc8]
0x0000000003dd9bac: stp        xzr, xzr, [x21, #0x18]
0x0000000003dd9bb0: str        xzr, [x21, #0x28]
0x0000000003dd9bb4: add        x0, x26, #0x40
0x0000000003dd9bb8: add        x1, x21, #0x40
0x0000000003dd9bbc: bl         #0x3d7ea9c
0x0000000003dd9bc0: ldrh       w8, [x21, #0x70]
0x0000000003dd9bc4: sturh      w8, [x29, #-0x80]
0x0000000003dd9bc8: add        x0, x24, #0x38
0x0000000003dd9bcc: bl         #0x3dd9a3c
0x0000000003dd9bd0: ldurb      w8, [x29, #-0x7f]
0x0000000003dd9bd4: cmp        w8, #1
0x0000000003dd9bd8: b.ne       #0x3dd9bfc
0x0000000003dd9bdc: ldp        x0, x8, [x29, #-0xd8]
0x0000000003dd9be0: sub        x1, x8, x0
0x0000000003dd9be4: add        x8, sp, #0x60
0x0000000003dd9be8: bl         #0x3de7f30
0x0000000003dd9bec: ldr        q0, [sp, #0x60]
0x0000000003dd9bf0: stur       q0, [x29, #-0xf0]
0x0000000003dd9bf4: ldrb       w8, [sp, #0x70]
0x0000000003dd9bf8: sturb      w8, [x29, #-0xe0]
0x0000000003dd9bfc: ldurb      w25, [x29, #-0x80]
0x0000000003dd9c00: ldur       q0, [x29, #-0xf0]
0x0000000003dd9c04: str        q0, [sp, #0x60]
0x0000000003dd9c08: ldur       x8, [x29, #-0xe0]
0x0000000003dd9c0c: str        x8, [sp, #0x70]
0x0000000003dd9c10: mov        w0, #0x70
0x0000000003dd9c14: bl         #0x47e9370
0x0000000003dd9c18: mov        x22, x0
0x0000000003dd9c1c: mov        x21, x0
0x0000000003dd9c20: str        xzr, [x21, #8]!
0x0000000003dd9c24: str        xzr, [x0, #0x10]
0x0000000003dd9c28: adrp       x8, #0x5f9d000
0x0000000003dd9c2c: add        x8, x8, #0x690
0x0000000003dd9c30: str        x8, [x0]
0x0000000003dd9c34: mov        x28, x0
0x0000000003dd9c38: movi       v0.16b, #0
0x0000000003dd9c3c: str        q0, [x28, #0x20]!
0x0000000003dd9c40: stp        q0, q0, [x0, #0x30]
0x0000000003dd9c44: bl         #0x695394
0x0000000003dd9c48: stp        xzr, xzr, [x22, #0x58]
0x0000000003dd9c4c: mov        x23, x22
0x0000000003dd9c50: str        xzr, [x23, #0x50]!
0x0000000003dd9c54: str        x0, [x22, #0x68]
0x0000000003dd9c58: stp        x28, x22, [sp, #0x50]
0x0000000003dd9c5c: mov        x0, x28
0x0000000003dd9c60: bl         #0x3d7eb80
0x0000000003dd9c64: add        x1, x26, #0x40
0x0000000003dd9c68: bl         #0x3d7ea9c
0x0000000003dd9c6c: mov        x0, x23
0x0000000003dd9c70: mov        x1, x20
0x0000000003dd9c74: bl         #0x442084
0x0000000003dd9c78: stp        x28, x22, [sp, #0x40]
0x0000000003dd9c7c: ldxr       x8, [x21]
0x0000000003dd9c80: add        x8, x8, #1
0x0000000003dd9c84: stxr       w9, x8, [x21]
0x0000000003dd9c88: cbnz       w9, #0x3dd9c7c
0x0000000003dd9c8c: ldr        x0, [x19, #0x40]
0x0000000003dd9c90: cbz        w25, #0x3dd9cd0
0x0000000003dd9c94: bl         #0x1f6e6e8
0x0000000003dd9c98: ldr        x1, [sp, #0x98]
0x0000000003dd9c9c: ldr        q0, [sp, #0x60]
0x0000000003dd9ca0: str        q0, [sp, #0x20]
0x0000000003dd9ca4: ldr        x8, [sp, #0x70]
0x0000000003dd9ca8: str        x8, [sp, #0x30]
0x0000000003dd9cac: stp        xzr, xzr, [sp, #0x40]
0x0000000003dd9cb0: stp        x28, x22, [sp, #0xd0]
0x0000000003dd9cb4: stp        xzr, xzr, [sp, #0x10]
0x0000000003dd9cb8: str        x27, [sp, #0xf0]
0x0000000003dd9cbc: add        x2, sp, #0x20
0x0000000003dd9cc0: add        x3, sp, #0xd0
0x0000000003dd9cc4: bl         #0x3de6c14
0x0000000003dd9cc8: add        x0, sp, #0xd0
0x0000000003dd9ccc: b          #0x3dd9d08
0x0000000003dd9cd0: bl         #0x1f6e6e8
0x0000000003dd9cd4: ldr        x1, [sp, #0x98]
0x0000000003dd9cd8: ldr        q0, [sp, #0x60]
0x0000000003dd9cdc: str        q0, [sp, #0x20]
0x0000000003dd9ce0: ldr        x8, [sp, #0x70]
0x0000000003dd9ce4: str        x8, [sp, #0x30]
0x0000000003dd9ce8: stp        xzr, xzr, [sp, #0x40]
0x0000000003dd9cec: stp        x28, x22, [sp, #0xa0]
0x0000000003dd9cf0: stp        xzr, xzr, [sp]
0x0000000003dd9cf4: str        x27, [sp, #0xc0]
0x0000000003dd9cf8: add        x2, sp, #0x20
0x0000000003dd9cfc: add        x3, sp, #0xa0
0x0000000003dd9d00: bl         #0x3de6b70
0x0000000003dd9d04: add        x0, sp, #0xa0
0x0000000003dd9d08: add        x23, sp, #0x78
0x0000000003dd9d0c: bl         #0x3d7eb80
0x0000000003dd9d10: ldaxr      x8, [x21]
0x0000000003dd9d14: sub        x9, x8, #1
0x0000000003dd9d18: stlxr      w10, x9, [x21]
0x0000000003dd9d1c: cbnz       w10, #0x3dd9d10
0x0000000003dd9d20: cbnz       x8, #0x3dd9d3c
0x0000000003dd9d24: ldr        x8, [x22]
0x0000000003dd9d28: ldr        x8, [x8, #0x10]
0x0000000003dd9d2c: mov        x0, x22
0x0000000003dd9d30: blr        x8
0x0000000003dd9d34: mov        x0, x22
0x0000000003dd9d38: bl         #0x4b9808c
0x0000000003dd9d3c: add        x0, x26, #0x40
0x0000000003dd9d40: bl         #0x3d7eb80
0x0000000003dd9d44: str        x20, [sp, #0x60]
0x0000000003dd9d48: add        x0, sp, #0x60
0x0000000003dd9d4c: bl         #0x4205ec
0x0000000003dd9d50: ldr        x8, [x24, #0x58]
0x0000000003dd9d54: cbnz       x8, #0x3dd9b68
0x0000000003dd9d58: strb       wzr, [x24, #0x94]
0x0000000003dd9d5c: b          #0x3dd9dfc
0x0000000003dd9d60: strb       wzr, [x24, #0x94]
0x0000000003dd9d64: ldrb       w8, [x19, #0x152]
0x0000000003dd9d68: cmp        w8, #1
0x0000000003dd9d6c: b.ne       #0x3dd9d88
0x0000000003dd9d70: mov        w22, #0
0x0000000003dd9d74: mov        x21, #0
0x0000000003dd9d78: stur       xzr, [x23, #0x8f]
0x0000000003dd9d7c: stur       xzr, [x29, #-0xf0]
0x0000000003dd9d80: mov        w8, #2
0x0000000003dd9d84: b          #0x3dd9dcc
0x0000000003dd9d88: mov        x0, x20
0x0000000003dd9d8c: bl         #0xc0ed54
0x0000000003dd9d90: cbz        w0, #0x3dd9dac
0x0000000003dd9d94: mov        w22, #0
0x0000000003dd9d98: mov        x21, #0
0x0000000003dd9d9c: stur       xzr, [x23, #0x8f]
0x0000000003dd9da0: stur       xzr, [x29, #-0xf0]
0x0000000003dd9da4: mov        w8, #0x16
0x0000000003dd9da8: b          #0x3dd9dcc
0x0000000003dd9dac: ldr        w8, [x20]
0x0000000003dd9db0: ldp        x21, x9, [x20, #8]
0x0000000003dd9db4: stur       x9, [x29, #-0xf0]
0x0000000003dd9db8: ldur       x9, [x20, #0x17]
0x0000000003dd9dbc: stur       x9, [x23, #0x8f]
0x0000000003dd9dc0: ldrb       w22, [x20, #0x1f]
0x0000000003dd9dc4: stp        xzr, xzr, [x20, #0x10]
0x0000000003dd9dc8: str        xzr, [x20, #8]
0x0000000003dd9dcc: str        w8, [sp, #0x78]
0x0000000003dd9dd0: ldur       x8, [x29, #-0xf0]
0x0000000003dd9dd4: stp        x21, x8, [sp, #0x80]
0x0000000003dd9dd8: ldur       x8, [x23, #0x8f]
0x0000000003dd9ddc: stur       x8, [x23, #0x17]
0x0000000003dd9de0: strb       w22, [sp, #0x97]
0x0000000003dd9de4: add        x1, x24, #0x10
0x0000000003dd9de8: add        x2, sp, #0x78
0x0000000003dd9dec: bl         #0x3dd98a8
0x0000000003dd9df0: tbz        w22, #7, #0x3dd9dfc
0x0000000003dd9df4: mov        x0, x21
0x0000000003dd9df8: bl         #0x47e93a8
0x0000000003dd9dfc: ldur       x8, [x29, #-0x68]
0x0000000003dd9e00: adrp       x9, #0x5ba4000
0x0000000003dd9e04: ldr        x9, [x9, #0x338]
0x0000000003dd9e08: ldr        x9, [x9]
0x0000000003dd9e0c: cmp        x9, x8
0x0000000003dd9e10: b.ne       #0x3dd9e34
0x0000000003dd9e14: add        sp, sp, #0x1a0
0x0000000003dd9e18: ldp        x29, x30, [sp, #0x50]
0x0000000003dd9e1c: ldp        x20, x19, [sp, #0x40]
0x0000000003dd9e20: ldp        x22, x21, [sp, #0x30]
0x0000000003dd9e24: ldp        x24, x23, [sp, #0x20]
0x0000000003dd9e28: ldp        x26, x25, [sp, #0x10]
0x0000000003dd9e2c: ldp        x28, x27, [sp], #0x60
0x0000000003dd9e30: ret        
0x0000000003dd9e34: bl         #0x4b98620
0x0000000003dd9e38: mov        x19, x0
0x0000000003dd9e3c: tbz        w22, #7, #0x3dd9ea8
0x0000000003dd9e40: mov        x0, x21
0x0000000003dd9e44: bl         #0x47e93a8
0x0000000003dd9e48: b          #0x3dd9ea8
0x0000000003dd9e4c: mov        x19, x0
0x0000000003dd9e50: add        x0, sp, #0xa0
0x0000000003dd9e54: bl         #0x3d7eb80
0x0000000003dd9e58: mov        x0, sp
0x0000000003dd9e5c: b          #0x3dd9e74
0x0000000003dd9e60: b          #0x3dd9e84
0x0000000003dd9e64: mov        x19, x0
0x0000000003dd9e68: add        x0, sp, #0xd0
0x0000000003dd9e6c: bl         #0x3d7eb80
0x0000000003dd9e70: add        x0, sp, #0x10
0x0000000003dd9e74: bl         #0x1df28
0x0000000003dd9e78: b          #0x3dd9e90
0x0000000003dd9e7c: mov        x19, x0
0x0000000003dd9e80: b          #0x3dd9ea8
0x0000000003dd9e84: mov        x19, x0
0x0000000003dd9e88: b          #0x3dd9ea0
0x0000000003dd9e8c: mov        x19, x0
0x0000000003dd9e90: add        x0, sp, #0x40
0x0000000003dd9e94: bl         #0x1df28
0x0000000003dd9e98: add        x0, sp, #0x50
0x0000000003dd9e9c: bl         #0x1df28
0x0000000003dd9ea0: sub        x0, x29, #0xf0
0x0000000003dd9ea4: bl         #0x3dd9868
0x0000000003dd9ea8: mov        x0, x19
0x0000000003dd9eac: bl         #0x4b97984
