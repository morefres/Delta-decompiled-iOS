; instruction-faithful ARM64 fallback for RobloxLib::function_343b2dc
0x000000000343b2dc: stp        x20, x19, [sp, #-0x20]!
0x000000000343b2e0: stp        x29, x30, [sp, #0x10]
0x000000000343b2e4: add        x29, sp, #0x10
0x000000000343b2e8: mov        x19, x0
0x000000000343b2ec: lsr        x20, x1, #0x20
0x000000000343b2f0: bl         #0x3438800
0x000000000343b2f4: ldr        x8, [x19]
0x000000000343b2f8: ldr        x4, [x8, #0xe8]
0x000000000343b2fc: mov        x0, x19
0x000000000343b300: mov        x1, x20
0x000000000343b304: mov        w2, #2
0x000000000343b308: mov        w3, #0
0x000000000343b30c: ldp        x29, x30, [sp, #0x10]
0x000000000343b310: ldp        x20, x19, [sp], #0x20
0x000000000343b314: br         x4
