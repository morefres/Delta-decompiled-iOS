; instruction-faithful ARM64 fallback for RobloxLib::function_1ba27d4
0x0000000001ba27d4: sub        sp, sp, #0x90
0x0000000001ba27d8: stp        d9, d8, [sp, #0x30]
0x0000000001ba27dc: stp        x26, x25, [sp, #0x40]
0x0000000001ba27e0: stp        x24, x23, [sp, #0x50]
0x0000000001ba27e4: stp        x22, x21, [sp, #0x60]
0x0000000001ba27e8: stp        x20, x19, [sp, #0x70]
0x0000000001ba27ec: stp        x29, x30, [sp, #0x80]
0x0000000001ba27f0: add        x29, sp, #0x80
0x0000000001ba27f4: mov        x21, x7
0x0000000001ba27f8: mov        x23, x6
0x0000000001ba27fc: fmov       d8, d0
0x0000000001ba2800: mov        x20, x5
0x0000000001ba2804: mov        x22, x4
0x0000000001ba2808: mov        x24, x3
0x0000000001ba280c: mov        x25, x2
0x0000000001ba2810: mov        x26, x1
0x0000000001ba2814: mov        x19, x0
0x0000000001ba2818: bl         #0x1ba213c
0x0000000001ba281c: mov        x1, x0
0x0000000001ba2820: ldp        q0, q1, [x21]
0x0000000001ba2824: stp        q0, q1, [sp]
0x0000000001ba2828: ldr        q0, [x21, #0x20]
0x0000000001ba282c: str        q0, [sp, #0x20]
0x0000000001ba2830: mov        x4, sp
0x0000000001ba2834: mov        x0, x19
0x0000000001ba2838: mov        x2, x24
0x0000000001ba283c: mov        x3, x23
0x0000000001ba2840: bl         #0x440a644
0x0000000001ba2844: adrp       x8, #0x5d26000
0x0000000001ba2848: add        x8, x8, #0xf30
0x0000000001ba284c: str        x8, [x19]
0x0000000001ba2850: stp        x26, x25, [x19, #0xa8]
0x0000000001ba2854: mov        x21, x19
0x0000000001ba2858: str        xzr, [x21, #0xb8]!
0x0000000001ba285c: mov        w0, #8
0x0000000001ba2860: bl         #0x47e9370
0x0000000001ba2864: ldr        x3, [x29, #0x10]
0x0000000001ba2868: str        d8, [x0]
0x0000000001ba286c: str        x0, [x19, #0xc0]
0x0000000001ba2870: mov        x0, x19
0x0000000001ba2874: mov        x1, x22
0x0000000001ba2878: mov        x2, x20
0x0000000001ba287c: bl         #0x1ba28dc
0x0000000001ba2880: mov        x0, x19
0x0000000001ba2884: ldp        x29, x30, [sp, #0x80]
0x0000000001ba2888: ldp        x20, x19, [sp, #0x70]
0x0000000001ba288c: ldp        x22, x21, [sp, #0x60]
0x0000000001ba2890: ldp        x24, x23, [sp, #0x50]
0x0000000001ba2894: ldp        x26, x25, [sp, #0x40]
0x0000000001ba2898: ldp        d9, d8, [sp, #0x30]
0x0000000001ba289c: add        sp, sp, #0x90
0x0000000001ba28a0: ret        
0x0000000001ba28a4: mov        x20, x0
0x0000000001ba28a8: ldr        x0, [x19, #0xc0]
0x0000000001ba28ac: str        xzr, [x19, #0xc0]
0x0000000001ba28b0: cbz        x0, #0x1ba28c0
0x0000000001ba28b4: bl         #0x47e93a8
0x0000000001ba28b8: b          #0x1ba28c0
0x0000000001ba28bc: mov        x20, x0
0x0000000001ba28c0: mov        x0, x21
0x0000000001ba28c4: mov        x1, #0
0x0000000001ba28c8: bl         #0x4e468
0x0000000001ba28cc: mov        x0, x19
0x0000000001ba28d0: bl         #0x440a6a0
0x0000000001ba28d4: mov        x0, x20
0x0000000001ba28d8: bl         #0x4b97984
