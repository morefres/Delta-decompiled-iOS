; instruction-faithful ARM64 fallback for RobloxLib::function_2ea2288
0x0000000002ea2288: sub        sp, sp, #0xf0
0x0000000002ea228c: stp        x20, x19, [sp, #0xd0]
0x0000000002ea2290: stp        x29, x30, [sp, #0xe0]
0x0000000002ea2294: add        x29, sp, #0xe0
0x0000000002ea2298: adrp       x8, #0x5ba4000
0x0000000002ea229c: ldr        x8, [x8, #0x338]
0x0000000002ea22a0: ldr        x8, [x8]
0x0000000002ea22a4: stur       x8, [x29, #-0x18]
0x0000000002ea22a8: movi       v0.16b, #0
0x0000000002ea22ac: stp        q0, q0, [sp, #0x60]
0x0000000002ea22b0: str        q0, [sp, #0x50]
0x0000000002ea22b4: stp        q0, q0, [sp, #0x20]
0x0000000002ea22b8: str        q0, [sp, #0x10]
0x0000000002ea22bc: adrp       x0, #0x6444000
0x0000000002ea22c0: add        x0, x0, #0xb98
0x0000000002ea22c4: adrp       x1, #0x24be000
0x0000000002ea22c8: add        x1, x1, #0x52c
0x0000000002ea22cc: adrp       x3, #0x5372000
0x0000000002ea22d0: add        x3, x3, #0x9c4
0x0000000002ea22d4: adrp       x4, #0x52e6000
0x0000000002ea22d8: add        x4, x4, #0x2f7
0x0000000002ea22dc: add        x6, sp, #0x50
0x0000000002ea22e0: add        x7, sp, #0x10
0x0000000002ea22e4: mov        w2, #0x190
0x0000000002ea22e8: mov        x5, #0
0x0000000002ea22ec: bl         #0x2ea0784
0x0000000002ea22f0: ldr        x0, [sp, #0x28]
0x0000000002ea22f4: cbz        x0, #0x2ea2300
0x0000000002ea22f8: str        x0, [sp, #0x30]
0x0000000002ea22fc: bl         #0x47e93a8
0x0000000002ea2300: ldr        x0, [sp, #0x10]
0x0000000002ea2304: cbz        x0, #0x2ea2310
0x0000000002ea2308: str        x0, [sp, #0x18]
0x0000000002ea230c: bl         #0x47e93a8
0x0000000002ea2310: adrp       x0, #0x2e9e000
0x0000000002ea2314: add        x0, x0, #0x9d4
0x0000000002ea2318: adrp       x1, #0x6444000
0x0000000002ea231c: add        x1, x1, #0xb98
0x0000000002ea2320: adrp       x2, #0
0x0000000002ea2324: add        x2, x2, #0
0x0000000002ea2328: bl         #0x4b984dc
0x0000000002ea232c: movi       v0.16b, #0
0x0000000002ea2330: stp        q0, q0, [sp, #0x60]
0x0000000002ea2334: str        q0, [sp, #0x50]
0x0000000002ea2338: stp        q0, q0, [sp, #0x20]
0x0000000002ea233c: str        q0, [sp, #0x10]
0x0000000002ea2340: adrp       x0, #0x6444000
0x0000000002ea2344: add        x0, x0, #0xc58
0x0000000002ea2348: adrp       x1, #0x24bd000
0x0000000002ea234c: add        x1, x1, #0xfbc
0x0000000002ea2350: adrp       x3, #0x5372000
0x0000000002ea2354: add        x3, x3, #0x9d6
0x0000000002ea2358: add        x5, sp, #0x50
0x0000000002ea235c: add        x6, sp, #0x10
0x0000000002ea2360: mov        w2, #0x190
0x0000000002ea2364: mov        x4, #0
0x0000000002ea2368: bl         #0x2ea09d8
0x0000000002ea236c: ldr        x0, [sp, #0x28]
0x0000000002ea2370: cbz        x0, #0x2ea237c
0x0000000002ea2374: str        x0, [sp, #0x30]
0x0000000002ea2378: bl         #0x47e93a8
0x0000000002ea237c: ldr        x0, [sp, #0x10]
0x0000000002ea2380: cbz        x0, #0x2ea238c
0x0000000002ea2384: str        x0, [sp, #0x18]
0x0000000002ea2388: bl         #0x47e93a8
0x0000000002ea238c: adrp       x0, #0x2e9e000
0x0000000002ea2390: add        x0, x0, #0xa10
0x0000000002ea2394: adrp       x1, #0x6444000
0x0000000002ea2398: add        x1, x1, #0xc58
0x0000000002ea239c: adrp       x2, #0
0x0000000002ea23a0: add        x2, x2, #0
0x0000000002ea23a4: bl         #0x4b984dc
0x0000000002ea23a8: movi       v0.16b, #0
0x0000000002ea23ac: stp        q0, q0, [sp, #0x60]
0x0000000002ea23b0: str        q0, [sp, #0x50]
0x0000000002ea23b4: stp        q0, q0, [sp, #0x20]
0x0000000002ea23b8: str        q0, [sp, #0x10]
0x0000000002ea23bc: adrp       x0, #0x6444000
0x0000000002ea23c0: add        x0, x0, #0xd10
0x0000000002ea23c4: adrp       x1, #0x24be000
0x0000000002ea23c8: add        x1, x1, #0xc0
0x0000000002ea23cc: adrp       x3, #0x5372000
0x0000000002ea23d0: add        x3, x3, #0x9e3
0x0000000002ea23d4: add        x5, sp, #0x50
0x0000000002ea23d8: add        x6, sp, #0x10
0x0000000002ea23dc: mov        w2, #0x190
0x0000000002ea23e0: mov        x4, #0
0x0000000002ea23e4: bl         #0x2ea09d8
0x0000000002ea23e8: ldr        x0, [sp, #0x28]
0x0000000002ea23ec: cbz        x0, #0x2ea23f8
0x0000000002ea23f0: str        x0, [sp, #0x30]
0x0000000002ea23f4: bl         #0x47e93a8
0x0000000002ea23f8: add        x19, sp, #0x50
0x0000000002ea23fc: ldr        x0, [sp, #0x10]
0x0000000002ea2400: cbz        x0, #0x2ea240c
0x0000000002ea2404: str        x0, [sp, #0x18]
0x0000000002ea2408: bl         #0x47e93a8
0x0000000002ea240c: adrp       x0, #0x2e9e000
0x0000000002ea2410: add        x0, x0, #0xa10
0x0000000002ea2414: adrp       x1, #0x6444000
0x0000000002ea2418: add        x1, x1, #0xd10
0x0000000002ea241c: adrp       x2, #0
0x0000000002ea2420: add        x2, x2, #0
0x0000000002ea2424: bl         #0x4b984dc
0x0000000002ea2428: str        wzr, [sp, #0x58]
0x0000000002ea242c: str        xzr, [sp, #0x50]
0x0000000002ea2430: stp        xzr, xzr, [sp, #0x68]
0x0000000002ea2434: str        xzr, [sp, #0x60]
0x0000000002ea2438: mov        w8, #0x12
0x0000000002ea243c: str        w8, [sp, #0x78]
0x0000000002ea2440: mov        w8, #0x1f00
0x0000000002ea2444: strh       w8, [sp, #0x7c]
0x0000000002ea2448: mov        w9, #1
0x0000000002ea244c: strb       w9, [sp, #0x7e]
0x0000000002ea2450: stur       xzr, [sp, #0x7f]
0x0000000002ea2454: str        xzr, [sp, #0x88]
0x0000000002ea2458: str        wzr, [sp, #0x90]
0x0000000002ea245c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002ea2460: str        xzr, [sp, #0x98]
0x0000000002ea2464: mov        w10, #0x18ffff
0x0000000002ea2468: str        w10, [sp, #0xb0]
0x0000000002ea246c: strh       w8, [sp, #0xb4]
0x0000000002ea2470: strb       w9, [sp, #0xb6]
0x0000000002ea2474: stur       xzr, [x19, #0x67]
0x0000000002ea2478: add        x0, sp, #0x10
0x0000000002ea247c: add        x1, sp, #0x50
0x0000000002ea2480: mov        w2, #2
0x0000000002ea2484: bl         #0x1aa94
0x0000000002ea2488: str        xzr, [sp]
0x0000000002ea248c: adrp       x0, #0x6444000
0x0000000002ea2490: add        x0, x0, #0xdc8
0x0000000002ea2494: adrp       x1, #0x52c1000
0x0000000002ea2498: add        x1, x1, #0x76a
0x0000000002ea249c: adrp       x2, #0x520f000
0x0000000002ea24a0: add        x2, x2, #0xcbe
0x0000000002ea24a4: adrp       x3, #0x2e9e000
0x0000000002ea24a8: add        x3, x3, #0xa14
0x0000000002ea24ac: adrp       x5, #0x2e9e000
0x0000000002ea24b0: add        x5, x5, #0xa1c
0x0000000002ea24b4: add        x7, sp, #0x10
0x0000000002ea24b8: mov        x4, #0
0x0000000002ea24bc: mov        x6, #0
0x0000000002ea24c0: bl         #0x2ea0b50
0x0000000002ea24c4: adrp       x0, #0x2e9e000
0x0000000002ea24c8: add        x0, x0, #0xb38
0x0000000002ea24cc: adrp       x1, #0x6444000
0x0000000002ea24d0: add        x1, x1, #0xdc8
0x0000000002ea24d4: adrp       x2, #0
0x0000000002ea24d8: add        x2, x2, #0
0x0000000002ea24dc: bl         #0x4b984dc
0x0000000002ea24e0: str        wzr, [sp, #0x58]
0x0000000002ea24e4: str        xzr, [sp, #0x50]
0x0000000002ea24e8: stp        xzr, xzr, [sp, #0x68]
0x0000000002ea24ec: str        xzr, [sp, #0x60]
0x0000000002ea24f0: mov        w8, #0x13
0x0000000002ea24f4: str        w8, [sp, #0x78]
0x0000000002ea24f8: mov        w8, #0x1f00
0x0000000002ea24fc: strh       w8, [sp, #0x7c]
0x0000000002ea2500: mov        w9, #1
0x0000000002ea2504: strb       w9, [sp, #0x7e]
0x0000000002ea2508: stur       xzr, [sp, #0x7f]
0x0000000002ea250c: str        xzr, [sp, #0x88]
0x0000000002ea2510: str        wzr, [sp, #0x90]
0x0000000002ea2514: stp        xzr, xzr, [sp, #0xa0]
0x0000000002ea2518: str        xzr, [sp, #0x98]
0x0000000002ea251c: mov        w10, #0x19ffff
0x0000000002ea2520: str        w10, [sp, #0xb0]
0x0000000002ea2524: strh       w8, [sp, #0xb4]
0x0000000002ea2528: strb       w9, [sp, #0xb6]
0x0000000002ea252c: stur       xzr, [x19, #0x67]
0x0000000002ea2530: add        x0, sp, #0x10
0x0000000002ea2534: add        x1, sp, #0x50
0x0000000002ea2538: mov        w2, #2
0x0000000002ea253c: bl         #0x1aa94
0x0000000002ea2540: str        xzr, [sp]
0x0000000002ea2544: adrp       x0, #0x6444000
0x0000000002ea2548: add        x0, x0, #0xe90
0x0000000002ea254c: adrp       x1, #0x542d000
0x0000000002ea2550: add        x1, x1, #0x207
0x0000000002ea2554: adrp       x2, #0x520f000
0x0000000002ea2558: add        x2, x2, #0xcbe
0x0000000002ea255c: adrp       x3, #0x2e9e000
0x0000000002ea2560: add        x3, x3, #0xbac
0x0000000002ea2564: adrp       x5, #0x2e9e000
0x0000000002ea2568: add        x5, x5, #0xbb4
0x0000000002ea256c: add        x7, sp, #0x10
0x0000000002ea2570: mov        x4, #0
0x0000000002ea2574: mov        x6, #0
0x0000000002ea2578: bl         #0x2ea0b50
0x0000000002ea257c: adrp       x0, #0x2e9e000
0x0000000002ea2580: add        x0, x0, #0xb38
0x0000000002ea2584: adrp       x1, #0x6444000
0x0000000002ea2588: add        x1, x1, #0xe90
0x0000000002ea258c: adrp       x2, #0
0x0000000002ea2590: add        x2, x2, #0
0x0000000002ea2594: bl         #0x4b984dc
0x0000000002ea2598: str        wzr, [sp, #0x58]
0x0000000002ea259c: str        xzr, [sp, #0x50]
0x0000000002ea25a0: stp        xzr, xzr, [sp, #0x68]
0x0000000002ea25a4: str        xzr, [sp, #0x60]
0x0000000002ea25a8: mov        w8, #0x14
0x0000000002ea25ac: str        w8, [sp, #0x78]
0x0000000002ea25b0: mov        w8, #0x1f00
0x0000000002ea25b4: strh       w8, [sp, #0x7c]
0x0000000002ea25b8: mov        w9, #1
0x0000000002ea25bc: strb       w9, [sp, #0x7e]
0x0000000002ea25c0: stur       xzr, [sp, #0x7f]
0x0000000002ea25c4: str        xzr, [sp, #0x88]
0x0000000002ea25c8: str        wzr, [sp, #0x90]
0x0000000002ea25cc: stp        xzr, xzr, [sp, #0xa0]
0x0000000002ea25d0: str        xzr, [sp, #0x98]
0x0000000002ea25d4: mov        w10, #0x1affff
0x0000000002ea25d8: str        w10, [sp, #0xb0]
0x0000000002ea25dc: strh       w8, [sp, #0xb4]
0x0000000002ea25e0: strb       w9, [sp, #0xb6]
0x0000000002ea25e4: stur       xzr, [x19, #0x67]
0x0000000002ea25e8: add        x0, sp, #0x10
0x0000000002ea25ec: add        x1, sp, #0x50
0x0000000002ea25f0: mov        w2, #2
0x0000000002ea25f4: bl         #0x1aa94
0x0000000002ea25f8: str        xzr, [sp]
0x0000000002ea25fc: adrp       x0, #0x6444000
0x0000000002ea2600: add        x0, x0, #0xf58
0x0000000002ea2604: adrp       x1, #0x542c000
0x0000000002ea2608: add        x1, x1, #0xfa9
0x0000000002ea260c: adrp       x2, #0x520f000
0x0000000002ea2610: add        x2, x2, #0xcbe
0x0000000002ea2614: adrp       x3, #0x2e9e000
0x0000000002ea2618: add        x3, x3, #0xcd0
0x0000000002ea261c: adrp       x5, #0x2e9e000
0x0000000002ea2620: add        x5, x5, #0xcd8
0x0000000002ea2624: add        x7, sp, #0x10
0x0000000002ea2628: mov        x4, #0
0x0000000002ea262c: mov        x6, #0
0x0000000002ea2630: bl         #0x2ea0b50
0x0000000002ea2634: adrp       x0, #0x2e9e000
0x0000000002ea2638: add        x0, x0, #0xb38
0x0000000002ea263c: adrp       x1, #0x6444000
0x0000000002ea2640: add        x1, x1, #0xf58
0x0000000002ea2644: adrp       x2, #0
0x0000000002ea2648: add        x2, x2, #0
0x0000000002ea264c: bl         #0x4b984dc
0x0000000002ea2650: str        wzr, [sp, #0x58]
0x0000000002ea2654: str        xzr, [sp, #0x50]
0x0000000002ea2658: stp        xzr, xzr, [sp, #0x68]
0x0000000002ea265c: str        xzr, [sp, #0x60]
0x0000000002ea2660: mov        w8, #0x15
0x0000000002ea2664: str        w8, [sp, #0x78]
0x0000000002ea2668: mov        w8, #0x1f00
0x0000000002ea266c: strh       w8, [sp, #0x7c]
0x0000000002ea2670: mov        w9, #1
0x0000000002ea2674: strb       w9, [sp, #0x7e]
0x0000000002ea2678: stur       xzr, [sp, #0x7f]
0x0000000002ea267c: str        xzr, [sp, #0x88]
0x0000000002ea2680: str        wzr, [sp, #0x90]
0x0000000002ea2684: stp        xzr, xzr, [sp, #0xa0]
0x0000000002ea2688: str        xzr, [sp, #0x98]
0x0000000002ea268c: mov        w10, #0x1bffff
0x0000000002ea2690: str        w10, [sp, #0xb0]
0x0000000002ea2694: strh       w8, [sp, #0xb4]
0x0000000002ea2698: strb       w9, [sp, #0xb6]
0x0000000002ea269c: stur       xzr, [x19, #0x67]
0x0000000002ea26a0: add        x0, sp, #0x10
0x0000000002ea26a4: add        x1, sp, #0x50
0x0000000002ea26a8: mov        w2, #2
0x0000000002ea26ac: bl         #0x1aa94
0x0000000002ea26b0: str        xzr, [sp]
0x0000000002ea26b4: adrp       x0, #0x6445000
0x0000000002ea26b8: add        x0, x0, #0x20
0x0000000002ea26bc: adrp       x1, #0x522c000
0x0000000002ea26c0: add        x1, x1, #0x3c5
0x0000000002ea26c4: adrp       x2, #0x520f000
0x0000000002ea26c8: add        x2, x2, #0xcbe
0x0000000002ea26cc: adrp       x3, #0x2e9e000
0x0000000002ea26d0: add        x3, x3, #0xdf4
0x0000000002ea26d4: adrp       x5, #0x2e9e000
0x0000000002ea26d8: add        x5, x5, #0xdfc
0x0000000002ea26dc: add        x7, sp, #0x10
0x0000000002ea26e0: mov        x4, #0
0x0000000002ea26e4: mov        x6, #0
0x0000000002ea26e8: bl         #0x2ea0b50
0x0000000002ea26ec: adrp       x0, #0x2e9e000
0x0000000002ea26f0: add        x0, x0, #0xb38
0x0000000002ea26f4: adrp       x1, #0x6445000
0x0000000002ea26f8: add        x1, x1, #0x20
0x0000000002ea26fc: adrp       x2, #0
0x0000000002ea2700: add        x2, x2, #0
0x0000000002ea2704: bl         #0x4b984dc
0x0000000002ea2708: str        wzr, [sp, #0x58]
0x0000000002ea270c: str        xzr, [sp, #0x50]
0x0000000002ea2710: stp        xzr, xzr, [sp, #0x68]
0x0000000002ea2714: str        xzr, [sp, #0x60]
0x0000000002ea2718: mov        w8, #0x16
0x0000000002ea271c: str        w8, [sp, #0x78]
0x0000000002ea2720: mov        w8, #0x1f00
0x0000000002ea2724: strh       w8, [sp, #0x7c]
0x0000000002ea2728: mov        w9, #1
0x0000000002ea272c: strb       w9, [sp, #0x7e]
0x0000000002ea2730: stur       xzr, [sp, #0x7f]
0x0000000002ea2734: str        xzr, [sp, #0x88]
0x0000000002ea2738: str        wzr, [sp, #0x90]
0x0000000002ea273c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002ea2740: str        xzr, [sp, #0x98]
0x0000000002ea2744: mov        w10, #0x1cffff
0x0000000002ea2748: str        w10, [sp, #0xb0]
0x0000000002ea274c: strh       w8, [sp, #0xb4]
0x0000000002ea2750: strb       w9, [sp, #0xb6]
0x0000000002ea2754: stur       xzr, [x19, #0x67]
0x0000000002ea2758: add        x0, sp, #0x10
0x0000000002ea275c: add        x1, sp, #0x50
0x0000000002ea2760: mov        w2, #2
0x0000000002ea2764: bl         #0x1aa94
0x0000000002ea2768: str        xzr, [sp]
0x0000000002ea276c: adrp       x0, #0x6445000
0x0000000002ea2770: add        x0, x0, #0xe8
0x0000000002ea2774: adrp       x1, #0x542d000
0x0000000002ea2778: add        x1, x1, #0x20c
0x0000000002ea277c: adrp       x2, #0x520f000
0x0000000002ea2780: add        x2, x2, #0xcbe
0x0000000002ea2784: adrp       x3, #0x2e9e000
0x0000000002ea2788: add        x3, x3, #0xf18
0x0000000002ea278c: adrp       x5, #0x2e9e000
0x0000000002ea2790: add        x5, x5, #0xf20
0x0000000002ea2794: add        x7, sp, #0x10
0x0000000002ea2798: mov        x4, #0
0x0000000002ea279c: mov        x6, #0
0x0000000002ea27a0: bl         #0x2ea0b50
0x0000000002ea27a4: adrp       x0, #0x2e9e000
0x0000000002ea27a8: add        x0, x0, #0xb38
0x0000000002ea27ac: adrp       x1, #0x6445000
0x0000000002ea27b0: add        x1, x1, #0xe8
0x0000000002ea27b4: adrp       x2, #0
0x0000000002ea27b8: add        x2, x2, #0
0x0000000002ea27bc: bl         #0x4b984dc
0x0000000002ea27c0: str        wzr, [sp, #0x58]
0x0000000002ea27c4: str        xzr, [sp, #0x50]
0x0000000002ea27c8: stp        xzr, xzr, [sp, #0x68]
0x0000000002ea27cc: str        xzr, [sp, #0x60]
0x0000000002ea27d0: mov        w8, #0x17
0x0000000002ea27d4: str        w8, [sp, #0x78]
0x0000000002ea27d8: mov        w8, #0x1f00
0x0000000002ea27dc: strh       w8, [sp, #0x7c]
0x0000000002ea27e0: mov        w9, #1
0x0000000002ea27e4: strb       w9, [sp, #0x7e]
0x0000000002ea27e8: stur       xzr, [sp, #0x7f]
0x0000000002ea27ec: str        xzr, [sp, #0x88]
0x0000000002ea27f0: str        wzr, [sp, #0x90]
0x0000000002ea27f4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002ea27f8: str        xzr, [sp, #0x98]
0x0000000002ea27fc: mov        w10, #0x1dffff
0x0000000002ea2800: str        w10, [sp, #0xb0]
0x0000000002ea2804: strh       w8, [sp, #0xb4]
0x0000000002ea2808: strb       w9, [sp, #0xb6]
0x0000000002ea280c: stur       xzr, [x19, #0x67]
0x0000000002ea2810: add        x0, sp, #0x10
0x0000000002ea2814: add        x1, sp, #0x50
0x0000000002ea2818: mov        w2, #2
0x0000000002ea281c: bl         #0x1aa94
0x0000000002ea2820: str        xzr, [sp]
0x0000000002ea2824: adrp       x0, #0x6445000
0x0000000002ea2828: add        x0, x0, #0x1b0
0x0000000002ea282c: adrp       x1, #0x542d000
0x0000000002ea2830: add        x1, x1, #0x211
0x0000000002ea2834: adrp       x2, #0x520f000
0x0000000002ea2838: add        x2, x2, #0xcbe
0x0000000002ea283c: adrp       x3, #0x2e9f000
0x0000000002ea2840: add        x3, x3, #0x3c
0x0000000002ea2844: adrp       x5, #0x2e9f000
0x0000000002ea2848: add        x5, x5, #0x44
0x0000000002ea284c: add        x7, sp, #0x10
0x0000000002ea2850: mov        x4, #0
0x0000000002ea2854: mov        x6, #0
0x0000000002ea2858: bl         #0x2ea0b50
0x0000000002ea285c: adrp       x0, #0x2e9e000
0x0000000002ea2860: add        x0, x0, #0xb38
0x0000000002ea2864: adrp       x1, #0x6445000
0x0000000002ea2868: add        x1, x1, #0x1b0
0x0000000002ea286c: adrp       x2, #0
0x0000000002ea2870: add        x2, x2, #0
0x0000000002ea2874: bl         #0x4b984dc
0x0000000002ea2878: str        wzr, [sp, #0x58]
0x0000000002ea287c: str        xzr, [sp, #0x50]
0x0000000002ea2880: stp        xzr, xzr, [sp, #0x68]
0x0000000002ea2884: str        xzr, [sp, #0x60]
0x0000000002ea2888: mov        w8, #0x18
0x0000000002ea288c: str        w8, [sp, #0x78]
0x0000000002ea2890: mov        w8, #0x1f00
0x0000000002ea2894: strh       w8, [sp, #0x7c]
0x0000000002ea2898: mov        w9, #1
0x0000000002ea289c: strb       w9, [sp, #0x7e]
0x0000000002ea28a0: stur       xzr, [sp, #0x7f]
0x0000000002ea28a4: str        xzr, [sp, #0x88]
0x0000000002ea28a8: str        wzr, [sp, #0x90]
0x0000000002ea28ac: stp        xzr, xzr, [sp, #0xa0]
0x0000000002ea28b0: str        xzr, [sp, #0x98]
0x0000000002ea28b4: mov        w10, #0x17ffff
0x0000000002ea28b8: str        w10, [sp, #0xb0]
0x0000000002ea28bc: strh       w8, [sp, #0xb4]
0x0000000002ea28c0: strb       w9, [sp, #0xb6]
0x0000000002ea28c4: stur       xzr, [x19, #0x67]
0x0000000002ea28c8: add        x0, sp, #0x10
0x0000000002ea28cc: add        x1, sp, #0x50
0x0000000002ea28d0: mov        w2, #2
0x0000000002ea28d4: bl         #0x1aa94
0x0000000002ea28d8: str        xzr, [sp]
0x0000000002ea28dc: adrp       x0, #0x6445000
0x0000000002ea28e0: add        x0, x0, #0x278
0x0000000002ea28e4: adrp       x1, #0x542c000
0x0000000002ea28e8: add        x1, x1, #0xd4f
0x0000000002ea28ec: adrp       x2, #0x520f000
0x0000000002ea28f0: add        x2, x2, #0xcbe
0x0000000002ea28f4: adrp       x3, #0x2e9f000
0x0000000002ea28f8: add        x3, x3, #0x160
0x0000000002ea28fc: adrp       x5, #0x2e9f000
0x0000000002ea2900: add        x5, x5, #0x168
0x0000000002ea2904: add        x7, sp, #0x10
0x0000000002ea2908: mov        x4, #0
0x0000000002ea290c: mov        x6, #0
0x0000000002ea2910: bl         #0x2ea0de8
0x0000000002ea2914: adrp       x0, #0x2e9f000
0x0000000002ea2918: add        x0, x0, #0x258
0x0000000002ea291c: adrp       x1, #0x6445000
0x0000000002ea2920: add        x1, x1, #0x278
0x0000000002ea2924: adrp       x2, #0
0x0000000002ea2928: add        x2, x2, #0
0x0000000002ea292c: bl         #0x4b984dc
0x0000000002ea2930: movi       v0.16b, #0
0x0000000002ea2934: stp        q0, q0, [sp, #0x50]
0x0000000002ea2938: add        x8, sp, #0x50
0x0000000002ea293c: stp        xzr, x8, [sp]
0x0000000002ea2940: adrp       x0, #0x6445000
0x0000000002ea2944: add        x0, x0, #0x340
0x0000000002ea2948: adrp       x1, #0x24bf000
0x0000000002ea294c: add        x1, x1, #0x2c8
0x0000000002ea2950: adrp       x3, #0x5372000
0x0000000002ea2954: add        x3, x3, #0xa38
0x0000000002ea2958: adrp       x4, #0x5345000
0x0000000002ea295c: add        x4, x4, #0x31d
0x0000000002ea2960: adrp       x5, #0x52e6000
0x0000000002ea2964: add        x5, x5, #0x2f7
0x0000000002ea2968: adrp       x6, #0x5372000
0x0000000002ea296c: add        x6, x6, #0xa46
0x0000000002ea2970: adrp       x7, #0x520e000
0x0000000002ea2974: add        x7, x7, #0xf58
0x0000000002ea2978: mov        w2, #0x190
0x0000000002ea297c: bl         #0x2ea1080
0x0000000002ea2980: adrp       x0, #0x2e9f000
0x0000000002ea2984: add        x0, x0, #0x2cc
0x0000000002ea2988: adrp       x1, #0x6445000
0x0000000002ea298c: add        x1, x1, #0x340
0x0000000002ea2990: adrp       x2, #0
0x0000000002ea2994: add        x2, x2, #0
0x0000000002ea2998: bl         #0x4b984dc
0x0000000002ea299c: adrp       x0, #0x6445000
0x0000000002ea29a0: add        x0, x0, #0x3e0
0x0000000002ea29a4: adrp       x2, #0x2e9f000
0x0000000002ea29a8: add        x2, x2, #0x6c0
0x0000000002ea29ac: mov        w1, #6
0x0000000002ea29b0: bl         #0x47d3d98
0x0000000002ea29b4: adrp       x0, #0x6445000
0x0000000002ea29b8: add        x0, x0, #0x640
0x0000000002ea29bc: adrp       x1, #0x2e9f000
0x0000000002ea29c0: add        x1, x1, #0x86c
0x0000000002ea29c4: bl         #0x4408bd0
0x0000000002ea29c8: ldur       x8, [x29, #-0x18]
0x0000000002ea29cc: adrp       x9, #0x5ba4000
0x0000000002ea29d0: ldr        x9, [x9, #0x338]
0x0000000002ea29d4: ldr        x9, [x9]
0x0000000002ea29d8: cmp        x9, x8
0x0000000002ea29dc: b.ne       #0x2ea29f0
0x0000000002ea29e0: ldp        x29, x30, [sp, #0xe0]
0x0000000002ea29e4: ldp        x20, x19, [sp, #0xd0]
0x0000000002ea29e8: add        sp, sp, #0xf0
0x0000000002ea29ec: ret        
0x0000000002ea29f0: bl         #0x4b98620
0x0000000002ea29f4: b          #0x2ea29fc
0x0000000002ea29f8: b          #0x2ea29fc
0x0000000002ea29fc: mov        x19, x0
0x0000000002ea2a00: add        x0, sp, #0x10
0x0000000002ea2a04: bl         #0x19500
0x0000000002ea2a08: b          #0x2ea2a10
0x0000000002ea2a0c: mov        x19, x0
0x0000000002ea2a10: mov        x0, x19
0x0000000002ea2a14: bl         #0x4b97984
