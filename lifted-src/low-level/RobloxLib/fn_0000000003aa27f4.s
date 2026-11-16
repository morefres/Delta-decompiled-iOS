; instruction-faithful ARM64 fallback for RobloxLib::function_3aa27f4
0x0000000003aa27f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa27f8: stp        x29, x30, [sp, #0x10]
0x0000000003aa27fc: add        x29, sp, #0x10
0x0000000003aa2800: mov        x19, x2
0x0000000003aa2804: ldr        x0, [x2, #0x88]
0x0000000003aa2808: ldr        x1, [x1, #0x88]
0x0000000003aa280c: bl         #0x3aa2828
0x0000000003aa2810: add        x8, x19, #0x60
0x0000000003aa2814: mov        w9, #1
0x0000000003aa2818: stlrb      w9, [x8]
0x0000000003aa281c: ldp        x29, x30, [sp, #0x10]
0x0000000003aa2820: ldp        x20, x19, [sp], #0x20
0x0000000003aa2824: ret        
0x0000000003aa2828: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa282c: stp        x29, x30, [sp, #0x10]
0x0000000003aa2830: add        x29, sp, #0x10
0x0000000003aa2834: mov        x19, x1
0x0000000003aa2838: mov        x20, x0
0x0000000003aa283c: bl         #0x4b97d5c
0x0000000003aa2840: ldr        d0, [x19, #0x18]
0x0000000003aa2844: str        d0, [x20, #0x18]
0x0000000003aa2848: ldr        w8, [x19, #0x20]
0x0000000003aa284c: str        w8, [x20, #0x20]
0x0000000003aa2850: add        x0, x20, #0x28
0x0000000003aa2854: add        x1, x19, #0x28
0x0000000003aa2858: bl         #0x4b97d5c
0x0000000003aa285c: ldr        q0, [x19, #0x40]
0x0000000003aa2860: str        q0, [x20, #0x40]
0x0000000003aa2864: ldr        w8, [x19, #0x50]
0x0000000003aa2868: str        w8, [x20, #0x50]
0x0000000003aa286c: add        x0, x20, #0x58
0x0000000003aa2870: add        x1, x19, #0x58
0x0000000003aa2874: bl         #0x4b97d5c
0x0000000003aa2878: ldrh       w8, [x19, #0x70]
0x0000000003aa287c: strh       w8, [x20, #0x70]
0x0000000003aa2880: ldr        w8, [x19, #0x74]
0x0000000003aa2884: str        w8, [x20, #0x74]
0x0000000003aa2888: ldrb       w8, [x19, #0x78]
0x0000000003aa288c: strb       w8, [x20, #0x78]
0x0000000003aa2890: add        x0, x20, #0x80
0x0000000003aa2894: add        x1, x19, #0x80
0x0000000003aa2898: bl         #0x1de78
0x0000000003aa289c: ldr        w8, [x19, #0x90]
0x0000000003aa28a0: str        w8, [x20, #0x90]
0x0000000003aa28a4: ldrb       w8, [x19, #0x94]
0x0000000003aa28a8: strb       w8, [x20, #0x94]
0x0000000003aa28ac: bl         #0x47f9f58
0x0000000003aa28b0: str        d0, [x20, #0xa0]
0x0000000003aa28b4: ldp        x29, x30, [sp, #0x10]
0x0000000003aa28b8: ldp        x20, x19, [sp], #0x20
0x0000000003aa28bc: ret        
