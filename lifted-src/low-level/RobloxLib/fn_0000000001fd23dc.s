; instruction-faithful ARM64 fallback for RobloxLib::function_1fd23dc
0x0000000001fd23dc: stp        x28, x27, [sp, #-0x60]!
0x0000000001fd23e0: stp        x26, x25, [sp, #0x10]
0x0000000001fd23e4: stp        x24, x23, [sp, #0x20]
0x0000000001fd23e8: stp        x22, x21, [sp, #0x30]
0x0000000001fd23ec: stp        x20, x19, [sp, #0x40]
0x0000000001fd23f0: stp        x29, x30, [sp, #0x50]
0x0000000001fd23f4: add        x29, sp, #0x50
0x0000000001fd23f8: sub        sp, sp, #0x350
0x0000000001fd23fc: adrp       x8, #0x5ba4000
0x0000000001fd2400: ldr        x8, [x8, #0x338]
0x0000000001fd2404: ldr        x8, [x8]
0x0000000001fd2408: stur       x8, [x29, #-0x58]
0x0000000001fd240c: ldr        x8, [x0, #0x890]
0x0000000001fd2410: cbz        x8, #0x1fd2708
0x0000000001fd2414: mov        x19, x0
0x0000000001fd2418: strb       wzr, [sp, #0x228]
0x0000000001fd241c: strb       wzr, [sp, #0x340]
0x0000000001fd2420: adrp       x8, #0x6112000
0x0000000001fd2424: ldr        x0, [x8, #0x540]
0x0000000001fd2428: adrp       x8, #0x52e8000
0x0000000001fd242c: add        x8, x8, #0x220
0x0000000001fd2430: str        x8, [sp, #0xb8]
0x0000000001fd2434: add        x1, sp, #0xb8
0x0000000001fd2438: bl         #0x1003730
0x0000000001fd243c: str        x0, [sp, #0x1d8]
0x0000000001fd2440: ldr        x8, [x19]
0x0000000001fd2444: ldr        x8, [x8, #0x2b0]
0x0000000001fd2448: add        x1, sp, #0x1d8
0x0000000001fd244c: mov        x0, x19
0x0000000001fd2450: blr        x8
0x0000000001fd2454: mov        x22, x0
0x0000000001fd2458: add        x0, sp, #0x1d8
0x0000000001fd245c: bl         #0x3f3368
0x0000000001fd2460: mov        x0, x22
0x0000000001fd2464: bl         #0xe9d63c
0x0000000001fd2468: mov        x20, x0
0x0000000001fd246c: ldr        x8, [x22, #8]
0x0000000001fd2470: ldr        w9, [x22, #0x10]
0x0000000001fd2474: add        x8, x8, x9, lsl #3
0x0000000001fd2478: add        x9, x22, #0x28
0x0000000001fd247c: ldrb       w10, [x22]
0x0000000001fd2480: tst        w10, #1
0x0000000001fd2484: csel       x25, x8, x9, eq
0x0000000001fd2488: cmp        x25, x0
0x0000000001fd248c: b.eq       #0x1fd25f0
0x0000000001fd2490: mov        x21, x1
0x0000000001fd2494: add        x23, sp, #0x1d8
0x0000000001fd2498: add        x24, sp, #0x68
0x0000000001fd249c: ldr        x0, [x20]
0x0000000001fd24a0: cbz        x0, #0x1fd25cc
0x0000000001fd24a4: bl         #0x27a7020
0x0000000001fd24a8: cbz        x0, #0x1fd25cc
0x0000000001fd24ac: ldr        x8, [x0]
0x0000000001fd24b0: ldr        x8, [x8, #0x10]
0x0000000001fd24b4: blr        x8
0x0000000001fd24b8: mov        x22, x0
0x0000000001fd24bc: cbz        x0, #0x1fd25cc
0x0000000001fd24c0: ldr        x26, [x22, #0x18]
0x0000000001fd24c4: bl         #0x1ee8414
0x0000000001fd24c8: ldrh       w8, [x26, #0x1b8]
0x0000000001fd24cc: ldrh       w9, [x0, #0x1b8]
0x0000000001fd24d0: sub        w8, w8, w9
0x0000000001fd24d4: ldrh       w9, [x0, #0x1ba]
0x0000000001fd24d8: cmp        w8, w9
0x0000000001fd24dc: b.hi       #0x1fd25cc
0x0000000001fd24e0: mov        x26, x22
0x0000000001fd24e4: ldr        x26, [x26, #0x60]
0x0000000001fd24e8: cbz        x26, #0x1fd25cc
0x0000000001fd24ec: ldr        x27, [x26, #0x18]
0x0000000001fd24f0: bl         #0x2a0789c
0x0000000001fd24f4: ldrh       w8, [x27, #0x1b8]
0x0000000001fd24f8: ldrh       w9, [x0, #0x1b8]
0x0000000001fd24fc: sub        w8, w8, w9
0x0000000001fd2500: ldrh       w9, [x0, #0x1ba]
0x0000000001fd2504: cmp        w8, w9
0x0000000001fd2508: b.hi       #0x1fd24e4
0x0000000001fd250c: mov        x0, x22
0x0000000001fd2510: bl         #0x2b7fbf4
0x0000000001fd2514: stp        s0, s1, [sp, #0xb8]
0x0000000001fd2518: stp        s2, s3, [sp, #0xc0]
0x0000000001fd251c: bl         #0x4410174
0x0000000001fd2520: stp        x0, xzr, [sp, #0x1d8]
0x0000000001fd2524: add        x0, x23, #8
0x0000000001fd2528: add        x1, sp, #0xb8
0x0000000001fd252c: bl         #0x4058bc
0x0000000001fd2530: ldp        x9, x8, [sp, #0x1d8]
0x0000000001fd2534: stp        x9, xzr, [sp, #0x68]
0x0000000001fd2538: cbz        x8, #0x1fd2550
0x0000000001fd253c: ldr        x8, [x8]
0x0000000001fd2540: add        x0, x23, #0x10
0x0000000001fd2544: add        x1, x24, #0x10
0x0000000001fd2548: blr        x8
0x0000000001fd254c: ldr        x8, [sp, #0x1e0]
0x0000000001fd2550: str        x8, [sp, #0x70]
0x0000000001fd2554: add        x8, sp, #0xb8
0x0000000001fd2558: add        x0, sp, #0x67
0x0000000001fd255c: add        x1, sp, #0x68
0x0000000001fd2560: mov        x2, x22
0x0000000001fd2564: bl         #0x1ffee0c
0x0000000001fd2568: ldr        x8, [sp, #0x70]
0x0000000001fd256c: cbz        x8, #0x1fd257c
0x0000000001fd2570: ldr        x8, [x8, #0x10]
0x0000000001fd2574: add        x0, x24, #0x10
0x0000000001fd2578: blr        x8
0x0000000001fd257c: ldrb       w8, [sp, #0x1d0]
0x0000000001fd2580: cmp        w8, #1
0x0000000001fd2584: b.ne       #0x1fd25b0
0x0000000001fd2588: ldrb       w8, [sp, #0x340]
0x0000000001fd258c: cmp        w8, #1
0x0000000001fd2590: b.ne       #0x1fd25a4
0x0000000001fd2594: ldr        s0, [sp, #0xbc]
0x0000000001fd2598: ldr        s1, [sp, #0x22c]
0x0000000001fd259c: fcmp       s0, s1
0x0000000001fd25a0: b.le       #0x1fd25b0
0x0000000001fd25a4: add        x0, sp, #0x228
0x0000000001fd25a8: add        x1, sp, #0xb8
0x0000000001fd25ac: bl         #0xf012a8
0x0000000001fd25b0: add        x0, sp, #0xb8
0x0000000001fd25b4: bl         #0xf0167c
0x0000000001fd25b8: ldr        x8, [sp, #0x1e0]
0x0000000001fd25bc: cbz        x8, #0x1fd25cc
0x0000000001fd25c0: ldr        x8, [x8, #0x10]
0x0000000001fd25c4: add        x0, x23, #0x10
0x0000000001fd25c8: blr        x8
0x0000000001fd25cc: add        x20, x20, #8
0x0000000001fd25d0: cmp        x20, x21
0x0000000001fd25d4: b.eq       #0x1fd25e8
0x0000000001fd25d8: ldr        x8, [x20]
0x0000000001fd25dc: orr        x8, x8, #0x1000
0x0000000001fd25e0: cmn        x8, #1, lsl #12
0x0000000001fd25e4: b.eq       #0x1fd25cc
0x0000000001fd25e8: cmp        x20, x25
0x0000000001fd25ec: b.ne       #0x1fd249c
0x0000000001fd25f0: add        x21, sp, #0xb8
0x0000000001fd25f4: strh       wzr, [sp, #0xb8]
0x0000000001fd25f8: strb       wzr, [sp, #0xba]
0x0000000001fd25fc: add        x20, sp, #0xb8
0x0000000001fd2600: str        wzr, [sp, #0x110]
0x0000000001fd2604: movi       v0.16b, #0
0x0000000001fd2608: stur       q0, [x21, #4]
0x0000000001fd260c: stur       q0, [x21, #0x14]
0x0000000001fd2610: stur       q0, [x21, #0x24]
0x0000000001fd2614: stp        xzr, xzr, [sp, #0xf8]
0x0000000001fd2618: str        xzr, [sp, #0xf0]
0x0000000001fd261c: stur       xzr, [x21, #0x4e]
0x0000000001fd2620: ldrb       w8, [sp, #0x340]
0x0000000001fd2624: cmp        w8, #1
0x0000000001fd2628: b.ne       #0x1fd267c
0x0000000001fd262c: add        x8, sp, #0x228
0x0000000001fd2630: ldrb       w9, [sp, #0x228]
0x0000000001fd2634: strb       w9, [sp, #0xb8]
0x0000000001fd2638: ldrb       w9, [sp, #0x22a]
0x0000000001fd263c: strb       w9, [sp, #0xba]
0x0000000001fd2640: ldr        s0, [sp, #0x22c]
0x0000000001fd2644: ldr        s1, [sp, #0x230]
0x0000000001fd2648: str        s0, [sp, #0xbc]
0x0000000001fd264c: ldr        s0, [sp, #0x238]
0x0000000001fd2650: stp        s1, s0, [sp, #0xc4]
0x0000000001fd2654: ldur       q0, [x8, #0x14]
0x0000000001fd2658: stur       q0, [x21, #0x14]
0x0000000001fd265c: ldur       x8, [x8, #0x24]
0x0000000001fd2660: add        x9, sp, #0x228
0x0000000001fd2664: stur       x8, [x21, #0x2c]
0x0000000001fd2668: add        x0, x20, #0x38
0x0000000001fd266c: add        x1, x9, #0xf8
0x0000000001fd2670: bl         #0x4b97d5c
0x0000000001fd2674: ldr        s0, [sp, #0x338]
0x0000000001fd2678: str        s0, [sp, #0x108]
0x0000000001fd267c: ldrb       w8, [x19, #0x160]
0x0000000001fd2680: strb       w8, [sp, #0x10c]
0x0000000001fd2684: ldrb       w8, [x19, #0x878]
0x0000000001fd2688: strb       w8, [sp, #0x10d]
0x0000000001fd268c: ldr        s0, [x19, #0x8e4]
0x0000000001fd2690: fcvtzs     w8, s0
0x0000000001fd2694: str        w8, [sp, #0x110]
0x0000000001fd2698: ldr        x0, [x19, #0x890]
0x0000000001fd269c: ldp        q0, q1, [x21]
0x0000000001fd26a0: stp        q0, q1, [sp]
0x0000000001fd26a4: ldr        q0, [x21, #0x20]
0x0000000001fd26a8: str        q0, [sp, #0x20]
0x0000000001fd26ac: ldr        w8, [sp, #0xe8]
0x0000000001fd26b0: str        w8, [sp, #0x30]
0x0000000001fd26b4: ldur       x8, [x20, #0x48]
0x0000000001fd26b8: ldur       q0, [x20, #0x38]
0x0000000001fd26bc: stur       q0, [sp, #0x38]
0x0000000001fd26c0: stp        xzr, xzr, [x20, #0x38]
0x0000000001fd26c4: stur       xzr, [x20, #0x48]
0x0000000001fd26c8: ldr        x9, [sp, #0x108]
0x0000000001fd26cc: stp        x8, x9, [sp, #0x48]
0x0000000001fd26d0: ldr        w8, [sp, #0x110]
0x0000000001fd26d4: str        w8, [sp, #0x58]
0x0000000001fd26d8: mov        x1, sp
0x0000000001fd26dc: bl         #0x30843d0
0x0000000001fd26e0: ldrsb      w8, [sp, #0x4f]
0x0000000001fd26e4: tbz        w8, #0x1f, #0x1fd26f0
0x0000000001fd26e8: ldr        x0, [sp, #0x38]
0x0000000001fd26ec: bl         #0x47e93a8
0x0000000001fd26f0: ldrsb      w8, [sp, #0x107]
0x0000000001fd26f4: tbz        w8, #0x1f, #0x1fd2700
0x0000000001fd26f8: ldr        x0, [sp, #0xf0]
0x0000000001fd26fc: bl         #0x47e93a8
0x0000000001fd2700: add        x0, sp, #0x228
0x0000000001fd2704: bl         #0xf0167c
0x0000000001fd2708: ldur       x8, [x29, #-0x58]
0x0000000001fd270c: adrp       x9, #0x5ba4000
0x0000000001fd2710: ldr        x9, [x9, #0x338]
0x0000000001fd2714: ldr        x9, [x9]
0x0000000001fd2718: cmp        x9, x8
0x0000000001fd271c: b.ne       #0x1fd2740
0x0000000001fd2720: add        sp, sp, #0x350
0x0000000001fd2724: ldp        x29, x30, [sp, #0x50]
0x0000000001fd2728: ldp        x20, x19, [sp, #0x40]
0x0000000001fd272c: ldp        x22, x21, [sp, #0x30]
0x0000000001fd2730: ldp        x24, x23, [sp, #0x20]
0x0000000001fd2734: ldp        x26, x25, [sp, #0x10]
0x0000000001fd2738: ldp        x28, x27, [sp], #0x60
0x0000000001fd273c: ret        
0x0000000001fd2740: bl         #0x4b98620
0x0000000001fd2744: mov        x19, x0
0x0000000001fd2748: add        x0, sp, #0xb8
0x0000000001fd274c: bl         #0xf0167c
0x0000000001fd2750: b          #0x1fd27c4
0x0000000001fd2754: mov        x19, x0
0x0000000001fd2758: b          #0x1fd2780
0x0000000001fd275c: b          #0x1fd2800
0x0000000001fd2760: b          #0x1fd2800
0x0000000001fd2764: mov        x19, x0
0x0000000001fd2768: b          #0x1fd27c4
0x0000000001fd276c: mov        x19, x0
0x0000000001fd2770: ldrsb      w8, [sp, #0x4f]
0x0000000001fd2774: tbz        w8, #0x1f, #0x1fd2780
0x0000000001fd2778: ldr        x0, [sp, #0x38]
0x0000000001fd277c: bl         #0x47e93a8
0x0000000001fd2780: ldrsb      w8, [sp, #0x107]
0x0000000001fd2784: tbz        w8, #0x1f, #0x1fd2820
0x0000000001fd2788: ldr        x0, [sp, #0xf0]
0x0000000001fd278c: bl         #0x47e93a8
0x0000000001fd2790: b          #0x1fd2820
0x0000000001fd2794: b          #0x1fd281c
0x0000000001fd2798: mov        x19, x0
0x0000000001fd279c: add        x0, sp, #0x1d8
0x0000000001fd27a0: bl         #0x3f3368
0x0000000001fd27a4: b          #0x1fd2820
0x0000000001fd27a8: b          #0x1fd281c
0x0000000001fd27ac: mov        x19, x0
0x0000000001fd27b0: ldr        x8, [sp, #0x70]
0x0000000001fd27b4: cbz        x8, #0x1fd27c4
0x0000000001fd27b8: ldr        x8, [x8, #0x10]
0x0000000001fd27bc: add        x0, x24, #0x10
0x0000000001fd27c0: blr        x8
0x0000000001fd27c4: ldr        x8, [sp, #0x1e0]
0x0000000001fd27c8: cbz        x8, #0x1fd2820
0x0000000001fd27cc: ldr        x8, [x8, #0x10]
0x0000000001fd27d0: add        x0, x23, #0x10
0x0000000001fd27d4: blr        x8
0x0000000001fd27d8: b          #0x1fd2820
0x0000000001fd27dc: b          #0x1fd2800
0x0000000001fd27e0: b          #0x1fd2800
0x0000000001fd27e4: mov        x19, x0
0x0000000001fd27e8: ldr        x8, [sp, #0x1e0]
0x0000000001fd27ec: cbz        x8, #0x1fd2820
0x0000000001fd27f0: ldr        x8, [x8, #0x10]
0x0000000001fd27f4: add        x0, x23, #0x10
0x0000000001fd27f8: blr        x8
0x0000000001fd27fc: b          #0x1fd2820
0x0000000001fd2800: mov        x19, x0
0x0000000001fd2804: cbz        w1, #0x1fd2828
0x0000000001fd2808: mov        x0, x19
0x0000000001fd280c: bl         #0x18bd8
0x0000000001fd2810: b          #0x1fd281c
0x0000000001fd2814: b          #0x1fd281c
0x0000000001fd2818: b          #0x1fd281c
0x0000000001fd281c: mov        x19, x0
0x0000000001fd2820: add        x0, sp, #0x228
0x0000000001fd2824: bl         #0xf0167c
0x0000000001fd2828: mov        x0, x19
0x0000000001fd282c: bl         #0x4b97984
