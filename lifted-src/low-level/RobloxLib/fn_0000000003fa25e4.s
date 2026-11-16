; instruction-faithful ARM64 fallback for RobloxLib::function_3fa25e4
0x0000000003fa25e4: sub        sp, sp, #0x170
0x0000000003fa25e8: stp        d13, d12, [sp, #0xe0]
0x0000000003fa25ec: stp        d11, d10, [sp, #0xf0]
0x0000000003fa25f0: stp        d9, d8, [sp, #0x100]
0x0000000003fa25f4: stp        x28, x27, [sp, #0x110]
0x0000000003fa25f8: stp        x26, x25, [sp, #0x120]
0x0000000003fa25fc: stp        x24, x23, [sp, #0x130]
0x0000000003fa2600: stp        x22, x21, [sp, #0x140]
0x0000000003fa2604: stp        x20, x19, [sp, #0x150]
0x0000000003fa2608: stp        x29, x30, [sp, #0x160]
0x0000000003fa260c: add        x29, sp, #0x160
0x0000000003fa2610: mov        x19, x2
0x0000000003fa2614: mov        x20, x1
0x0000000003fa2618: mov        x23, x0
0x0000000003fa261c: add        x0, x0, #0x98
0x0000000003fa2620: bl         #0x3ec1320
0x0000000003fa2624: mov        x24, x0
0x0000000003fa2628: add        x0, x23, #0x98
0x0000000003fa262c: bl         #0x3ec14ac
0x0000000003fa2630: cmp        x24, #0
0x0000000003fa2634: ccmp       x0, #0, #4, ne
0x0000000003fa2638: cset       w21, ne
0x0000000003fa263c: b.eq       #0x3fa2888
0x0000000003fa2640: mov        x25, x0
0x0000000003fa2644: add        x26, sp, #0x90
0x0000000003fa2648: mov        x0, x23
0x0000000003fa264c: mov        x1, x20
0x0000000003fa2650: mov        x2, x19
0x0000000003fa2654: bl         #0x3fe52f8
0x0000000003fa2658: mov        x22, x0
0x0000000003fa265c: movi       d0, #0000000000000000
0x0000000003fa2660: fmov       s9, wzr
0x0000000003fa2664: fmov       s11, wzr
0x0000000003fa2668: movi       d10, #0000000000000000
0x0000000003fa266c: movi       d8, #0000000000000000
0x0000000003fa2670: cbz        w0, #0x3fa269c
0x0000000003fa2674: ldr        d1, [x19]
0x0000000003fa2678: movi       v2.2s, #0xbf, lsl #24
0x0000000003fa267c: fmul       v8.2s, v1.2s, v2.2s
0x0000000003fa2680: ldr        s2, [x19, #8]
0x0000000003fa2684: fmov       s3, #-0.50000000
0x0000000003fa2688: fmul       s11, s2, s3
0x0000000003fa268c: movi       v3.2s, #0x3f, lsl #24
0x0000000003fa2690: fmul       v10.2s, v1.2s, v3.2s
0x0000000003fa2694: fmov       s1, #0.50000000
0x0000000003fa2698: fmul       s9, s2, s1
0x0000000003fa269c: stur       d0, [x29, #-0x90]
0x0000000003fa26a0: stur       wzr, [x29, #-0x88]
0x0000000003fa26a4: adrp       x8, #0x4baa000
0x0000000003fa26a8: ldr        q1, [x8, #0x260]
0x0000000003fa26ac: str        q1, [sp, #0x90]
0x0000000003fa26b0: stp        q1, q1, [x26, #0x10]
0x0000000003fa26b4: add        x26, sp, #0x60
0x0000000003fa26b8: stur       d0, [sp, #0x84]
0x0000000003fa26bc: str        wzr, [sp, #0x8c]
0x0000000003fa26c0: add        x1, sp, #0x5f
0x0000000003fa26c4: sub        x2, x29, #0x90
0x0000000003fa26c8: add        x3, sp, #0x90
0x0000000003fa26cc: sub        x4, x29, #0x94
0x0000000003fa26d0: add        x5, sp, #0x60
0x0000000003fa26d4: mov        x0, x23
0x0000000003fa26d8: mov        x6, x24
0x0000000003fa26dc: mov        x7, x25
0x0000000003fa26e0: bl         #0x3fa2210
0x0000000003fa26e4: ldrb       w8, [sp, #0x5f]
0x0000000003fa26e8: cmp        w8, #1
0x0000000003fa26ec: b.ne       #0x3fa2808
0x0000000003fa26f0: ldp        s1, s0, [x29, #-0x90]
0x0000000003fa26f4: fneg       s2, s1
0x0000000003fa26f8: str        s2, [sp, #0x28]
0x0000000003fa26fc: movi       d2, #0000000000000000
0x0000000003fa2700: stur       d2, [sp, #0x2c]
0x0000000003fa2704: str        s1, [sp, #0x18]
0x0000000003fa2708: stur       d2, [sp, #0x1c]
0x0000000003fa270c: add        x0, sp, #0x40
0x0000000003fa2710: add        x1, sp, #0x28
0x0000000003fa2714: add        x2, sp, #0x18
0x0000000003fa2718: bl         #0x46aa630
0x0000000003fa271c: add        x0, sp, #0x40
0x0000000003fa2720: add        x1, sp, #0x90
0x0000000003fa2724: bl         #0x46ae51c
0x0000000003fa2728: add        x0, sp, #0x40
0x0000000003fa272c: mov        x1, x20
0x0000000003fa2730: bl         #0x46ae4a8
0x0000000003fa2734: stp        xzr, xzr, [sp, #0x28]
0x0000000003fa2738: str        xzr, [sp, #0x38]
0x0000000003fa273c: add        x0, sp, #0x40
0x0000000003fa2740: add        x1, sp, #0x28
0x0000000003fa2744: bl         #0x46ae338
0x0000000003fa2748: ldp        s1, s0, [sp, #0x28]
0x0000000003fa274c: ldr        s12, [sp, #0x30]
0x0000000003fa2750: cbz        w22, #0x3fa2788
0x0000000003fa2754: fcmp       s11, s12
0x0000000003fa2758: fcsel      s12, s11, s12, mi
0x0000000003fa275c: mov        v1.s[1], v0.s[0]
0x0000000003fa2760: fcmgt      v0.2s, v1.2s, v8.2s
0x0000000003fa2764: bit        v1.8b, v8.8b, v0.8b
0x0000000003fa2768: str        q1, [sp]
0x0000000003fa276c: ldur       d0, [sp, #0x34]
0x0000000003fa2770: fcmgt      v1.2s, v10.2s, v0.2s
0x0000000003fa2774: bif        v10.8b, v0.8b, v1.8b
0x0000000003fa2778: ldr        s0, [sp, #0x3c]
0x0000000003fa277c: fcmp       s0, s9
0x0000000003fa2780: fcsel      s9, s9, s0, mi
0x0000000003fa2784: b          #0x3fa2798
0x0000000003fa2788: ldur       d10, [sp, #0x34]
0x0000000003fa278c: ldr        s9, [sp, #0x3c]
0x0000000003fa2790: mov        v1.s[1], v0.s[0]
0x0000000003fa2794: str        q1, [sp]
0x0000000003fa2798: ldur       s0, [x29, #-0x94]
0x0000000003fa279c: ldur       x8, [x26, #0x24]
0x0000000003fa27a0: str        x8, [sp, #0x18]
0x0000000003fa27a4: ldur       w8, [x26, #0x2c]
0x0000000003fa27a8: str        w8, [sp, #0x20]
0x0000000003fa27ac: str        s0, [sp, #0x24]
0x0000000003fa27b0: add        x1, sp, #0x18
0x0000000003fa27b4: mov        x0, x20
0x0000000003fa27b8: bl         #0x46ad388
0x0000000003fa27bc: stp        s0, s1, [sp, #0x18]
0x0000000003fa27c0: stp        s2, s3, [sp, #0x20]
0x0000000003fa27c4: add        x0, sp, #0x18
0x0000000003fa27c8: add        x1, sp, #0x28
0x0000000003fa27cc: bl         #0x46bd688
0x0000000003fa27d0: ldr        s0, [sp, #0x30]
0x0000000003fa27d4: fcmp       s12, s0
0x0000000003fa27d8: fcsel      s11, s12, s0, mi
0x0000000003fa27dc: ldr        d0, [sp, #0x28]
0x0000000003fa27e0: ldr        q2, [sp]
0x0000000003fa27e4: fcmgt      v1.2s, v0.2s, v2.2s
0x0000000003fa27e8: mov        v8.8b, v1.8b
0x0000000003fa27ec: bsl        v8.8b, v2.8b, v0.8b
0x0000000003fa27f0: ldur       d0, [sp, #0x34]
0x0000000003fa27f4: fcmgt      v1.2s, v10.2s, v0.2s
0x0000000003fa27f8: bif        v10.8b, v0.8b, v1.8b
0x0000000003fa27fc: ldr        s0, [sp, #0x3c]
0x0000000003fa2800: fcmp       s0, s9
0x0000000003fa2804: fcsel      s9, s9, s0, mi
0x0000000003fa2808: fadd       s0, s9, s11
0x0000000003fa280c: fadd       v1.2s, v10.2s, v8.2s
0x0000000003fa2810: movi       v2.2s, #0x3f, lsl #24
0x0000000003fa2814: fmul       v1.2s, v1.2s, v2.2s
0x0000000003fa2818: fmov       s2, #0.50000000
0x0000000003fa281c: fmul       s0, s0, s2
0x0000000003fa2820: movi       d2, #0000000000000000
0x0000000003fa2824: mov        v2.s[0], v0.s[0]
0x0000000003fa2828: mov        v1.d[1], v2.d[0]
0x0000000003fa282c: ldr        q0, [x20]
0x0000000003fa2830: ldur       q2, [x20, #0xc]
0x0000000003fa2834: ldur       q3, [x20, #0x18]
0x0000000003fa2838: fmul       v0.4s, v0.4s, v1.4s
0x0000000003fa283c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa2840: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa2844: mov        s4, v3.s[3]
0x0000000003fa2848: fadd       s0, s0, s4
0x0000000003fa284c: fmul       v2.4s, v2.4s, v1.4s
0x0000000003fa2850: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa2854: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa2858: fmul       v1.4s, v3.4s, v1.4s
0x0000000003fa285c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa2860: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa2864: str        s0, [x20, #0x24]
0x0000000003fa2868: ldr        d0, [x20, #0x28]
0x0000000003fa286c: zip1       v1.2s, v2.2s, v1.2s
0x0000000003fa2870: fadd       v0.2s, v1.2s, v0.2s
0x0000000003fa2874: str        d0, [x20, #0x28]
0x0000000003fa2878: fsub       v0.2s, v10.2s, v8.2s
0x0000000003fa287c: fsub       s1, s9, s11
0x0000000003fa2880: str        d0, [x19]
0x0000000003fa2884: str        s1, [x19, #8]
0x0000000003fa2888: mov        x0, x21
0x0000000003fa288c: ldp        x29, x30, [sp, #0x160]
0x0000000003fa2890: ldp        x20, x19, [sp, #0x150]
0x0000000003fa2894: ldp        x22, x21, [sp, #0x140]
0x0000000003fa2898: ldp        x24, x23, [sp, #0x130]
0x0000000003fa289c: ldp        x26, x25, [sp, #0x120]
0x0000000003fa28a0: ldp        x28, x27, [sp, #0x110]
0x0000000003fa28a4: ldp        d9, d8, [sp, #0x100]
0x0000000003fa28a8: ldp        d11, d10, [sp, #0xf0]
0x0000000003fa28ac: ldp        d13, d12, [sp, #0xe0]
0x0000000003fa28b0: add        sp, sp, #0x170
0x0000000003fa28b4: ret        
