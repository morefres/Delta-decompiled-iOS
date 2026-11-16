; instruction-faithful ARM64 fallback for RobloxLib::function_1e6ce10
0x0000000001e6ce10: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6ce14: stp        x29, x30, [sp, #0x10]
0x0000000001e6ce18: add        x29, sp, #0x10
0x0000000001e6ce1c: mov        x19, x1
0x0000000001e6ce20: mov        x20, x0
0x0000000001e6ce24: mov        x0, x2
0x0000000001e6ce28: bl         #0x1e79c
0x0000000001e6ce2c: mov        x2, x0
0x0000000001e6ce30: ldr        x8, [x20]
0x0000000001e6ce34: ldr        x3, [x8, #0x110]
0x0000000001e6ce38: mov        x0, x20
0x0000000001e6ce3c: mov        x1, x19
0x0000000001e6ce40: ldp        x29, x30, [sp, #0x10]
0x0000000001e6ce44: ldp        x20, x19, [sp], #0x20
0x0000000001e6ce48: br         x3
