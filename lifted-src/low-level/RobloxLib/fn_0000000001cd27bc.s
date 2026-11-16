; instruction-faithful ARM64 fallback for RobloxLib::function_1cd27bc
0x0000000001cd27bc: sub        sp, sp, #0xe0
0x0000000001cd27c0: stp        x24, x23, [sp, #0xa0]
0x0000000001cd27c4: stp        x22, x21, [sp, #0xb0]
0x0000000001cd27c8: stp        x20, x19, [sp, #0xc0]
0x0000000001cd27cc: stp        x29, x30, [sp, #0xd0]
0x0000000001cd27d0: add        x29, sp, #0xd0
0x0000000001cd27d4: mov        x21, x5
0x0000000001cd27d8: mov        x22, x4
0x0000000001cd27dc: mov        x20, x3
0x0000000001cd27e0: mov        x23, x2
0x0000000001cd27e4: mov        x24, x1
0x0000000001cd27e8: mov        x19, x0
0x0000000001cd27ec: adrp       x8, #0x5ba4000
0x0000000001cd27f0: ldr        x8, [x8, #0x338]
0x0000000001cd27f4: ldr        x8, [x8]
0x0000000001cd27f8: stur       x8, [x29, #-0x38]
0x0000000001cd27fc: bl         #0x1cd071c
0x0000000001cd2800: mov        x1, x0
0x0000000001cd2804: mov        x0, x19
0x0000000001cd2808: mov        x2, x23
0x0000000001cd280c: mov        x3, x22
0x0000000001cd2810: mov        x4, x21
0x0000000001cd2814: bl         #0x440a59c
0x0000000001cd2818: adrp       x8, #0x5d7f000
0x0000000001cd281c: add        x8, x8, #0x980
0x0000000001cd2820: str        x8, [x19]
0x0000000001cd2824: str        x24, [x19, #0x90]
0x0000000001cd2828: bl         #0x440f418
0x0000000001cd282c: mov        x1, x0
0x0000000001cd2830: add        x0, x19, #0x60
0x0000000001cd2834: mov        x2, #0
0x0000000001cd2838: bl         #0x440e7cc
0x0000000001cd283c: mov        x0, x20
0x0000000001cd2840: bl         #0x4757498
0x0000000001cd2844: mov        x20, x0
0x0000000001cd2848: bl         #0x4412778
0x0000000001cd284c: mov        x2, x0
0x0000000001cd2850: add        x21, sp, #0x28
0x0000000001cd2854: add        x0, sp, #0x28
0x0000000001cd2858: mov        x1, x20
0x0000000001cd285c: mov        x3, #0
0x0000000001cd2860: bl         #0x440e674
0x0000000001cd2864: stp        xzr, xzr, [sp]
0x0000000001cd2868: str        xzr, [sp, #0x10]
0x0000000001cd286c: mov        x20, sp
0x0000000001cd2870: mov        x0, sp
0x0000000001cd2874: add        x1, sp, #0x28
0x0000000001cd2878: add        x2, x21, #0x70
0x0000000001cd287c: mov        w3, #1
0x0000000001cd2880: bl         #0x2ed9c
0x0000000001cd2884: add        x0, x19, #0x60
0x0000000001cd2888: bl         #0x2d630
0x0000000001cd288c: ldr        q0, [sp]
0x0000000001cd2890: str        q0, [x19, #0x60]
0x0000000001cd2894: ldr        x8, [sp, #0x10]
0x0000000001cd2898: str        x8, [x19, #0x70]
0x0000000001cd289c: stp        xzr, xzr, [sp, #8]
0x0000000001cd28a0: str        xzr, [sp]
0x0000000001cd28a4: str        x20, [sp, #0x20]
0x0000000001cd28a8: add        x0, sp, #0x20
0x0000000001cd28ac: bl         #0x246dc
0x0000000001cd28b0: ldr        x8, [sp, #0x50]
0x0000000001cd28b4: cbz        x8, #0x1cd28c8
0x0000000001cd28b8: ldr        x8, [x8, #0x10]
0x0000000001cd28bc: add        x9, sp, #0x28
0x0000000001cd28c0: add        x0, x9, #0x30
0x0000000001cd28c4: blr        x8
0x0000000001cd28c8: ldur       x8, [x29, #-0x38]
0x0000000001cd28cc: adrp       x9, #0x5ba4000
0x0000000001cd28d0: ldr        x9, [x9, #0x338]
0x0000000001cd28d4: ldr        x9, [x9]
0x0000000001cd28d8: cmp        x9, x8
0x0000000001cd28dc: b.ne       #0x1cd28fc
0x0000000001cd28e0: mov        x0, x19
0x0000000001cd28e4: ldp        x29, x30, [sp, #0xd0]
0x0000000001cd28e8: ldp        x20, x19, [sp, #0xc0]
0x0000000001cd28ec: ldp        x22, x21, [sp, #0xb0]
0x0000000001cd28f0: ldp        x24, x23, [sp, #0xa0]
0x0000000001cd28f4: add        sp, sp, #0xe0
0x0000000001cd28f8: ret        
0x0000000001cd28fc: bl         #0x4b98620
0x0000000001cd2900: b          #0x1cd2924
0x0000000001cd2904: mov        x20, x0
0x0000000001cd2908: ldr        x8, [sp, #0x50]
0x0000000001cd290c: cbz        x8, #0x1cd293c
0x0000000001cd2910: ldr        x8, [x8, #0x10]
0x0000000001cd2914: add        x9, sp, #0x28
0x0000000001cd2918: add        x0, x9, #0x30
0x0000000001cd291c: blr        x8
0x0000000001cd2920: b          #0x1cd293c
0x0000000001cd2924: mov        x20, x0
0x0000000001cd2928: cbz        w1, #0x1cd2944
0x0000000001cd292c: mov        x0, x20
0x0000000001cd2930: bl         #0x18bd8
0x0000000001cd2934: b          #0x1cd2938
0x0000000001cd2938: mov        x20, x0
0x0000000001cd293c: mov        x0, x19
0x0000000001cd2940: bl         #0x2c924
0x0000000001cd2944: mov        x0, x20
0x0000000001cd2948: bl         #0x4b97984
