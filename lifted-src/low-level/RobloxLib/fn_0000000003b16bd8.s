; instruction-faithful ARM64 fallback for RobloxLib::function_3b16bd8
0x0000000003b16bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b16bdc: stp        x29, x30, [sp, #0x10]
0x0000000003b16be0: add        x29, sp, #0x10
0x0000000003b16be4: mov        x19, x2
0x0000000003b16be8: mov        x20, x1
0x0000000003b16bec: ldr        d0, [x2]
0x0000000003b16bf0: ldr        x8, [x20, #0x58]!
0x0000000003b16bf4: ldr        x8, [x8, #0x10]
0x0000000003b16bf8: adrp       x1, #0x54c7000
0x0000000003b16bfc: add        x1, x1, #0x5dc
0x0000000003b16c00: mov        x0, x20
0x0000000003b16c04: mov        w2, #0x1b
0x0000000003b16c08: mov        w3, #1
0x0000000003b16c0c: blr        x8
0x0000000003b16c10: ldr        d0, [x19, #8]
0x0000000003b16c14: ldr        x8, [x20]
0x0000000003b16c18: ldr        x8, [x8, #0x10]
0x0000000003b16c1c: adrp       x1, #0x54c7000
0x0000000003b16c20: add        x1, x1, #0x5f8
0x0000000003b16c24: mov        x0, x20
0x0000000003b16c28: mov        w2, #0x1b
0x0000000003b16c2c: mov        w3, #1
0x0000000003b16c30: blr        x8
0x0000000003b16c34: ldrb       w3, [x19, #0x10]
0x0000000003b16c38: ldr        x8, [x20]
0x0000000003b16c3c: adrp       x1, #0x54c7000
0x0000000003b16c40: add        x1, x1, #0x614
0x0000000003b16c44: ldr        x5, [x8, #0x28]
0x0000000003b16c48: mov        x0, x20
0x0000000003b16c4c: mov        w2, #0x10
0x0000000003b16c50: mov        w4, #1
0x0000000003b16c54: ldp        x29, x30, [sp, #0x10]
0x0000000003b16c58: ldp        x20, x19, [sp], #0x20
0x0000000003b16c5c: br         x5
