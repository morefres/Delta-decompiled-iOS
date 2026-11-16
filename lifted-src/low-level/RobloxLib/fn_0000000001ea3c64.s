; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3c64
0x0000000001ea3c64: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea3c68: stp        x29, x30, [sp, #0x10]
0x0000000001ea3c6c: add        x29, sp, #0x10
0x0000000001ea3c70: mov        x19, x1
0x0000000001ea3c74: mov        x20, x0
0x0000000001ea3c78: mov        x0, x2
0x0000000001ea3c7c: bl         #0x1e79c
0x0000000001ea3c80: mov        x2, x0
0x0000000001ea3c84: ldr        x8, [x20]
0x0000000001ea3c88: ldr        x3, [x8, #0x110]
0x0000000001ea3c8c: mov        x0, x20
0x0000000001ea3c90: mov        x1, x19
0x0000000001ea3c94: ldp        x29, x30, [sp, #0x10]
0x0000000001ea3c98: ldp        x20, x19, [sp], #0x20
0x0000000001ea3c9c: br         x3
