; instruction-faithful ARM64 fallback for RobloxLib::function_1f4cc8c
0x0000000001f4cc8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4cc90: stp        x29, x30, [sp, #0x10]
0x0000000001f4cc94: add        x29, sp, #0x10
0x0000000001f4cc98: mov        x19, x1
0x0000000001f4cc9c: mov        x20, x0
0x0000000001f4cca0: mov        x0, x2
0x0000000001f4cca4: bl         #0x1e79c
0x0000000001f4cca8: mov        x2, x0
0x0000000001f4ccac: ldr        x8, [x20]
0x0000000001f4ccb0: ldr        x3, [x8, #0x110]
0x0000000001f4ccb4: mov        x0, x20
0x0000000001f4ccb8: mov        x1, x19
0x0000000001f4ccbc: ldp        x29, x30, [sp, #0x10]
0x0000000001f4ccc0: ldp        x20, x19, [sp], #0x20
0x0000000001f4ccc4: br         x3
