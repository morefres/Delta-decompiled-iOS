; instruction-faithful ARM64 fallback for RobloxLib::function_2bd27f4
0x0000000002bd27f4: sub        sp, sp, #0x50
0x0000000002bd27f8: stp        x22, x21, [sp, #0x20]
0x0000000002bd27fc: stp        x20, x19, [sp, #0x30]
0x0000000002bd2800: stp        x29, x30, [sp, #0x40]
0x0000000002bd2804: add        x29, sp, #0x40
0x0000000002bd2808: mov        x20, x2
0x0000000002bd280c: mov        x21, x1
0x0000000002bd2810: mov        x22, x0
0x0000000002bd2814: mov        x19, x8
0x0000000002bd2818: ldr        x0, [x0]
0x0000000002bd281c: mov        w8, #1
0x0000000002bd2820: stp        x0, x8, [sp, #8]
0x0000000002bd2824: ldr        x8, [x0]
0x0000000002bd2828: ldr        x8, [x8, #0x10]
0x0000000002bd282c: mov        w1, #0x118
0x0000000002bd2830: mov        w2, #8
0x0000000002bd2834: blr        x8
0x0000000002bd2838: str        x0, [sp, #0x18]
0x0000000002bd283c: ldr        x1, [x22]
0x0000000002bd2840: mov        x2, x21
0x0000000002bd2844: mov        x3, x20
0x0000000002bd2848: bl         #0x2bd2894
0x0000000002bd284c: str        xzr, [sp, #0x18]
0x0000000002bd2850: add        x2, x0, #0x20
0x0000000002bd2854: stp        x2, x0, [x19]
0x0000000002bd2858: add        x1, x0, #0x28
0x0000000002bd285c: mov        x0, x19
0x0000000002bd2860: bl         #0x2136c
0x0000000002bd2864: add        x0, sp, #8
0x0000000002bd2868: bl         #0x2ba8708
0x0000000002bd286c: ldp        x29, x30, [sp, #0x40]
0x0000000002bd2870: ldp        x20, x19, [sp, #0x30]
0x0000000002bd2874: ldp        x22, x21, [sp, #0x20]
0x0000000002bd2878: add        sp, sp, #0x50
0x0000000002bd287c: ret        
0x0000000002bd2880: mov        x19, x0
0x0000000002bd2884: add        x0, sp, #8
0x0000000002bd2888: bl         #0x2ba8708
0x0000000002bd288c: mov        x0, x19
0x0000000002bd2890: bl         #0x4b97984
