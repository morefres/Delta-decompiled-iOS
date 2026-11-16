; instruction-faithful ARM64 fallback for RobloxLib::function_2a02e4c
0x0000000002a02e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a02e50: stp        x29, x30, [sp, #0x10]
0x0000000002a02e54: add        x29, sp, #0x10
0x0000000002a02e58: mov        x19, x1
0x0000000002a02e5c: mov        x20, x0
0x0000000002a02e60: mov        x0, x2
0x0000000002a02e64: bl         #0x1e79c
0x0000000002a02e68: mov        x2, x0
0x0000000002a02e6c: ldr        x8, [x20]
0x0000000002a02e70: ldr        x3, [x8, #0x110]
0x0000000002a02e74: mov        x0, x20
0x0000000002a02e78: mov        x1, x19
0x0000000002a02e7c: ldp        x29, x30, [sp, #0x10]
0x0000000002a02e80: ldp        x20, x19, [sp], #0x20
0x0000000002a02e84: br         x3
