; instruction-faithful ARM64 fallback for RobloxLib::function_2e48e04
0x0000000002e48e04: stp        x20, x19, [sp, #-0x20]!
0x0000000002e48e08: stp        x29, x30, [sp, #0x10]
0x0000000002e48e0c: add        x29, sp, #0x10
0x0000000002e48e10: bl         #0x2e47c68
0x0000000002e48e14: mov        x19, x0
0x0000000002e48e18: adrp       x1, #0x5eec000
0x0000000002e48e1c: add        x1, x1, #0x128
0x0000000002e48e20: add        x0, x0, #0x28
0x0000000002e48e24: mov        w2, #1
0x0000000002e48e28: bl         #0x440afa4
0x0000000002e48e2c: adrp       x1, #0x5eec000
0x0000000002e48e30: add        x1, x1, #0x130
0x0000000002e48e34: add        x0, x19, #0x70
0x0000000002e48e38: mov        w2, #1
0x0000000002e48e3c: bl         #0x440afa4
0x0000000002e48e40: adrp       x1, #0x5eec000
0x0000000002e48e44: add        x1, x1, #0x138
0x0000000002e48e48: add        x0, x19, #0xb8
0x0000000002e48e4c: mov        w2, #3
0x0000000002e48e50: ldp        x29, x30, [sp, #0x10]
0x0000000002e48e54: ldp        x20, x19, [sp], #0x20
0x0000000002e48e58: b          #0x440afa4
