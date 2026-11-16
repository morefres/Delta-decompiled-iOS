; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2850
0x0000000002ef2850: adrp       x8, #0x614e000
0x0000000002ef2854: ldrb       w9, [x8, #0x4d0]
0x0000000002ef2858: tbnz       w9, #0, #0x2ef28a0
0x0000000002ef285c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef2860: stp        x29, x30, [sp, #0x10]
0x0000000002ef2864: add        x29, sp, #0x10
0x0000000002ef2868: mov        w9, #1
0x0000000002ef286c: strb       w9, [x8, #0x4d0]
0x0000000002ef2870: adrp       x19, #0x614e000
0x0000000002ef2874: add        x19, x19, #0x4c0
0x0000000002ef2878: mov        x8, x19
0x0000000002ef287c: bl         #0xab0b8
0x0000000002ef2880: adrp       x0, #0xab000
0x0000000002ef2884: add        x0, x0, #0x334
0x0000000002ef2888: adrp       x2, #0
0x0000000002ef288c: add        x2, x2, #0
0x0000000002ef2890: mov        x1, x19
0x0000000002ef2894: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2898: ldp        x20, x19, [sp], #0x20
0x0000000002ef289c: b          #0x4b984dc
0x0000000002ef28a0: ret        
