; instruction-faithful ARM64 fallback for RobloxLib::ctor_17750
0x00000000023a2850: stp        x29, x30, [sp, #-0x10]!
0x00000000023a2854: mov        x29, sp
0x00000000023a2858: adrp       x8, #0x60e5000
0x00000000023a285c: add        x8, x8, #0xe90
0x00000000023a2860: ldarb      w8, [x8]
0x00000000023a2864: tbnz       w8, #0, #0x23a28ac
0x00000000023a2868: adrp       x0, #0x60e5000
0x00000000023a286c: add        x0, x0, #0xe90
0x00000000023a2870: bl         #0x428c
0x00000000023a2874: cbz        w0, #0x23a28ac
0x00000000023a2878: adrp       x1, #0x614d000
0x00000000023a287c: add        x1, x1, #0x7b0
0x00000000023a2880: stp        xzr, xzr, [x1]
0x00000000023a2884: str        xzr, [x1, #0x10]
0x00000000023a2888: adrp       x0, #0x5ba4000
0x00000000023a288c: ldr        x0, [x0, #0x698]
0x00000000023a2890: adrp       x2, #0
0x00000000023a2894: add        x2, x2, #0
0x00000000023a2898: bl         #0x4b984dc
0x00000000023a289c: adrp       x0, #0x60e5000
0x00000000023a28a0: add        x0, x0, #0xe90
0x00000000023a28a4: ldp        x29, x30, [sp], #0x10
0x00000000023a28a8: b          #0x43e8
0x00000000023a28ac: ldp        x29, x30, [sp], #0x10
0x00000000023a28b0: ret        
