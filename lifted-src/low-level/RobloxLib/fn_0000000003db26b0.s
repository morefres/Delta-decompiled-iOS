; instruction-faithful ARM64 fallback for RobloxLib::function_3db26b0
0x0000000003db26b0: stp        x22, x21, [sp, #-0x30]!
0x0000000003db26b4: stp        x20, x19, [sp, #0x10]
0x0000000003db26b8: stp        x29, x30, [sp, #0x20]
0x0000000003db26bc: add        x29, sp, #0x20
0x0000000003db26c0: mov        x19, x0
0x0000000003db26c4: ldr        w21, [x0, #0x10]
0x0000000003db26c8: ldr        x20, [x0]
0x0000000003db26cc: sub        w8, w1, #1
0x0000000003db26d0: orr        x8, x8, x8, lsr #1
0x0000000003db26d4: orr        x8, x8, x8, lsr #2
0x0000000003db26d8: orr        x8, x8, x8, lsr #4
0x0000000003db26dc: orr        x8, x8, x8, lsr #8
0x0000000003db26e0: lsr        x9, x8, #0x10
0x0000000003db26e4: orr        w8, w9, w8
0x0000000003db26e8: add        w9, w8, #1
0x0000000003db26ec: cmp        w9, #0x40
0x0000000003db26f0: mov        w9, #0x40
0x0000000003db26f4: csinc      w8, w9, w8, ls
0x0000000003db26f8: str        w8, [x0, #0x10]
0x0000000003db26fc: mov        w9, #0x150
0x0000000003db2700: umull      x0, w8, w9
0x0000000003db2704: bl         #0x47e9370
0x0000000003db2708: str        x0, [x19]
0x0000000003db270c: cbz        x20, #0x3db2738
0x0000000003db2710: mov        w8, #0x150
0x0000000003db2714: umaddl     x2, w21, w8, x20
0x0000000003db2718: mov        x0, x19
0x0000000003db271c: mov        x1, x20
0x0000000003db2720: bl         #0x3db27cc
0x0000000003db2724: mov        x0, x20
0x0000000003db2728: ldp        x29, x30, [sp, #0x20]
0x0000000003db272c: ldp        x20, x19, [sp, #0x10]
0x0000000003db2730: ldp        x22, x21, [sp], #0x30
0x0000000003db2734: b          #0x47e93a8
0x0000000003db2738: str        xzr, [x19, #8]
0x0000000003db273c: ldr        w9, [x19, #0x10]
0x0000000003db2740: cbz        w9, #0x3db27bc
0x0000000003db2744: mov        x8, #0
0x0000000003db2748: mov        w10, #0x150
0x0000000003db274c: umull      x9, w9, w10
0x0000000003db2750: sub        x9, x9, #0x150
0x0000000003db2754: lsr        x9, x9, #4
0x0000000003db2758: mov        x10, #0xc31
0x0000000003db275c: movk       x10, #0x30c3, lsl #16
0x0000000003db2760: movk       x10, #0xc30c, lsl #32
0x0000000003db2764: movk       x10, #0xc30, lsl #48
0x0000000003db2768: umulh      x10, x9, x10
0x0000000003db276c: add        x9, x10, #2
0x0000000003db2770: and        x9, x9, #0x1fffffffffffffe
0x0000000003db2774: dup        v0.2d, x10
0x0000000003db2778: adrp       x10, #0x4bb8000
0x0000000003db277c: ldr        q1, [x10, #0x9b0]
0x0000000003db2780: mov        x10, #-0x1000
0x0000000003db2784: dup        v2.2d, x8
0x0000000003db2788: orr        v2.16b, v2.16b, v1.16b
0x0000000003db278c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003db2790: xtn        v2.2s, v2.2d
0x0000000003db2794: fmov       w11, s2
0x0000000003db2798: tbz        w11, #0, #0x3db27a0
0x0000000003db279c: str        x10, [x0]
0x0000000003db27a0: mov        w11, v2.s[1]
0x0000000003db27a4: tbz        w11, #0, #0x3db27ac
0x0000000003db27a8: str        x10, [x0, #0x150]
0x0000000003db27ac: add        x8, x8, #2
0x0000000003db27b0: add        x0, x0, #0x2a0
0x0000000003db27b4: cmp        x9, x8
0x0000000003db27b8: b.ne       #0x3db2784
0x0000000003db27bc: ldp        x29, x30, [sp, #0x20]
0x0000000003db27c0: ldp        x20, x19, [sp, #0x10]
0x0000000003db27c4: ldp        x22, x21, [sp], #0x30
0x0000000003db27c8: ret        
0x0000000003db27cc: sub        sp, sp, #0x40
0x0000000003db27d0: stp        x22, x21, [sp, #0x10]
0x0000000003db27d4: stp        x20, x19, [sp, #0x20]
0x0000000003db27d8: stp        x29, x30, [sp, #0x30]
0x0000000003db27dc: add        x29, sp, #0x30
0x0000000003db27e0: mov        x19, x2
0x0000000003db27e4: mov        x20, x1
0x0000000003db27e8: mov        x21, x0
0x0000000003db27ec: str        xzr, [x0, #8]
0x0000000003db27f0: ldr        w10, [x0, #0x10]
0x0000000003db27f4: cbz        w10, #0x3db28d4
0x0000000003db27f8: mov        x8, #0
0x0000000003db27fc: ldr        x9, [x21]
0x0000000003db2800: mov        w11, #0x150
0x0000000003db2804: umull      x10, w10, w11
0x0000000003db2808: sub        x10, x10, #0x150
0x0000000003db280c: lsr        x10, x10, #4
0x0000000003db2810: mov        x11, #0xc31
0x0000000003db2814: movk       x11, #0x30c3, lsl #16
0x0000000003db2818: movk       x11, #0xc30c, lsl #32
0x0000000003db281c: movk       x11, #0xc30, lsl #48
0x0000000003db2820: umulh      x11, x10, x11
0x0000000003db2824: add        x10, x11, #2
0x0000000003db2828: and        x10, x10, #0x1fffffffffffffe
0x0000000003db282c: dup        v0.2d, x11
0x0000000003db2830: adrp       x11, #0x4bb8000
0x0000000003db2834: ldr        q1, [x11, #0x9b0]
0x0000000003db2838: mov        x11, #-0x1000
0x0000000003db283c: dup        v2.2d, x8
0x0000000003db2840: orr        v2.16b, v2.16b, v1.16b
0x0000000003db2844: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003db2848: xtn        v2.2s, v2.2d
0x0000000003db284c: fmov       w12, s2
0x0000000003db2850: tbz        w12, #0, #0x3db2858
0x0000000003db2854: str        x11, [x9]
0x0000000003db2858: mov        w12, v2.s[1]
0x0000000003db285c: tbz        w12, #0, #0x3db2864
0x0000000003db2860: str        x11, [x9, #0x150]
0x0000000003db2864: add        x8, x8, #2
0x0000000003db2868: add        x9, x9, #0x2a0
0x0000000003db286c: cmp        x10, x8
0x0000000003db2870: b.ne       #0x3db283c
0x0000000003db2874: b          #0x3db28d4
0x0000000003db2878: ldr        x8, [x20]
0x0000000003db287c: orr        x8, x8, #0x1000
0x0000000003db2880: cmn        x8, #1, lsl #12
0x0000000003db2884: b.eq       #0x3db28d0
0x0000000003db2888: add        x2, sp, #8
0x0000000003db288c: mov        x0, x21
0x0000000003db2890: mov        x1, x20
0x0000000003db2894: bl         #0x3db1f4c
0x0000000003db2898: ldr        x0, [sp, #8]
0x0000000003db289c: mov        x22, x20
0x0000000003db28a0: ldr        x8, [x22], #8
0x0000000003db28a4: str        x8, [x0], #8
0x0000000003db28a8: mov        x1, x22
0x0000000003db28ac: bl         #0x3db28f0
0x0000000003db28b0: ldr        w8, [x21, #8]
0x0000000003db28b4: add        w8, w8, #1
0x0000000003db28b8: str        w8, [x21, #8]
0x0000000003db28bc: add        x0, x20, #0x140
0x0000000003db28c0: mov        x1, #0
0x0000000003db28c4: bl         #0x3db234c
0x0000000003db28c8: mov        x0, x22
0x0000000003db28cc: bl         #0x8666dc
0x0000000003db28d0: add        x20, x20, #0x150
0x0000000003db28d4: cmp        x20, x19
0x0000000003db28d8: b.ne       #0x3db2878
0x0000000003db28dc: ldp        x29, x30, [sp, #0x30]
0x0000000003db28e0: ldp        x20, x19, [sp, #0x20]
0x0000000003db28e4: ldp        x22, x21, [sp, #0x10]
0x0000000003db28e8: add        sp, sp, #0x40
0x0000000003db28ec: ret        
