; instruction-faithful ARM64 fallback for RobloxLib::function_1b1fa3c
0x0000000001b1fa3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1fa40: stp        x29, x30, [sp, #0x10]
0x0000000001b1fa44: add        x29, sp, #0x10
0x0000000001b1fa48: bl         #0x1b1f6a4
0x0000000001b1fa4c: mov        x19, x0
0x0000000001b1fa50: adrp       x1, #0x5d0b000
0x0000000001b1fa54: add        x1, x1, #0x40
0x0000000001b1fa58: add        x0, x0, #0x70
0x0000000001b1fa5c: mov        w2, #1
0x0000000001b1fa60: bl         #0x440afa4
0x0000000001b1fa64: adrp       x1, #0x5d0b000
0x0000000001b1fa68: add        x1, x1, #0x48
0x0000000001b1fa6c: add        x0, x19, #0xb8
0x0000000001b1fa70: mov        w2, #1
0x0000000001b1fa74: ldp        x29, x30, [sp, #0x10]
0x0000000001b1fa78: ldp        x20, x19, [sp], #0x20
0x0000000001b1fa7c: b          #0x440afa4
