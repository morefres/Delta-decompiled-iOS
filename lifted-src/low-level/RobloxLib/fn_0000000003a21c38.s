; instruction-faithful ARM64 fallback for RobloxLib::function_3a21c38
0x0000000003a21c38: sub        sp, sp, #0x60
0x0000000003a21c3c: stp        x24, x23, [sp, #0x20]
0x0000000003a21c40: stp        x22, x21, [sp, #0x30]
0x0000000003a21c44: stp        x20, x19, [sp, #0x40]
0x0000000003a21c48: stp        x29, x30, [sp, #0x50]
0x0000000003a21c4c: add        x29, sp, #0x50
0x0000000003a21c50: mov        x22, x3
0x0000000003a21c54: mov        x20, x2
0x0000000003a21c58: mov        x21, x1
0x0000000003a21c5c: mov        x19, x0
0x0000000003a21c60: movi       v0.16b, #0
0x0000000003a21c64: mov        x23, x0
0x0000000003a21c68: str        q0, [x23, #0x10]!
0x0000000003a21c6c: str        xzr, [x0, #0x20]
0x0000000003a21c70: str        q0, [x0], #0x28
0x0000000003a21c74: adrp       x1, #0x520c000
0x0000000003a21c78: add        x1, x1, #0xa35
0x0000000003a21c7c: bl         #0x18aac
0x0000000003a21c80: strb       wzr, [x19, #0x44]
0x0000000003a21c84: mov        x24, x19
0x0000000003a21c88: movi       v0.16b, #0
0x0000000003a21c8c: str        q0, [x24, #0x48]!
0x0000000003a21c90: stur       q0, [x19, #0x58]
0x0000000003a21c94: str        x22, [x19, #0x68]
0x0000000003a21c98: str        wzr, [x19, #0x70]
0x0000000003a21c9c: str        xzr, [x19, #0x78]
0x0000000003a21ca0: strb       wzr, [x19, #0x80]
0x0000000003a21ca4: stur       q0, [x19, #0x88]
0x0000000003a21ca8: stur       q0, [x19, #0x98]
0x0000000003a21cac: stur       q0, [x19, #0xa8]
0x0000000003a21cb0: ldr        x0, [x21]
0x0000000003a21cb4: str        xzr, [x21]
0x0000000003a21cb8: ldr        x1, [x19]
0x0000000003a21cbc: str        x0, [x19]
0x0000000003a21cc0: cbz        x1, #0x3a21cd0
0x0000000003a21cc4: add        x0, x19, #8
0x0000000003a21cc8: bl         #0xab648c
0x0000000003a21ccc: ldr        x0, [x19]
0x0000000003a21cd0: ldr        x8, [x21, #8]
0x0000000003a21cd4: str        x8, [x19, #8]
0x0000000003a21cd8: bl         #0x3a90c90
0x0000000003a21cdc: str        s0, [x19, #0x40]
0x0000000003a21ce0: ldrsb      w8, [x19, #0x27]
0x0000000003a21ce4: tbz        w8, #0x1f, #0x3a21cf0
0x0000000003a21ce8: ldr        x0, [x23]
0x0000000003a21cec: bl         #0x47e93a8
0x0000000003a21cf0: ldr        q0, [x20]
0x0000000003a21cf4: ldr        x8, [x20, #0x10]
0x0000000003a21cf8: str        x8, [x23, #0x10]
0x0000000003a21cfc: str        q0, [x23]
0x0000000003a21d00: strb       wzr, [x20, #0x17]
0x0000000003a21d04: strb       wzr, [x20]
0x0000000003a21d08: ldrb       w8, [x19, #0x27]
0x0000000003a21d0c: sxtb       w9, w8
0x0000000003a21d10: ldp        x10, x11, [x19, #0x10]
0x0000000003a21d14: cmp        w9, #0
0x0000000003a21d18: csel       x0, x10, x23, lt
0x0000000003a21d1c: csel       x1, x11, x8, lt
0x0000000003a21d20: add        x8, sp, #8
0x0000000003a21d24: bl         #0x3aa5d20
0x0000000003a21d28: ldrsb      w8, [x19, #0x3f]
0x0000000003a21d2c: tbz        w8, #0x1f, #0x3a21d38
0x0000000003a21d30: ldur       x0, [x19, #0x28]
0x0000000003a21d34: bl         #0x47e93a8
0x0000000003a21d38: ldur       q0, [sp, #8]
0x0000000003a21d3c: stur       q0, [x19, #0x28]
0x0000000003a21d40: ldr        x8, [sp, #0x18]
0x0000000003a21d44: stur       x8, [x19, #0x38]
0x0000000003a21d48: mov        x0, x19
0x0000000003a21d4c: ldp        x29, x30, [sp, #0x50]
0x0000000003a21d50: ldp        x20, x19, [sp, #0x40]
0x0000000003a21d54: ldp        x22, x21, [sp, #0x30]
0x0000000003a21d58: ldp        x24, x23, [sp, #0x20]
0x0000000003a21d5c: add        sp, sp, #0x60
0x0000000003a21d60: ret        
0x0000000003a21d64: b          #0x3a21d68
0x0000000003a21d68: mov        x20, x0
0x0000000003a21d6c: ldr        x1, [x19, #0x58]
0x0000000003a21d70: str        xzr, [x19, #0x58]
0x0000000003a21d74: cbz        x1, #0x3a21d80
0x0000000003a21d78: add        x0, x19, #0x60
0x0000000003a21d7c: bl         #0x3a119b4
0x0000000003a21d80: ldr        x1, [x24]
0x0000000003a21d84: str        xzr, [x24]
0x0000000003a21d88: cbz        x1, #0x3a21d94
0x0000000003a21d8c: add        x0, x19, #0x50
0x0000000003a21d90: bl         #0x3a11af0
0x0000000003a21d94: ldrsb      w8, [x19, #0x3f]
0x0000000003a21d98: tbz        w8, #0x1f, #0x3a21dac
0x0000000003a21d9c: ldur       x0, [x19, #0x28]
0x0000000003a21da0: bl         #0x47e93a8
0x0000000003a21da4: b          #0x3a21dac
0x0000000003a21da8: mov        x20, x0
0x0000000003a21dac: ldrsb      w8, [x19, #0x27]
0x0000000003a21db0: tbz        w8, #0x1f, #0x3a21dbc
0x0000000003a21db4: ldr        x0, [x23]
0x0000000003a21db8: bl         #0x47e93a8
0x0000000003a21dbc: ldr        x1, [x19]
0x0000000003a21dc0: str        xzr, [x19]
0x0000000003a21dc4: cbz        x1, #0x3a21dd0
0x0000000003a21dc8: add        x0, x19, #8
0x0000000003a21dcc: bl         #0xab648c
0x0000000003a21dd0: mov        x0, x20
0x0000000003a21dd4: bl         #0x4b97984
