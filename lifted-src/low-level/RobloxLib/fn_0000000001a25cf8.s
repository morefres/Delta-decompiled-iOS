; instruction-faithful ARM64 fallback for RobloxLib::function_1a25cf8
0x0000000001a25cf8: sub        sp, sp, #0x110
0x0000000001a25cfc: stp        x26, x25, [sp, #0xc0]
0x0000000001a25d00: stp        x24, x23, [sp, #0xd0]
0x0000000001a25d04: stp        x22, x21, [sp, #0xe0]
0x0000000001a25d08: stp        x20, x19, [sp, #0xf0]
0x0000000001a25d0c: stp        x29, x30, [sp, #0x100]
0x0000000001a25d10: add        x29, sp, #0x100
0x0000000001a25d14: mov        x20, x1
0x0000000001a25d18: mov        x21, x0
0x0000000001a25d1c: mov        x19, x8
0x0000000001a25d20: add        x22, sp, #0x28
0x0000000001a25d24: add        x8, sp, #0x28
0x0000000001a25d28: bl         #0x4786c1c
0x0000000001a25d2c: ldrb       w23, [sp, #0x3f]
0x0000000001a25d30: ldp        x24, x25, [sp, #0x28]
0x0000000001a25d34: stp        x21, x20, [sp]
0x0000000001a25d38: adrp       x0, #0x5360000
0x0000000001a25d3c: add        x0, x0, #0xe7f
0x0000000001a25d40: add        x20, sp, #0x10
0x0000000001a25d44: add        x8, sp, #0x10
0x0000000001a25d48: bl         #0x47ee1f8
0x0000000001a25d4c: sxtb       w8, w23
0x0000000001a25d50: cmp        w8, #0
0x0000000001a25d54: csel       x3, x25, x23, lt
0x0000000001a25d58: csel       x2, x24, x22, lt
0x0000000001a25d5c: ldrb       w8, [sp, #0x27]
0x0000000001a25d60: sxtb       w9, w8
0x0000000001a25d64: ldp        x10, x11, [sp, #0x10]
0x0000000001a25d68: cmp        w9, #0
0x0000000001a25d6c: csel       x6, x10, x20, lt
0x0000000001a25d70: csel       x7, x11, x8, lt
0x0000000001a25d74: adrp       x8, #0x520c000
0x0000000001a25d78: add        x8, x8, #0xa35
0x0000000001a25d7c: adrp       x0, #0x5215000
0x0000000001a25d80: add        x0, x0, #0x23f
0x0000000001a25d84: stp        x8, xzr, [sp]
0x0000000001a25d88: adrp       x4, #0x535e000
0x0000000001a25d8c: add        x4, x4, #0x946
0x0000000001a25d90: add        x8, sp, #0x40
0x0000000001a25d94: mov        w1, #5
0x0000000001a25d98: mov        w5, #0xa
0x0000000001a25d9c: bl         #0x47a7128
0x0000000001a25da0: add        x0, sp, #0x40
0x0000000001a25da4: mov        x8, x19
0x0000000001a25da8: bl         #0x47a7468
0x0000000001a25dac: ldrsb      w8, [sp, #0xb7]
0x0000000001a25db0: tbz        w8, #0x1f, #0x1a25dbc
0x0000000001a25db4: ldr        x0, [sp, #0xa0]
0x0000000001a25db8: bl         #0x47e93a8
0x0000000001a25dbc: ldrsb      w8, [sp, #0x9f]
0x0000000001a25dc0: tbz        w8, #0x1f, #0x1a25dcc
0x0000000001a25dc4: ldr        x0, [sp, #0x88]
0x0000000001a25dc8: bl         #0x47e93a8
0x0000000001a25dcc: ldrsb      w8, [sp, #0x87]
0x0000000001a25dd0: tbz        w8, #0x1f, #0x1a25ddc
0x0000000001a25dd4: ldr        x0, [sp, #0x70]
0x0000000001a25dd8: bl         #0x47e93a8
0x0000000001a25ddc: ldrsb      w8, [sp, #0x6f]
0x0000000001a25de0: tbz        w8, #0x1f, #0x1a25dec
0x0000000001a25de4: ldr        x0, [sp, #0x58]
0x0000000001a25de8: bl         #0x47e93a8
0x0000000001a25dec: ldrsb      w8, [sp, #0x57]
0x0000000001a25df0: tbz        w8, #0x1f, #0x1a25dfc
0x0000000001a25df4: ldr        x0, [sp, #0x40]
0x0000000001a25df8: bl         #0x47e93a8
0x0000000001a25dfc: ldrsb      w8, [sp, #0x27]
0x0000000001a25e00: tbz        w8, #0x1f, #0x1a25e0c
0x0000000001a25e04: ldr        x0, [sp, #0x10]
0x0000000001a25e08: bl         #0x47e93a8
0x0000000001a25e0c: ldrsb      w8, [sp, #0x3f]
0x0000000001a25e10: tbz        w8, #0x1f, #0x1a25e1c
0x0000000001a25e14: ldr        x0, [sp, #0x28]
0x0000000001a25e18: bl         #0x47e93a8
0x0000000001a25e1c: ldp        x29, x30, [sp, #0x100]
0x0000000001a25e20: ldp        x20, x19, [sp, #0xf0]
0x0000000001a25e24: ldp        x22, x21, [sp, #0xe0]
0x0000000001a25e28: ldp        x24, x23, [sp, #0xd0]
0x0000000001a25e2c: ldp        x26, x25, [sp, #0xc0]
0x0000000001a25e30: add        sp, sp, #0x110
0x0000000001a25e34: ret        
0x0000000001a25e38: mov        x19, x0
0x0000000001a25e3c: add        x0, sp, #0x40
0x0000000001a25e40: bl         #0x207070
0x0000000001a25e44: b          #0x1a25e4c
0x0000000001a25e48: mov        x19, x0
0x0000000001a25e4c: ldrsb      w8, [sp, #0x27]
0x0000000001a25e50: tbz        w8, #0x1f, #0x1a25e64
0x0000000001a25e54: ldr        x0, [sp, #0x10]
0x0000000001a25e58: bl         #0x47e93a8
0x0000000001a25e5c: b          #0x1a25e64
0x0000000001a25e60: mov        x19, x0
0x0000000001a25e64: ldrsb      w8, [sp, #0x3f]
0x0000000001a25e68: tbz        w8, #0x1f, #0x1a25e74
0x0000000001a25e6c: ldr        x0, [sp, #0x28]
0x0000000001a25e70: bl         #0x47e93a8
0x0000000001a25e74: mov        x0, x19
0x0000000001a25e78: bl         #0x4b97984
