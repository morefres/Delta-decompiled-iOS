; instruction-faithful ARM64 fallback for RobloxLib::function_1908494
0x0000000001908494: stp        x20, x19, [sp, #-0x20]!
0x0000000001908498: stp        x29, x30, [sp, #0x10]
0x000000000190849c: add        x29, sp, #0x10
0x00000000019084a0: mov        x19, x0
0x00000000019084a4: mov        w0, #0xb0
0x00000000019084a8: bl         #0x47e9370
0x00000000019084ac: mov        x20, x0
0x00000000019084b0: bl         #0x190b5c0
0x00000000019084b4: add        x0, x19, #0x18
0x00000000019084b8: mov        x1, x20
0x00000000019084bc: ldp        x29, x30, [sp, #0x10]
0x00000000019084c0: ldp        x20, x19, [sp], #0x20
0x00000000019084c4: b          #0x18de808
