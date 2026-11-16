; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2804
0x0000000001bd2804: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd2808: stp        x29, x30, [sp, #0x10]
0x0000000001bd280c: add        x29, sp, #0x10
0x0000000001bd2810: mov        x19, x0
0x0000000001bd2814: adrp       x8, #0x5bdf000
0x0000000001bd2818: add        x8, x8, #0xa70
0x0000000001bd281c: str        x8, [x0]
0x0000000001bd2820: ldr        x0, [x0, #0xc0]
0x0000000001bd2824: str        xzr, [x19, #0xc0]
0x0000000001bd2828: cbz        x0, #0x1bd2838
0x0000000001bd282c: ldr        x8, [x0]
0x0000000001bd2830: ldr        x8, [x8, #8]
0x0000000001bd2834: blr        x8
0x0000000001bd2838: ldr        x0, [x19, #0xb8]
0x0000000001bd283c: str        xzr, [x19, #0xb8]
0x0000000001bd2840: cbz        x0, #0x1bd2850
0x0000000001bd2844: ldr        x8, [x0]
0x0000000001bd2848: ldr        x8, [x8, #8]
0x0000000001bd284c: blr        x8
0x0000000001bd2850: ldr        x0, [x19, #0xb0]
0x0000000001bd2854: str        xzr, [x19, #0xb0]
0x0000000001bd2858: cbz        x0, #0x1bd2868
0x0000000001bd285c: ldr        x8, [x0]
0x0000000001bd2860: ldr        x8, [x8, #8]
0x0000000001bd2864: blr        x8
0x0000000001bd2868: mov        x0, x19
0x0000000001bd286c: ldp        x29, x30, [sp, #0x10]
0x0000000001bd2870: ldp        x20, x19, [sp], #0x20
0x0000000001bd2874: b          #0x47e93a8
