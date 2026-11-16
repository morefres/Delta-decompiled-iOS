; instruction-faithful ARM64 fallback for RobloxLib::function_2e36e10
0x0000000002e36e10: stp        x20, x19, [sp, #-0x20]!
0x0000000002e36e14: stp        x29, x30, [sp, #0x10]
0x0000000002e36e18: add        x29, sp, #0x10
0x0000000002e36e1c: mov        x19, x1
0x0000000002e36e20: mov        x20, x0
0x0000000002e36e24: mov        x0, x2
0x0000000002e36e28: bl         #0x1e79c
0x0000000002e36e2c: mov        x2, x0
0x0000000002e36e30: ldr        x8, [x20]
0x0000000002e36e34: ldr        x3, [x8, #0x110]
0x0000000002e36e38: mov        x0, x20
0x0000000002e36e3c: mov        x1, x19
0x0000000002e36e40: ldp        x29, x30, [sp, #0x10]
0x0000000002e36e44: ldp        x20, x19, [sp], #0x20
0x0000000002e36e48: br         x3
