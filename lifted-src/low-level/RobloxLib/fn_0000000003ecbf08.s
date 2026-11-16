; instruction-faithful ARM64 fallback for RobloxLib::function_3ecbf08
0x0000000003ecbf08: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecbf0c: stp        x29, x30, [sp, #0x10]
0x0000000003ecbf10: add        x29, sp, #0x10
0x0000000003ecbf14: mov        x19, x1
0x0000000003ecbf18: mov        x20, x0
0x0000000003ecbf1c: mov        x0, x2
0x0000000003ecbf20: bl         #0x1e79c
0x0000000003ecbf24: mov        x2, x0
0x0000000003ecbf28: ldr        x8, [x20]
0x0000000003ecbf2c: ldr        x3, [x8, #0x110]
0x0000000003ecbf30: mov        x0, x20
0x0000000003ecbf34: mov        x1, x19
0x0000000003ecbf38: ldp        x29, x30, [sp, #0x10]
0x0000000003ecbf3c: ldp        x20, x19, [sp], #0x20
0x0000000003ecbf40: br         x3
