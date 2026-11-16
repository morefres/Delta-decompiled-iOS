; instruction-faithful ARM64 fallback for RobloxLib::function_3b16c60
0x0000000003b16c60: sub        sp, sp, #0x90
0x0000000003b16c64: stp        x22, x21, [sp, #0x60]
0x0000000003b16c68: stp        x20, x19, [sp, #0x70]
0x0000000003b16c6c: stp        x29, x30, [sp, #0x80]
0x0000000003b16c70: add        x29, sp, #0x80
0x0000000003b16c74: mov        x19, x1
0x0000000003b16c78: mov        x20, x0
0x0000000003b16c7c: adrp       x8, #0x5ba4000
0x0000000003b16c80: ldr        x8, [x8, #0x338]
0x0000000003b16c84: ldr        x8, [x8]
0x0000000003b16c88: stur       x8, [x29, #-0x28]
0x0000000003b16c8c: ldr        x8, [x19, #0x58]!
0x0000000003b16c90: ldp        x3, x4, [x0, #8]
0x0000000003b16c94: ldr        x8, [x8, #0x18]
0x0000000003b16c98: adrp       x1, #0x54c7000
0x0000000003b16c9c: add        x1, x1, #0x59f
0x0000000003b16ca0: mov        x0, x19
0x0000000003b16ca4: mov        w2, #0x13
0x0000000003b16ca8: mov        w5, #1
0x0000000003b16cac: blr        x8
0x0000000003b16cb0: ldp        x3, x4, [x20, #0x60]
0x0000000003b16cb4: ldr        x8, [x19]
0x0000000003b16cb8: ldr        x8, [x8, #0x18]
0x0000000003b16cbc: adrp       x1, #0x54c7000
0x0000000003b16cc0: add        x1, x1, #0x5b3
0x0000000003b16cc4: mov        x0, x19
0x0000000003b16cc8: mov        w2, #9
0x0000000003b16ccc: mov        w5, #1
0x0000000003b16cd0: blr        x8
0x0000000003b16cd4: ldp        x3, x4, [x20, #0xb8]
0x0000000003b16cd8: ldr        x8, [x19]
0x0000000003b16cdc: ldr        x8, [x8, #0x18]
0x0000000003b16ce0: adrp       x1, #0x54c7000
0x0000000003b16ce4: add        x1, x1, #0x5bd
0x0000000003b16ce8: mov        x0, x19
0x0000000003b16cec: mov        w2, #0xa
0x0000000003b16cf0: mov        w5, #1
0x0000000003b16cf4: blr        x8
0x0000000003b16cf8: ldp        x3, x4, [x20, #0x110]
0x0000000003b16cfc: ldr        x8, [x19]
0x0000000003b16d00: ldr        x8, [x8, #0x18]
0x0000000003b16d04: adrp       x1, #0x54c7000
0x0000000003b16d08: add        x1, x1, #0x5c8
0x0000000003b16d0c: mov        x0, x19
0x0000000003b16d10: mov        w2, #0x13
0x0000000003b16d14: mov        w5, #1
0x0000000003b16d18: blr        x8
0x0000000003b16d1c: add        x21, sp, #8
0x0000000003b16d20: add        x8, sp, #8
0x0000000003b16d24: bl         #0x4700e54
0x0000000003b16d28: ldrb       w8, [sp, #0x1f]
0x0000000003b16d2c: sxtb       w9, w8
0x0000000003b16d30: ldp        x10, x11, [sp, #8]
0x0000000003b16d34: cmp        w9, #0
0x0000000003b16d38: csel       x1, x10, x21, lt
0x0000000003b16d3c: csel       x8, x11, x8, lt
0x0000000003b16d40: add        x0, sp, #0x20
0x0000000003b16d44: add        x2, x1, x8
0x0000000003b16d48: bl         #0x3ae9254
0x0000000003b16d4c: add        x21, sp, #0x20
0x0000000003b16d50: add        x0, x20, #0x1a8
0x0000000003b16d54: add        x1, sp, #0x20
0x0000000003b16d58: bl         #0x2f4c04
0x0000000003b16d5c: ldr        x0, [sp, #0x20]
0x0000000003b16d60: add        x8, x21, #0x18
0x0000000003b16d64: cmp        x0, x8
0x0000000003b16d68: b.eq       #0x3b16d70
0x0000000003b16d6c: bl         #0x47e93a8
0x0000000003b16d70: ldrsb      w8, [sp, #0x1f]
0x0000000003b16d74: tbz        w8, #0x1f, #0x3b16d80
0x0000000003b16d78: ldr        x0, [sp, #8]
0x0000000003b16d7c: bl         #0x47e93a8
0x0000000003b16d80: ldp        x3, x4, [x20, #0x1a8]
0x0000000003b16d84: ldr        x8, [x19]
0x0000000003b16d88: ldr        x8, [x8, #0x18]
0x0000000003b16d8c: adrp       x1, #0x5303000
0x0000000003b16d90: add        x1, x1, #0xf2f
0x0000000003b16d94: mov        x0, x19
0x0000000003b16d98: mov        w2, #0xc
0x0000000003b16d9c: mov        w5, #1
0x0000000003b16da0: blr        x8
0x0000000003b16da4: ldur       x8, [x29, #-0x28]
0x0000000003b16da8: adrp       x9, #0x5ba4000
0x0000000003b16dac: ldr        x9, [x9, #0x338]
0x0000000003b16db0: ldr        x9, [x9]
0x0000000003b16db4: cmp        x9, x8
0x0000000003b16db8: b.ne       #0x3b16dd0
0x0000000003b16dbc: ldp        x29, x30, [sp, #0x80]
0x0000000003b16dc0: ldp        x20, x19, [sp, #0x70]
0x0000000003b16dc4: ldp        x22, x21, [sp, #0x60]
0x0000000003b16dc8: add        sp, sp, #0x90
0x0000000003b16dcc: ret        
0x0000000003b16dd0: bl         #0x4b98620
0x0000000003b16dd4: mov        x19, x0
0x0000000003b16dd8: ldr        x0, [sp, #0x20]
0x0000000003b16ddc: add        x8, x21, #0x18
0x0000000003b16de0: cmp        x0, x8
0x0000000003b16de4: b.eq       #0x3b16df4
0x0000000003b16de8: bl         #0x47e93a8
0x0000000003b16dec: b          #0x3b16df4
0x0000000003b16df0: mov        x19, x0
0x0000000003b16df4: ldrsb      w8, [sp, #0x1f]
0x0000000003b16df8: tbz        w8, #0x1f, #0x3b16e0c
0x0000000003b16dfc: ldr        x0, [sp, #8]
0x0000000003b16e00: bl         #0x47e93a8
0x0000000003b16e04: b          #0x3b16e0c
0x0000000003b16e08: mov        x19, x0
0x0000000003b16e0c: mov        x0, x19
0x0000000003b16e10: bl         #0x4b97984
