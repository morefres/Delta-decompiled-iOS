; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4f14
0x0000000001bb4f14: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb4f18: stp        x29, x30, [sp, #0x10]
0x0000000001bb4f1c: add        x29, sp, #0x10
0x0000000001bb4f20: mov        x19, x1
0x0000000001bb4f24: mov        x20, x0
0x0000000001bb4f28: mov        x0, x2
0x0000000001bb4f2c: bl         #0x1e79c
0x0000000001bb4f30: mov        x2, x0
0x0000000001bb4f34: ldr        x8, [x20]
0x0000000001bb4f38: ldr        x3, [x8, #0x110]
0x0000000001bb4f3c: mov        x0, x20
0x0000000001bb4f40: mov        x1, x19
0x0000000001bb4f44: ldp        x29, x30, [sp, #0x10]
0x0000000001bb4f48: ldp        x20, x19, [sp], #0x20
0x0000000001bb4f4c: br         x3
