; instruction-faithful ARM64 fallback for RobloxLib::function_2a07f10
0x0000000002a07f10: stp        x20, x19, [sp, #-0x20]!
0x0000000002a07f14: stp        x29, x30, [sp, #0x10]
0x0000000002a07f18: add        x29, sp, #0x10
0x0000000002a07f1c: mov        x19, x1
0x0000000002a07f20: mov        x20, x0
0x0000000002a07f24: mov        x0, x2
0x0000000002a07f28: bl         #0x1e79c
0x0000000002a07f2c: mov        x2, x0
0x0000000002a07f30: ldr        x8, [x20]
0x0000000002a07f34: ldr        x3, [x8, #0x110]
0x0000000002a07f38: mov        x0, x20
0x0000000002a07f3c: mov        x1, x19
0x0000000002a07f40: ldp        x29, x30, [sp, #0x10]
0x0000000002a07f44: ldp        x20, x19, [sp], #0x20
0x0000000002a07f48: br         x3
