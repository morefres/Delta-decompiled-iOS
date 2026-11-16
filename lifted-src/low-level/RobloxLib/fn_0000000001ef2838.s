; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2838
0x0000000001ef2838: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef283c: stp        x29, x30, [sp, #0x10]
0x0000000001ef2840: add        x29, sp, #0x10
0x0000000001ef2844: adrp       x8, #0x6144000
0x0000000001ef2848: add        x8, x8, #0x308
0x0000000001ef284c: ldarb      w8, [x8]
0x0000000001ef2850: tbz        w8, #0, #0x1ef2868
0x0000000001ef2854: adrp       x0, #0x6144000
0x0000000001ef2858: add        x0, x0, #0x288
0x0000000001ef285c: ldp        x29, x30, [sp, #0x10]
0x0000000001ef2860: ldp        x20, x19, [sp], #0x20
0x0000000001ef2864: ret        
0x0000000001ef2868: adrp       x0, #0x6144000
0x0000000001ef286c: add        x0, x0, #0x308
0x0000000001ef2870: bl         #0x428c
0x0000000001ef2874: cbz        w0, #0x1ef2854
0x0000000001ef2878: adrp       x0, #0x6144000
0x0000000001ef287c: add        x0, x0, #0x288
0x0000000001ef2880: bl         #0x2e2b5ec
0x0000000001ef2884: adrp       x0, #0x1ef2000
0x0000000001ef2888: add        x0, x0, #0x8c8
0x0000000001ef288c: adrp       x1, #0x6144000
0x0000000001ef2890: add        x1, x1, #0x288
0x0000000001ef2894: adrp       x2, #0
0x0000000001ef2898: add        x2, x2, #0
0x0000000001ef289c: bl         #0x4b984dc
0x0000000001ef28a0: adrp       x0, #0x6144000
0x0000000001ef28a4: add        x0, x0, #0x308
0x0000000001ef28a8: bl         #0x43e8
0x0000000001ef28ac: b          #0x1ef2854
0x0000000001ef28b0: mov        x19, x0
0x0000000001ef28b4: adrp       x0, #0x6144000
0x0000000001ef28b8: add        x0, x0, #0x308
0x0000000001ef28bc: bl         #0x4450
0x0000000001ef28c0: mov        x0, x19
0x0000000001ef28c4: bl         #0x4b97984
