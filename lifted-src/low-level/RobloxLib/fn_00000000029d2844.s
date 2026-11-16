; instruction-faithful ARM64 fallback for RobloxLib::function_29d2844
0x00000000029d2844: stp        x20, x19, [sp, #-0x20]!
0x00000000029d2848: stp        x29, x30, [sp, #0x10]
0x00000000029d284c: add        x29, sp, #0x10
0x00000000029d2850: mov        x19, x0
0x00000000029d2854: adrp       x8, #0x5e92000
0x00000000029d2858: add        x8, x8, #0xf88
0x00000000029d285c: str        x8, [x0]
0x00000000029d2860: ldr        x0, [x0, #0xb8]
0x00000000029d2864: add        x8, x8, #0x138
0x00000000029d2868: stp        x8, xzr, [x19, #0xb0]
0x00000000029d286c: cbz        x0, #0x29d287c
0x00000000029d2870: ldr        x8, [x0]
0x00000000029d2874: ldr        x8, [x8, #8]
0x00000000029d2878: blr        x8
0x00000000029d287c: mov        x0, x19
0x00000000029d2880: ldp        x29, x30, [sp, #0x10]
0x00000000029d2884: ldp        x20, x19, [sp], #0x20
0x00000000029d2888: ret        
