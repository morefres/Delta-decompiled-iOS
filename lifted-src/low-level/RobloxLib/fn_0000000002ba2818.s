; instruction-faithful ARM64 fallback for RobloxLib::function_2ba2818
0x0000000002ba2818: sub        sp, sp, #0x50
0x0000000002ba281c: stp        x22, x21, [sp, #0x20]
0x0000000002ba2820: stp        x20, x19, [sp, #0x30]
0x0000000002ba2824: stp        x29, x30, [sp, #0x40]
0x0000000002ba2828: add        x29, sp, #0x40
0x0000000002ba282c: mov        x20, x2
0x0000000002ba2830: mov        x21, x1
0x0000000002ba2834: mov        x22, x0
0x0000000002ba2838: mov        x19, x8
0x0000000002ba283c: stp        xzr, xzr, [x8]
0x0000000002ba2840: adrp       x8, #0x6912000
0x0000000002ba2844: add        x8, x8, #0xd80
0x0000000002ba2848: ldrb       w8, [x8]
0x0000000002ba284c: cmp        w8, #1
0x0000000002ba2850: b.ne       #0x2ba28a0
0x0000000002ba2854: bl         #0x695394
0x0000000002ba2858: str        x0, [sp, #0x18]
0x0000000002ba285c: add        x8, sp, #8
0x0000000002ba2860: add        x0, sp, #0x18
0x0000000002ba2864: mov        x1, x22
0x0000000002ba2868: mov        x2, x21
0x0000000002ba286c: mov        x3, x20
0x0000000002ba2870: bl         #0x2bc5558
0x0000000002ba2874: add        x1, sp, #8
0x0000000002ba2878: mov        x0, x19
0x0000000002ba287c: bl         #0x1a230
0x0000000002ba2880: ldr        x19, [sp, #0x10]
0x0000000002ba2884: cbz        x19, #0x2ba28fc
0x0000000002ba2888: add        x8, x19, #8
0x0000000002ba288c: ldaxr      x9, [x8]
0x0000000002ba2890: sub        x10, x9, #1
0x0000000002ba2894: stlxr      w11, x10, [x8]
0x0000000002ba2898: cbnz       w11, #0x2ba288c
0x0000000002ba289c: b          #0x2ba28e0
0x0000000002ba28a0: add        x8, sp, #8
0x0000000002ba28a4: add        x0, sp, #0x18
0x0000000002ba28a8: mov        x1, x22
0x0000000002ba28ac: mov        x2, x21
0x0000000002ba28b0: mov        x3, x20
0x0000000002ba28b4: bl         #0x2bc571c
0x0000000002ba28b8: add        x1, sp, #8
0x0000000002ba28bc: mov        x0, x19
0x0000000002ba28c0: bl         #0x1a230
0x0000000002ba28c4: ldr        x19, [sp, #0x10]
0x0000000002ba28c8: cbz        x19, #0x2ba28fc
0x0000000002ba28cc: add        x8, x19, #8
0x0000000002ba28d0: ldaxr      x9, [x8]
0x0000000002ba28d4: sub        x10, x9, #1
0x0000000002ba28d8: stlxr      w11, x10, [x8]
0x0000000002ba28dc: cbnz       w11, #0x2ba28d0
0x0000000002ba28e0: cbnz       x9, #0x2ba28fc
0x0000000002ba28e4: ldr        x8, [x19]
0x0000000002ba28e8: ldr        x8, [x8, #0x10]
0x0000000002ba28ec: mov        x0, x19
0x0000000002ba28f0: blr        x8
0x0000000002ba28f4: mov        x0, x19
0x0000000002ba28f8: bl         #0x4b9808c
0x0000000002ba28fc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba2900: ldp        x20, x19, [sp, #0x30]
0x0000000002ba2904: ldp        x22, x21, [sp, #0x20]
0x0000000002ba2908: add        sp, sp, #0x50
0x0000000002ba290c: ret        
0x0000000002ba2910: b          #0x2ba2914
0x0000000002ba2914: mov        x20, x0
0x0000000002ba2918: mov        x0, x19
0x0000000002ba291c: bl         #0x1df28
0x0000000002ba2920: mov        x0, x20
0x0000000002ba2924: bl         #0x4b97984
