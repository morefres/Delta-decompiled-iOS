; instruction-faithful ARM64 fallback for RobloxLib::function_1fd2838
0x0000000001fd2838: sub        sp, sp, #0x50
0x0000000001fd283c: stp        x24, x23, [sp, #0x10]
0x0000000001fd2840: stp        x22, x21, [sp, #0x20]
0x0000000001fd2844: stp        x20, x19, [sp, #0x30]
0x0000000001fd2848: stp        x29, x30, [sp, #0x40]
0x0000000001fd284c: add        x29, sp, #0x40
0x0000000001fd2850: mov        x19, x0
0x0000000001fd2854: adrp       x8, #0x6112000
0x0000000001fd2858: ldr        x0, [x8, #0x540]
0x0000000001fd285c: adrp       x8, #0x52e8000
0x0000000001fd2860: add        x8, x8, #0x220
0x0000000001fd2864: str        x8, [sp, #8]
0x0000000001fd2868: add        x1, sp, #8
0x0000000001fd286c: bl         #0x1003730
0x0000000001fd2870: str        x0, [sp]
0x0000000001fd2874: ldr        x8, [x19]
0x0000000001fd2878: ldr        x8, [x8, #0x2b0]
0x0000000001fd287c: mov        x1, sp
0x0000000001fd2880: mov        x0, x19
0x0000000001fd2884: blr        x8
0x0000000001fd2888: mov        x21, x0
0x0000000001fd288c: mov        x0, sp
0x0000000001fd2890: bl         #0x3f3368
0x0000000001fd2894: ldr        w8, [x21]
0x0000000001fd2898: cmp        w8, #2
0x0000000001fd289c: b.lo       #0x1fd2948
0x0000000001fd28a0: mov        x0, x21
0x0000000001fd28a4: bl         #0xe9d63c
0x0000000001fd28a8: ldr        x8, [x21, #8]
0x0000000001fd28ac: ldr        w9, [x21, #0x10]
0x0000000001fd28b0: add        x8, x8, x9, lsl #3
0x0000000001fd28b4: add        x9, x21, #0x28
0x0000000001fd28b8: ldrb       w10, [x21]
0x0000000001fd28bc: tst        w10, #1
0x0000000001fd28c0: csel       x22, x8, x9, eq
0x0000000001fd28c4: cmp        x22, x0
0x0000000001fd28c8: b.eq       #0x1fd2948
0x0000000001fd28cc: mov        x19, x0
0x0000000001fd28d0: mov        x20, x1
0x0000000001fd28d4: ldr        x0, [x19]
0x0000000001fd28d8: bl         #0x27a7020
0x0000000001fd28dc: cbz        x0, #0x1fd2924
0x0000000001fd28e0: ldr        x8, [x0]
0x0000000001fd28e4: ldr        x8, [x8, #0x10]
0x0000000001fd28e8: blr        x8
0x0000000001fd28ec: cbz        x0, #0x1fd2924
0x0000000001fd28f0: mov        x21, x0
0x0000000001fd28f4: ldr        x23, [x0, #0x18]
0x0000000001fd28f8: bl         #0x1ee8414
0x0000000001fd28fc: ldrh       w8, [x23, #0x1b8]
0x0000000001fd2900: ldrh       w9, [x0, #0x1b8]
0x0000000001fd2904: sub        w8, w8, w9
0x0000000001fd2908: ldrh       w9, [x0, #0x1ba]
0x0000000001fd290c: cmp        w8, w9
0x0000000001fd2910: b.hi       #0x1fd2924
0x0000000001fd2914: ldr        x8, [x21]
0x0000000001fd2918: ldr        x8, [x8, #0x680]
0x0000000001fd291c: mov        x0, x21
0x0000000001fd2920: blr        x8
0x0000000001fd2924: add        x19, x19, #8
0x0000000001fd2928: cmp        x19, x20
0x0000000001fd292c: b.eq       #0x1fd2940
0x0000000001fd2930: ldr        x8, [x19]
0x0000000001fd2934: orr        x8, x8, #0x1000
0x0000000001fd2938: cmn        x8, #1, lsl #12
0x0000000001fd293c: b.eq       #0x1fd2924
0x0000000001fd2940: cmp        x19, x22
0x0000000001fd2944: b.ne       #0x1fd28d4
0x0000000001fd2948: ldp        x29, x30, [sp, #0x40]
0x0000000001fd294c: ldp        x20, x19, [sp, #0x30]
0x0000000001fd2950: ldp        x22, x21, [sp, #0x20]
0x0000000001fd2954: ldp        x24, x23, [sp, #0x10]
0x0000000001fd2958: add        sp, sp, #0x50
0x0000000001fd295c: ret        
0x0000000001fd2960: mov        x19, x0
0x0000000001fd2964: mov        x0, sp
0x0000000001fd2968: bl         #0x3f3368
0x0000000001fd296c: mov        x0, x19
0x0000000001fd2970: bl         #0x4b97984
