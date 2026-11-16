; instruction-faithful ARM64 fallback for RobloxLib::function_1ca2800
0x0000000001ca2800: sub        sp, sp, #0x80
0x0000000001ca2804: stp        x26, x25, [sp, #0x30]
0x0000000001ca2808: stp        x24, x23, [sp, #0x40]
0x0000000001ca280c: stp        x22, x21, [sp, #0x50]
0x0000000001ca2810: stp        x20, x19, [sp, #0x60]
0x0000000001ca2814: stp        x29, x30, [sp, #0x70]
0x0000000001ca2818: add        x29, sp, #0x70
0x0000000001ca281c: mov        x21, x7
0x0000000001ca2820: mov        x20, x6
0x0000000001ca2824: mov        x22, x5
0x0000000001ca2828: mov        x23, x4
0x0000000001ca282c: mov        x24, x3
0x0000000001ca2830: mov        x25, x2
0x0000000001ca2834: mov        x26, x1
0x0000000001ca2838: mov        x19, x0
0x0000000001ca283c: bl         #0x1ca1638
0x0000000001ca2840: mov        x1, x0
0x0000000001ca2844: ldp        q0, q1, [x20]
0x0000000001ca2848: stp        q0, q1, [sp]
0x0000000001ca284c: ldr        q0, [x20, #0x20]
0x0000000001ca2850: str        q0, [sp, #0x20]
0x0000000001ca2854: mov        x4, sp
0x0000000001ca2858: mov        x0, x19
0x0000000001ca285c: mov        x2, x24
0x0000000001ca2860: mov        x3, x22
0x0000000001ca2864: bl         #0x440a644
0x0000000001ca2868: adrp       x8, #0x5d79000
0x0000000001ca286c: add        x8, x8, #0
0x0000000001ca2870: str        x8, [x19]
0x0000000001ca2874: stp        x26, x25, [x19, #0xa8]
0x0000000001ca2878: mov        x20, x19
0x0000000001ca287c: str        xzr, [x20, #0xb8]!
0x0000000001ca2880: mov        x1, x23
0x0000000001ca2884: mov        x2, x21
0x0000000001ca2888: bl         #0x1ca28cc
0x0000000001ca288c: mov        x0, x19
0x0000000001ca2890: ldp        x29, x30, [sp, #0x70]
0x0000000001ca2894: ldp        x20, x19, [sp, #0x60]
0x0000000001ca2898: ldp        x22, x21, [sp, #0x50]
0x0000000001ca289c: ldp        x24, x23, [sp, #0x40]
0x0000000001ca28a0: ldp        x26, x25, [sp, #0x30]
0x0000000001ca28a4: add        sp, sp, #0x80
0x0000000001ca28a8: ret        
0x0000000001ca28ac: mov        x21, x0
0x0000000001ca28b0: mov        x0, x20
0x0000000001ca28b4: mov        x1, #0
0x0000000001ca28b8: bl         #0x4e468
0x0000000001ca28bc: mov        x0, x19
0x0000000001ca28c0: bl         #0x440a6a0
0x0000000001ca28c4: mov        x0, x21
0x0000000001ca28c8: bl         #0x4b97984
