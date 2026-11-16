; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a4b0
0x0000000003e8a4b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8a4b4: stp        x29, x30, [sp, #0x10]
0x0000000003e8a4b8: add        x29, sp, #0x10
0x0000000003e8a4bc: mov        x19, x1
0x0000000003e8a4c0: mov        x20, x0
0x0000000003e8a4c4: mov        x0, x2
0x0000000003e8a4c8: bl         #0x1e79c
0x0000000003e8a4cc: mov        x2, x0
0x0000000003e8a4d0: ldr        x8, [x20]
0x0000000003e8a4d4: ldr        x3, [x8, #0x110]
0x0000000003e8a4d8: mov        x0, x20
0x0000000003e8a4dc: mov        x1, x19
0x0000000003e8a4e0: ldp        x29, x30, [sp, #0x10]
0x0000000003e8a4e4: ldp        x20, x19, [sp], #0x20
0x0000000003e8a4e8: br         x3
