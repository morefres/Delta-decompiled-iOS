; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2858
0x0000000002ad2858: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad285c: stp        x20, x19, [sp, #0x10]
0x0000000002ad2860: stp        x29, x30, [sp, #0x20]
0x0000000002ad2864: add        x29, sp, #0x20
0x0000000002ad2868: ldp        x9, x8, [x0, #8]
0x0000000002ad286c: ldr        x19, [x8]
0x0000000002ad2870: ldr        x21, [x9]
0x0000000002ad2874: cmp        x19, x21
0x0000000002ad2878: b.eq       #0x2ad2898
0x0000000002ad287c: ldr        x20, [x0]
0x0000000002ad2880: sub        x19, x19, #0x50
0x0000000002ad2884: mov        x0, x20
0x0000000002ad2888: mov        x1, x19
0x0000000002ad288c: bl         #0x2ad2478
0x0000000002ad2890: cmp        x19, x21
0x0000000002ad2894: b.ne       #0x2ad2880
0x0000000002ad2898: ldp        x29, x30, [sp, #0x20]
0x0000000002ad289c: ldp        x20, x19, [sp, #0x10]
0x0000000002ad28a0: ldp        x22, x21, [sp], #0x30
0x0000000002ad28a4: ret        
