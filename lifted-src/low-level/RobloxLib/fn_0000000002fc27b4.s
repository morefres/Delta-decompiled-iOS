; instruction-faithful ARM64 fallback for RobloxLib::function_2fc27b4
0x0000000002fc27b4: sub        sp, sp, #0x60
0x0000000002fc27b8: stp        x22, x21, [sp, #0x30]
0x0000000002fc27bc: stp        x20, x19, [sp, #0x40]
0x0000000002fc27c0: stp        x29, x30, [sp, #0x50]
0x0000000002fc27c4: add        x29, sp, #0x50
0x0000000002fc27c8: stp        x3, x3, [sp, #0x20]
0x0000000002fc27cc: add        x8, sp, #0x20
0x0000000002fc27d0: stp        x0, x8, [sp]
0x0000000002fc27d4: add        x8, sp, #0x28
0x0000000002fc27d8: str        x8, [sp, #0x10]
0x0000000002fc27dc: cmp        x1, x2
0x0000000002fc27e0: b.eq       #0x2fc285c
0x0000000002fc27e4: mov        x19, x2
0x0000000002fc27e8: mov        x20, x1
0x0000000002fc27ec: mov        x21, x0
0x0000000002fc27f0: mov        x8, x1
0x0000000002fc27f4: ldr        q0, [x8]
0x0000000002fc27f8: str        q0, [x3]
0x0000000002fc27fc: stp        xzr, xzr, [x8]
0x0000000002fc2800: ldr        q0, [x8, #0x10]
0x0000000002fc2804: str        q0, [x3, #0x10]
0x0000000002fc2808: stp        xzr, xzr, [x8, #0x10]
0x0000000002fc280c: ldr        q0, [x8, #0x20]
0x0000000002fc2810: str        q0, [x3, #0x20]
0x0000000002fc2814: stp        xzr, xzr, [x8, #0x20]
0x0000000002fc2818: ldr        q0, [x8, #0x30]
0x0000000002fc281c: str        q0, [x3, #0x30]
0x0000000002fc2820: stp        xzr, xzr, [x8, #0x30]
0x0000000002fc2824: add        x8, x8, #0x40
0x0000000002fc2828: add        x3, x3, #0x40
0x0000000002fc282c: cmp        x8, x19
0x0000000002fc2830: b.ne       #0x2fc27f4
0x0000000002fc2834: str        x3, [sp, #0x28]
0x0000000002fc2838: mov        w8, #1
0x0000000002fc283c: strb       w8, [sp, #0x18]
0x0000000002fc2840: cmp        x20, x19
0x0000000002fc2844: b.eq       #0x2fc2864
0x0000000002fc2848: mov        x0, x21
0x0000000002fc284c: mov        x1, x20
0x0000000002fc2850: bl         #0x236c498
0x0000000002fc2854: add        x20, x20, #0x40
0x0000000002fc2858: b          #0x2fc2840
0x0000000002fc285c: mov        w8, #1
0x0000000002fc2860: strb       w8, [sp, #0x18]
0x0000000002fc2864: mov        x0, sp
0x0000000002fc2868: bl         #0x2fc2880
0x0000000002fc286c: ldp        x29, x30, [sp, #0x50]
0x0000000002fc2870: ldp        x20, x19, [sp, #0x40]
0x0000000002fc2874: ldp        x22, x21, [sp, #0x30]
0x0000000002fc2878: add        sp, sp, #0x60
0x0000000002fc287c: ret        
