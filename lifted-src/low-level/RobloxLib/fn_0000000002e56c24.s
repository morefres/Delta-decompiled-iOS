; instruction-faithful ARM64 fallback for RobloxLib::function_2e56c24
0x0000000002e56c24: stp        x20, x19, [sp, #-0x20]!
0x0000000002e56c28: stp        x29, x30, [sp, #0x10]
0x0000000002e56c2c: add        x29, sp, #0x10
0x0000000002e56c30: mov        x19, x1
0x0000000002e56c34: mov        x20, x0
0x0000000002e56c38: mov        x0, x2
0x0000000002e56c3c: bl         #0x1e79c
0x0000000002e56c40: mov        x2, x0
0x0000000002e56c44: ldr        x8, [x20]
0x0000000002e56c48: ldr        x3, [x8, #0x110]
0x0000000002e56c4c: mov        x0, x20
0x0000000002e56c50: mov        x1, x19
0x0000000002e56c54: ldp        x29, x30, [sp, #0x10]
0x0000000002e56c58: ldp        x20, x19, [sp], #0x20
0x0000000002e56c5c: br         x3
