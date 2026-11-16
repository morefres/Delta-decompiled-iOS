; instruction-faithful ARM64 fallback for RobloxLib::function_1f5286c
0x0000000001f5286c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f52870: stp        x29, x30, [sp, #0x10]
0x0000000001f52874: add        x29, sp, #0x10
0x0000000001f52878: mov        x19, x1
0x0000000001f5287c: mov        x20, x0
0x0000000001f52880: mov        x0, x2
0x0000000001f52884: bl         #0x1e79c
0x0000000001f52888: mov        x2, x0
0x0000000001f5288c: ldr        x8, [x20]
0x0000000001f52890: ldr        x3, [x8, #0x110]
0x0000000001f52894: mov        x0, x20
0x0000000001f52898: mov        x1, x19
0x0000000001f5289c: ldp        x29, x30, [sp, #0x10]
0x0000000001f528a0: ldp        x20, x19, [sp], #0x20
0x0000000001f528a4: br         x3
