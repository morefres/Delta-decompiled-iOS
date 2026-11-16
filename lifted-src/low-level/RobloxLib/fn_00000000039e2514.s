; instruction-faithful ARM64 fallback for RobloxLib::function_39e2514
0x00000000039e2514: stp        x20, x19, [sp, #-0x20]!
0x00000000039e2518: stp        x29, x30, [sp, #0x10]
0x00000000039e251c: add        x29, sp, #0x10
0x00000000039e2520: mov        x19, x1
0x00000000039e2524: mov        x20, x0
0x00000000039e2528: mov        x0, x2
0x00000000039e252c: bl         #0x1e79c
0x00000000039e2530: mov        x2, x0
0x00000000039e2534: ldr        x8, [x20]
0x00000000039e2538: ldr        x3, [x8, #0x110]
0x00000000039e253c: mov        x0, x20
0x00000000039e2540: mov        x1, x19
0x00000000039e2544: ldp        x29, x30, [sp, #0x10]
0x00000000039e2548: ldp        x20, x19, [sp], #0x20
0x00000000039e254c: br         x3
