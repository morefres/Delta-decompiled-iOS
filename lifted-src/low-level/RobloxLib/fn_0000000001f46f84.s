; instruction-faithful ARM64 fallback for RobloxLib::function_1f46f84
0x0000000001f46f84: stp        x20, x19, [sp, #-0x20]!
0x0000000001f46f88: stp        x29, x30, [sp, #0x10]
0x0000000001f46f8c: add        x29, sp, #0x10
0x0000000001f46f90: mov        x19, x1
0x0000000001f46f94: mov        x20, x0
0x0000000001f46f98: mov        x0, x2
0x0000000001f46f9c: bl         #0x1e79c
0x0000000001f46fa0: mov        x2, x0
0x0000000001f46fa4: ldr        x8, [x20]
0x0000000001f46fa8: ldr        x3, [x8, #0x110]
0x0000000001f46fac: mov        x0, x20
0x0000000001f46fb0: mov        x1, x19
0x0000000001f46fb4: ldp        x29, x30, [sp, #0x10]
0x0000000001f46fb8: ldp        x20, x19, [sp], #0x20
0x0000000001f46fbc: br         x3
