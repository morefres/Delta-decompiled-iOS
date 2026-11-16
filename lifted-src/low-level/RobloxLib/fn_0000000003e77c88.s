; instruction-faithful ARM64 fallback for RobloxLib::function_3e77c88
0x0000000003e77c88: sub        sp, sp, #0x190
0x0000000003e77c8c: stp        x28, x27, [sp, #0x130]
0x0000000003e77c90: stp        x26, x25, [sp, #0x140]
0x0000000003e77c94: stp        x24, x23, [sp, #0x150]
0x0000000003e77c98: stp        x22, x21, [sp, #0x160]
0x0000000003e77c9c: stp        x20, x19, [sp, #0x170]
0x0000000003e77ca0: stp        x29, x30, [sp, #0x180]
0x0000000003e77ca4: add        x29, sp, #0x180
0x0000000003e77ca8: mov        x20, x0
0x0000000003e77cac: mov        x19, x8
0x0000000003e77cb0: add        x24, sp, #8
0x0000000003e77cb4: add        x0, sp, #8
0x0000000003e77cb8: bl         #0x2d32dc
0x0000000003e77cbc: adrp       x1, #0x5350000
0x0000000003e77cc0: add        x1, x1, #0x1d4
0x0000000003e77cc4: add        x0, x24, #0x10
0x0000000003e77cc8: mov        w2, #2
0x0000000003e77ccc: bl         #0x2d4610
0x0000000003e77cd0: ldr        x25, [x20, #0x670]
0x0000000003e77cd4: cbz        x25, #0x3e77d60
0x0000000003e77cd8: mov        x21, #0
0x0000000003e77cdc: mov        w26, #0x5b
0x0000000003e77ce0: mov        w27, #0x2c
0x0000000003e77ce4: adrp       x28, #0x4ff0000
0x0000000003e77ce8: add        x28, x28, #0xe67
0x0000000003e77cec: adrp       x22, #0x54da000
0x0000000003e77cf0: add        x22, x22, #0xaa2
0x0000000003e77cf4: add        x0, x20, #0x658
0x0000000003e77cf8: mov        x1, x21
0x0000000003e77cfc: bl         #0x3e78bec
0x0000000003e77d00: mov        x23, x0
0x0000000003e77d04: sturb      w26, [x29, #-0x59]
0x0000000003e77d08: add        x0, x24, #0x10
0x0000000003e77d0c: sub        x1, x29, #0x59
0x0000000003e77d10: mov        w2, #1
0x0000000003e77d14: bl         #0x2d4610
0x0000000003e77d18: ldr        x1, [x23]
0x0000000003e77d1c: bl         #0x4b97f54
0x0000000003e77d20: sturb      w27, [x29, #-0x59]
0x0000000003e77d24: sub        x1, x29, #0x59
0x0000000003e77d28: mov        w2, #1
0x0000000003e77d2c: bl         #0x2d4610
0x0000000003e77d30: ldrsw      x8, [x23, #8]
0x0000000003e77d34: ldrb       w8, [x28, x8]
0x0000000003e77d38: sturb      w8, [x29, #-0x59]
0x0000000003e77d3c: sub        x1, x29, #0x59
0x0000000003e77d40: mov        w2, #1
0x0000000003e77d44: bl         #0x2d4610
0x0000000003e77d48: mov        x1, x22
0x0000000003e77d4c: mov        w2, #4
0x0000000003e77d50: bl         #0x2d4610
0x0000000003e77d54: add        x21, x21, #1
0x0000000003e77d58: cmp        x25, x21
0x0000000003e77d5c: b.ne       #0x3e77cf4
0x0000000003e77d60: mov        w8, #0x5d
0x0000000003e77d64: sturb      w8, [x29, #-0x59]
0x0000000003e77d68: add        x0, x24, #0x10
0x0000000003e77d6c: sub        x1, x29, #0x59
0x0000000003e77d70: mov        w2, #1
0x0000000003e77d74: bl         #0x2d4610
0x0000000003e77d78: add        x20, sp, #8
0x0000000003e77d7c: add        x0, x20, #0x18
0x0000000003e77d80: mov        x8, x19
0x0000000003e77d84: bl         #0x2d4034
0x0000000003e77d88: adrp       x8, #0x5c33000
0x0000000003e77d8c: add        x8, x8, #0xf38
0x0000000003e77d90: add        x9, x8, #0x18
0x0000000003e77d94: add        x10, x8, #0x68
0x0000000003e77d98: add        x8, x8, #0x40
0x0000000003e77d9c: str        x9, [sp, #8]
0x0000000003e77da0: str        x8, [sp, #0x18]
0x0000000003e77da4: adrp       x8, #0x603c000
0x0000000003e77da8: add        x8, x8, #0xd20
0x0000000003e77dac: add        x8, x8, #0x10
0x0000000003e77db0: str        x10, [sp, #0x88]
0x0000000003e77db4: str        x8, [sp, #0x20]
0x0000000003e77db8: ldrsb      w8, [sp, #0x77]
0x0000000003e77dbc: tbz        w8, #0x1f, #0x3e77dc8
0x0000000003e77dc0: ldr        x0, [sp, #0x60]
0x0000000003e77dc4: bl         #0x47e93a8
0x0000000003e77dc8: adrp       x8, #0x5ba4000
0x0000000003e77dcc: ldr        x8, [x8, #0x818]
0x0000000003e77dd0: add        x8, x8, #0x10
0x0000000003e77dd4: str        x8, [sp, #0x20]
0x0000000003e77dd8: add        x8, sp, #8
0x0000000003e77ddc: add        x0, x8, #0x20
0x0000000003e77de0: bl         #0x4b98254
0x0000000003e77de4: adrp       x8, #0x603c000
0x0000000003e77de8: add        x8, x8, #0xc50
0x0000000003e77dec: add        x0, sp, #8
0x0000000003e77df0: add        x1, x8, #8
0x0000000003e77df4: bl         #0x4b97fcc
0x0000000003e77df8: add        x0, x20, #0x80
0x0000000003e77dfc: bl         #0x4b9835c
0x0000000003e77e00: ldp        x29, x30, [sp, #0x180]
0x0000000003e77e04: ldp        x20, x19, [sp, #0x170]
0x0000000003e77e08: ldp        x22, x21, [sp, #0x160]
0x0000000003e77e0c: ldp        x24, x23, [sp, #0x150]
0x0000000003e77e10: ldp        x26, x25, [sp, #0x140]
0x0000000003e77e14: ldp        x28, x27, [sp, #0x130]
0x0000000003e77e18: add        sp, sp, #0x190
0x0000000003e77e1c: ret        
0x0000000003e77e20: b          #0x3e77e24
0x0000000003e77e24: mov        x19, x0
0x0000000003e77e28: add        x0, sp, #8
0x0000000003e77e2c: bl         #0x2d36d0
0x0000000003e77e30: mov        x0, x19
0x0000000003e77e34: bl         #0x4b97984
