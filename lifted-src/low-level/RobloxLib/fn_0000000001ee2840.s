; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2840
0x0000000001ee2840: sub        sp, sp, #0x30
0x0000000001ee2844: stp        x20, x19, [sp, #0x10]
0x0000000001ee2848: stp        x29, x30, [sp, #0x20]
0x0000000001ee284c: add        x29, sp, #0x20
0x0000000001ee2850: mov        x19, x0
0x0000000001ee2854: adrp       x8, #0x5bdb000
0x0000000001ee2858: add        x8, x8, #0xe70
0x0000000001ee285c: str        x8, [x0]
0x0000000001ee2860: ldr        x0, [x0, #0x78]
0x0000000001ee2864: cbz        x0, #0x1ee2870
0x0000000001ee2868: str        x0, [x19, #0x80]
0x0000000001ee286c: bl         #0x47e93a8
0x0000000001ee2870: add        x8, x19, #0x60
0x0000000001ee2874: str        x8, [sp, #8]
0x0000000001ee2878: add        x0, sp, #8
0x0000000001ee287c: bl         #0x246dc
0x0000000001ee2880: mov        x0, x19
0x0000000001ee2884: bl         #0x47e93a8
0x0000000001ee2888: ldp        x29, x30, [sp, #0x20]
0x0000000001ee288c: ldp        x20, x19, [sp, #0x10]
0x0000000001ee2890: add        sp, sp, #0x30
0x0000000001ee2894: ret        
