; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2840
0x0000000002bb2840: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb2844: stp        x20, x19, [sp, #0x10]
0x0000000002bb2848: stp        x29, x30, [sp, #0x20]
0x0000000002bb284c: add        x29, sp, #0x20
0x0000000002bb2850: mov        x21, x2
0x0000000002bb2854: mov        x22, x1
0x0000000002bb2858: mov        x19, x8
0x0000000002bb285c: mov        w0, #0x110
0x0000000002bb2860: bl         #0x47e9370
0x0000000002bb2864: mov        x20, x0
0x0000000002bb2868: mov        x1, x22
0x0000000002bb286c: mov        x2, x21
0x0000000002bb2870: bl         #0x2bb28a8
0x0000000002bb2874: add        x2, x20, #0x18
0x0000000002bb2878: stp        x2, x20, [x19]
0x0000000002bb287c: add        x1, x20, #0x20
0x0000000002bb2880: mov        x0, x19
0x0000000002bb2884: ldp        x29, x30, [sp, #0x20]
0x0000000002bb2888: ldp        x20, x19, [sp, #0x10]
0x0000000002bb288c: ldp        x22, x21, [sp], #0x30
0x0000000002bb2890: b          #0x2136c
0x0000000002bb2894: mov        x19, x0
0x0000000002bb2898: mov        x0, x20
0x0000000002bb289c: bl         #0x47e93a8
0x0000000002bb28a0: mov        x0, x19
0x0000000002bb28a4: bl         #0x4b97984
