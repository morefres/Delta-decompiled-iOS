; instruction-faithful ARM64 fallback for RobloxLib::function_2a79fe8
0x0000000002a79fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a79fec: stp        x29, x30, [sp, #0x10]
0x0000000002a79ff0: add        x29, sp, #0x10
0x0000000002a79ff4: mov        x19, x1
0x0000000002a79ff8: mov        x20, x0
0x0000000002a79ffc: mov        x0, x2
0x0000000002a7a000: bl         #0x1e79c
0x0000000002a7a004: mov        x2, x0
0x0000000002a7a008: ldr        x8, [x20]
0x0000000002a7a00c: ldr        x3, [x8, #0x110]
0x0000000002a7a010: mov        x0, x20
0x0000000002a7a014: mov        x1, x19
0x0000000002a7a018: ldp        x29, x30, [sp, #0x10]
0x0000000002a7a01c: ldp        x20, x19, [sp], #0x20
0x0000000002a7a020: br         x3
