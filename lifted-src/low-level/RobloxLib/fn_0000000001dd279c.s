; instruction-faithful ARM64 fallback for RobloxLib::function_1dd279c
0x0000000001dd279c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd27a0: stp        x20, x19, [sp, #0x10]
0x0000000001dd27a4: stp        x29, x30, [sp, #0x20]
0x0000000001dd27a8: add        x29, sp, #0x20
0x0000000001dd27ac: mov        x19, x2
0x0000000001dd27b0: ldr        x8, [x0]
0x0000000001dd27b4: ldr        x8, [x8, #0x108]
0x0000000001dd27b8: blr        x8
0x0000000001dd27bc: mov        x20, x0
0x0000000001dd27c0: bl         #0x440f9b8
0x0000000001dd27c4: str        x0, [x19]
0x0000000001dd27c8: bl         #0x1e6dc
0x0000000001dd27cc: ldr        x8, [x19, #8]
0x0000000001dd27d0: cmp        x8, x0
0x0000000001dd27d4: b.eq       #0x1dd27f8
0x0000000001dd27d8: mov        x21, x0
0x0000000001dd27dc: cbz        x8, #0x1dd27ec
0x0000000001dd27e0: ldr        x8, [x8, #0x10]
0x0000000001dd27e4: add        x0, x19, #0x10
0x0000000001dd27e8: blr        x8
0x0000000001dd27ec: str        w20, [x19, #0x10]
0x0000000001dd27f0: str        x21, [x19, #8]
0x0000000001dd27f4: b          #0x1dd27fc
0x0000000001dd27f8: str        w20, [x19, #0x10]
0x0000000001dd27fc: ldp        x29, x30, [sp, #0x20]
0x0000000001dd2800: ldp        x20, x19, [sp, #0x10]
0x0000000001dd2804: ldp        x22, x21, [sp], #0x30
0x0000000001dd2808: ret        
0x0000000001dd280c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd2810: stp        x20, x19, [sp, #0x10]
0x0000000001dd2814: stp        x29, x30, [sp, #0x20]
0x0000000001dd2818: add        x29, sp, #0x20
0x0000000001dd281c: mov        x19, x2
0x0000000001dd2820: ldr        x0, [x0, #0xb8]
0x0000000001dd2824: ldr        x8, [x0]
0x0000000001dd2828: ldr        x8, [x8, #0x20]
0x0000000001dd282c: blr        x8
0x0000000001dd2830: mov        x20, x0
0x0000000001dd2834: bl         #0x2194350
0x0000000001dd2838: str        x0, [x19]
0x0000000001dd283c: bl         #0x1289f8
0x0000000001dd2840: ldr        x8, [x19, #8]
0x0000000001dd2844: cmp        x8, x0
0x0000000001dd2848: b.eq       #0x1dd286c
0x0000000001dd284c: mov        x21, x0
0x0000000001dd2850: cbz        x8, #0x1dd2860
0x0000000001dd2854: ldr        x8, [x8, #0x10]
0x0000000001dd2858: add        x0, x19, #0x10
0x0000000001dd285c: blr        x8
0x0000000001dd2860: str        w20, [x19, #0x10]
0x0000000001dd2864: str        x21, [x19, #8]
0x0000000001dd2868: b          #0x1dd2870
0x0000000001dd286c: str        w20, [x19, #0x10]
0x0000000001dd2870: ldp        x29, x30, [sp, #0x20]
0x0000000001dd2874: ldp        x20, x19, [sp, #0x10]
0x0000000001dd2878: ldp        x22, x21, [sp], #0x30
0x0000000001dd287c: ret        
