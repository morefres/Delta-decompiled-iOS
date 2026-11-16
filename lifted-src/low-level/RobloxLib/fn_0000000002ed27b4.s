; instruction-faithful ARM64 fallback for RobloxLib::function_2ed27b4
0x0000000002ed27b4: sub        sp, sp, #0x70
0x0000000002ed27b8: stp        x20, x19, [sp, #0x50]
0x0000000002ed27bc: stp        x29, x30, [sp, #0x60]
0x0000000002ed27c0: add        x29, sp, #0x60
0x0000000002ed27c4: mov        x19, x0
0x0000000002ed27c8: adrp       x8, #0x5ba4000
0x0000000002ed27cc: ldr        x8, [x8, #0x338]
0x0000000002ed27d0: ldr        x8, [x8]
0x0000000002ed27d4: stur       x8, [x29, #-0x18]
0x0000000002ed27d8: add        x8, sp, #8
0x0000000002ed27dc: mov        x0, x1
0x0000000002ed27e0: mov        x1, x2
0x0000000002ed27e4: bl         #0x2ed2890
0x0000000002ed27e8: adrp       x8, #0x616d000
0x0000000002ed27ec: ldr        x0, [x8, #0xf30]
0x0000000002ed27f0: add        x1, sp, #8
0x0000000002ed27f4: bl         #0x2ed4240
0x0000000002ed27f8: str        x0, [sp]
0x0000000002ed27fc: add        x0, x19, #0x118
0x0000000002ed2800: mov        x1, sp
0x0000000002ed2804: bl         #0x2e533e8
0x0000000002ed2808: mov        x0, sp
0x0000000002ed280c: bl         #0x2e57a8c
0x0000000002ed2810: ldr        x0, [sp, #8]
0x0000000002ed2814: add        x8, sp, #8
0x0000000002ed2818: add        x8, x8, #0x10
0x0000000002ed281c: cmp        x0, x8
0x0000000002ed2820: b.eq       #0x2ed2828
0x0000000002ed2824: bl         #0x47e93a8
0x0000000002ed2828: ldur       x8, [x29, #-0x18]
0x0000000002ed282c: adrp       x9, #0x5ba4000
0x0000000002ed2830: ldr        x9, [x9, #0x338]
0x0000000002ed2834: ldr        x9, [x9]
0x0000000002ed2838: cmp        x9, x8
0x0000000002ed283c: b.ne       #0x2ed2850
0x0000000002ed2840: ldp        x29, x30, [sp, #0x60]
0x0000000002ed2844: ldp        x20, x19, [sp, #0x50]
0x0000000002ed2848: add        sp, sp, #0x70
0x0000000002ed284c: ret        
0x0000000002ed2850: bl         #0x4b98620
0x0000000002ed2854: mov        x19, x0
0x0000000002ed2858: mov        x0, sp
0x0000000002ed285c: bl         #0x2e57a8c
0x0000000002ed2860: b          #0x2ed2868
0x0000000002ed2864: mov        x19, x0
0x0000000002ed2868: ldr        x0, [sp, #8]
0x0000000002ed286c: add        x8, sp, #8
0x0000000002ed2870: add        x8, x8, #0x10
0x0000000002ed2874: cmp        x0, x8
0x0000000002ed2878: b.eq       #0x2ed2888
0x0000000002ed287c: bl         #0x47e93a8
0x0000000002ed2880: b          #0x2ed2888
0x0000000002ed2884: mov        x19, x0
0x0000000002ed2888: mov        x0, x19
0x0000000002ed288c: bl         #0x4b97984
