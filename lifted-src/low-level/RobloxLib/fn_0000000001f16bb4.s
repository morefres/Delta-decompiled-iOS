; instruction-faithful ARM64 fallback for RobloxLib::function_1f16bb4
0x0000000001f16bb4: sub        sp, sp, #0xd0
0x0000000001f16bb8: stp        x26, x25, [sp, #0x80]
0x0000000001f16bbc: stp        x24, x23, [sp, #0x90]
0x0000000001f16bc0: stp        x22, x21, [sp, #0xa0]
0x0000000001f16bc4: stp        x20, x19, [sp, #0xb0]
0x0000000001f16bc8: stp        x29, x30, [sp, #0xc0]
0x0000000001f16bcc: add        x29, sp, #0xc0
0x0000000001f16bd0: ldr        x8, [x0]
0x0000000001f16bd4: cbz        x8, #0x1f16d5c
0x0000000001f16bd8: ldr        x8, [x8, #8]
0x0000000001f16bdc: cbz        x8, #0x1f16d5c
0x0000000001f16be0: mov        x20, x5
0x0000000001f16be4: mov        x21, x4
0x0000000001f16be8: mov        x22, x3
0x0000000001f16bec: mov        x23, x2
0x0000000001f16bf0: mov        x24, x1
0x0000000001f16bf4: mov        x25, x0
0x0000000001f16bf8: bl         #0x47f2260
0x0000000001f16bfc: cbz        x0, #0x1f16c40
0x0000000001f16c00: mov        x19, x0
0x0000000001f16c04: ldr        x8, [x25]
0x0000000001f16c08: str        x8, [sp]
0x0000000001f16c0c: cbz        x8, #0x1f16c20
0x0000000001f16c10: ldaxr      w9, [x8]
0x0000000001f16c14: add        w9, w9, #1
0x0000000001f16c18: stlxr      w10, w9, [x8]
0x0000000001f16c1c: cbnz       w10, #0x1f16c10
0x0000000001f16c20: mov        x8, sp
0x0000000001f16c24: ldrsb      w9, [x24, #0x17]
0x0000000001f16c28: tbnz       w9, #0x1f, #0x1f16c74
0x0000000001f16c2c: ldr        q0, [x24]
0x0000000001f16c30: stur       q0, [x8, #8]
0x0000000001f16c34: ldr        x9, [x24, #0x10]
0x0000000001f16c38: stur       x9, [x8, #0x18]
0x0000000001f16c3c: b          #0x1f16c80
0x0000000001f16c40: ldr        x0, [x25]
0x0000000001f16c44: mov        x1, x24
0x0000000001f16c48: mov        x2, x23
0x0000000001f16c4c: mov        x3, x22
0x0000000001f16c50: mov        x4, x21
0x0000000001f16c54: mov        x5, x20
0x0000000001f16c58: ldp        x29, x30, [sp, #0xc0]
0x0000000001f16c5c: ldp        x20, x19, [sp, #0xb0]
0x0000000001f16c60: ldp        x22, x21, [sp, #0xa0]
0x0000000001f16c64: ldp        x24, x23, [sp, #0x90]
0x0000000001f16c68: ldp        x26, x25, [sp, #0x80]
0x0000000001f16c6c: add        sp, sp, #0xd0
0x0000000001f16c70: b          #0x1f16e2c
0x0000000001f16c74: ldp        x1, x2, [x24]
0x0000000001f16c78: add        x0, x8, #8
0x0000000001f16c7c: bl         #0x23268
0x0000000001f16c80: mov        x8, sp
0x0000000001f16c84: ldrsb      w9, [x23, #0x17]
0x0000000001f16c88: tbnz       w9, #0x1f, #0x1f16ca0
0x0000000001f16c8c: ldr        q0, [x23]
0x0000000001f16c90: stur       q0, [x8, #0x20]
0x0000000001f16c94: ldr        x9, [x23, #0x10]
0x0000000001f16c98: stur       x9, [x8, #0x30]
0x0000000001f16c9c: b          #0x1f16cac
0x0000000001f16ca0: ldp        x1, x2, [x23]
0x0000000001f16ca4: add        x0, x8, #0x20
0x0000000001f16ca8: bl         #0x23268
0x0000000001f16cac: ldr        w8, [x22]
0x0000000001f16cb0: str        w8, [sp, #0x38]
0x0000000001f16cb4: mov        x8, sp
0x0000000001f16cb8: ldrsb      w9, [x21, #0x17]
0x0000000001f16cbc: tbnz       w9, #0x1f, #0x1f16cd4
0x0000000001f16cc0: ldr        q0, [x21]
0x0000000001f16cc4: stur       q0, [x8, #0x40]
0x0000000001f16cc8: ldr        x9, [x21, #0x10]
0x0000000001f16ccc: stur       x9, [x8, #0x50]
0x0000000001f16cd0: b          #0x1f16ce0
0x0000000001f16cd4: ldp        x1, x2, [x21]
0x0000000001f16cd8: add        x0, x8, #0x40
0x0000000001f16cdc: bl         #0x23268
0x0000000001f16ce0: ldr        w8, [x20]
0x0000000001f16ce4: str        w8, [sp, #0x58]
0x0000000001f16ce8: str        xzr, [sp, #0x78]
0x0000000001f16cec: adrp       x4, #0x5e0c000
0x0000000001f16cf0: add        x4, x4, #0x7c0
0x0000000001f16cf4: adrp       x5, #0x1f17000
0x0000000001f16cf8: add        x5, x5, #0x114
0x0000000001f16cfc: add        x0, sp, #0x60
0x0000000001f16d00: mov        x3, sp
0x0000000001f16d04: mov        w1, #0x60
0x0000000001f16d08: mov        w2, #8
0x0000000001f16d0c: bl         #0x190f4
0x0000000001f16d10: add        x1, sp, #0x60
0x0000000001f16d14: mov        x0, x19
0x0000000001f16d18: bl         #0x2d9e4
0x0000000001f16d1c: add        x0, sp, #0x60
0x0000000001f16d20: bl         #0x18c70
0x0000000001f16d24: ldrsb      w8, [sp, #0x57]
0x0000000001f16d28: tbz        w8, #0x1f, #0x1f16d34
0x0000000001f16d2c: ldr        x0, [sp, #0x40]
0x0000000001f16d30: bl         #0x47e93a8
0x0000000001f16d34: ldrsb      w8, [sp, #0x37]
0x0000000001f16d38: tbz        w8, #0x1f, #0x1f16d44
0x0000000001f16d3c: ldr        x0, [sp, #0x20]
0x0000000001f16d40: bl         #0x47e93a8
0x0000000001f16d44: ldrsb      w8, [sp, #0x1f]
0x0000000001f16d48: tbz        w8, #0x1f, #0x1f16d54
0x0000000001f16d4c: ldr        x0, [sp, #8]
0x0000000001f16d50: bl         #0x47e93a8
0x0000000001f16d54: mov        x0, sp
0x0000000001f16d58: bl         #0x2c998
0x0000000001f16d5c: ldp        x29, x30, [sp, #0xc0]
0x0000000001f16d60: ldp        x20, x19, [sp, #0xb0]
0x0000000001f16d64: ldp        x22, x21, [sp, #0xa0]
0x0000000001f16d68: ldp        x24, x23, [sp, #0x90]
0x0000000001f16d6c: ldp        x26, x25, [sp, #0x80]
0x0000000001f16d70: add        sp, sp, #0xd0
0x0000000001f16d74: ret        
0x0000000001f16d78: mov        x19, x0
0x0000000001f16d7c: ldrsb      w8, [sp, #0x37]
0x0000000001f16d80: tbz        w8, #0x1f, #0x1f16d94
0x0000000001f16d84: ldr        x0, [sp, #0x20]
0x0000000001f16d88: bl         #0x47e93a8
0x0000000001f16d8c: b          #0x1f16d94
0x0000000001f16d90: mov        x19, x0
0x0000000001f16d94: ldrsb      w8, [sp, #0x1f]
0x0000000001f16d98: tbz        w8, #0x1f, #0x1f16dac
0x0000000001f16d9c: ldr        x0, [sp, #8]
0x0000000001f16da0: bl         #0x47e93a8
0x0000000001f16da4: b          #0x1f16dac
0x0000000001f16da8: mov        x19, x0
0x0000000001f16dac: mov        x0, sp
0x0000000001f16db0: bl         #0x2c998
0x0000000001f16db4: b          #0x1f16dd4
0x0000000001f16db8: mov        x19, x0
0x0000000001f16dbc: add        x0, sp, #0x60
0x0000000001f16dc0: bl         #0x18c70
0x0000000001f16dc4: b          #0x1f16dcc
0x0000000001f16dc8: mov        x19, x0
0x0000000001f16dcc: mov        x0, sp
0x0000000001f16dd0: bl         #0x1f16ddc
0x0000000001f16dd4: mov        x0, x19
0x0000000001f16dd8: bl         #0x4b97984
