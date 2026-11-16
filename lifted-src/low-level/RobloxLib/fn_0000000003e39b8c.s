; instruction-faithful ARM64 fallback for RobloxLib::function_3e39b8c
0x0000000003e39b8c: stp        x28, x27, [sp, #-0x60]!
0x0000000003e39b90: stp        x26, x25, [sp, #0x10]
0x0000000003e39b94: stp        x24, x23, [sp, #0x20]
0x0000000003e39b98: stp        x22, x21, [sp, #0x30]
0x0000000003e39b9c: stp        x20, x19, [sp, #0x40]
0x0000000003e39ba0: stp        x29, x30, [sp, #0x50]
0x0000000003e39ba4: add        x29, sp, #0x50
0x0000000003e39ba8: sub        sp, sp, #0x520
0x0000000003e39bac: mov        x21, x5
0x0000000003e39bb0: mov        x22, x4
0x0000000003e39bb4: mov        x23, x3
0x0000000003e39bb8: mov        x20, x1
0x0000000003e39bbc: mov        x19, x8
0x0000000003e39bc0: adrp       x8, #0x5ba4000
0x0000000003e39bc4: ldr        x8, [x8, #0x338]
0x0000000003e39bc8: ldr        x8, [x8]
0x0000000003e39bcc: stur       x8, [x29, #-0x58]
0x0000000003e39bd0: str        xzr, [sp, #0x48]
0x0000000003e39bd4: movi       v0.16b, #0
0x0000000003e39bd8: stur       q0, [sp, #0x38]
0x0000000003e39bdc: stur       q0, [sp, #0x28]
0x0000000003e39be0: add        x26, sp, #0x68
0x0000000003e39be4: stur       q0, [x26, #0x8c]
0x0000000003e39be8: stp        q0, q0, [x26, #0x70]
0x0000000003e39bec: stp        q0, q0, [x26, #0x50]
0x0000000003e39bf0: stp        q0, q0, [x26, #0x30]
0x0000000003e39bf4: str        q0, [x26, #0x20]
0x0000000003e39bf8: stur       q0, [sp, #0x78]
0x0000000003e39bfc: cbz        x2, #0x3e39c30
0x0000000003e39c00: add        x24, x26, #0x10
0x0000000003e39c04: mov        x0, x2
0x0000000003e39c08: bl         #0x3e23fc4
0x0000000003e39c0c: mov        x2, x0
0x0000000003e39c10: cmp        x1, #0x80
0x0000000003e39c14: mov        w8, #0x80
0x0000000003e39c18: csel       x25, x1, x8, lo
0x0000000003e39c1c: mov        x0, x24
0x0000000003e39c20: mov        x1, x2
0x0000000003e39c24: mov        x2, x25
0x0000000003e39c28: bl         #0x4b98ee4
0x0000000003e39c2c: b          #0x3e39c38
0x0000000003e39c30: mov        w25, #0
0x0000000003e39c34: mov        x24, #0
0x0000000003e39c38: stp        x23, x22, [sp, #0x68]
0x0000000003e39c3c: str        x24, [sp, #0x20]
0x0000000003e39c40: str        w25, [sp, #0x28]
0x0000000003e39c44: str        x26, [sp, #0x30]
0x0000000003e39c48: mov        w8, #1
0x0000000003e39c4c: str        w8, [sp, #0x38]
0x0000000003e39c50: cbz        x21, #0x3e39d78
0x0000000003e39c54: cbz        x24, #0x3e39c70
0x0000000003e39c58: ldrb       w22, [x24, #1]
0x0000000003e39c5c: mov        x0, x21
0x0000000003e39c60: bl         #0x3e23fa8
0x0000000003e39c64: bl         #0x3e23f4c
0x0000000003e39c68: cmp        w0, w22
0x0000000003e39c6c: b.ne       #0x3e39cd8
0x0000000003e39c70: add        x8, sp, #0x68
0x0000000003e39c74: add        x8, x8, #0x90
0x0000000003e39c78: str        x8, [sp, #0x40]
0x0000000003e39c7c: mov        w8, #0x420
0x0000000003e39c80: str        w8, [sp, #0x48]
0x0000000003e39c84: mov        x0, x21
0x0000000003e39c88: bl         #0x3e23fa8
0x0000000003e39c8c: cmp        w0, #2
0x0000000003e39c90: b.eq       #0x3e39d04
0x0000000003e39c94: cmp        w0, #1
0x0000000003e39c98: b.ne       #0x3e39d4c
0x0000000003e39c9c: mov        w8, #0x1a
0x0000000003e39ca0: adrp       x9, #0x4fef000
0x0000000003e39ca4: ldr        d0, [x9, #0x3e0]
0x0000000003e39ca8: str        d0, [sp, #0xf8]
0x0000000003e39cac: str        xzr, [sp, #0x108]
0x0000000003e39cb0: ldr        w9, [x21, #0x1c]
0x0000000003e39cb4: str        w8, [sp, #0x100]
0x0000000003e39cb8: str        w9, [sp, #0x104]
0x0000000003e39cbc: mov        x0, x21
0x0000000003e39cc0: bl         #0x3e23fc4
0x0000000003e39cc4: add        x8, sp, #0x68
0x0000000003e39cc8: ldr        w9, [x0, #4]
0x0000000003e39ccc: stur       w9, [x8, #0xa0]
0x0000000003e39cd0: mov        w8, #0x18
0x0000000003e39cd4: b          #0x3e39d40
0x0000000003e39cd8: adrp       x1, #0x54d9000
0x0000000003e39cdc: add        x1, x1, #0xe88
0x0000000003e39ce0: add        x0, sp, #0x50
0x0000000003e39ce4: bl         #0x18aac
0x0000000003e39ce8: mov        w8, #1
0x0000000003e39cec: str        w8, [sp]
0x0000000003e39cf0: ldr        q0, [sp, #0x50]
0x0000000003e39cf4: stur       q0, [sp, #8]
0x0000000003e39cf8: ldr        x8, [sp, #0x60]
0x0000000003e39cfc: str        x8, [sp, #0x18]
0x0000000003e39d00: b          #0x3e39d5c
0x0000000003e39d04: mov        w8, #0x2e
0x0000000003e39d08: adrp       x9, #0x4fef000
0x0000000003e39d0c: ldr        d0, [x9, #0x3d8]
0x0000000003e39d10: str        d0, [sp, #0xf8]
0x0000000003e39d14: stur       xzr, [x26, #0xa4]
0x0000000003e39d18: stur       xzr, [x26, #0x9c]
0x0000000003e39d1c: ldr        w9, [x21, #0x1c]
0x0000000003e39d20: str        w8, [sp, #0x100]
0x0000000003e39d24: str        w9, [sp, #0x114]
0x0000000003e39d28: mov        x0, x21
0x0000000003e39d2c: bl         #0x3e23fc4
0x0000000003e39d30: add        x8, sp, #0x68
0x0000000003e39d34: ldur       q0, [x0, #8]
0x0000000003e39d38: stur       q0, [x8, #0x9c]
0x0000000003e39d3c: mov        w8, #0x20
0x0000000003e39d40: str        w8, [sp, #0x48]
0x0000000003e39d44: str        wzr, [sp]
0x0000000003e39d48: b          #0x3e39d54
0x0000000003e39d4c: mov        w8, #1
0x0000000003e39d50: str        w8, [sp]
0x0000000003e39d54: stp        xzr, xzr, [sp, #0x10]
0x0000000003e39d58: str        xzr, [sp, #8]
0x0000000003e39d5c: mov        x0, sp
0x0000000003e39d60: bl         #0xc0ed54
0x0000000003e39d64: cbz        w0, #0x3e39d84
0x0000000003e39d68: ldrsb      w8, [sp, #0x1f]
0x0000000003e39d6c: tbz        w8, #0x1f, #0x3e39d78
0x0000000003e39d70: ldr        x0, [sp, #8]
0x0000000003e39d74: bl         #0x47e93a8
0x0000000003e39d78: str        wzr, [sp]
0x0000000003e39d7c: stp        xzr, xzr, [sp, #0x10]
0x0000000003e39d80: str        xzr, [sp, #8]
0x0000000003e39d84: mov        x0, sp
0x0000000003e39d88: bl         #0xc0ed54
0x0000000003e39d8c: cbz        w0, #0x3e39dd0
0x0000000003e39d90: ldrsb      w8, [sp, #0x1f]
0x0000000003e39d94: tbz        w8, #0x1f, #0x3e39da0
0x0000000003e39d98: ldr        x0, [sp, #8]
0x0000000003e39d9c: bl         #0x47e93a8
0x0000000003e39da0: add        x1, sp, #0x20
0x0000000003e39da4: mov        x0, x20
0x0000000003e39da8: mov        w2, #0
0x0000000003e39dac: bl         #0x4b996a0
0x0000000003e39db0: cmp        x0, #1
0x0000000003e39db4: b.lt       #0x3e39dc8
0x0000000003e39db8: str        wzr, [sp]
0x0000000003e39dbc: stp        xzr, xzr, [sp, #0x10]
0x0000000003e39dc0: str        xzr, [sp, #8]
0x0000000003e39dc4: b          #0x3e39dd4
0x0000000003e39dc8: mov        x8, sp
0x0000000003e39dcc: bl         #0x3e3bda0
0x0000000003e39dd0: mov        x0, #0
0x0000000003e39dd4: ldr        w8, [sp]
0x0000000003e39dd8: str        w8, [x19]
0x0000000003e39ddc: ldur       q0, [sp, #8]
0x0000000003e39de0: stur       q0, [x19, #8]
0x0000000003e39de4: ldr        x8, [sp, #0x18]
0x0000000003e39de8: stp        x8, x0, [x19, #0x18]
0x0000000003e39dec: ldur       x8, [x29, #-0x58]
0x0000000003e39df0: adrp       x9, #0x5ba4000
0x0000000003e39df4: ldr        x9, [x9, #0x338]
0x0000000003e39df8: ldr        x9, [x9]
0x0000000003e39dfc: cmp        x9, x8
0x0000000003e39e00: b.ne       #0x3e39e24
0x0000000003e39e04: add        sp, sp, #0x520
0x0000000003e39e08: ldp        x29, x30, [sp, #0x50]
0x0000000003e39e0c: ldp        x20, x19, [sp, #0x40]
0x0000000003e39e10: ldp        x22, x21, [sp, #0x30]
0x0000000003e39e14: ldp        x24, x23, [sp, #0x20]
0x0000000003e39e18: ldp        x26, x25, [sp, #0x10]
0x0000000003e39e1c: ldp        x28, x27, [sp], #0x60
0x0000000003e39e20: ret        
0x0000000003e39e24: bl         #0x4b98620
0x0000000003e39e28: b          #0x3e39e2c
0x0000000003e39e2c: mov        x19, x0
0x0000000003e39e30: ldrsb      w8, [sp, #0x1f]
0x0000000003e39e34: tbz        w8, #0x1f, #0x3e39e48
0x0000000003e39e38: ldr        x0, [sp, #8]
0x0000000003e39e3c: bl         #0x47e93a8
0x0000000003e39e40: b          #0x3e39e48
0x0000000003e39e44: mov        x19, x0
0x0000000003e39e48: mov        x0, x19
0x0000000003e39e4c: bl         #0x4b97984
