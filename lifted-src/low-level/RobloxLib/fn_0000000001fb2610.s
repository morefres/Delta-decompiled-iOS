; instruction-faithful ARM64 fallback for RobloxLib::function_1fb2610
0x0000000001fb2610: sub        sp, sp, #0x90
0x0000000001fb2614: stp        d11, d10, [sp, #0x20]
0x0000000001fb2618: stp        d9, d8, [sp, #0x30]
0x0000000001fb261c: stp        x26, x25, [sp, #0x40]
0x0000000001fb2620: stp        x24, x23, [sp, #0x50]
0x0000000001fb2624: stp        x22, x21, [sp, #0x60]
0x0000000001fb2628: stp        x20, x19, [sp, #0x70]
0x0000000001fb262c: stp        x29, x30, [sp, #0x80]
0x0000000001fb2630: add        x29, sp, #0x80
0x0000000001fb2634: mov        x21, x4
0x0000000001fb2638: mov        x22, x3
0x0000000001fb263c: mov        x19, x0
0x0000000001fb2640: mov        x20, x8
0x0000000001fb2644: stp        w2, w1, [sp, #4]
0x0000000001fb2648: adrp       x25, #0x6147000
0x0000000001fb264c: ldr        x0, [x25, #0x8a8]
0x0000000001fb2650: and        w8, w0, #0xff
0x0000000001fb2654: lsr        x9, x0, #8
0x0000000001fb2658: cmp        w8, #6
0x0000000001fb265c: and        w8, w9, #0xff
0x0000000001fb2660: ccmp       w8, #5, #0, hs
0x0000000001fb2664: b.lo       #0x1fb2690
0x0000000001fb2668: adrp       x8, #0x6147000
0x0000000001fb266c: ldr        x1, [x8, #0x8b0]
0x0000000001fb2670: adrp       x3, #0x537e000
0x0000000001fb2674: add        x3, x3, #0xb4f
0x0000000001fb2678: add        x6, sp, #0x10
0x0000000001fb267c: mov        w2, #5
0x0000000001fb2680: mov        w4, #0x2a
0x0000000001fb2684: mov        x5, #0
0x0000000001fb2688: mov        w7, #1
0x0000000001fb268c: bl         #0x47eec38
0x0000000001fb2690: adrp       x8, #0x6173000
0x0000000001fb2694: add        x8, x8, #0xa68
0x0000000001fb2698: ldrb       w8, [x8]
0x0000000001fb269c: tbnz       w8, #0, #0x1fb26b4
0x0000000001fb26a0: adrp       x8, #0x6176000
0x0000000001fb26a4: add        x8, x8, #0xef0
0x0000000001fb26a8: ldrb       w8, [x8]
0x0000000001fb26ac: cmp        w8, #1
0x0000000001fb26b0: b.ne       #0x1fb2724
0x0000000001fb26b4: ldrb       w8, [x19, #0xb9]
0x0000000001fb26b8: tbz        w8, #0, #0x1fb26c4
0x0000000001fb26bc: mov        w0, #0x8a
0x0000000001fb26c0: b          #0x1fb26c8
0x0000000001fb26c4: bl         #0x3102488
0x0000000001fb26c8: str        w0, [sp]
0x0000000001fb26cc: ldr        x23, [x25, #0x8a8]
0x0000000001fb26d0: and        w8, w23, #0xff
0x0000000001fb26d4: lsr        x9, x23, #8
0x0000000001fb26d8: cmp        w8, #6
0x0000000001fb26dc: and        w8, w9, #0xff
0x0000000001fb26e0: ccmp       w8, #5, #0, hs
0x0000000001fb26e4: b.lo       #0x1fb273c
0x0000000001fb26e8: adrp       x8, #0x6147000
0x0000000001fb26ec: ldr        x24, [x8, #0x8b0]
0x0000000001fb26f0: bl         #0x3101dc4
0x0000000001fb26f4: stp        x0, xzr, [sp, #0x10]
0x0000000001fb26f8: adrp       x3, #0x537e000
0x0000000001fb26fc: add        x3, x3, #0xb7a
0x0000000001fb2700: add        x6, sp, #0x10
0x0000000001fb2704: mov        x0, x23
0x0000000001fb2708: mov        x1, x24
0x0000000001fb270c: mov        w2, #5
0x0000000001fb2710: mov        w4, #0x32
0x0000000001fb2714: mov        w5, #0xc
0x0000000001fb2718: mov        w7, #1
0x0000000001fb271c: bl         #0x47eec38
0x0000000001fb2720: b          #0x1fb273c
0x0000000001fb2724: ldrb       w8, [x19, #0xb9]
0x0000000001fb2728: cmp        w8, #0
0x0000000001fb272c: mov        w8, #0x85
0x0000000001fb2730: mov        w9, #0x8a
0x0000000001fb2734: csel       w8, w9, w8, ne
0x0000000001fb2738: str        w8, [sp]
0x0000000001fb273c: str        wzr, [sp, #0x10]
0x0000000001fb2740: adrp       x3, #0x4cd9000
0x0000000001fb2744: add        x3, x3, #0x184
0x0000000001fb2748: add        x0, sp, #0xf
0x0000000001fb274c: add        x1, sp, #0x10
0x0000000001fb2750: mov        x2, sp
0x0000000001fb2754: add        x4, sp, #8
0x0000000001fb2758: add        x5, sp, #4
0x0000000001fb275c: mov        x8, x20
0x0000000001fb2760: bl         #0x1fb9be4
0x0000000001fb2764: ldr        x23, [x20]
0x0000000001fb2768: mov        w8, #1
0x0000000001fb276c: strb       w8, [x23, #0x58]
0x0000000001fb2770: strb       wzr, [x23, #0x78]
0x0000000001fb2774: mov        w8, #5
0x0000000001fb2778: str        w8, [x23, #0x74]
0x0000000001fb277c: stp        x22, x21, [x23, #0x80]
0x0000000001fb2780: adrp       x8, #0x6147000
0x0000000001fb2784: ldr        w21, [x8, #0x830]
0x0000000001fb2788: str        w21, [x23, #0x90]
0x0000000001fb278c: ldp        w9, w8, [sp, #4]
0x0000000001fb2790: adrp       x10, #0x6147000
0x0000000001fb2794: ldr        w10, [x10, #0x848]
0x0000000001fb2798: scvtf      d0, w10
0x0000000001fb279c: adrp       x10, #0x4bcd000
0x0000000001fb27a0: ldr        d1, [x10, #0x7c0]
0x0000000001fb27a4: adrp       x10, #0x6147000
0x0000000001fb27a8: ldr        w10, [x10, #0x860]
0x0000000001fb27ac: scvtf      d2, w10
0x0000000001fb27b0: fdiv       d8, d0, d1
0x0000000001fb27b4: scvtf      d9, w8
0x0000000001fb27b8: fdiv       d0, d2, d9
0x0000000001fb27bc: scvtf      d10, w9
0x0000000001fb27c0: fdiv       d0, d0, d10
0x0000000001fb27c4: adrp       x8, #0x6147000
0x0000000001fb27c8: ldr        w8, [x8, #0x878]
0x0000000001fb27cc: scvtf      d2, w8
0x0000000001fb27d0: fdiv       d1, d2, d1
0x0000000001fb27d4: bl         #0x4b99298
0x0000000001fb27d8: fmul       d0, d8, d0
0x0000000001fb27dc: fmul       d0, d0, d9
0x0000000001fb27e0: fmul       d0, d0, d10
0x0000000001fb27e4: scvtf      d1, w21
0x0000000001fb27e8: fmul       d0, d0, d1
0x0000000001fb27ec: fcvtzs     x8, d0
0x0000000001fb27f0: str        x8, [x23, #0x60]
0x0000000001fb27f4: ldr        x0, [x25, #0x8a8]
0x0000000001fb27f8: and        w9, w0, #0xff
0x0000000001fb27fc: cmp        w9, #6
0x0000000001fb2800: b.lo       #0x1fb2844
0x0000000001fb2804: lsr        x9, x0, #8
0x0000000001fb2808: and        w9, w9, #0xff
0x0000000001fb280c: cmp        w9, #5
0x0000000001fb2810: b.lo       #0x1fb2844
0x0000000001fb2814: adrp       x9, #0x6147000
0x0000000001fb2818: ldr        x1, [x9, #0x8b0]
0x0000000001fb281c: stp        x8, xzr, [sp, #0x10]
0x0000000001fb2820: adrp       x3, #0x537e000
0x0000000001fb2824: add        x3, x3, #0xbad
0x0000000001fb2828: add        x6, sp, #0x10
0x0000000001fb282c: mov        w2, #5
0x0000000001fb2830: mov        w4, #0x2d
0x0000000001fb2834: mov        w5, #3
0x0000000001fb2838: mov        w7, #1
0x0000000001fb283c: bl         #0x47eec38
0x0000000001fb2840: ldr        x23, [x20]
0x0000000001fb2844: ldrb       w8, [x19, #0xb8]
0x0000000001fb2848: strb       w8, [x23, #0x59]
0x0000000001fb284c: ldp        x29, x30, [sp, #0x80]
0x0000000001fb2850: ldp        x20, x19, [sp, #0x70]
0x0000000001fb2854: ldp        x22, x21, [sp, #0x60]
0x0000000001fb2858: ldp        x24, x23, [sp, #0x50]
0x0000000001fb285c: ldp        x26, x25, [sp, #0x40]
0x0000000001fb2860: ldp        d9, d8, [sp, #0x30]
0x0000000001fb2864: ldp        d11, d10, [sp, #0x20]
0x0000000001fb2868: add        sp, sp, #0x90
0x0000000001fb286c: ret        
0x0000000001fb2870: mov        x19, x0
0x0000000001fb2874: mov        x0, x20
0x0000000001fb2878: bl         #0x1df28
0x0000000001fb287c: mov        x0, x19
0x0000000001fb2880: bl         #0x4b97984
