; instruction-faithful ARM64 fallback for RobloxLib::function_2a54c18
0x0000000002a54c18: stp        x20, x19, [sp, #-0x20]!
0x0000000002a54c1c: stp        x29, x30, [sp, #0x10]
0x0000000002a54c20: add        x29, sp, #0x10
0x0000000002a54c24: mov        x19, x1
0x0000000002a54c28: mov        x20, x0
0x0000000002a54c2c: mov        x0, x2
0x0000000002a54c30: bl         #0x1e79c
0x0000000002a54c34: mov        x2, x0
0x0000000002a54c38: ldr        x8, [x20]
0x0000000002a54c3c: ldr        x3, [x8, #0x110]
0x0000000002a54c40: mov        x0, x20
0x0000000002a54c44: mov        x1, x19
0x0000000002a54c48: ldp        x29, x30, [sp, #0x10]
0x0000000002a54c4c: ldp        x20, x19, [sp], #0x20
0x0000000002a54c50: br         x3
