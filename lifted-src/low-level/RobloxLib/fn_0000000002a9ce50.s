; instruction-faithful ARM64 fallback for RobloxLib::function_2a9ce50
0x0000000002a9ce50: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9ce54: stp        x29, x30, [sp, #0x10]
0x0000000002a9ce58: add        x29, sp, #0x10
0x0000000002a9ce5c: mov        x19, x1
0x0000000002a9ce60: mov        x20, x0
0x0000000002a9ce64: mov        x0, x2
0x0000000002a9ce68: bl         #0x1e79c
0x0000000002a9ce6c: mov        x2, x0
0x0000000002a9ce70: ldr        x8, [x20]
0x0000000002a9ce74: ldr        x3, [x8, #0x110]
0x0000000002a9ce78: mov        x0, x20
0x0000000002a9ce7c: mov        x1, x19
0x0000000002a9ce80: ldp        x29, x30, [sp, #0x10]
0x0000000002a9ce84: ldp        x20, x19, [sp], #0x20
0x0000000002a9ce88: br         x3
