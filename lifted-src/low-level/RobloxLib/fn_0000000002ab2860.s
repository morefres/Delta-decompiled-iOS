; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2860
0x0000000002ab2860: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab2864: stp        x29, x30, [sp, #0x10]
0x0000000002ab2868: add        x29, sp, #0x10
0x0000000002ab286c: mov        x19, x0
0x0000000002ab2870: adrp       x8, #0x5ec3000
0x0000000002ab2874: add        x8, x8, #0x8f8
0x0000000002ab2878: str        x8, [x0]
0x0000000002ab287c: ldr        x0, [x0, #0xb8]
0x0000000002ab2880: add        x8, x8, #0x138
0x0000000002ab2884: stp        x8, xzr, [x19, #0xb0]
0x0000000002ab2888: cbz        x0, #0x2ab2898
0x0000000002ab288c: ldr        x8, [x0]
0x0000000002ab2890: ldr        x8, [x8, #8]
0x0000000002ab2894: blr        x8
0x0000000002ab2898: mov        x0, x19
0x0000000002ab289c: ldp        x29, x30, [sp, #0x10]
0x0000000002ab28a0: ldp        x20, x19, [sp], #0x20
0x0000000002ab28a4: ret        
