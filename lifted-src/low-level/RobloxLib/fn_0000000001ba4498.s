; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4498
0x0000000001ba4498: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba449c: stp        x29, x30, [sp, #0x10]
0x0000000001ba44a0: add        x29, sp, #0x10
0x0000000001ba44a4: mov        x19, x1
0x0000000001ba44a8: mov        x20, x0
0x0000000001ba44ac: mov        x0, x2
0x0000000001ba44b0: bl         #0x1e79c
0x0000000001ba44b4: mov        x2, x0
0x0000000001ba44b8: ldr        x8, [x20]
0x0000000001ba44bc: ldr        x3, [x8, #0x110]
0x0000000001ba44c0: mov        x0, x20
0x0000000001ba44c4: mov        x1, x19
0x0000000001ba44c8: ldp        x29, x30, [sp, #0x10]
0x0000000001ba44cc: ldp        x20, x19, [sp], #0x20
0x0000000001ba44d0: br         x3
