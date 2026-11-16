; instruction-faithful ARM64 fallback for RobloxLib::function_1da27d4
0x0000000001da27d4: sub        sp, sp, #0x80
0x0000000001da27d8: stp        x22, x21, [sp, #0x50]
0x0000000001da27dc: stp        x20, x19, [sp, #0x60]
0x0000000001da27e0: stp        x29, x30, [sp, #0x70]
0x0000000001da27e4: add        x29, sp, #0x70
0x0000000001da27e8: mov        x20, x5
0x0000000001da27ec: mov        x21, x4
0x0000000001da27f0: mov        x22, x3
0x0000000001da27f4: mov        x19, x0
0x0000000001da27f8: stur       x1, [x29, #-0x28]
0x0000000001da27fc: add        x8, sp, #0x30
0x0000000001da2800: add        x1, x0, #0xb0
0x0000000001da2804: mov        x0, x2
0x0000000001da2808: bl         #0x24778
0x0000000001da280c: ldp        x8, x9, [x22]
0x0000000001da2810: stp        x8, x9, [sp, #0x18]
0x0000000001da2814: cbz        x9, #0x1da2854
0x0000000001da2818: add        x8, x9, #8
0x0000000001da281c: ldxr       x9, [x8]
0x0000000001da2820: add        x9, x9, #1
0x0000000001da2824: stxr       w10, x9, [x8]
0x0000000001da2828: cbnz       w10, #0x1da281c
0x0000000001da282c: str        x21, [sp, #0x28]
0x0000000001da2830: ldp        x9, x8, [x22]
0x0000000001da2834: stp        x9, x8, [sp]
0x0000000001da2838: cbz        x8, #0x1da285c
0x0000000001da283c: add        x8, x8, #8
0x0000000001da2840: ldxr       x9, [x8]
0x0000000001da2844: add        x9, x9, #1
0x0000000001da2848: stxr       w10, x9, [x8]
0x0000000001da284c: cbnz       w10, #0x1da2840
0x0000000001da2850: b          #0x1da285c
0x0000000001da2854: str        x21, [sp, #0x28]
0x0000000001da2858: stp        x8, xzr, [sp]
0x0000000001da285c: str        x20, [sp, #0x10]
0x0000000001da2860: add        x0, x19, #0xa0
0x0000000001da2864: sub        x1, x29, #0x28
0x0000000001da2868: add        x2, sp, #0x30
0x0000000001da286c: add        x3, sp, #0x18
0x0000000001da2870: mov        x4, sp
0x0000000001da2874: bl         #0x1da2938
0x0000000001da2878: ldr        x19, [sp, #8]
0x0000000001da287c: cbz        x19, #0x1da28b0
0x0000000001da2880: add        x8, x19, #8
0x0000000001da2884: ldaxr      x9, [x8]
0x0000000001da2888: sub        x10, x9, #1
0x0000000001da288c: stlxr      w11, x10, [x8]
0x0000000001da2890: cbnz       w11, #0x1da2884
0x0000000001da2894: cbnz       x9, #0x1da28b0
0x0000000001da2898: ldr        x8, [x19]
0x0000000001da289c: ldr        x8, [x8, #0x10]
0x0000000001da28a0: mov        x0, x19
0x0000000001da28a4: blr        x8
0x0000000001da28a8: mov        x0, x19
0x0000000001da28ac: bl         #0x4b9808c
0x0000000001da28b0: ldr        x19, [sp, #0x20]
0x0000000001da28b4: cbz        x19, #0x1da28e8
0x0000000001da28b8: add        x8, x19, #8
0x0000000001da28bc: ldaxr      x9, [x8]
0x0000000001da28c0: sub        x10, x9, #1
0x0000000001da28c4: stlxr      w11, x10, [x8]
0x0000000001da28c8: cbnz       w11, #0x1da28bc
0x0000000001da28cc: cbnz       x9, #0x1da28e8
0x0000000001da28d0: ldr        x8, [x19]
0x0000000001da28d4: ldr        x8, [x8, #0x10]
0x0000000001da28d8: mov        x0, x19
0x0000000001da28dc: blr        x8
0x0000000001da28e0: mov        x0, x19
0x0000000001da28e4: bl         #0x4b9808c
0x0000000001da28e8: ldrsb      w8, [sp, #0x47]
0x0000000001da28ec: tbz        w8, #0x1f, #0x1da28f8
0x0000000001da28f0: ldr        x0, [sp, #0x30]
0x0000000001da28f4: bl         #0x47e93a8
0x0000000001da28f8: ldp        x29, x30, [sp, #0x70]
0x0000000001da28fc: ldp        x20, x19, [sp, #0x60]
0x0000000001da2900: ldp        x22, x21, [sp, #0x50]
0x0000000001da2904: add        sp, sp, #0x80
0x0000000001da2908: ret        
0x0000000001da290c: mov        x19, x0
0x0000000001da2910: mov        x0, sp
0x0000000001da2914: bl         #0x1df28
0x0000000001da2918: add        x0, sp, #0x18
0x0000000001da291c: bl         #0x1df28
0x0000000001da2920: ldrsb      w8, [sp, #0x47]
0x0000000001da2924: tbz        w8, #0x1f, #0x1da2930
0x0000000001da2928: ldr        x0, [sp, #0x30]
0x0000000001da292c: bl         #0x47e93a8
0x0000000001da2930: mov        x0, x19
0x0000000001da2934: bl         #0x4b97984
