; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2860
0x0000000001eb2860: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb2864: stp        x29, x30, [sp, #0x10]
0x0000000001eb2868: add        x29, sp, #0x10
0x0000000001eb286c: mov        x19, x8
0x0000000001eb2870: ldr        x20, [x0, #0xc8]
0x0000000001eb2874: ldr        x0, [x0, #0xb8]
0x0000000001eb2878: ldr        x8, [x0]
0x0000000001eb287c: ldr        x8, [x8, #0x20]
0x0000000001eb2880: blr        x8
0x0000000001eb2884: mov        x1, x0
0x0000000001eb2888: mov        x8, x19
0x0000000001eb288c: mov        x0, x20
0x0000000001eb2890: ldp        x29, x30, [sp, #0x10]
0x0000000001eb2894: ldp        x20, x19, [sp], #0x20
0x0000000001eb2898: b          #0x4409f98
