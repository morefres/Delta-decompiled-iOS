; instruction-faithful ARM64 fallback for RobloxLib::function_1d25bc4
0x0000000001d25bc4: sub        sp, sp, #0x100
0x0000000001d25bc8: stp        x24, x23, [sp, #0xc0]
0x0000000001d25bcc: stp        x22, x21, [sp, #0xd0]
0x0000000001d25bd0: stp        x20, x19, [sp, #0xe0]
0x0000000001d25bd4: stp        x29, x30, [sp, #0xf0]
0x0000000001d25bd8: add        x29, sp, #0xf0
0x0000000001d25bdc: mov        x20, x2
0x0000000001d25be0: mov        x22, x1
0x0000000001d25be4: mov        x19, x0
0x0000000001d25be8: adrp       x8, #0x6199000
0x0000000001d25bec: add        x8, x8, #0xb00
0x0000000001d25bf0: ldr        x8, [x8]
0x0000000001d25bf4: sub        x0, x0, #0xa8
0x0000000001d25bf8: blr        x8
0x0000000001d25bfc: add        x23, sp, #0x60
0x0000000001d25c00: add        x8, sp, #0x60
0x0000000001d25c04: mov        x0, x20
0x0000000001d25c08: bl         #0x44f7b3c
0x0000000001d25c0c: ldp        x20, x21, [sp, #0x60]
0x0000000001d25c10: stp        x19, x20, [sp, #0x60]
0x0000000001d25c14: str        w21, [sp, #0x70]
0x0000000001d25c18: str        xzr, [sp, #0x90]
0x0000000001d25c1c: add        x0, x23, #0x18
0x0000000001d25c20: mov        x1, x22
0x0000000001d25c24: bl         #0x18bf0
0x0000000001d25c28: stur       xzr, [x29, #-0x38]
0x0000000001d25c2c: adrp       x4, #0x5da8000
0x0000000001d25c30: add        x4, x4, #0x130
0x0000000001d25c34: adrp       x5, #0x1d31000
0x0000000001d25c38: add        x5, x5, #0xdd8
0x0000000001d25c3c: sub        x0, x29, #0x50
0x0000000001d25c40: add        x3, sp, #0x60
0x0000000001d25c44: mov        w1, #0x38
0x0000000001d25c48: mov        w2, #8
0x0000000001d25c4c: bl         #0x190f4
0x0000000001d25c50: sub        x1, x29, #0x50
0x0000000001d25c54: mov        x0, x22
0x0000000001d25c58: bl         #0x192f4
0x0000000001d25c5c: sub        x0, x29, #0x50
0x0000000001d25c60: bl         #0x18c70
0x0000000001d25c64: add        x0, x23, #0x18
0x0000000001d25c68: bl         #0x18c70
0x0000000001d25c6c: strh       wzr, [sp, #0x80]
0x0000000001d25c70: strb       wzr, [sp, #0x88]
0x0000000001d25c74: stp        xzr, xzr, [sp, #0x68]
0x0000000001d25c78: stp        xzr, xzr, [sp, #0x58]
0x0000000001d25c7c: str        wzr, [sp, #0x78]
0x0000000001d25c80: stp        xzr, xzr, [sp, #0x90]
0x0000000001d25c84: add        x0, sp, #0x40
0x0000000001d25c88: mov        x1, x22
0x0000000001d25c8c: bl         #0x19204
0x0000000001d25c90: add        x1, sp, #0x40
0x0000000001d25c94: add        x5, sp, #0x60
0x0000000001d25c98: mov        x0, x19
0x0000000001d25c9c: mov        x2, x20
0x0000000001d25ca0: mov        x3, x21
0x0000000001d25ca4: mov        x4, #0
0x0000000001d25ca8: bl         #0x1d25dd4
0x0000000001d25cac: mov        x20, x0
0x0000000001d25cb0: add        x0, sp, #0x40
0x0000000001d25cb4: bl         #0x18c70
0x0000000001d25cb8: cbz        w20, #0x1d25d24
0x0000000001d25cbc: mov        x21, sp
0x0000000001d25cc0: mov        x0, sp
0x0000000001d25cc4: add        x1, sp, #0x60
0x0000000001d25cc8: bl         #0x44fb560
0x0000000001d25ccc: ldr        q0, [sp, #0x90]
0x0000000001d25cd0: str        q0, [sp, #0x30]
0x0000000001d25cd4: stp        xzr, xzr, [x23, #0x30]
0x0000000001d25cd8: mov        x1, sp
0x0000000001d25cdc: mov        x0, x19
0x0000000001d25ce0: bl         #0x1d2591c
0x0000000001d25ce4: ldr        x19, [sp, #0x38]
0x0000000001d25ce8: cbz        x19, #0x1d25d1c
0x0000000001d25cec: add        x8, x19, #8
0x0000000001d25cf0: ldaxr      x9, [x8]
0x0000000001d25cf4: sub        x10, x9, #1
0x0000000001d25cf8: stlxr      w11, x10, [x8]
0x0000000001d25cfc: cbnz       w11, #0x1d25cf0
0x0000000001d25d00: cbnz       x9, #0x1d25d1c
0x0000000001d25d04: ldr        x8, [x19]
0x0000000001d25d08: ldr        x8, [x8, #0x10]
0x0000000001d25d0c: mov        x0, x19
0x0000000001d25d10: blr        x8
0x0000000001d25d14: mov        x0, x19
0x0000000001d25d18: bl         #0x4b9808c
0x0000000001d25d1c: mov        x0, sp
0x0000000001d25d20: bl         #0x44fb8cc
0x0000000001d25d24: ldr        x19, [sp, #0x98]
0x0000000001d25d28: cbz        x19, #0x1d25d5c
0x0000000001d25d2c: add        x8, x19, #8
0x0000000001d25d30: ldaxr      x9, [x8]
0x0000000001d25d34: sub        x10, x9, #1
0x0000000001d25d38: stlxr      w11, x10, [x8]
0x0000000001d25d3c: cbnz       w11, #0x1d25d30
0x0000000001d25d40: cbnz       x9, #0x1d25d5c
0x0000000001d25d44: ldr        x8, [x19]
0x0000000001d25d48: ldr        x8, [x8, #0x10]
0x0000000001d25d4c: mov        x0, x19
0x0000000001d25d50: blr        x8
0x0000000001d25d54: mov        x0, x19
0x0000000001d25d58: bl         #0x4b9808c
0x0000000001d25d5c: add        x0, sp, #0x60
0x0000000001d25d60: bl         #0x44fb8cc
0x0000000001d25d64: mov        x0, x20
0x0000000001d25d68: ldp        x29, x30, [sp, #0xf0]
0x0000000001d25d6c: ldp        x20, x19, [sp, #0xe0]
0x0000000001d25d70: ldp        x22, x21, [sp, #0xd0]
0x0000000001d25d74: ldp        x24, x23, [sp, #0xc0]
0x0000000001d25d78: add        sp, sp, #0x100
0x0000000001d25d7c: ret        
0x0000000001d25d80: mov        x19, x0
0x0000000001d25d84: add        x0, x21, #0x30
0x0000000001d25d88: bl         #0x1df28
0x0000000001d25d8c: mov        x0, sp
0x0000000001d25d90: bl         #0x44fb8cc
0x0000000001d25d94: b          #0x1d25dac
0x0000000001d25d98: mov        x19, x0
0x0000000001d25d9c: add        x0, sp, #0x40
0x0000000001d25da0: bl         #0x18c70
0x0000000001d25da4: b          #0x1d25dac
0x0000000001d25da8: mov        x19, x0
0x0000000001d25dac: add        x0, x23, #0x30
0x0000000001d25db0: bl         #0x1df28
0x0000000001d25db4: add        x0, sp, #0x60
0x0000000001d25db8: bl         #0x44fb8cc
0x0000000001d25dbc: b          #0x1d25dcc
0x0000000001d25dc0: mov        x19, x0
0x0000000001d25dc4: add        x0, x23, #0x18
0x0000000001d25dc8: bl         #0x18c70
0x0000000001d25dcc: mov        x0, x19
0x0000000001d25dd0: bl         #0x4b97984
