; instruction-faithful ARM64 fallback for RobloxLib::function_1a22c4c
0x0000000001a22c4c: sub        sp, sp, #0x150
0x0000000001a22c50: stp        x26, x25, [sp, #0x100]
0x0000000001a22c54: stp        x24, x23, [sp, #0x110]
0x0000000001a22c58: stp        x22, x21, [sp, #0x120]
0x0000000001a22c5c: stp        x20, x19, [sp, #0x130]
0x0000000001a22c60: stp        x29, x30, [sp, #0x140]
0x0000000001a22c64: add        x29, sp, #0x140
0x0000000001a22c68: mov        x20, x3
0x0000000001a22c6c: mov        x21, x0
0x0000000001a22c70: mov        x19, x8
0x0000000001a22c74: stp        x1, x2, [x29, #-0x80]
0x0000000001a22c78: add        x22, sp, #0x28
0x0000000001a22c7c: add        x8, sp, #0x28
0x0000000001a22c80: bl         #0x4786a84
0x0000000001a22c84: ldrb       w23, [sp, #0x3f]
0x0000000001a22c88: ldp        x24, x25, [sp, #0x28]
0x0000000001a22c8c: adrp       x8, #0x20f000
0x0000000001a22c90: add        x8, x8, #0x54c
0x0000000001a22c94: sub        x9, x29, #0x80
0x0000000001a22c98: stp        x9, x8, [x29, #-0x70]
0x0000000001a22c9c: stp        x21, xzr, [x29, #-0x60]
0x0000000001a22ca0: stp        x20, xzr, [x29, #-0x50]
0x0000000001a22ca4: adrp       x0, #0x4c6f000
0x0000000001a22ca8: add        x0, x0, #0xa05
0x0000000001a22cac: add        x20, sp, #0x10
0x0000000001a22cb0: add        x8, sp, #0x10
0x0000000001a22cb4: sub        x3, x29, #0x70
0x0000000001a22cb8: mov        w1, #0x40
0x0000000001a22cbc: mov        w2, #0x33f
0x0000000001a22cc0: bl         #0x4b066bc
0x0000000001a22cc4: sxtb       w8, w23
0x0000000001a22cc8: cmp        w8, #0
0x0000000001a22ccc: csel       x3, x25, x23, lt
0x0000000001a22cd0: csel       x2, x24, x22, lt
0x0000000001a22cd4: ldrb       w8, [sp, #0x27]
0x0000000001a22cd8: sxtb       w9, w8
0x0000000001a22cdc: ldp        x10, x11, [sp, #0x10]
0x0000000001a22ce0: cmp        w9, #0
0x0000000001a22ce4: csel       x4, x10, x20, lt
0x0000000001a22ce8: csel       x5, x11, x8, lt
0x0000000001a22cec: adrp       x6, #0x520c000
0x0000000001a22cf0: add        x6, x6, #0xa35
0x0000000001a22cf4: stp        x6, xzr, [sp]
0x0000000001a22cf8: adrp       x0, #0x5215000
0x0000000001a22cfc: add        x0, x0, #0x23f
0x0000000001a22d00: add        x8, sp, #0x40
0x0000000001a22d04: mov        w1, #5
0x0000000001a22d08: mov        x7, #0
0x0000000001a22d0c: bl         #0x47a7128
0x0000000001a22d10: add        x0, sp, #0x40
0x0000000001a22d14: mov        x8, x19
0x0000000001a22d18: bl         #0x47a7468
0x0000000001a22d1c: ldrsb      w8, [sp, #0xb7]
0x0000000001a22d20: tbz        w8, #0x1f, #0x1a22d2c
0x0000000001a22d24: ldr        x0, [sp, #0xa0]
0x0000000001a22d28: bl         #0x47e93a8
0x0000000001a22d2c: ldrsb      w8, [sp, #0x9f]
0x0000000001a22d30: tbz        w8, #0x1f, #0x1a22d3c
0x0000000001a22d34: ldr        x0, [sp, #0x88]
0x0000000001a22d38: bl         #0x47e93a8
0x0000000001a22d3c: ldrsb      w8, [sp, #0x87]
0x0000000001a22d40: tbz        w8, #0x1f, #0x1a22d4c
0x0000000001a22d44: ldr        x0, [sp, #0x70]
0x0000000001a22d48: bl         #0x47e93a8
0x0000000001a22d4c: ldrsb      w8, [sp, #0x6f]
0x0000000001a22d50: tbz        w8, #0x1f, #0x1a22d5c
0x0000000001a22d54: ldr        x0, [sp, #0x58]
0x0000000001a22d58: bl         #0x47e93a8
0x0000000001a22d5c: ldrsb      w8, [sp, #0x57]
0x0000000001a22d60: tbz        w8, #0x1f, #0x1a22d6c
0x0000000001a22d64: ldr        x0, [sp, #0x40]
0x0000000001a22d68: bl         #0x47e93a8
0x0000000001a22d6c: ldrsb      w8, [sp, #0x27]
0x0000000001a22d70: tbz        w8, #0x1f, #0x1a22d7c
0x0000000001a22d74: ldr        x0, [sp, #0x10]
0x0000000001a22d78: bl         #0x47e93a8
0x0000000001a22d7c: ldrsb      w8, [sp, #0x3f]
0x0000000001a22d80: tbz        w8, #0x1f, #0x1a22d8c
0x0000000001a22d84: ldr        x0, [sp, #0x28]
0x0000000001a22d88: bl         #0x47e93a8
0x0000000001a22d8c: ldp        x29, x30, [sp, #0x140]
0x0000000001a22d90: ldp        x20, x19, [sp, #0x130]
0x0000000001a22d94: ldp        x22, x21, [sp, #0x120]
0x0000000001a22d98: ldp        x24, x23, [sp, #0x110]
0x0000000001a22d9c: ldp        x26, x25, [sp, #0x100]
0x0000000001a22da0: add        sp, sp, #0x150
0x0000000001a22da4: ret        
0x0000000001a22da8: mov        x19, x0
0x0000000001a22dac: add        x0, sp, #0x40
0x0000000001a22db0: bl         #0x207070
0x0000000001a22db4: b          #0x1a22dbc
0x0000000001a22db8: mov        x19, x0
0x0000000001a22dbc: ldrsb      w8, [sp, #0x27]
0x0000000001a22dc0: tbz        w8, #0x1f, #0x1a22dd4
0x0000000001a22dc4: ldr        x0, [sp, #0x10]
0x0000000001a22dc8: bl         #0x47e93a8
0x0000000001a22dcc: b          #0x1a22dd4
0x0000000001a22dd0: mov        x19, x0
0x0000000001a22dd4: ldrsb      w8, [sp, #0x3f]
0x0000000001a22dd8: tbz        w8, #0x1f, #0x1a22de4
0x0000000001a22ddc: ldr        x0, [sp, #0x28]
0x0000000001a22de0: bl         #0x47e93a8
0x0000000001a22de4: mov        x0, x19
0x0000000001a22de8: bl         #0x4b97984
