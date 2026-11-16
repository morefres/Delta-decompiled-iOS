; instruction-faithful ARM64 fallback for RobloxLib::function_26a3c28
0x00000000026a3c28: sub        sp, sp, #0x50
0x00000000026a3c2c: stp        x24, x23, [sp, #0x10]
0x00000000026a3c30: stp        x22, x21, [sp, #0x20]
0x00000000026a3c34: stp        x20, x19, [sp, #0x30]
0x00000000026a3c38: stp        x29, x30, [sp, #0x40]
0x00000000026a3c3c: add        x29, sp, #0x40
0x00000000026a3c40: mov        x19, x0
0x00000000026a3c44: cmp        x0, x1
0x00000000026a3c48: b.eq       #0x26a3db8
0x00000000026a3c4c: mov        x21, x1
0x00000000026a3c50: mov        x20, x1
0x00000000026a3c54: ldr        x1, [x20], #0x10
0x00000000026a3c58: cmp        x1, x20
0x00000000026a3c5c: b.eq       #0x26a3c94
0x00000000026a3c60: mov        x8, x19
0x00000000026a3c64: ldr        x0, [x8], #0x10
0x00000000026a3c68: cmp        x0, x8
0x00000000026a3c6c: b.eq       #0x26a3c78
0x00000000026a3c70: bl         #0x47e93a8
0x00000000026a3c74: ldr        x1, [x21]
0x00000000026a3c78: str        x1, [x19]
0x00000000026a3c7c: mov        x22, x21
0x00000000026a3c80: ldr        d0, [x22, #8]!
0x00000000026a3c84: str        d0, [x19, #8]
0x00000000026a3c88: str        x20, [x21]
0x00000000026a3c8c: str        wzr, [x21, #0xc]
0x00000000026a3c90: b          #0x26a3db4
0x00000000026a3c94: mov        x22, x21
0x00000000026a3c98: ldr        w20, [x22, #8]!
0x00000000026a3c9c: ldr        w23, [x19, #8]
0x00000000026a3ca0: cmp        w23, w20
0x00000000026a3ca4: b.hs       #0x26a3cc8
0x00000000026a3ca8: ldr        w8, [x19, #0xc]
0x00000000026a3cac: cmp        w8, w20
0x00000000026a3cb0: b.hs       #0x26a3ce4
0x00000000026a3cb4: str        wzr, [x19, #8]
0x00000000026a3cb8: mov        x0, x19
0x00000000026a3cbc: mov        x1, x20
0x00000000026a3cc0: bl         #0x26a3dd4
0x00000000026a3cc4: b          #0x26a3d00
0x00000000026a3cc8: cbz        w20, #0x26a3db0
0x00000000026a3ccc: ldr        x3, [x19]
0x00000000026a3cd0: mov        w8, #0x5c
0x00000000026a3cd4: umaddl     x2, w20, w8, x1
0x00000000026a3cd8: add        x0, sp, #0xe
0x00000000026a3cdc: bl         #0x26a3e24
0x00000000026a3ce0: b          #0x26a3db0
0x00000000026a3ce4: cbz        w23, #0x26a3d00
0x00000000026a3ce8: mov        w8, #0x5c
0x00000000026a3cec: umaddl     x2, w23, w8, x1
0x00000000026a3cf0: ldr        x3, [x19]
0x00000000026a3cf4: add        x0, sp, #0xf
0x00000000026a3cf8: bl         #0x26a3e24
0x00000000026a3cfc: b          #0x26a3d04
0x00000000026a3d00: mov        x23, #0
0x00000000026a3d04: ldr        w9, [x21, #8]
0x00000000026a3d08: cmp        x23, x9
0x00000000026a3d0c: b.eq       #0x26a3db0
0x00000000026a3d10: ldr        x8, [x21]
0x00000000026a3d14: mov        w10, #0x5c
0x00000000026a3d18: umaddl     x9, w9, w10, x8
0x00000000026a3d1c: ldr        x10, [x19]
0x00000000026a3d20: mov        w11, #0x5c
0x00000000026a3d24: umull      x11, w23, w11
0x00000000026a3d28: mov        w12, #1
0x00000000026a3d2c: add        x13, x8, x11
0x00000000026a3d30: add        x14, x10, x11
0x00000000026a3d34: ldr        w15, [x13]
0x00000000026a3d38: str        w15, [x14]
0x00000000026a3d3c: mov        x15, x14
0x00000000026a3d40: strb       wzr, [x15, #4]!
0x00000000026a3d44: strb       wzr, [x14, #0x4c]
0x00000000026a3d48: ldrb       w16, [x13, #0x4c]
0x00000000026a3d4c: cmp        w16, #1
0x00000000026a3d50: b.ne       #0x26a3d8c
0x00000000026a3d54: ldur       q0, [x13, #4]
0x00000000026a3d58: ldur       q1, [x13, #0x14]
0x00000000026a3d5c: ldur       q2, [x13, #0x24]
0x00000000026a3d60: stp        q1, q2, [x15, #0x10]
0x00000000026a3d64: str        q0, [x15]
0x00000000026a3d68: ldur       x15, [x13, #0x34]
0x00000000026a3d6c: ldr        w16, [x13, #0x3c]
0x00000000026a3d70: str        w16, [x14, #0x3c]
0x00000000026a3d74: stur       x15, [x14, #0x34]
0x00000000026a3d78: ldr        x15, [x13, #0x40]
0x00000000026a3d7c: ldr        w16, [x13, #0x48]
0x00000000026a3d80: str        w16, [x14, #0x48]
0x00000000026a3d84: str        x15, [x14, #0x40]
0x00000000026a3d88: strb       w12, [x14, #0x4c]
0x00000000026a3d8c: ldr        x15, [x13, #0x50]
0x00000000026a3d90: ldr        w16, [x13, #0x58]
0x00000000026a3d94: str        w16, [x14, #0x58]
0x00000000026a3d98: str        x15, [x14, #0x50]
0x00000000026a3d9c: add        x8, x8, #0x5c
0x00000000026a3da0: add        x10, x10, #0x5c
0x00000000026a3da4: add        x13, x13, #0x5c
0x00000000026a3da8: cmp        x13, x9
0x00000000026a3dac: b.ne       #0x26a3d2c
0x00000000026a3db0: str        w20, [x19, #8]
0x00000000026a3db4: str        wzr, [x22]
0x00000000026a3db8: mov        x0, x19
0x00000000026a3dbc: ldp        x29, x30, [sp, #0x40]
0x00000000026a3dc0: ldp        x20, x19, [sp, #0x30]
0x00000000026a3dc4: ldp        x22, x21, [sp, #0x20]
0x00000000026a3dc8: ldp        x24, x23, [sp, #0x10]
0x00000000026a3dcc: add        sp, sp, #0x50
0x00000000026a3dd0: ret        
