; instruction-faithful ARM64 fallback for RobloxLib::function_2cd2438
0x0000000002cd2438: sub        sp, sp, #0x170
0x0000000002cd243c: stp        d9, d8, [sp, #0x100]
0x0000000002cd2440: stp        x28, x27, [sp, #0x110]
0x0000000002cd2444: stp        x26, x25, [sp, #0x120]
0x0000000002cd2448: stp        x24, x23, [sp, #0x130]
0x0000000002cd244c: stp        x22, x21, [sp, #0x140]
0x0000000002cd2450: stp        x20, x19, [sp, #0x150]
0x0000000002cd2454: stp        x29, x30, [sp, #0x160]
0x0000000002cd2458: add        x29, sp, #0x160
0x0000000002cd245c: mov        x21, x5
0x0000000002cd2460: mov        x22, x4
0x0000000002cd2464: mov        x23, x3
0x0000000002cd2468: mov        x24, x2
0x0000000002cd246c: mov        x19, x1
0x0000000002cd2470: mov        x20, x0
0x0000000002cd2474: adrp       x8, #0x5ba4000
0x0000000002cd2478: ldr        x8, [x8, #0x338]
0x0000000002cd247c: ldr        x8, [x8]
0x0000000002cd2480: stur       x8, [x29, #-0x70]
0x0000000002cd2484: ldr        x25, [x0]
0x0000000002cd2488: ldr        x8, [x2, #0x10]
0x0000000002cd248c: ldr        w9, [x2, #4]
0x0000000002cd2490: ldr        x8, [x8, #0x20]
0x0000000002cd2494: add        x8, x8, x9, lsl #4
0x0000000002cd2498: ldr        x8, [x8, #8]
0x0000000002cd249c: ldrh       w9, [x2, #8]
0x0000000002cd24a0: mov        w10, #0x30
0x0000000002cd24a4: umaddl     x26, w9, w10, x8
0x0000000002cd24a8: mov        x27, x26
0x0000000002cd24ac: ldr        w8, [x27], #8
0x0000000002cd24b0: cmp        w8, #2
0x0000000002cd24b4: b.hs       #0x2cd24c0
0x0000000002cd24b8: cbnz       w8, #0x2cd24c4
0x0000000002cd24bc: b          #0x2cd24dc
0x0000000002cd24c0: ldr        x27, [x27]
0x0000000002cd24c4: add        x28, x27, x8, lsl #3
0x0000000002cd24c8: ldr        x1, [x27], #8
0x0000000002cd24cc: ldr        x0, [x20, #8]
0x0000000002cd24d0: bl         #0x2d58a90
0x0000000002cd24d4: cmp        x27, x28
0x0000000002cd24d8: b.ne       #0x2cd24c8
0x0000000002cd24dc: ldr        w8, [x26, #0x10]
0x0000000002cd24e0: add        x27, x26, #0x18
0x0000000002cd24e4: cmp        w8, #2
0x0000000002cd24e8: b.hs       #0x2cd24f4
0x0000000002cd24ec: cbnz       w8, #0x2cd24f8
0x0000000002cd24f0: b          #0x2cd2510
0x0000000002cd24f4: ldr        x27, [x27]
0x0000000002cd24f8: add        x28, x27, x8, lsl #3
0x0000000002cd24fc: ldr        x1, [x27], #8
0x0000000002cd2500: ldr        x0, [x20, #8]
0x0000000002cd2504: bl         #0x2d58a90
0x0000000002cd2508: cmp        x27, x28
0x0000000002cd250c: b.ne       #0x2cd24fc
0x0000000002cd2510: ldr        w8, [x26, #0x20]
0x0000000002cd2514: add        x26, x26, #0x28
0x0000000002cd2518: cmp        w8, #2
0x0000000002cd251c: b.hs       #0x2cd2528
0x0000000002cd2520: cbnz       w8, #0x2cd252c
0x0000000002cd2524: b          #0x2cd2544
0x0000000002cd2528: ldr        x26, [x26]
0x0000000002cd252c: add        x27, x26, x8, lsl #3
0x0000000002cd2530: ldr        x1, [x26], #8
0x0000000002cd2534: ldr        x0, [x20, #8]
0x0000000002cd2538: bl         #0x2d58a90
0x0000000002cd253c: cmp        x26, x27
0x0000000002cd2540: b.ne       #0x2cd2530
0x0000000002cd2544: cbz        w21, #0x2cd2788
0x0000000002cd2548: ldr        x0, [x24, #0x10]
0x0000000002cd254c: mov        x1, x24
0x0000000002cd2550: bl         #0x2cd4330
0x0000000002cd2554: ldrb       w8, [x0]
0x0000000002cd2558: cbz        w8, #0x2cd2788
0x0000000002cd255c: mov        x24, x0
0x0000000002cd2560: mov        w26, #0
0x0000000002cd2564: ldr        q0, [x22]
0x0000000002cd2568: movi       v1.4s, #0x3f, lsl #24
0x0000000002cd256c: fmul       v6.4s, v0.4s, v1.4s
0x0000000002cd2570: str        q6, [sp, #0x40]
0x0000000002cd2574: sub        w21, w21, #1
0x0000000002cd2578: ldr        x8, [x25, #0x10]
0x0000000002cd257c: ldr        x8, [x8]
0x0000000002cd2580: ldr        x22, [x8, w21, sxtw #3]
0x0000000002cd2584: ldr        d0, [x23]
0x0000000002cd2588: add        v8.2s, v0.2s, v0.2s
0x0000000002cd258c: ldr        w8, [x23, #8]
0x0000000002cd2590: lsl        w25, w8, #1
0x0000000002cd2594: adrp       x8, #0x4bcd000
0x0000000002cd2598: ldr        d0, [x8, #0xa88]
0x0000000002cd259c: add        x8, sp, #0x60
0x0000000002cd25a0: add        x23, x8, #0x10
0x0000000002cd25a4: str        x23, [sp, #0x60]
0x0000000002cd25a8: str        d0, [sp, #0x68]
0x0000000002cd25ac: movi       v9.2s, #1
0x0000000002cd25b0: str        q6, [sp]
0x0000000002cd25b4: ldrb       w8, [x24]
0x0000000002cd25b8: lsr        w8, w8, w26
0x0000000002cd25bc: tbz        w8, #0, #0x2cd266c
0x0000000002cd25c0: lsr        w8, w26, #1
0x0000000002cd25c4: fmov       s0, w26
0x0000000002cd25c8: mov        v0.s[1], w8
0x0000000002cd25cc: and        v0.8b, v0.8b, v9.8b
0x0000000002cd25d0: orr        v0.8b, v0.8b, v8.8b
0x0000000002cd25d4: add        w8, w25, w26, lsr #2
0x0000000002cd25d8: movi       v1.16b, #0
0x0000000002cd25dc: mov        v1.s[0], w8
0x0000000002cd25e0: mov        v2.16b, v0.16b
0x0000000002cd25e4: mov        v2.d[1], v1.d[0]
0x0000000002cd25e8: scvtf      v1.4s, v2.4s
0x0000000002cd25ec: fmul       v1.4s, v6.4s, v1.4s
0x0000000002cd25f0: fadd       v2.4s, v6.4s, v1.4s
0x0000000002cd25f4: ldr        x9, [x20, #8]
0x0000000002cd25f8: ldp        q4, q3, [x9, #0xd0]
0x0000000002cd25fc: fsub       v1.4s, v1.4s, v3.4s
0x0000000002cd2600: fsub       v2.4s, v2.4s, v4.4s
0x0000000002cd2604: eor        v3.16b, v2.16b, v1.16b
0x0000000002cd2608: ldp        q5, q4, [x9, #0x100]
0x0000000002cd260c: and        v3.16b, v3.16b, v4.16b
0x0000000002cd2610: eor        v2.16b, v3.16b, v2.16b
0x0000000002cd2614: eor        v1.16b, v3.16b, v1.16b
0x0000000002cd2618: fmul       v2.4s, v5.4s, v2.4s
0x0000000002cd261c: mov        v2.s[3], wzr
0x0000000002cd2620: fmul       v1.4s, v5.4s, v1.4s
0x0000000002cd2624: ldr        q3, [x9, #0x120]
0x0000000002cd2628: fadd       v3.4s, v3.4s, v1.4s
0x0000000002cd262c: add        x9, x9, #0xf0
0x0000000002cd2630: ext        v1.16b, v3.16b, v3.16b, #8
0x0000000002cd2634: ld2        {v4.2s, v5.2s}, [x9]
0x0000000002cd2638: mov        v1.s[1], v5.s[1]
0x0000000002cd263c: mov        v3.d[1], v1.d[0]
0x0000000002cd2640: fmaxv      s1, v2.4s
0x0000000002cd2644: fminv      s2, v3.4s
0x0000000002cd2648: fcmp       s1, s2
0x0000000002cd264c: b.hi       #0x2cd266c
0x0000000002cd2650: str        s1, [sp, #0x28]
0x0000000002cd2654: stur       d0, [sp, #0x2c]
0x0000000002cd2658: str        w8, [sp, #0x34]
0x0000000002cd265c: add        x0, sp, #0x60
0x0000000002cd2660: add        x1, sp, #0x28
0x0000000002cd2664: bl         #0x2cd42cc
0x0000000002cd2668: ldr        q6, [sp]
0x0000000002cd266c: add        w26, w26, #1
0x0000000002cd2670: cmp        w26, #8
0x0000000002cd2674: b.ne       #0x2cd25b4
0x0000000002cd2678: ldr        x0, [sp, #0x60]
0x0000000002cd267c: ldr        w8, [sp, #0x68]
0x0000000002cd2680: add        x1, x0, x8, lsl #4
0x0000000002cd2684: clz        x9, x8
0x0000000002cd2688: mov        w10, #0x7e
0x0000000002cd268c: sub        x9, x10, x9, lsl #1
0x0000000002cd2690: cmp        w8, #0
0x0000000002cd2694: csel       x3, xzr, x9, eq
0x0000000002cd2698: add        x2, sp, #0x28
0x0000000002cd269c: mov        w4, #1
0x0000000002cd26a0: bl         #0x2cd4490
0x0000000002cd26a4: ldr        x0, [sp, #0x60]
0x0000000002cd26a8: ldr        w8, [sp, #0x68]
0x0000000002cd26ac: cbz        w8, #0x2cd277c
0x0000000002cd26b0: lsl        x24, x8, #4
0x0000000002cd26b4: add        x25, x0, #0xc
0x0000000002cd26b8: mov        w26, #0xf45d
0x0000000002cd26bc: movk       w26, #0x466, lsl #16
0x0000000002cd26c0: mov        w27, #0x409f
0x0000000002cd26c4: movk       w27, #0x127, lsl #16
0x0000000002cd26c8: mov        w28, #0xffb7
0x0000000002cd26cc: movk       w28, #0x4f9, lsl #16
0x0000000002cd26d0: ldur       s0, [x25, #-0xc]
0x0000000002cd26d4: ldr        x8, [x20, #8]
0x0000000002cd26d8: ldr        s1, [x8]
0x0000000002cd26dc: fcmp       s0, s1
0x0000000002cd26e0: b.gt       #0x2cd2778
0x0000000002cd26e4: ldur       w8, [x25, #-8]
0x0000000002cd26e8: str        w8, [sp, #0x18]
0x0000000002cd26ec: ldur       w9, [x25, #-4]
0x0000000002cd26f0: str        w9, [sp, #0x1c]
0x0000000002cd26f4: ldr        w10, [x25]
0x0000000002cd26f8: mul        w8, w8, w26
0x0000000002cd26fc: mul        w9, w9, w27
0x0000000002cd2700: mul        w11, w10, w28
0x0000000002cd2704: eor        w8, w8, w11
0x0000000002cd2708: eor        w8, w8, w9
0x0000000002cd270c: stp        w10, w8, [sp, #0x20]
0x0000000002cd2710: add        x8, sp, #0x54
0x0000000002cd2714: add        x1, sp, #0x18
0x0000000002cd2718: mov        x0, x22
0x0000000002cd271c: bl         #0x3e4ca2c
0x0000000002cd2720: ldrb       w8, [sp, #0x54]
0x0000000002cd2724: strb       w8, [sp, #0x28]
0x0000000002cd2728: ldr        w9, [sp, #0x58]
0x0000000002cd272c: str        w9, [sp, #0x2c]
0x0000000002cd2730: ldrh       w9, [sp, #0x5c]
0x0000000002cd2734: strh       w9, [sp, #0x30]
0x0000000002cd2738: str        x22, [sp, #0x38]
0x0000000002cd273c: tbz        w8, #0, #0x2cd276c
0x0000000002cd2740: ldur       d0, [x25, #-8]
0x0000000002cd2744: str        d0, [sp, #0x18]
0x0000000002cd2748: ldr        w8, [x25]
0x0000000002cd274c: str        w8, [sp, #0x20]
0x0000000002cd2750: add        x2, sp, #0x28
0x0000000002cd2754: add        x3, sp, #0x18
0x0000000002cd2758: add        x4, sp, #0x40
0x0000000002cd275c: mov        x0, x19
0x0000000002cd2760: mov        x1, x19
0x0000000002cd2764: mov        x5, x21
0x0000000002cd2768: bl         #0x2cd2438
0x0000000002cd276c: add        x25, x25, #0x10
0x0000000002cd2770: subs       x24, x24, #0x10
0x0000000002cd2774: b.ne       #0x2cd26d0
0x0000000002cd2778: ldr        x0, [sp, #0x60]
0x0000000002cd277c: cmp        x0, x23
0x0000000002cd2780: b.eq       #0x2cd2788
0x0000000002cd2784: bl         #0x47e93a8
0x0000000002cd2788: ldur       x8, [x29, #-0x70]
0x0000000002cd278c: adrp       x9, #0x5ba4000
0x0000000002cd2790: ldr        x9, [x9, #0x338]
0x0000000002cd2794: ldr        x9, [x9]
0x0000000002cd2798: cmp        x9, x8
0x0000000002cd279c: b.ne       #0x2cd27c4
0x0000000002cd27a0: ldp        x29, x30, [sp, #0x160]
0x0000000002cd27a4: ldp        x20, x19, [sp, #0x150]
0x0000000002cd27a8: ldp        x22, x21, [sp, #0x140]
0x0000000002cd27ac: ldp        x24, x23, [sp, #0x130]
0x0000000002cd27b0: ldp        x26, x25, [sp, #0x120]
0x0000000002cd27b4: ldp        x28, x27, [sp, #0x110]
0x0000000002cd27b8: ldp        d9, d8, [sp, #0x100]
0x0000000002cd27bc: add        sp, sp, #0x170
0x0000000002cd27c0: ret        
0x0000000002cd27c4: bl         #0x4b98620
0x0000000002cd27c8: b          #0x2cd27d4
0x0000000002cd27cc: b          #0x2cd27d4
0x0000000002cd27d0: b          #0x2cd27d4
0x0000000002cd27d4: mov        x19, x0
0x0000000002cd27d8: ldr        x0, [sp, #0x60]
0x0000000002cd27dc: cmp        x0, x23
0x0000000002cd27e0: b.eq       #0x2cd27e8
0x0000000002cd27e4: bl         #0x47e93a8
0x0000000002cd27e8: mov        x0, x19
0x0000000002cd27ec: bl         #0x4b97984
