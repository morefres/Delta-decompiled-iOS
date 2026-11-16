; instruction-faithful ARM64 fallback for RobloxLib::function_1ff22ac
0x0000000001ff22ac: stp        d9, d8, [sp, #-0x70]!
0x0000000001ff22b0: stp        x28, x27, [sp, #0x10]
0x0000000001ff22b4: stp        x26, x25, [sp, #0x20]
0x0000000001ff22b8: stp        x24, x23, [sp, #0x30]
0x0000000001ff22bc: stp        x22, x21, [sp, #0x40]
0x0000000001ff22c0: stp        x20, x19, [sp, #0x50]
0x0000000001ff22c4: stp        x29, x30, [sp, #0x60]
0x0000000001ff22c8: add        x29, sp, #0x60
0x0000000001ff22cc: sub        sp, sp, #0x320
0x0000000001ff22d0: mov        x20, x0
0x0000000001ff22d4: adrp       x8, #0x5ba4000
0x0000000001ff22d8: ldr        x8, [x8, #0x338]
0x0000000001ff22dc: ldr        x8, [x8]
0x0000000001ff22e0: stur       x8, [x29, #-0x78]
0x0000000001ff22e4: add        x0, x0, #0x2d0
0x0000000001ff22e8: str        x0, [sp, #0xc8]
0x0000000001ff22ec: mov        w8, #1
0x0000000001ff22f0: strb       w8, [sp, #0xd0]
0x0000000001ff22f4: bl         #0x6983d8
0x0000000001ff22f8: ldr        x8, [x20, #0x180]
0x0000000001ff22fc: cbz        x8, #0x1ff24d0
0x0000000001ff2300: adrp       x27, #0x6176000
0x0000000001ff2304: add        x27, x27, #0xdc8
0x0000000001ff2308: ldr        x19, [x27]
0x0000000001ff230c: and        w8, w19, #0xff
0x0000000001ff2310: lsr        x9, x19, #8
0x0000000001ff2314: cmp        w8, #6
0x0000000001ff2318: and        w8, w9, #0xff
0x0000000001ff231c: ccmp       w8, #3, #0, hs
0x0000000001ff2320: b.lo       #0x1ff2364
0x0000000001ff2324: ldr        x21, [x27, #8]
0x0000000001ff2328: ldr        x22, [x20, #0x1e8]
0x0000000001ff232c: ldr        x0, [x20, #0x228]
0x0000000001ff2330: ldr        x8, [x0]
0x0000000001ff2334: ldr        x8, [x8]
0x0000000001ff2338: blr        x8
0x0000000001ff233c: ldr        x8, [x20, #0x238]
0x0000000001ff2340: sub        x8, x0, x8
0x0000000001ff2344: ldr        x9, [x20, #0x390]
0x0000000001ff2348: stp        x8, x9, [sp, #8]
0x0000000001ff234c: str        x22, [sp]
0x0000000001ff2350: adrp       x2, #0x5382000
0x0000000001ff2354: add        x2, x2, #0xf8b
0x0000000001ff2358: mov        x0, x19
0x0000000001ff235c: mov        x1, x21
0x0000000001ff2360: bl         #0x47eec08
0x0000000001ff2364: adrp       x8, #0x6148000
0x0000000001ff2368: add        x8, x8, #0x180
0x0000000001ff236c: ldr        x19, [x8]
0x0000000001ff2370: and        w9, w19, #0xff
0x0000000001ff2374: lsr        x10, x19, #8
0x0000000001ff2378: cmp        w9, #6
0x0000000001ff237c: and        w9, w10, #0xff
0x0000000001ff2380: ccmp       w9, #3, #0, hs
0x0000000001ff2384: b.lo       #0x1ff23c8
0x0000000001ff2388: ldr        x21, [x8, #8]
0x0000000001ff238c: ldr        x22, [x20, #0x1e8]
0x0000000001ff2390: ldr        x0, [x20, #0x228]
0x0000000001ff2394: ldr        x8, [x0]
0x0000000001ff2398: ldr        x8, [x8]
0x0000000001ff239c: blr        x8
0x0000000001ff23a0: sxtw       x3, w22
0x0000000001ff23a4: ldr        w8, [x20, #0x238]
0x0000000001ff23a8: sub        w8, w0, w8
0x0000000001ff23ac: sxtw       x4, w8
0x0000000001ff23b0: adrp       x2, #0x5382000
0x0000000001ff23b4: add        x2, x2, #0xff5
0x0000000001ff23b8: mov        x0, x19
0x0000000001ff23bc: mov        x1, x21
0x0000000001ff23c0: mov        x5, #0
0x0000000001ff23c4: bl         #0x47eea14
0x0000000001ff23c8: adrp       x8, #0x63c6000
0x0000000001ff23cc: add        x8, x8, #0xcf0
0x0000000001ff23d0: ldarb      w8, [x8]
0x0000000001ff23d4: adrp       x19, #0x63c6000
0x0000000001ff23d8: tbz        w8, #0, #0x1ff303c
0x0000000001ff23dc: ldr        x19, [x19, #0xce8]
0x0000000001ff23e0: ldr        x21, [x20, #0x1e8]
0x0000000001ff23e4: ldr        x0, [x20, #0x228]
0x0000000001ff23e8: ldr        x8, [x0]
0x0000000001ff23ec: ldr        x8, [x8]
0x0000000001ff23f0: blr        x8
0x0000000001ff23f4: ldr        x8, [x20, #0x238]
0x0000000001ff23f8: sub        x8, x0, x8
0x0000000001ff23fc: stp        x21, x8, [sp]
0x0000000001ff2400: adrp       x1, #0x5383000
0x0000000001ff2404: add        x1, x1, #0x3f
0x0000000001ff2408: mov        x0, x19
0x0000000001ff240c: bl         #0x477d614
0x0000000001ff2410: adrp       x8, #0x63c6000
0x0000000001ff2414: add        x8, x8, #0xd00
0x0000000001ff2418: ldarb      w8, [x8]
0x0000000001ff241c: adrp       x21, #0x63c6000
0x0000000001ff2420: tbz        w8, #0, #0x1ff3084
0x0000000001ff2424: ldr        x1, [x21, #0xcf8]
0x0000000001ff2428: movi       v0.16b, #0
0x0000000001ff242c: stp        q0, q0, [sp, #0x40]
0x0000000001ff2430: mov        x8, #-1
0x0000000001ff2434: stp        xzr, x8, [sp, #0x60]
0x0000000001ff2438: stp        q0, q0, [sp, #0x70]
0x0000000001ff243c: str        q0, [sp, #0x90]
0x0000000001ff2440: str        wzr, [sp, #0xa0]
0x0000000001ff2444: stp        xzr, xzr, [sp, #0xa8]
0x0000000001ff2448: add        x9, sp, #0x40
0x0000000001ff244c: str        x8, [sp, #0xb8]
0x0000000001ff2450: mov        w8, #1
0x0000000001ff2454: strb       w8, [sp, #0xc0]
0x0000000001ff2458: add        x0, sp, #0x40
0x0000000001ff245c: add        x2, x9, #0x78
0x0000000001ff2460: bl         #0x475a774
0x0000000001ff2464: adrp       x8, #0x65f4000
0x0000000001ff2468: add        x8, x8, #0x18
0x0000000001ff246c: ldr        w0, [x8]
0x0000000001ff2470: bl         #0x47e85ac
0x0000000001ff2474: mov        x19, x0
0x0000000001ff2478: ldr        x0, [x20, #0x2c0]
0x0000000001ff247c: adrp       x1, #0x4cd8000
0x0000000001ff2480: add        x1, x1, #0x661
0x0000000001ff2484: bl         #0x1fa5840
0x0000000001ff2488: mov        w21, #0
0x0000000001ff248c: ldr        w8, [x20, #0x21c]
0x0000000001ff2490: cbz        w8, #0x1ff24b4
0x0000000001ff2494: cmp        w8, #3
0x0000000001ff2498: b.eq       #0x1ff24b4
0x0000000001ff249c: adrp       x22, #0x6148000
0x0000000001ff24a0: cmp        w8, #4
0x0000000001ff24a4: b.ne       #0x1ff251c
0x0000000001ff24a8: ldrb       w8, [x22, #0x468]
0x0000000001ff24ac: tbz        w8, #0, #0x1ff251c
0x0000000001ff24b0: mov        w21, #0
0x0000000001ff24b4: mov        x0, x19
0x0000000001ff24b8: bl         #0x47e85ac
0x0000000001ff24bc: add        x0, sp, #0x40
0x0000000001ff24c0: bl         #0x8c3474
0x0000000001ff24c4: ldrb       w8, [sp, #0xd0]
0x0000000001ff24c8: tbnz       w8, #0, #0x1ff24d4
0x0000000001ff24cc: b          #0x1ff24dc
0x0000000001ff24d0: mov        w21, #0
0x0000000001ff24d4: ldr        x0, [sp, #0xc8]
0x0000000001ff24d8: bl         #0x6984e8
0x0000000001ff24dc: ldur       x8, [x29, #-0x78]
0x0000000001ff24e0: adrp       x9, #0x5ba4000
0x0000000001ff24e4: ldr        x9, [x9, #0x338]
0x0000000001ff24e8: ldr        x9, [x9]
0x0000000001ff24ec: cmp        x9, x8
0x0000000001ff24f0: b.ne       #0x1ff3038
0x0000000001ff24f4: mov        x0, x21
0x0000000001ff24f8: add        sp, sp, #0x320
0x0000000001ff24fc: ldp        x29, x30, [sp, #0x60]
0x0000000001ff2500: ldp        x20, x19, [sp, #0x50]
0x0000000001ff2504: ldp        x22, x21, [sp, #0x40]
0x0000000001ff2508: ldp        x24, x23, [sp, #0x30]
0x0000000001ff250c: ldp        x26, x25, [sp, #0x20]
0x0000000001ff2510: ldp        x28, x27, [sp, #0x10]
0x0000000001ff2514: ldp        d9, d8, [sp], #0x70
0x0000000001ff2518: ret        
0x0000000001ff251c: adrp       x8, #0x6148000
0x0000000001ff2520: ldrb       w8, [x8, #0x450]
0x0000000001ff2524: cmp        w8, #1
0x0000000001ff2528: b.ne       #0x1ff2550
0x0000000001ff252c: ldrb       w8, [x20, #0x398]
0x0000000001ff2530: cmp        w8, #1
0x0000000001ff2534: b.ne       #0x1ff2550
0x0000000001ff2538: mov        x0, x20
0x0000000001ff253c: bl         #0x1ff08d0
0x0000000001ff2540: mov        x21, x0
0x0000000001ff2544: cbz        w0, #0x1ff26dc
0x0000000001ff2548: mov        w28, #1
0x0000000001ff254c: b          #0x1ff2660
0x0000000001ff2550: add        x8, x20, #0x490
0x0000000001ff2554: ldarb      w8, [x8]
0x0000000001ff2558: tbnz       w8, #0, #0x1ff2568
0x0000000001ff255c: add        x8, x20, #0x491
0x0000000001ff2560: ldarb      w8, [x8]
0x0000000001ff2564: tbz        w8, #0, #0x1ff2580
0x0000000001ff2568: ldrb       w8, [x20, #0x179]
0x0000000001ff256c: ldrb       w9, [x20, #0x178]
0x0000000001ff2570: cmp        w8, w9
0x0000000001ff2574: b.ne       #0x1ff2580
0x0000000001ff2578: mov        w28, #0
0x0000000001ff257c: b          #0x1ff2708
0x0000000001ff2580: mov        x0, x20
0x0000000001ff2584: bl         #0x1ff0998
0x0000000001ff2588: mov        x21, x0
0x0000000001ff258c: mov        w28, #0
0x0000000001ff2590: adrp       x8, #0x6148000
0x0000000001ff2594: ldrb       w8, [x8, #0x348]
0x0000000001ff2598: cmp        w8, #1
0x0000000001ff259c: b.ne       #0x1ff2660
0x0000000001ff25a0: cbnz       w21, #0x1ff2660
0x0000000001ff25a4: add        x8, x20, #0x490
0x0000000001ff25a8: ldarb      w8, [x8]
0x0000000001ff25ac: tbnz       w8, #0, #0x1ff25bc
0x0000000001ff25b0: add        x8, x20, #0x491
0x0000000001ff25b4: ldarb      w8, [x8]
0x0000000001ff25b8: tbz        w8, #0, #0x1ff24b0
0x0000000001ff25bc: adrp       x1, #0x65eb000
0x0000000001ff25c0: add        x1, x1, #0x8a8
0x0000000001ff25c4: add        x21, sp, #0xd8
0x0000000001ff25c8: add        x0, sp, #0xd8
0x0000000001ff25cc: bl         #0x2071d8
0x0000000001ff25d0: mov        w8, #1
0x0000000001ff25d4: str        w8, [sp, #0x30]
0x0000000001ff25d8: add        x0, x20, #0x408
0x0000000001ff25dc: add        x1, sp, #0x30
0x0000000001ff25e0: bl         #0x1ff6a38
0x0000000001ff25e4: ldr        x8, [x0, #8]!
0x0000000001ff25e8: ldrb       w9, [x0, #0x17]
0x0000000001ff25ec: sxtb       w10, w9
0x0000000001ff25f0: ldr        x11, [x0, #8]
0x0000000001ff25f4: cmp        w10, #0
0x0000000001ff25f8: csel       x3, x8, x0, lt
0x0000000001ff25fc: csel       x4, x11, x9, lt
0x0000000001ff2600: adrp       x1, #0x4cda000
0x0000000001ff2604: add        x1, x1, #0x96e
0x0000000001ff2608: add        x0, x21, #0x58
0x0000000001ff260c: mov        w2, #0x17
0x0000000001ff2610: mov        w5, #1
0x0000000001ff2614: bl         #0x66f738
0x0000000001ff2618: adrp       x1, #0x4cda000
0x0000000001ff261c: add        x1, x1, #0x986
0x0000000001ff2620: adrp       x3, #0x4cda000
0x0000000001ff2624: add        x3, x3, #0x9a8
0x0000000001ff2628: add        x0, x21, #0x58
0x0000000001ff262c: mov        w2, #0x14
0x0000000001ff2630: mov        w4, #1
0x0000000001ff2634: bl         #0x66f9e4
0x0000000001ff2638: ldr        x8, [sp, #0xd8]
0x0000000001ff263c: ldur       x8, [x8, #-0x60]
0x0000000001ff2640: add        x9, sp, #0xd8
0x0000000001ff2644: add        x0, x9, x8
0x0000000001ff2648: bl         #0x1fa7074
0x0000000001ff264c: add        x0, sp, #0xd8
0x0000000001ff2650: bl         #0x67e8b0
0x0000000001ff2654: add        x0, sp, #0xd8
0x0000000001ff2658: bl         #0x2072a8
0x0000000001ff265c: b          #0x1ff24b0
0x0000000001ff2660: cmp        w21, #0
0x0000000001ff2664: cset       w8, ne
0x0000000001ff2668: mov        w9, #0x7fffffff
0x0000000001ff266c: add        w9, w21, w9
0x0000000001ff2670: cmp        w9, #2
0x0000000001ff2674: b.lo       #0x1ff2700
0x0000000001ff2678: cbz        w21, #0x1ff2700
0x0000000001ff267c: mov        x0, x20
0x0000000001ff2680: mov        w1, #0
0x0000000001ff2684: bl         #0x1fecf2c
0x0000000001ff2688: add        x0, x20, #0x180
0x0000000001ff268c: bl         #0x262c74
0x0000000001ff2690: add        x0, x20, #0x190
0x0000000001ff2694: bl         #0x262c74
0x0000000001ff2698: ldrb       w8, [x22, #0x468]
0x0000000001ff269c: cmp        w8, #0
0x0000000001ff26a0: mov        w8, #4
0x0000000001ff26a4: csel       w8, w8, wzr, ne
0x0000000001ff26a8: str        w8, [x20, #0x21c]
0x0000000001ff26ac: adrp       x8, #0x6148000
0x0000000001ff26b0: ldrb       w8, [x8, #0x348]
0x0000000001ff26b4: cmp        w8, #1
0x0000000001ff26b8: b.ne       #0x1ff24b4
0x0000000001ff26bc: ldr        w8, [x20, #0x250]
0x0000000001ff26c0: cmp        w21, w8
0x0000000001ff26c4: b.eq       #0x1ff24b4
0x0000000001ff26c8: mov        x0, x20
0x0000000001ff26cc: mov        w1, #1
0x0000000001ff26d0: mov        x2, x21
0x0000000001ff26d4: bl         #0x1feffb8
0x0000000001ff26d8: b          #0x1ff24b4
0x0000000001ff26dc: mov        x0, x20
0x0000000001ff26e0: bl         #0x1fed624
0x0000000001ff26e4: str        x0, [sp, #0xd8]
0x0000000001ff26e8: add        x1, sp, #0xd8
0x0000000001ff26ec: mov        x0, x20
0x0000000001ff26f0: bl         #0x1fed5b8
0x0000000001ff26f4: mov        w8, #0
0x0000000001ff26f8: mov        w21, #0
0x0000000001ff26fc: mov        w28, #1
0x0000000001ff2700: tbnz       w8, #0, #0x1ff24b4
0x0000000001ff2704: cbz        w28, #0x1ff24b4
0x0000000001ff2708: ldrb       w8, [x20, #0x201]
0x0000000001ff270c: cmp        w8, #1
0x0000000001ff2710: b.ne       #0x1ff272c
0x0000000001ff2714: ldr        d0, [x20, #0x1d8]
0x0000000001ff2718: mov        x0, x20
0x0000000001ff271c: mov        w1, #0
0x0000000001ff2720: bl         #0x1fed084
0x0000000001ff2724: mov        x21, x0
0x0000000001ff2728: cbnz       w0, #0x1ff24b4
0x0000000001ff272c: bl         #0x47f9ee4
0x0000000001ff2730: adrp       x8, #0x6148000
0x0000000001ff2734: ldrsw      x8, [x8, #0x288]
0x0000000001ff2738: add        x8, x0, x8
0x0000000001ff273c: str        x8, [sp, #0x28]
0x0000000001ff2740: adrp       x8, #0x5e1f000
0x0000000001ff2744: add        x8, x8, #0xb0
0x0000000001ff2748: orr        x8, x8, #2
0x0000000001ff274c: str        x8, [sp, #0x20]
0x0000000001ff2750: adrp       x23, #0x63c6000
0x0000000001ff2754: add        x23, x23, #0xd08
0x0000000001ff2758: mov        w25, #0xfffd
0x0000000001ff275c: movk       w25, #0x7fff, lsl #16
0x0000000001ff2760: adrp       x8, #0x63c6000
0x0000000001ff2764: add        x8, x8, #0xd20
0x0000000001ff2768: ldarb      w8, [x8]
0x0000000001ff276c: tbz        w8, #0, #0x1ff27fc
0x0000000001ff2770: ldp        x26, x22, [x23]
0x0000000001ff2774: cmp        x26, x22
0x0000000001ff2778: b.eq       #0x1ff28e4
0x0000000001ff277c: mov        w24, #0
0x0000000001ff2780: str        xzr, [sp, #0xf0]
0x0000000001ff2784: add        x0, sp, #0xd8
0x0000000001ff2788: mov        x1, x26
0x0000000001ff278c: bl         #0x19204
0x0000000001ff2790: add        x0, sp, #0xd8
0x0000000001ff2794: mov        x1, x20
0x0000000001ff2798: bl         #0x227e08
0x0000000001ff279c: mov        x21, x0
0x0000000001ff27a0: cbz        w0, #0x1ff27c8
0x0000000001ff27a4: add        w8, w21, w25
0x0000000001ff27a8: cmn        w8, #3
0x0000000001ff27ac: b.ls       #0x1ff28b0
0x0000000001ff27b0: add        x0, sp, #0xd8
0x0000000001ff27b4: bl         #0x18c70
0x0000000001ff27b8: add        x26, x26, #0x20
0x0000000001ff27bc: cmp        x26, x22
0x0000000001ff27c0: b.ne       #0x1ff2780
0x0000000001ff27c4: b          #0x1ff27e4
0x0000000001ff27c8: add        x0, sp, #0xd8
0x0000000001ff27cc: bl         #0x18c70
0x0000000001ff27d0: add        x26, x26, #0x20
0x0000000001ff27d4: mov        w24, #1
0x0000000001ff27d8: cmp        x26, x22
0x0000000001ff27dc: b.ne       #0x1ff2780
0x0000000001ff27e0: b          #0x1ff27e8
0x0000000001ff27e4: tbz        w24, #0, #0x1ff28e4
0x0000000001ff27e8: bl         #0x47f9ee4
0x0000000001ff27ec: ldr        x8, [sp, #0x28]
0x0000000001ff27f0: cmp        x0, x8
0x0000000001ff27f4: b.lt       #0x1ff2760
0x0000000001ff27f8: b          #0x1ff28e4
0x0000000001ff27fc: adrp       x0, #0x63c6000
0x0000000001ff2800: add        x0, x0, #0xd20
0x0000000001ff2804: bl         #0x428c
0x0000000001ff2808: cbz        w0, #0x1ff2770
0x0000000001ff280c: add        x8, sp, #0xd8
0x0000000001ff2810: movi       v0.16b, #0
0x0000000001ff2814: stur       q0, [x8, #8]
0x0000000001ff2818: adrp       x9, #0x1ff3000
0x0000000001ff281c: add        x9, x9, #0x298
0x0000000001ff2820: str        x9, [sp, #0xd8]
0x0000000001ff2824: ldr        x9, [sp, #0x20]
0x0000000001ff2828: stur       q0, [x8, #0x28]
0x0000000001ff282c: adrp       x10, #0x1ff3000
0x0000000001ff2830: add        x10, x10, #0xbbc
0x0000000001ff2834: stp        x9, x10, [sp, #0xf0]
0x0000000001ff2838: stur       q0, [x8, #0x48]
0x0000000001ff283c: adrp       x8, #0x1ff3000
0x0000000001ff2840: add        x8, x8, #0xdac
0x0000000001ff2844: stp        x9, x8, [sp, #0x110]
0x0000000001ff2848: str        x9, [sp, #0x130]
0x0000000001ff284c: str        xzr, [x23]
0x0000000001ff2850: stur       q0, [x23, #8]
0x0000000001ff2854: add        x1, sp, #0xd8
0x0000000001ff2858: add        x8, sp, #0xd8
0x0000000001ff285c: add        x2, x8, #0x60
0x0000000001ff2860: mov        x0, x23
0x0000000001ff2864: mov        w3, #3
0x0000000001ff2868: bl         #0x1ff7bd8
0x0000000001ff286c: mov        w21, #0x40
0x0000000001ff2870: add        x8, sp, #0xd8
0x0000000001ff2874: add        x0, x8, x21
0x0000000001ff2878: bl         #0x18c70
0x0000000001ff287c: sub        x21, x21, #0x20
0x0000000001ff2880: cmn        x21, #0x20
0x0000000001ff2884: b.ne       #0x1ff2870
0x0000000001ff2888: adrp       x0, #0x1ff3000
0x0000000001ff288c: add        x0, x0, #0xf90
0x0000000001ff2890: mov        x1, x23
0x0000000001ff2894: adrp       x2, #0
0x0000000001ff2898: add        x2, x2, #0
0x0000000001ff289c: bl         #0x4b984dc
0x0000000001ff28a0: adrp       x0, #0x63c6000
0x0000000001ff28a4: add        x0, x0, #0xd20
0x0000000001ff28a8: bl         #0x43e8
0x0000000001ff28ac: b          #0x1ff2770
0x0000000001ff28b0: ldr        w8, [x20, #0x248]
0x0000000001ff28b4: cmp        w21, w8
0x0000000001ff28b8: b.eq       #0x1ff28d8
0x0000000001ff28bc: ldr        w8, [x20, #0x24c]
0x0000000001ff28c0: cmp        w8, #9
0x0000000001ff28c4: b.gt       #0x1ff28d8
0x0000000001ff28c8: mov        x0, x20
0x0000000001ff28cc: mov        w1, #2
0x0000000001ff28d0: mov        x2, x21
0x0000000001ff28d4: bl         #0x1feffb8
0x0000000001ff28d8: add        x0, sp, #0xd8
0x0000000001ff28dc: bl         #0x18c70
0x0000000001ff28e0: b          #0x1ff24b4
0x0000000001ff28e4: mov        x0, x20
0x0000000001ff28e8: bl         #0x1ff3fc4
0x0000000001ff28ec: cbz        w28, #0x1ff2928
0x0000000001ff28f0: ldr        w8, [x20, #0x21c]
0x0000000001ff28f4: cmp        w8, #1
0x0000000001ff28f8: b.ne       #0x1ff24b0
0x0000000001ff28fc: ldrb       w8, [x20, #0x200]
0x0000000001ff2900: tbnz       w8, #0, #0x1ff24b0
0x0000000001ff2904: ldrb       w8, [x20, #0x218]
0x0000000001ff2908: cmp        w8, #1
0x0000000001ff290c: b.ne       #0x1ff291c
0x0000000001ff2910: ldrb       w8, [x20, #0x1a0]
0x0000000001ff2914: cmp        w8, #1
0x0000000001ff2918: b.ne       #0x1ff24b0
0x0000000001ff291c: mov        w21, #0
0x0000000001ff2920: str        wzr, [x20, #0x21c]
0x0000000001ff2924: b          #0x1ff24b4
0x0000000001ff2928: ldrb       w8, [x20, #0x179]
0x0000000001ff292c: tbz        w8, #0, #0x1ff2938
0x0000000001ff2930: mov        w21, #1
0x0000000001ff2934: b          #0x1ff2974
0x0000000001ff2938: mov        x0, x20
0x0000000001ff293c: bl         #0x1ff414c
0x0000000001ff2940: cbz        w0, #0x1ff2970
0x0000000001ff2944: ldr        w8, [x20, #0x1b8]
0x0000000001ff2948: cmn        w8, #1
0x0000000001ff294c: b.eq       #0x1ff2930
0x0000000001ff2950: ldr        x8, [x20, #0x338]
0x0000000001ff2954: cbz        x8, #0x1ff2930
0x0000000001ff2958: ldrb       w8, [x20, #0x1e1]
0x0000000001ff295c: tbnz       w8, #0, #0x1ff2930
0x0000000001ff2960: add        x0, x20, #0x348
0x0000000001ff2964: bl         #0x1f75130
0x0000000001ff2968: mov        x21, x0
0x0000000001ff296c: b          #0x1ff2974
0x0000000001ff2970: mov        w21, #0
0x0000000001ff2974: adrp       x8, #0x63c6000
0x0000000001ff2978: add        x8, x8, #0xd30
0x0000000001ff297c: ldarb      w8, [x8]
0x0000000001ff2980: adrp       x22, #0x63c6000
0x0000000001ff2984: tbz        w8, #0, #0x1ff30cc
0x0000000001ff2988: ldr        x22, [x22, #0xd28]
0x0000000001ff298c: mov        x0, x20
0x0000000001ff2990: bl         #0x1ff414c
0x0000000001ff2994: mov        x23, x0
0x0000000001ff2998: ldr        w8, [x20, #0x1b8]
0x0000000001ff299c: cmn        w8, #1
0x0000000001ff29a0: b.eq       #0x1ff29b4
0x0000000001ff29a4: ldr        x8, [x20, #0x338]
0x0000000001ff29a8: cbz        x8, #0x1ff29b4
0x0000000001ff29ac: ldrb       w8, [x20, #0x1e1]
0x0000000001ff29b0: tbz        w8, #0, #0x1ff2b70
0x0000000001ff29b4: mov        w0, #1
0x0000000001ff29b8: stp        x23, x0, [sp, #8]
0x0000000001ff29bc: str        x21, [sp]
0x0000000001ff29c0: adrp       x1, #0x5383000
0x0000000001ff29c4: add        x1, x1, #0x8d
0x0000000001ff29c8: mov        x0, x22
0x0000000001ff29cc: bl         #0x477d614
0x0000000001ff29d0: cbz        w21, #0x1ff2acc
0x0000000001ff29d4: strb       wzr, [x20, #0x1fe]
0x0000000001ff29d8: ldr        w8, [x20, #0x21c]
0x0000000001ff29dc: cmp        w8, #1
0x0000000001ff29e0: b.ne       #0x1ff2bbc
0x0000000001ff29e4: adrp       x8, #0x6148000
0x0000000001ff29e8: add        x8, x8, #0x270
0x0000000001ff29ec: ldrb       w9, [x20, #0x220]
0x0000000001ff29f0: adrp       x10, #0x6148000
0x0000000001ff29f4: add        x10, x10, #0x258
0x0000000001ff29f8: cmp        w9, #0
0x0000000001ff29fc: csel       x8, x8, x10, ne
0x0000000001ff2a00: ldrsw      x1, [x8]
0x0000000001ff2a04: mov        x0, x20
0x0000000001ff2a08: bl         #0x1ff41b4
0x0000000001ff2a0c: cbz        w0, #0x1ff2bbc
0x0000000001ff2a10: ldrb       w8, [x20, #0x220]
0x0000000001ff2a14: tbnz       w8, #0, #0x1ff2a50
0x0000000001ff2a18: bl         #0x47f9f58
0x0000000001ff2a1c: fmov       d8, d0
0x0000000001ff2a20: ldr        d9, [x20, #0x240]
0x0000000001ff2a24: bl         #0x47f9f58
0x0000000001ff2a28: fsub       d1, d8, d9
0x0000000001ff2a2c: adrp       x8, #0x4bcd000
0x0000000001ff2a30: ldr        d2, [x8, #0x7c0]
0x0000000001ff2a34: fmul       d1, d1, d2
0x0000000001ff2a38: str        d0, [x20, #0x240]
0x0000000001ff2a3c: fcvtzs     x2, d1
0x0000000001ff2a40: ldr        x0, [x20, #0x2c0]
0x0000000001ff2a44: adrp       x1, #0x4cda000
0x0000000001ff2a48: add        x1, x1, #0xa2a
0x0000000001ff2a4c: bl         #0x1fa597c
0x0000000001ff2a50: mov        w8, #2
0x0000000001ff2a54: str        w8, [x20, #0x21c]
0x0000000001ff2a58: strb       wzr, [x20, #0x1ff]
0x0000000001ff2a5c: add        x0, x20, #0x590
0x0000000001ff2a60: str        x0, [sp, #0xd8]
0x0000000001ff2a64: mov        w8, #1
0x0000000001ff2a68: strb       w8, [sp, #0xe0]
0x0000000001ff2a6c: bl         #0x6983d8
0x0000000001ff2a70: ldr        x8, [x20, #0x548]
0x0000000001ff2a74: add        x8, x8, #1
0x0000000001ff2a78: str        x8, [x20, #0x548]
0x0000000001ff2a7c: add        x0, sp, #0xd8
0x0000000001ff2a80: bl         #0x50804
0x0000000001ff2a84: ldr        x21, [x27]
0x0000000001ff2a88: and        w8, w21, #0xff
0x0000000001ff2a8c: cmp        w8, #6
0x0000000001ff2a90: b.lo       #0x1ff2bbc
0x0000000001ff2a94: lsr        x8, x21, #8
0x0000000001ff2a98: and        w8, w8, #0xff
0x0000000001ff2a9c: cmp        w8, #3
0x0000000001ff2aa0: b.lo       #0x1ff2bbc
0x0000000001ff2aa4: ldr        x22, [x27, #8]
0x0000000001ff2aa8: add        x0, x20, #0x68
0x0000000001ff2aac: bl         #0x2f36760
0x0000000001ff2ab0: str        x0, [sp]
0x0000000001ff2ab4: adrp       x2, #0x5383000
0x0000000001ff2ab8: add        x2, x2, #0xd1
0x0000000001ff2abc: mov        x0, x21
0x0000000001ff2ac0: mov        x1, x22
0x0000000001ff2ac4: bl         #0x47eec08
0x0000000001ff2ac8: b          #0x1ff2bbc
0x0000000001ff2acc: ldr        w8, [x20, #0x21c]
0x0000000001ff2ad0: cmp        w8, #2
0x0000000001ff2ad4: b.ne       #0x1ff2bbc
0x0000000001ff2ad8: adrp       x8, #0x6148000
0x0000000001ff2adc: ldrsw      x1, [x8, #0x240]
0x0000000001ff2ae0: mov        x0, x20
0x0000000001ff2ae4: bl         #0x1ff41b4
0x0000000001ff2ae8: cbz        w0, #0x1ff2b7c
0x0000000001ff2aec: ldr        x0, [x20, #0x2c0]
0x0000000001ff2af0: adrp       x1, #0x4cda000
0x0000000001ff2af4: add        x1, x1, #0xa38
0x0000000001ff2af8: bl         #0x1fa5840
0x0000000001ff2afc: mov        w8, #1
0x0000000001ff2b00: strb       w8, [x20, #0x1fe]
0x0000000001ff2b04: add        x21, x20, #0x590
0x0000000001ff2b08: str        x21, [sp, #0xd8]
0x0000000001ff2b0c: strb       w8, [sp, #0xe0]
0x0000000001ff2b10: mov        x0, x21
0x0000000001ff2b14: bl         #0x6983d8
0x0000000001ff2b18: ldr        x8, [x20, #0x530]
0x0000000001ff2b1c: add        x8, x8, #1
0x0000000001ff2b20: str        x8, [x20, #0x530]
0x0000000001ff2b24: add        x0, sp, #0xd8
0x0000000001ff2b28: bl         #0x50804
0x0000000001ff2b2c: mov        x0, x20
0x0000000001ff2b30: bl         #0x1ff4238
0x0000000001ff2b34: cbz        w0, #0x1ff2bbc
0x0000000001ff2b38: mov        w22, #1
0x0000000001ff2b3c: str        w22, [x20, #0x21c]
0x0000000001ff2b40: ldr        x0, [x20, #0x2c0]
0x0000000001ff2b44: adrp       x1, #0x4cda000
0x0000000001ff2b48: add        x1, x1, #0xa48
0x0000000001ff2b4c: bl         #0x1fa5840
0x0000000001ff2b50: str        x21, [sp, #0xd8]
0x0000000001ff2b54: strb       w22, [sp, #0xe0]
0x0000000001ff2b58: mov        x0, x21
0x0000000001ff2b5c: bl         #0x6983d8
0x0000000001ff2b60: ldr        x8, [x20, #0x538]
0x0000000001ff2b64: add        x8, x8, #1
0x0000000001ff2b68: str        x8, [x20, #0x538]
0x0000000001ff2b6c: b          #0x1ff2bb4
0x0000000001ff2b70: add        x0, x20, #0x348
0x0000000001ff2b74: bl         #0x1f75130
0x0000000001ff2b78: b          #0x1ff29b8
0x0000000001ff2b7c: mov        w21, #1
0x0000000001ff2b80: strb       w21, [x20, #0x220]
0x0000000001ff2b84: str        w21, [x20, #0x21c]
0x0000000001ff2b88: ldr        x0, [x20, #0x2c0]
0x0000000001ff2b8c: adrp       x1, #0x4cf6000
0x0000000001ff2b90: add        x1, x1, #0xa52
0x0000000001ff2b94: bl         #0x1fa5840
0x0000000001ff2b98: add        x0, x20, #0x590
0x0000000001ff2b9c: str        x0, [sp, #0xd8]
0x0000000001ff2ba0: strb       w21, [sp, #0xe0]
0x0000000001ff2ba4: bl         #0x6983d8
0x0000000001ff2ba8: ldr        x8, [x20, #0x540]
0x0000000001ff2bac: add        x8, x8, #1
0x0000000001ff2bb0: str        x8, [x20, #0x540]
0x0000000001ff2bb4: add        x0, sp, #0xd8
0x0000000001ff2bb8: bl         #0x50804
0x0000000001ff2bbc: mov        x0, x20
0x0000000001ff2bc0: bl         #0x1fee6a4
0x0000000001ff2bc4: mov        x21, x0
0x0000000001ff2bc8: cbz        w0, #0x1ff2c3c
0x0000000001ff2bcc: ldr        w8, [x20, #0x248]
0x0000000001ff2bd0: cmp        w21, w8
0x0000000001ff2bd4: b.eq       #0x1ff24b4
0x0000000001ff2bd8: ldr        w8, [x20, #0x24c]
0x0000000001ff2bdc: cmp        w8, #9
0x0000000001ff2be0: b.gt       #0x1ff24b4
0x0000000001ff2be4: ldr        x0, [x20, #0x2c0]
0x0000000001ff2be8: adrp       x1, #0x4cda000
0x0000000001ff2bec: add        x1, x1, #0xa5a
0x0000000001ff2bf0: bl         #0x1fa5840
0x0000000001ff2bf4: ldr        x22, [x20, #0x2c0]
0x0000000001ff2bf8: add        x8, sp, #0xd8
0x0000000001ff2bfc: mov        x0, x21
0x0000000001ff2c00: bl         #0x30fe0ec
0x0000000001ff2c04: adrp       x1, #0x4cda000
0x0000000001ff2c08: add        x1, x1, #0xa69
0x0000000001ff2c0c: add        x2, sp, #0xd8
0x0000000001ff2c10: mov        x0, x22
0x0000000001ff2c14: bl         #0x1fa5ac0
0x0000000001ff2c18: ldrsb      w8, [sp, #0xef]
0x0000000001ff2c1c: tbz        w8, #0x1f, #0x1ff2c28
0x0000000001ff2c20: ldr        x0, [sp, #0xd8]
0x0000000001ff2c24: bl         #0x47e93a8
0x0000000001ff2c28: str        w21, [x20, #0x248]
0x0000000001ff2c2c: ldr        w8, [x20, #0x24c]
0x0000000001ff2c30: add        w8, w8, #1
0x0000000001ff2c34: str        w8, [x20, #0x24c]
0x0000000001ff2c38: b          #0x1ff24b4
0x0000000001ff2c3c: ldr        w8, [x20, #0x21c]
0x0000000001ff2c40: cmp        w8, #1
0x0000000001ff2c44: cset       w8, eq
0x0000000001ff2c48: strb       w8, [x20, #0x1fd]
0x0000000001ff2c4c: mov        x0, x20
0x0000000001ff2c50: bl         #0x1fee96c
0x0000000001ff2c54: ldrb       w8, [x20, #0x1e0]
0x0000000001ff2c58: cmp        w8, #1
0x0000000001ff2c5c: b.ne       #0x1ff2c7c
0x0000000001ff2c60: add        x0, x20, #0x68
0x0000000001ff2c64: bl         #0x2f36650
0x0000000001ff2c68: cbz        w0, #0x1ff2c7c
0x0000000001ff2c6c: mov        w8, #1
0x0000000001ff2c70: strb       w8, [x20, #0x221]
0x0000000001ff2c74: add        x0, x20, #0x68
0x0000000001ff2c78: bl         #0x2f36154
0x0000000001ff2c7c: ldrb       w8, [x20, #0x221]
0x0000000001ff2c80: tbnz       w8, #0, #0x1ff2ca0
0x0000000001ff2c84: ldr        w8, [x20, #0x1bc]
0x0000000001ff2c88: cmn        w8, #1
0x0000000001ff2c8c: b.eq       #0x1ff2ca0
0x0000000001ff2c90: ldr        x8, [x20, #0x328]
0x0000000001ff2c94: cbz        x8, #0x1ff2ca0
0x0000000001ff2c98: strb       wzr, [x20, #0x223]
0x0000000001ff2c9c: b          #0x1ff2d28
0x0000000001ff2ca0: ldrb       w8, [x20, #0x222]
0x0000000001ff2ca4: tbnz       w8, #0, #0x1ff2ccc
0x0000000001ff2ca8: ldr        w8, [x20, #0x1b8]
0x0000000001ff2cac: cmn        w8, #1
0x0000000001ff2cb0: b.eq       #0x1ff2ccc
0x0000000001ff2cb4: ldr        x8, [x20, #0x338]
0x0000000001ff2cb8: cmp        x8, #0
0x0000000001ff2cbc: cset       w9, eq
0x0000000001ff2cc0: strb       w9, [x20, #0x223]
0x0000000001ff2cc4: cbnz       x8, #0x1ff2d28
0x0000000001ff2cc8: b          #0x1ff2cd4
0x0000000001ff2ccc: mov        w8, #1
0x0000000001ff2cd0: strb       w8, [x20, #0x223]
0x0000000001ff2cd4: mov        w8, #3
0x0000000001ff2cd8: str        w8, [x20, #0x21c]
0x0000000001ff2cdc: ldr        x0, [x20, #0x2c0]
0x0000000001ff2ce0: adrp       x1, #0x4cd8000
0x0000000001ff2ce4: add        x1, x1, #0x609
0x0000000001ff2ce8: bl         #0x1fa5840
0x0000000001ff2cec: ldr        x0, [x27]
0x0000000001ff2cf0: and        w8, w0, #0xff
0x0000000001ff2cf4: cmp        w8, #6
0x0000000001ff2cf8: b.lo       #0x1ff2d1c
0x0000000001ff2cfc: lsr        x8, x0, #8
0x0000000001ff2d00: and        w8, w8, #0xff
0x0000000001ff2d04: cmp        w8, #3
0x0000000001ff2d08: b.lo       #0x1ff2d1c
0x0000000001ff2d0c: ldr        x1, [x27, #8]
0x0000000001ff2d10: adrp       x2, #0x5383000
0x0000000001ff2d14: add        x2, x2, #0x114
0x0000000001ff2d18: bl         #0x47eec08
0x0000000001ff2d1c: add        x0, x20, #0x68
0x0000000001ff2d20: mov        w1, #0
0x0000000001ff2d24: bl         #0x2f37204
0x0000000001ff2d28: ldr        w8, [x20, #0x21c]
0x0000000001ff2d2c: cmp        w8, #2
0x0000000001ff2d30: b.ne       #0x1ff2d84
0x0000000001ff2d34: ldrb       w8, [x20, #0x1fc]
0x0000000001ff2d38: cmp        w8, #1
0x0000000001ff2d3c: b.ne       #0x1ff2d5c
0x0000000001ff2d40: ldrb       w9, [x20, #0x224]
0x0000000001ff2d44: tbnz       w9, #0, #0x1ff2d5c
0x0000000001ff2d48: ldr        x0, [x20, #0x2c0]
0x0000000001ff2d4c: adrp       x1, #0x4cd8000
0x0000000001ff2d50: add        x1, x1, #0x5fc
0x0000000001ff2d54: bl         #0x1fa5840
0x0000000001ff2d58: ldrb       w8, [x20, #0x1fc]
0x0000000001ff2d5c: tbnz       w8, #0, #0x1ff2d80
0x0000000001ff2d60: ldrb       w9, [x20, #0x224]
0x0000000001ff2d64: cmp        w9, #1
0x0000000001ff2d68: b.ne       #0x1ff2d80
0x0000000001ff2d6c: ldr        x0, [x20, #0x2c0]
0x0000000001ff2d70: adrp       x1, #0x4cda000
0x0000000001ff2d74: add        x1, x1, #0xa74
0x0000000001ff2d78: bl         #0x1fa5840
0x0000000001ff2d7c: ldrb       w8, [x20, #0x1fc]
0x0000000001ff2d80: strb       w8, [x20, #0x224]
0x0000000001ff2d84: ldr        x8, [x20, #0x338]
0x0000000001ff2d88: cbz        x8, #0x1ff2f14
0x0000000001ff2d8c: ldr        x23, [x8, #0x20]
0x0000000001ff2d90: ldr        x8, [x23]
0x0000000001ff2d94: ldr        x8, [x8, #0x48]
0x0000000001ff2d98: mov        x0, x23
0x0000000001ff2d9c: blr        x8
0x0000000001ff2da0: mov        x24, x0
0x0000000001ff2da4: ldaxr      x22, [x24]
0x0000000001ff2da8: stlxr      w8, xzr, [x24]
0x0000000001ff2dac: cbnz       w8, #0x1ff2da4
0x0000000001ff2db0: add        x8, x24, #8
0x0000000001ff2db4: ldaxr      x21, [x8]
0x0000000001ff2db8: stlxr      w9, xzr, [x8]
0x0000000001ff2dbc: cbnz       w9, #0x1ff2db4
0x0000000001ff2dc0: cbz        x22, #0x1ff2ddc
0x0000000001ff2dc4: str        x22, [x24, #0x28]
0x0000000001ff2dc8: ldr        x0, [x20, #0x2c0]
0x0000000001ff2dcc: adrp       x1, #0x4cda000
0x0000000001ff2dd0: add        x1, x1, #0xa80
0x0000000001ff2dd4: mov        x2, x22
0x0000000001ff2dd8: bl         #0x1fa597c
0x0000000001ff2ddc: cbz        x21, #0x1ff2df8
0x0000000001ff2de0: str        x21, [x24, #0x30]
0x0000000001ff2de4: ldr        x0, [x20, #0x2c0]
0x0000000001ff2de8: adrp       x1, #0x4cda000
0x0000000001ff2dec: add        x1, x1, #0xaa0
0x0000000001ff2df0: mov        x2, x21
0x0000000001ff2df4: bl         #0x1fa597c
0x0000000001ff2df8: add        x8, x24, #0x10
0x0000000001ff2dfc: ldaxr      x2, [x8]
0x0000000001ff2e00: stlxr      w9, xzr, [x8]
0x0000000001ff2e04: cbnz       w9, #0x1ff2dfc
0x0000000001ff2e08: cbz        x2, #0x1ff2e1c
0x0000000001ff2e0c: ldr        x0, [x20, #0x2c0]
0x0000000001ff2e10: adrp       x1, #0x4cda000
0x0000000001ff2e14: add        x1, x1, #0xab8
0x0000000001ff2e18: bl         #0x1fa597c
0x0000000001ff2e1c: adrp       x8, #0x6176000
0x0000000001ff2e20: add        x8, x8, #0xe48
0x0000000001ff2e24: ldrb       w8, [x8]
0x0000000001ff2e28: cmp        w8, #1
0x0000000001ff2e2c: b.ne       #0x1ff2e74
0x0000000001ff2e30: mov        x0, x23
0x0000000001ff2e34: bl         #0x3102780
0x0000000001ff2e38: cmn        w0, #1
0x0000000001ff2e3c: b.eq       #0x1ff2e74
0x0000000001ff2e40: mov        x0, x23
0x0000000001ff2e44: bl         #0x3102780
0x0000000001ff2e48: add        x8, sp, #0xd8
0x0000000001ff2e4c: bl         #0x30ff850
0x0000000001ff2e50: ldr        x0, [x20, #0x2c0]
0x0000000001ff2e54: adrp       x1, #0x4cda000
0x0000000001ff2e58: add        x1, x1, #0xacc
0x0000000001ff2e5c: add        x2, sp, #0xd8
0x0000000001ff2e60: bl         #0x1fa5ac0
0x0000000001ff2e64: ldrsb      w8, [sp, #0xef]
0x0000000001ff2e68: tbz        w8, #0x1f, #0x1ff2e74
0x0000000001ff2e6c: ldr        x0, [sp, #0xd8]
0x0000000001ff2e70: bl         #0x47e93a8
0x0000000001ff2e74: add        x8, sp, #0x30
0x0000000001ff2e78: add        x0, x20, #0x348
0x0000000001ff2e7c: bl         #0x1f75028
0x0000000001ff2e80: cbz        x22, #0x1ff2f0c
0x0000000001ff2e84: ldr        x8, [sp, #0x30]
0x0000000001ff2e88: cbz        x8, #0x1ff2f0c
0x0000000001ff2e8c: ldp        w9, w8, [x8, #0xa8]
0x0000000001ff2e90: cmp        w9, w8
0x0000000001ff2e94: csel       w10, w9, w8, gt
0x0000000001ff2e98: cmp        w8, w9
0x0000000001ff2e9c: csel       w8, w8, w9, lt
0x0000000001ff2ea0: add        w9, w10, w10, lsl #3
0x0000000001ff2ea4: add        w10, w9, #0xf
0x0000000001ff2ea8: cmp        w9, #0
0x0000000001ff2eac: csel       w9, w10, w9, lt
0x0000000001ff2eb0: asr        w9, w9, #4
0x0000000001ff2eb4: cmp        w9, w8
0x0000000001ff2eb8: csel       w23, w9, w8, gt
0x0000000001ff2ebc: cmp        x21, #1
0x0000000001ff2ec0: b.lt       #0x1ff2f0c
0x0000000001ff2ec4: adrp       x24, #0x4cd8000
0x0000000001ff2ec8: add        x24, x24, #0x6e3
0x0000000001ff2ecc: sdiv       x22, x22, x21
0x0000000001ff2ed0: ldr        x25, [x20, #0x2c0]
0x0000000001ff2ed4: add        x8, sp, #0xd8
0x0000000001ff2ed8: mov        x0, x23
0x0000000001ff2edc: bl         #0x4b98380
0x0000000001ff2ee0: add        x2, sp, #0xd8
0x0000000001ff2ee4: mov        x0, x25
0x0000000001ff2ee8: mov        x1, x24
0x0000000001ff2eec: mov        x3, x22
0x0000000001ff2ef0: bl         #0x1fa6208
0x0000000001ff2ef4: ldrsb      w8, [sp, #0xef]
0x0000000001ff2ef8: tbz        w8, #0x1f, #0x1ff2f04
0x0000000001ff2efc: ldr        x0, [sp, #0xd8]
0x0000000001ff2f00: bl         #0x47e93a8
0x0000000001ff2f04: subs       x21, x21, #1
0x0000000001ff2f08: b.ne       #0x1ff2ed0
0x0000000001ff2f0c: add        x0, sp, #0x30
0x0000000001ff2f10: bl         #0x1df28
0x0000000001ff2f14: ldr        x0, [x20, #0x2e0]
0x0000000001ff2f18: cbz        x0, #0x1ff2fc8
0x0000000001ff2f1c: ldr        x8, [x0]
0x0000000001ff2f20: ldr        x9, [x8, #0x18]
0x0000000001ff2f24: add        x8, sp, #0xd8
0x0000000001ff2f28: blr        x9
0x0000000001ff2f2c: ldr        x0, [x20, #0x2e0]
0x0000000001ff2f30: ldr        x8, [x0]
0x0000000001ff2f34: ldr        x8, [x8, #0x28]
0x0000000001ff2f38: blr        x8
0x0000000001ff2f3c: ldr        x0, [x20, #0x2c0]
0x0000000001ff2f40: ldr        x2, [sp, #0xd8]
0x0000000001ff2f44: adrp       x1, #0x4cda000
0x0000000001ff2f48: add        x1, x1, #0xaea
0x0000000001ff2f4c: bl         #0x1fa5c0c
0x0000000001ff2f50: ldr        x0, [x20, #0x2c0]
0x0000000001ff2f54: ldrsw      x2, [sp, #0xe8]
0x0000000001ff2f58: adrp       x1, #0x4cd8000
0x0000000001ff2f5c: add        x1, x1, #0x64e
0x0000000001ff2f60: bl         #0x1fa5c0c
0x0000000001ff2f64: ldr        x0, [x20, #0x2c0]
0x0000000001ff2f68: ldr        x2, [sp, #0xe0]
0x0000000001ff2f6c: adrp       x1, #0x4cda000
0x0000000001ff2f70: add        x1, x1, #0xb00
0x0000000001ff2f74: bl         #0x1fa5c0c
0x0000000001ff2f78: ldr        x0, [x20, #0x2c0]
0x0000000001ff2f7c: ldrsw      x2, [sp, #0xec]
0x0000000001ff2f80: adrp       x1, #0x4cda000
0x0000000001ff2f84: add        x1, x1, #0xb16
0x0000000001ff2f88: bl         #0x1fa5c0c
0x0000000001ff2f8c: adrp       x8, #0x6173000
0x0000000001ff2f90: add        x8, x8, #0x948
0x0000000001ff2f94: ldrb       w8, [x8]
0x0000000001ff2f98: cmp        w8, #1
0x0000000001ff2f9c: b.ne       #0x1ff2fc8
0x0000000001ff2fa0: add        x0, x20, #0x590
0x0000000001ff2fa4: str        x0, [sp, #0x30]
0x0000000001ff2fa8: strb       w8, [sp, #0x38]
0x0000000001ff2fac: bl         #0x6983d8
0x0000000001ff2fb0: ldr        d0, [sp, #0xf0]
0x0000000001ff2fb4: ldr        d1, [x20, #0x4f0]
0x0000000001ff2fb8: fadd       d0, d0, d1
0x0000000001ff2fbc: str        d0, [x20, #0x4f0]
0x0000000001ff2fc0: add        x0, sp, #0x30
0x0000000001ff2fc4: bl         #0x50804
0x0000000001ff2fc8: ldr        x8, [x20, #0x328]
0x0000000001ff2fcc: cbz        x8, #0x1ff24b0
0x0000000001ff2fd0: ldr        x0, [x8, #0x20]
0x0000000001ff2fd4: ldr        x8, [x0]
0x0000000001ff2fd8: ldr        x8, [x8, #0x48]
0x0000000001ff2fdc: blr        x8
0x0000000001ff2fe0: mov        x21, x0
0x0000000001ff2fe4: ldaxr      x2, [x21]
0x0000000001ff2fe8: stlxr      w8, xzr, [x21]
0x0000000001ff2fec: cbnz       w8, #0x1ff2fe4
0x0000000001ff2ff0: add        x8, x21, #8
0x0000000001ff2ff4: ldaxr      x22, [x8]
0x0000000001ff2ff8: stlxr      w9, xzr, [x8]
0x0000000001ff2ffc: cbnz       w9, #0x1ff2ff4
0x0000000001ff3000: cbz        x2, #0x1ff3018
0x0000000001ff3004: str        x2, [x21, #0x28]
0x0000000001ff3008: ldr        x0, [x20, #0x2c0]
0x0000000001ff300c: adrp       x1, #0x4cda000
0x0000000001ff3010: add        x1, x1, #0xb2c
0x0000000001ff3014: bl         #0x1fa597c
0x0000000001ff3018: cbz        x22, #0x1ff24b0
0x0000000001ff301c: str        x22, [x21, #0x30]
0x0000000001ff3020: ldr        x0, [x20, #0x2c0]
0x0000000001ff3024: adrp       x1, #0x4cda000
0x0000000001ff3028: add        x1, x1, #0xb4c
0x0000000001ff302c: mov        x2, x22
0x0000000001ff3030: bl         #0x1fa597c
0x0000000001ff3034: b          #0x1ff24b0
0x0000000001ff3038: bl         #0x4b98620
0x0000000001ff303c: adrp       x0, #0x63c6000
0x0000000001ff3040: add        x0, x0, #0xcf0
0x0000000001ff3044: bl         #0x428c
0x0000000001ff3048: cbz        w0, #0x1ff23dc
0x0000000001ff304c: adrp       x8, #0x520e000
0x0000000001ff3050: add        x8, x8, #0x2b
0x0000000001ff3054: mov        w9, #0xe61a
0x0000000001ff3058: add        x8, x8, x9
0x0000000001ff305c: str        x8, [sp, #0xd8]
0x0000000001ff3060: ldr        x8, [sp, #0xd8]
0x0000000001ff3064: mov        x9, #-0xe61a
0x0000000001ff3068: add        x0, x8, x9
0x0000000001ff306c: bl         #0x477d06c
0x0000000001ff3070: str        x0, [x19, #0xce8]
0x0000000001ff3074: adrp       x0, #0x63c6000
0x0000000001ff3078: add        x0, x0, #0xcf0
0x0000000001ff307c: bl         #0x43e8
0x0000000001ff3080: b          #0x1ff23dc
0x0000000001ff3084: adrp       x0, #0x63c6000
0x0000000001ff3088: add        x0, x0, #0xd00
0x0000000001ff308c: bl         #0x428c
0x0000000001ff3090: cbz        w0, #0x1ff2424
0x0000000001ff3094: adrp       x0, #0x520e000
0x0000000001ff3098: add        x0, x0, #0x2b
0x0000000001ff309c: adrp       x1, #0x5383000
0x0000000001ff30a0: add        x1, x1, #0x75
0x0000000001ff30a4: mov        w2, #-1
0x0000000001ff30a8: mov        w3, #0xff
0x0000000001ff30ac: bl         #0x477d018
0x0000000001ff30b0: mov        x19, x0
0x0000000001ff30b4: bl         #0x475a7f4
0x0000000001ff30b8: str        x19, [x21, #0xcf8]
0x0000000001ff30bc: adrp       x0, #0x63c6000
0x0000000001ff30c0: add        x0, x0, #0xd00
0x0000000001ff30c4: bl         #0x43e8
0x0000000001ff30c8: b          #0x1ff2424
0x0000000001ff30cc: adrp       x0, #0x63c6000
0x0000000001ff30d0: add        x0, x0, #0xd30
0x0000000001ff30d4: bl         #0x428c
0x0000000001ff30d8: cbz        w0, #0x1ff2988
0x0000000001ff30dc: adrp       x8, #0x520e000
0x0000000001ff30e0: add        x8, x8, #0x2b
0x0000000001ff30e4: add        x8, x8, #0xff, lsl #12
0x0000000001ff30e8: add        x8, x8, #0x788
0x0000000001ff30ec: str        x8, [sp, #0xd8]
0x0000000001ff30f0: ldr        x8, [sp, #0xd8]
0x0000000001ff30f4: sub        x8, x8, #0xff, lsl #12
0x0000000001ff30f8: sub        x0, x8, #0x788
0x0000000001ff30fc: bl         #0x477d06c
0x0000000001ff3100: str        x0, [x22, #0xd28]
0x0000000001ff3104: adrp       x0, #0x63c6000
0x0000000001ff3108: add        x0, x0, #0xd30
0x0000000001ff310c: bl         #0x43e8
0x0000000001ff3110: b          #0x1ff2988
0x0000000001ff3114: mov        x20, x0
0x0000000001ff3118: adrp       x0, #0x63c6000
0x0000000001ff311c: add        x0, x0, #0xd30
0x0000000001ff3120: b          #0x1ff3170
0x0000000001ff3124: mov        x20, x0
0x0000000001ff3128: adrp       x0, #0x63c6000
0x0000000001ff312c: add        x0, x0, #0xcf0
0x0000000001ff3130: b          #0x1ff3140
0x0000000001ff3134: mov        x20, x0
0x0000000001ff3138: adrp       x0, #0x63c6000
0x0000000001ff313c: add        x0, x0, #0xd00
0x0000000001ff3140: bl         #0x4450
0x0000000001ff3144: b          #0x1ff3288
0x0000000001ff3148: mov        x20, x0
0x0000000001ff314c: mov        w21, #0x40
0x0000000001ff3150: add        x22, sp, #0xd8
0x0000000001ff3154: add        x0, x22, x21
0x0000000001ff3158: bl         #0x18c70
0x0000000001ff315c: sub        x21, x21, #0x20
0x0000000001ff3160: cmn        x21, #0x20
0x0000000001ff3164: b.ne       #0x1ff3154
0x0000000001ff3168: adrp       x0, #0x63c6000
0x0000000001ff316c: add        x0, x0, #0xd20
0x0000000001ff3170: bl         #0x4450
0x0000000001ff3174: b          #0x1ff3260
0x0000000001ff3178: b          #0x1ff324c
0x0000000001ff317c: b          #0x1ff324c
0x0000000001ff3180: b          #0x1ff319c
0x0000000001ff3184: b          #0x1ff324c
0x0000000001ff3188: b          #0x1ff324c
0x0000000001ff318c: b          #0x1ff324c
0x0000000001ff3190: b          #0x1ff324c
0x0000000001ff3194: b          #0x1ff324c
0x0000000001ff3198: b          #0x1ff324c
0x0000000001ff319c: mov        x20, x0
0x0000000001ff31a0: ldrsb      w8, [sp, #0xef]
0x0000000001ff31a4: tbz        w8, #0x1f, #0x1ff3260
0x0000000001ff31a8: ldr        x0, [sp, #0xd8]
0x0000000001ff31ac: bl         #0x47e93a8
0x0000000001ff31b0: b          #0x1ff3260
0x0000000001ff31b4: b          #0x1ff324c
0x0000000001ff31b8: b          #0x1ff324c
0x0000000001ff31bc: b          #0x1ff324c
0x0000000001ff31c0: b          #0x1ff324c
0x0000000001ff31c4: b          #0x1ff324c
0x0000000001ff31c8: b          #0x1ff324c
0x0000000001ff31cc: b          #0x1ff324c
0x0000000001ff31d0: b          #0x1ff324c
0x0000000001ff31d4: b          #0x1ff324c
0x0000000001ff31d8: mov        x20, x0
0x0000000001ff31dc: ldrsb      w8, [sp, #0xef]
0x0000000001ff31e0: tbz        w8, #0x1f, #0x1ff31f4
0x0000000001ff31e4: ldr        x0, [sp, #0xd8]
0x0000000001ff31e8: bl         #0x47e93a8
0x0000000001ff31ec: b          #0x1ff31f4
0x0000000001ff31f0: mov        x20, x0
0x0000000001ff31f4: add        x0, sp, #0x30
0x0000000001ff31f8: bl         #0x1df28
0x0000000001ff31fc: b          #0x1ff3260
0x0000000001ff3200: b          #0x1ff324c
0x0000000001ff3204: b          #0x1ff3254
0x0000000001ff3208: b          #0x1ff324c
0x0000000001ff320c: b          #0x1ff324c
0x0000000001ff3210: b          #0x1ff324c
0x0000000001ff3214: b          #0x1ff324c
0x0000000001ff3218: b          #0x1ff324c
0x0000000001ff321c: b          #0x1ff3220
0x0000000001ff3220: mov        x20, x0
0x0000000001ff3224: add        x0, sp, #0xd8
0x0000000001ff3228: bl         #0x2072a8
0x0000000001ff322c: b          #0x1ff3260
0x0000000001ff3230: b          #0x1ff324c
0x0000000001ff3234: b          #0x1ff3274
0x0000000001ff3238: b          #0x1ff324c
0x0000000001ff323c: mov        x20, x0
0x0000000001ff3240: b          #0x1ff3268
0x0000000001ff3244: b          #0x1ff3284
0x0000000001ff3248: b          #0x1ff3274
0x0000000001ff324c: mov        x20, x0
0x0000000001ff3250: b          #0x1ff3260
0x0000000001ff3254: mov        x20, x0
0x0000000001ff3258: add        x0, sp, #0xd8
0x0000000001ff325c: bl         #0x18c70
0x0000000001ff3260: mov        x0, x19
0x0000000001ff3264: bl         #0x47e85ac
0x0000000001ff3268: add        x0, sp, #0x40
0x0000000001ff326c: bl         #0x8c3474
0x0000000001ff3270: b          #0x1ff3288
0x0000000001ff3274: mov        x20, x0
0x0000000001ff3278: cbz        w1, #0x1ff3290
0x0000000001ff327c: mov        x0, x20
0x0000000001ff3280: bl         #0x18bd8
0x0000000001ff3284: mov        x20, x0
0x0000000001ff3288: add        x0, sp, #0xc8
0x0000000001ff328c: bl         #0x50804
0x0000000001ff3290: mov        x0, x20
0x0000000001ff3294: bl         #0x4b97984
