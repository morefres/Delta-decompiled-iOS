; instruction-faithful ARM64 fallback for RobloxLib::function_1a23b98
0x0000000001a23b98: sub        sp, sp, #0x160
0x0000000001a23b9c: stp        x24, x23, [sp, #0x120]
0x0000000001a23ba0: stp        x22, x21, [sp, #0x130]
0x0000000001a23ba4: stp        x20, x19, [sp, #0x140]
0x0000000001a23ba8: stp        x29, x30, [sp, #0x150]
0x0000000001a23bac: add        x29, sp, #0x150
0x0000000001a23bb0: mov        x22, x1
0x0000000001a23bb4: mov        x23, x0
0x0000000001a23bb8: mov        x19, x8
0x0000000001a23bbc: add        x20, sp, #0x88
0x0000000001a23bc0: add        x8, sp, #0x88
0x0000000001a23bc4: bl         #0x4786b80
0x0000000001a23bc8: ldrb       w8, [sp, #0x9f]
0x0000000001a23bcc: sxtb       w9, w8
0x0000000001a23bd0: ldp        x10, x11, [sp, #0x88]
0x0000000001a23bd4: cmp        w9, #0
0x0000000001a23bd8: csel       x20, x10, x20, lt
0x0000000001a23bdc: csel       x21, x11, x8, lt
0x0000000001a23be0: str        x23, [sp]
0x0000000001a23be4: adrp       x0, #0x5222000
0x0000000001a23be8: add        x0, x0, #0x2eb
0x0000000001a23bec: add        x23, sp, #0x40
0x0000000001a23bf0: add        x8, sp, #0x40
0x0000000001a23bf4: bl         #0x47ee1f8
0x0000000001a23bf8: ldrb       w8, [sp, #0x57]
0x0000000001a23bfc: sxtb       w9, w8
0x0000000001a23c00: ldp        x10, x11, [sp, #0x40]
0x0000000001a23c04: cmp        w9, #0
0x0000000001a23c08: csel       x0, x10, x23, lt
0x0000000001a23c0c: csel       x1, x11, x8, lt
0x0000000001a23c10: add        x23, sp, #0x58
0x0000000001a23c14: add        x8, sp, #0x58
0x0000000001a23c18: bl         #0x47a69d0
0x0000000001a23c1c: ldrsb      w8, [sp, #0x6f]
0x0000000001a23c20: ldr        x9, [sp, #0x58]
0x0000000001a23c24: cmp        w8, #0
0x0000000001a23c28: csel       x23, x9, x23, lt
0x0000000001a23c2c: str        x22, [sp]
0x0000000001a23c30: adrp       x0, #0x5222000
0x0000000001a23c34: add        x0, x0, #0x2eb
0x0000000001a23c38: add        x22, sp, #0x10
0x0000000001a23c3c: add        x8, sp, #0x10
0x0000000001a23c40: bl         #0x47ee1f8
0x0000000001a23c44: ldrb       w8, [sp, #0x27]
0x0000000001a23c48: sxtb       w9, w8
0x0000000001a23c4c: ldp        x10, x11, [sp, #0x10]
0x0000000001a23c50: cmp        w9, #0
0x0000000001a23c54: csel       x0, x10, x22, lt
0x0000000001a23c58: csel       x1, x11, x8, lt
0x0000000001a23c5c: add        x22, sp, #0x28
0x0000000001a23c60: add        x8, sp, #0x28
0x0000000001a23c64: bl         #0x47a69d0
0x0000000001a23c68: ldrsb      w8, [sp, #0x3f]
0x0000000001a23c6c: ldr        x9, [sp, #0x28]
0x0000000001a23c70: cmp        w8, #0
0x0000000001a23c74: csel       x8, x9, x22, lt
0x0000000001a23c78: stp        x23, x8, [sp]
0x0000000001a23c7c: adrp       x0, #0x5360000
0x0000000001a23c80: add        x0, x0, #0xbc6
0x0000000001a23c84: add        x22, sp, #0x70
0x0000000001a23c88: add        x8, sp, #0x70
0x0000000001a23c8c: bl         #0x47ee1f8
0x0000000001a23c90: ldrb       w8, [sp, #0x87]
0x0000000001a23c94: sxtb       w9, w8
0x0000000001a23c98: ldp        x10, x11, [sp, #0x70]
0x0000000001a23c9c: cmp        w9, #0
0x0000000001a23ca0: csel       x4, x10, x22, lt
0x0000000001a23ca4: csel       x5, x11, x8, lt
0x0000000001a23ca8: adrp       x6, #0x520c000
0x0000000001a23cac: add        x6, x6, #0xa35
0x0000000001a23cb0: stp        x6, xzr, [sp]
0x0000000001a23cb4: adrp       x0, #0x5215000
0x0000000001a23cb8: add        x0, x0, #0x23f
0x0000000001a23cbc: add        x8, sp, #0xa0
0x0000000001a23cc0: mov        w1, #5
0x0000000001a23cc4: mov        x2, x20
0x0000000001a23cc8: mov        x3, x21
0x0000000001a23ccc: mov        x7, #0
0x0000000001a23cd0: bl         #0x47a7128
0x0000000001a23cd4: add        x0, sp, #0xa0
0x0000000001a23cd8: mov        x8, x19
0x0000000001a23cdc: bl         #0x47a7468
0x0000000001a23ce0: ldrsb      w8, [sp, #0x117]
0x0000000001a23ce4: tbz        w8, #0x1f, #0x1a23cf0
0x0000000001a23ce8: ldr        x0, [sp, #0x100]
0x0000000001a23cec: bl         #0x47e93a8
0x0000000001a23cf0: ldrsb      w8, [sp, #0xff]
0x0000000001a23cf4: tbz        w8, #0x1f, #0x1a23d00
0x0000000001a23cf8: ldr        x0, [sp, #0xe8]
0x0000000001a23cfc: bl         #0x47e93a8
0x0000000001a23d00: ldrsb      w8, [sp, #0xe7]
0x0000000001a23d04: tbz        w8, #0x1f, #0x1a23d10
0x0000000001a23d08: ldr        x0, [sp, #0xd0]
0x0000000001a23d0c: bl         #0x47e93a8
0x0000000001a23d10: ldrsb      w8, [sp, #0xcf]
0x0000000001a23d14: tbz        w8, #0x1f, #0x1a23d20
0x0000000001a23d18: ldr        x0, [sp, #0xb8]
0x0000000001a23d1c: bl         #0x47e93a8
0x0000000001a23d20: ldrsb      w8, [sp, #0xb7]
0x0000000001a23d24: tbz        w8, #0x1f, #0x1a23d30
0x0000000001a23d28: ldr        x0, [sp, #0xa0]
0x0000000001a23d2c: bl         #0x47e93a8
0x0000000001a23d30: ldrsb      w8, [sp, #0x87]
0x0000000001a23d34: tbz        w8, #0x1f, #0x1a23d40
0x0000000001a23d38: ldr        x0, [sp, #0x70]
0x0000000001a23d3c: bl         #0x47e93a8
0x0000000001a23d40: ldrsb      w8, [sp, #0x3f]
0x0000000001a23d44: tbz        w8, #0x1f, #0x1a23d50
0x0000000001a23d48: ldr        x0, [sp, #0x28]
0x0000000001a23d4c: bl         #0x47e93a8
0x0000000001a23d50: ldrsb      w8, [sp, #0x27]
0x0000000001a23d54: tbz        w8, #0x1f, #0x1a23d60
0x0000000001a23d58: ldr        x0, [sp, #0x10]
0x0000000001a23d5c: bl         #0x47e93a8
0x0000000001a23d60: ldrsb      w8, [sp, #0x6f]
0x0000000001a23d64: tbz        w8, #0x1f, #0x1a23d70
0x0000000001a23d68: ldr        x0, [sp, #0x58]
0x0000000001a23d6c: bl         #0x47e93a8
0x0000000001a23d70: ldrsb      w8, [sp, #0x57]
0x0000000001a23d74: tbz        w8, #0x1f, #0x1a23d80
0x0000000001a23d78: ldr        x0, [sp, #0x40]
0x0000000001a23d7c: bl         #0x47e93a8
0x0000000001a23d80: ldrsb      w8, [sp, #0x9f]
0x0000000001a23d84: tbz        w8, #0x1f, #0x1a23d90
0x0000000001a23d88: ldr        x0, [sp, #0x88]
0x0000000001a23d8c: bl         #0x47e93a8
0x0000000001a23d90: ldp        x29, x30, [sp, #0x150]
0x0000000001a23d94: ldp        x20, x19, [sp, #0x140]
0x0000000001a23d98: ldp        x22, x21, [sp, #0x130]
0x0000000001a23d9c: ldp        x24, x23, [sp, #0x120]
0x0000000001a23da0: add        sp, sp, #0x160
0x0000000001a23da4: ret        
0x0000000001a23da8: mov        x19, x0
0x0000000001a23dac: add        x0, sp, #0xa0
0x0000000001a23db0: bl         #0x207070
0x0000000001a23db4: b          #0x1a23dbc
0x0000000001a23db8: mov        x19, x0
0x0000000001a23dbc: ldrsb      w8, [sp, #0x87]
0x0000000001a23dc0: tbz        w8, #0x1f, #0x1a23dd4
0x0000000001a23dc4: ldr        x0, [sp, #0x70]
0x0000000001a23dc8: bl         #0x47e93a8
0x0000000001a23dcc: b          #0x1a23dd4
0x0000000001a23dd0: mov        x19, x0
0x0000000001a23dd4: ldrsb      w8, [sp, #0x3f]
0x0000000001a23dd8: tbz        w8, #0x1f, #0x1a23dec
0x0000000001a23ddc: ldr        x0, [sp, #0x28]
0x0000000001a23de0: bl         #0x47e93a8
0x0000000001a23de4: b          #0x1a23dec
0x0000000001a23de8: mov        x19, x0
0x0000000001a23dec: ldrsb      w8, [sp, #0x27]
0x0000000001a23df0: tbz        w8, #0x1f, #0x1a23e04
0x0000000001a23df4: ldr        x0, [sp, #0x10]
0x0000000001a23df8: bl         #0x47e93a8
0x0000000001a23dfc: b          #0x1a23e04
0x0000000001a23e00: mov        x19, x0
0x0000000001a23e04: ldrsb      w8, [sp, #0x6f]
0x0000000001a23e08: tbz        w8, #0x1f, #0x1a23e1c
0x0000000001a23e0c: ldr        x0, [sp, #0x58]
0x0000000001a23e10: bl         #0x47e93a8
0x0000000001a23e14: b          #0x1a23e1c
0x0000000001a23e18: mov        x19, x0
0x0000000001a23e1c: ldrsb      w8, [sp, #0x57]
0x0000000001a23e20: tbz        w8, #0x1f, #0x1a23e34
0x0000000001a23e24: ldr        x0, [sp, #0x40]
0x0000000001a23e28: bl         #0x47e93a8
0x0000000001a23e2c: b          #0x1a23e34
0x0000000001a23e30: mov        x19, x0
0x0000000001a23e34: ldrsb      w8, [sp, #0x9f]
0x0000000001a23e38: tbz        w8, #0x1f, #0x1a23e44
0x0000000001a23e3c: ldr        x0, [sp, #0x88]
0x0000000001a23e40: bl         #0x47e93a8
0x0000000001a23e44: mov        x0, x19
0x0000000001a23e48: bl         #0x4b97984
