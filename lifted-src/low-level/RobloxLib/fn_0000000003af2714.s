; instruction-faithful ARM64 fallback for RobloxLib::function_3af2714
0x0000000003af2714: sub        sp, sp, #0x90
0x0000000003af2718: stp        d13, d12, [sp, #0x10]
0x0000000003af271c: stp        d11, d10, [sp, #0x20]
0x0000000003af2720: stp        d9, d8, [sp, #0x30]
0x0000000003af2724: stp        x26, x25, [sp, #0x40]
0x0000000003af2728: stp        x24, x23, [sp, #0x50]
0x0000000003af272c: stp        x22, x21, [sp, #0x60]
0x0000000003af2730: stp        x20, x19, [sp, #0x70]
0x0000000003af2734: stp        x29, x30, [sp, #0x80]
0x0000000003af2738: add        x29, sp, #0x80
0x0000000003af273c: mov        x20, x0
0x0000000003af2740: mov        x19, x8
0x0000000003af2744: add        x8, x1, #0x10
0x0000000003af2748: ldrb       w9, [x1, #0x14]
0x0000000003af274c: adrp       x10, #0x6190000
0x0000000003af2750: add        x10, x10, #0x998
0x0000000003af2754: cmp        w9, #0
0x0000000003af2758: csel       x8, x8, x10, ne
0x0000000003af275c: ldr        w24, [x8]
0x0000000003af2760: add        x8, x1, #0x20
0x0000000003af2764: ldrb       w9, [x1, #0x24]
0x0000000003af2768: adrp       x10, #0x6190000
0x0000000003af276c: add        x10, x10, #0xa10
0x0000000003af2770: cmp        w9, #0
0x0000000003af2774: csel       x8, x8, x10, ne
0x0000000003af2778: ldr        w25, [x8]
0x0000000003af277c: add        x8, x1, #0x28
0x0000000003af2780: ldrb       w9, [x1, #0x2c]
0x0000000003af2784: adrp       x10, #0x6190000
0x0000000003af2788: add        x10, x10, #0xa28
0x0000000003af278c: cmp        w9, #0
0x0000000003af2790: csel       x8, x8, x10, ne
0x0000000003af2794: ldr        w23, [x8]
0x0000000003af2798: add        x8, x1, #0x18
0x0000000003af279c: ldrb       w9, [x1, #0x1c]
0x0000000003af27a0: adrp       x10, #0x6190000
0x0000000003af27a4: add        x10, x10, #0x9b0
0x0000000003af27a8: cmp        w9, #0
0x0000000003af27ac: csel       x8, x8, x10, ne
0x0000000003af27b0: ldr        s8, [x8]
0x0000000003af27b4: ldrb       w8, [x1, #0x34]
0x0000000003af27b8: ldr        s0, [x1, #0x30]
0x0000000003af27bc: cmp        w8, #0
0x0000000003af27c0: fmov       s9, wzr
0x0000000003af27c4: fcsel      s0, s0, s9, ne
0x0000000003af27c8: ldrb       w8, [x1, #0xc]
0x0000000003af27cc: ldrsw      x9, [x1, #8]
0x0000000003af27d0: lsl        x9, x9, #0x14
0x0000000003af27d4: adrp       x10, #0x6190000
0x0000000003af27d8: ldrsw      x10, [x10, #0x9f8]
0x0000000003af27dc: cmp        w8, #0
0x0000000003af27e0: csel       x8, x9, x10, ne
0x0000000003af27e4: ldrb       w9, [x1, #4]
0x0000000003af27e8: ldrsw      x10, [x1]
0x0000000003af27ec: lsl        x10, x10, #0x14
0x0000000003af27f0: adrp       x11, #0x6190000
0x0000000003af27f4: ldrsw      x11, [x11, #0x9e0]
0x0000000003af27f8: cmp        w9, #0
0x0000000003af27fc: ldr        x9, [x0, #0x2d48]
0x0000000003af2800: ucvtf      s1, x9
0x0000000003af2804: csel       x26, x10, x11, ne
0x0000000003af2808: fmul       s0, s0, s1
0x0000000003af280c: fcvtzs     x10, s0
0x0000000003af2810: ucvtf      d0, x9
0x0000000003af2814: add        x8, x8, x10
0x0000000003af2818: adrp       x9, #0x6190000
0x0000000003af281c: ldr        w9, [x9, #0xd10]
0x0000000003af2820: scvtf      d1, w9
0x0000000003af2824: mov        x9, #0x4059000000000000
0x0000000003af2828: fmov       d2, x9
0x0000000003af282c: fdiv       d1, d1, d2
0x0000000003af2830: fmul       d0, d1, d0
0x0000000003af2834: fcvtzu     x9, d0
0x0000000003af2838: ldr        x10, [x0, #0x2d78]
0x0000000003af283c: cmp        x9, x10
0x0000000003af2840: csel       x9, x9, x10, lo
0x0000000003af2844: cmp        x8, x10
0x0000000003af2848: csel       x21, x8, x9, hi
0x0000000003af284c: ldr        x8, [x0, #0x2d98]
0x0000000003af2850: cmp        x8, x21
0x0000000003af2854: b.eq       #0x3af28c4
0x0000000003af2858: adrp       x8, #0x6676000
0x0000000003af285c: add        x8, x8, #0xe70
0x0000000003af2860: ldp        x9, x22, [x8]
0x0000000003af2864: stp        x9, x22, [sp]
0x0000000003af2868: cbz        x22, #0x3af2880
0x0000000003af286c: add        x8, x22, #8
0x0000000003af2870: ldxr       x9, [x8]
0x0000000003af2874: add        x9, x9, #1
0x0000000003af2878: stxr       w10, x9, [x8]
0x0000000003af287c: cbnz       w10, #0x3af2870
0x0000000003af2880: mov        x0, sp
0x0000000003af2884: mov        x1, x21
0x0000000003af2888: bl         #0x3af2a74
0x0000000003af288c: cbz        x22, #0x3af28c0
0x0000000003af2890: add        x8, x22, #8
0x0000000003af2894: ldaxr      x9, [x8]
0x0000000003af2898: sub        x10, x9, #1
0x0000000003af289c: stlxr      w11, x10, [x8]
0x0000000003af28a0: cbnz       w11, #0x3af2894
0x0000000003af28a4: cbnz       x9, #0x3af28c0
0x0000000003af28a8: ldr        x8, [x22]
0x0000000003af28ac: ldr        x8, [x8, #0x10]
0x0000000003af28b0: mov        x0, x22
0x0000000003af28b4: blr        x8
0x0000000003af28b8: mov        x0, x22
0x0000000003af28bc: bl         #0x4b9808c
0x0000000003af28c0: str        x21, [x20, #0x2d98]
0x0000000003af28c4: mov        x0, x20
0x0000000003af28c8: bl         #0x3af25b4
0x0000000003af28cc: mov        x20, x0
0x0000000003af28d0: cmp        x0, x21
0x0000000003af28d4: csel       x8, xzr, x21, lo
0x0000000003af28d8: sub        x22, x0, x8
0x0000000003af28dc: scvtf      s0, x26
0x0000000003af28e0: ucvtf      s10, x22
0x0000000003af28e4: fdiv       s0, s0, s10
0x0000000003af28e8: fmov       s12, #1.00000000
0x0000000003af28ec: fsub       s0, s12, s0
0x0000000003af28f0: fmaxnm     s11, s0, s9
0x0000000003af28f4: fmul       s0, s11, s10
0x0000000003af28f8: add        x21, x19, #0x10
0x0000000003af28fc: str        x21, [x19]
0x0000000003af2900: adrp       x8, #0x4bcd000
0x0000000003af2904: ldr        d1, [x8, #0xa88]
0x0000000003af2908: str        d1, [x19, #8]
0x0000000003af290c: adrp       x8, #0x4bcf000
0x0000000003af2910: ldr        d1, [x8, #0x10]
0x0000000003af2914: str        d1, [x19, #0x70]
0x0000000003af2918: str        wzr, [x19, #0x78]
0x0000000003af291c: fmaxnm     s1, s0, s9
0x0000000003af2920: fdiv       s0, s9, s0
0x0000000003af2924: fcmp       s1, #0.0
0x0000000003af2928: fcsel      s2, s9, s0, eq
0x0000000003af292c: fmov       s0, wzr
0x0000000003af2930: mov        x0, x19
0x0000000003af2934: bl         #0x2e4cdc
0x0000000003af2938: cmp        w24, #3
0x0000000003af293c: b.lt       #0x3af29b0
0x0000000003af2940: scvtf      s0, s8
0x0000000003af2944: mov        w8, #0x42c80000
0x0000000003af2948: fmov       s1, w8
0x0000000003af294c: fdiv       s8, s0, s1
0x0000000003af2950: sub        w24, w24, #2
0x0000000003af2954: fsub       s0, s12, s11
0x0000000003af2958: scvtf      s1, w24
0x0000000003af295c: fdiv       s9, s0, s1
0x0000000003af2960: scvtf      s0, w25
0x0000000003af2964: fmov       s1, w8
0x0000000003af2968: fdiv       s12, s0, s1
0x0000000003af296c: fmul       s3, s11, s10
0x0000000003af2970: fadd       s11, s9, s11
0x0000000003af2974: fmul       s4, s11, s10
0x0000000003af2978: fcmp       s4, s3
0x0000000003af297c: fcsel      s0, s4, s3, mi
0x0000000003af2980: fcmp       s3, s4
0x0000000003af2984: fcsel      s1, s4, s3, mi
0x0000000003af2988: fmov       s2, wzr
0x0000000003af298c: fcmp       s1, s0
0x0000000003af2990: b.eq       #0x3af299c
0x0000000003af2994: fsub       s2, s4, s3
0x0000000003af2998: fdiv       s2, s12, s2
0x0000000003af299c: mov        x0, x19
0x0000000003af29a0: bl         #0x2e4cdc
0x0000000003af29a4: fmul       s12, s8, s12
0x0000000003af29a8: subs       w24, w24, #1
0x0000000003af29ac: b.ne       #0x3af296c
0x0000000003af29b0: ucvtf      s8, x20
0x0000000003af29b4: cmp        x22, x20
0x0000000003af29b8: b.hs       #0x3af29f8
0x0000000003af29bc: fcmp       s8, s10
0x0000000003af29c0: fcsel      s0, s8, s10, mi
0x0000000003af29c4: fcmp       s10, s8
0x0000000003af29c8: fcsel      s1, s8, s10, mi
0x0000000003af29cc: fmov       s2, wzr
0x0000000003af29d0: fcmp       s1, s0
0x0000000003af29d4: b.eq       #0x3af29f0
0x0000000003af29d8: scvtf      s2, w23
0x0000000003af29dc: mov        w8, #0x42c80000
0x0000000003af29e0: fmov       s3, w8
0x0000000003af29e4: fdiv       s2, s2, s3
0x0000000003af29e8: fsub       s3, s8, s10
0x0000000003af29ec: fdiv       s2, s2, s3
0x0000000003af29f0: mov        x0, x19
0x0000000003af29f4: bl         #0x2e4cdc
0x0000000003af29f8: mov        w8, #0x7f800000
0x0000000003af29fc: fmov       s1, w8
0x0000000003af2a00: mov        w8, #-0x800000
0x0000000003af2a04: fmov       s2, w8
0x0000000003af2a08: mov        x0, x19
0x0000000003af2a0c: fmov       s0, s8
0x0000000003af2a10: bl         #0x2e4cdc
0x0000000003af2a14: ldp        x29, x30, [sp, #0x80]
0x0000000003af2a18: ldp        x20, x19, [sp, #0x70]
0x0000000003af2a1c: ldp        x22, x21, [sp, #0x60]
0x0000000003af2a20: ldp        x24, x23, [sp, #0x50]
0x0000000003af2a24: ldp        x26, x25, [sp, #0x40]
0x0000000003af2a28: ldp        d9, d8, [sp, #0x30]
0x0000000003af2a2c: ldp        d11, d10, [sp, #0x20]
0x0000000003af2a30: ldp        d13, d12, [sp, #0x10]
0x0000000003af2a34: add        sp, sp, #0x90
0x0000000003af2a38: ret        
0x0000000003af2a3c: b          #0x3af2a58
0x0000000003af2a40: mov        x20, x0
0x0000000003af2a44: mov        x0, sp
0x0000000003af2a48: bl         #0x1df28
0x0000000003af2a4c: b          #0x3af2a6c
0x0000000003af2a50: b          #0x3af2a58
0x0000000003af2a54: b          #0x3af2a58
0x0000000003af2a58: mov        x20, x0
0x0000000003af2a5c: ldr        x0, [x19]
0x0000000003af2a60: cmp        x0, x21
0x0000000003af2a64: b.eq       #0x3af2a6c
0x0000000003af2a68: bl         #0x47e93a8
0x0000000003af2a6c: mov        x0, x20
0x0000000003af2a70: bl         #0x4b97984
