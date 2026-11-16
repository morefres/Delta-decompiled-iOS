; instruction-faithful ARM64 fallback for RobloxLib::function_2fe270c
0x0000000002fe270c: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe2710: stp        x20, x19, [sp, #0x10]
0x0000000002fe2714: stp        x29, x30, [sp, #0x20]
0x0000000002fe2718: add        x29, sp, #0x20
0x0000000002fe271c: mov        x19, x1
0x0000000002fe2720: mov        x22, x0
0x0000000002fe2724: adrp       x8, #0x6199000
0x0000000002fe2728: add        x8, x8, #0xb00
0x0000000002fe272c: ldr        x8, [x8]
0x0000000002fe2730: sub        x20, x0, #0x108
0x0000000002fe2734: mov        x0, x20
0x0000000002fe2738: blr        x8
0x0000000002fe273c: add        x21, x22, #0x20
0x0000000002fe2740: ldrb       w9, [x22, #0x37]
0x0000000002fe2744: sxtb       w8, w9
0x0000000002fe2748: ldr        x10, [x22, #0x28]
0x0000000002fe274c: cmp        w8, #0
0x0000000002fe2750: csel       x2, x10, x9, lt
0x0000000002fe2754: ldrb       w10, [x19, #0x17]
0x0000000002fe2758: sxtb       w9, w10
0x0000000002fe275c: ldr        x11, [x19, #8]
0x0000000002fe2760: cmp        w9, #0
0x0000000002fe2764: csel       x10, x11, x10, lt
0x0000000002fe2768: cmp        x2, x10
0x0000000002fe276c: b.ne       #0x2fe2790
0x0000000002fe2770: ldr        x10, [x21]
0x0000000002fe2774: cmp        w8, #0
0x0000000002fe2778: csel       x0, x10, x21, lt
0x0000000002fe277c: ldr        x8, [x19]
0x0000000002fe2780: cmp        w9, #0
0x0000000002fe2784: csel       x1, x8, x19, lt
0x0000000002fe2788: bl         #0x4b98ed8
0x0000000002fe278c: cbz        w0, #0x2fe2840
0x0000000002fe2790: adrp       x8, #0x6199000
0x0000000002fe2794: add        x8, x8, #0x510
0x0000000002fe2798: ldrb       w8, [x8]
0x0000000002fe279c: cmp        w8, #1
0x0000000002fe27a0: b.ne       #0x2fe27fc
0x0000000002fe27a4: adrp       x8, #0x65ee000
0x0000000002fe27a8: add        x8, x8, #0xb00
0x0000000002fe27ac: ldrb       w8, [x8]
0x0000000002fe27b0: tbnz       w8, #0, #0x2fe27c4
0x0000000002fe27b4: bl         #0x646b70
0x0000000002fe27b8: tbnz       w0, #0, #0x2fe27c4
0x0000000002fe27bc: bl         #0x646df0
0x0000000002fe27c0: cbz        w0, #0x2fe27fc
0x0000000002fe27c4: adrp       x1, #0x644f000
0x0000000002fe27c8: add        x1, x1, #0xda0
0x0000000002fe27cc: mov        x0, x20
0x0000000002fe27d0: mov        w2, #1
0x0000000002fe27d4: bl         #0x4b4f320
0x0000000002fe27d8: mov        x0, x20
0x0000000002fe27dc: bl         #0x418c6d4
0x0000000002fe27e0: cbz        x0, #0x2fe27fc
0x0000000002fe27e4: adrp       x2, #0x644f000
0x0000000002fe27e8: add        x2, x2, #0xda0
0x0000000002fe27ec: mov        x1, x20
0x0000000002fe27f0: mov        x3, x21
0x0000000002fe27f4: mov        x4, x19
0x0000000002fe27f8: bl         #0x24d5b1c
0x0000000002fe27fc: ldrsb      w8, [x22, #0x37]
0x0000000002fe2800: tbz        w8, #0x1f, #0x2fe280c
0x0000000002fe2804: ldr        x0, [x21]
0x0000000002fe2808: bl         #0x47e93a8
0x0000000002fe280c: ldr        q0, [x19]
0x0000000002fe2810: ldr        x8, [x19, #0x10]
0x0000000002fe2814: str        x8, [x21, #0x10]
0x0000000002fe2818: str        q0, [x21]
0x0000000002fe281c: strb       wzr, [x19, #0x17]
0x0000000002fe2820: strb       wzr, [x19]
0x0000000002fe2824: adrp       x1, #0x644f000
0x0000000002fe2828: add        x1, x1, #0xda0
0x0000000002fe282c: mov        x0, x20
0x0000000002fe2830: ldp        x29, x30, [sp, #0x20]
0x0000000002fe2834: ldp        x20, x19, [sp, #0x10]
0x0000000002fe2838: ldp        x22, x21, [sp], #0x30
0x0000000002fe283c: b          #0x4197e7c
0x0000000002fe2840: ldp        x29, x30, [sp, #0x20]
0x0000000002fe2844: ldp        x20, x19, [sp, #0x10]
0x0000000002fe2848: ldp        x22, x21, [sp], #0x30
0x0000000002fe284c: ret        
0x0000000002fe2850: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe2854: stp        x20, x19, [sp, #0x10]
0x0000000002fe2858: stp        x29, x30, [sp, #0x20]
0x0000000002fe285c: add        x29, sp, #0x20
0x0000000002fe2860: mov        x19, x1
0x0000000002fe2864: mov        x20, x0
0x0000000002fe2868: adrp       x8, #0x6199000
0x0000000002fe286c: add        x8, x8, #0xb00
0x0000000002fe2870: ldr        x8, [x8]
0x0000000002fe2874: sub        x21, x0, #0x108
0x0000000002fe2878: mov        x0, x21
0x0000000002fe287c: blr        x8
0x0000000002fe2880: adrp       x8, #0x6199000
0x0000000002fe2884: add        x8, x8, #0x510
0x0000000002fe2888: ldrb       w8, [x8]
0x0000000002fe288c: cmp        w8, #1
0x0000000002fe2890: b.ne       #0x2fe2940
0x0000000002fe2894: adrp       x8, #0x65ee000
0x0000000002fe2898: add        x8, x8, #0xb00
0x0000000002fe289c: ldrb       w8, [x8]
0x0000000002fe28a0: tbnz       w8, #0, #0x2fe28b4
0x0000000002fe28a4: bl         #0x646b70
0x0000000002fe28a8: tbnz       w0, #0, #0x2fe28b4
0x0000000002fe28ac: bl         #0x646df0
0x0000000002fe28b0: cbz        w0, #0x2fe2940
0x0000000002fe28b4: add        x22, x20, #0x20
0x0000000002fe28b8: ldrb       w9, [x20, #0x37]
0x0000000002fe28bc: sxtb       w8, w9
0x0000000002fe28c0: ldr        x10, [x20, #0x28]
0x0000000002fe28c4: cmp        w8, #0
0x0000000002fe28c8: csel       x2, x10, x9, lt
0x0000000002fe28cc: ldrb       w10, [x19, #0x17]
0x0000000002fe28d0: sxtb       w9, w10
0x0000000002fe28d4: ldr        x11, [x19, #8]
0x0000000002fe28d8: cmp        w9, #0
0x0000000002fe28dc: csel       x10, x11, x10, lt
0x0000000002fe28e0: cmp        x2, x10
0x0000000002fe28e4: b.ne       #0x2fe2908
0x0000000002fe28e8: ldr        x10, [x22]
0x0000000002fe28ec: cmp        w8, #0
0x0000000002fe28f0: csel       x0, x10, x22, lt
0x0000000002fe28f4: ldr        x8, [x19]
0x0000000002fe28f8: cmp        w9, #0
0x0000000002fe28fc: csel       x1, x8, x19, lt
0x0000000002fe2900: bl         #0x4b98ed8
0x0000000002fe2904: cbz        w0, #0x2fe2940
0x0000000002fe2908: adrp       x1, #0x644f000
0x0000000002fe290c: add        x1, x1, #0xda0
0x0000000002fe2910: mov        x0, x21
0x0000000002fe2914: mov        w2, #1
0x0000000002fe2918: bl         #0x4b4f320
0x0000000002fe291c: mov        x0, x21
0x0000000002fe2920: bl         #0x418c6d4
0x0000000002fe2924: cbz        x0, #0x2fe2940
0x0000000002fe2928: adrp       x2, #0x644f000
0x0000000002fe292c: add        x2, x2, #0xda0
0x0000000002fe2930: mov        x1, x21
0x0000000002fe2934: mov        x3, x22
0x0000000002fe2938: mov        x4, x19
0x0000000002fe293c: bl         #0x24d5b1c
0x0000000002fe2940: ldrsb      w8, [x20, #0x37]
0x0000000002fe2944: tbz        w8, #0x1f, #0x2fe2950
0x0000000002fe2948: ldur       x0, [x20, #0x20]
0x0000000002fe294c: bl         #0x47e93a8
0x0000000002fe2950: ldr        q0, [x19]
0x0000000002fe2954: ldr        x8, [x19, #0x10]
0x0000000002fe2958: stur       x8, [x20, #0x30]
0x0000000002fe295c: stur       q0, [x20, #0x20]
0x0000000002fe2960: strb       wzr, [x19, #0x17]
0x0000000002fe2964: strb       wzr, [x19]
0x0000000002fe2968: ldp        x29, x30, [sp, #0x20]
0x0000000002fe296c: ldp        x20, x19, [sp, #0x10]
0x0000000002fe2970: ldp        x22, x21, [sp], #0x30
0x0000000002fe2974: ret        
