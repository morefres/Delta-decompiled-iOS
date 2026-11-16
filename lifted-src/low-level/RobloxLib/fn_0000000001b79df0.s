; instruction-faithful ARM64 fallback for RobloxLib::function_1b79df0
0x0000000001b79df0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b79df4: stp        x29, x30, [sp, #0x10]
0x0000000001b79df8: add        x29, sp, #0x10
0x0000000001b79dfc: bl         #0x1b77c00
0x0000000001b79e00: mov        x19, x0
0x0000000001b79e04: adrp       x1, #0x5d1c000
0x0000000001b79e08: add        x1, x1, #0x218
0x0000000001b79e0c: add        x0, x0, #0x28
0x0000000001b79e10: mov        w2, #2
0x0000000001b79e14: bl         #0x440afa4
0x0000000001b79e18: adrp       x1, #0x5d1c000
0x0000000001b79e1c: add        x1, x1, #0x228
0x0000000001b79e20: add        x0, x19, #0x70
0x0000000001b79e24: mov        w2, #1
0x0000000001b79e28: bl         #0x440afa4
0x0000000001b79e2c: adrp       x1, #0x5d1c000
0x0000000001b79e30: add        x1, x1, #0x230
0x0000000001b79e34: add        x0, x19, #0xb8
0x0000000001b79e38: mov        w2, #0xe
0x0000000001b79e3c: ldp        x29, x30, [sp, #0x10]
0x0000000001b79e40: ldp        x20, x19, [sp], #0x20
0x0000000001b79e44: b          #0x440afa4
