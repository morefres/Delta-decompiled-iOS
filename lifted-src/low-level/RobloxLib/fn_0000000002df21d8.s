; instruction-faithful ARM64 fallback for RobloxLib::function_2df21d8
0x0000000002df21d8: sub        sp, sp, #0xf0
0x0000000002df21dc: stp        x28, x27, [sp, #0x90]
0x0000000002df21e0: stp        x26, x25, [sp, #0xa0]
0x0000000002df21e4: stp        x24, x23, [sp, #0xb0]
0x0000000002df21e8: stp        x22, x21, [sp, #0xc0]
0x0000000002df21ec: stp        x20, x19, [sp, #0xd0]
0x0000000002df21f0: stp        x29, x30, [sp, #0xe0]
0x0000000002df21f4: add        x29, sp, #0xe0
0x0000000002df21f8: mov        x22, x2
0x0000000002df21fc: mov        x19, x0
0x0000000002df2200: adrp       x8, #0x5ee1000
0x0000000002df2204: add        x8, x8, #0x8b8
0x0000000002df2208: stp        x3, xzr, [x0, #0x10]
0x0000000002df220c: stp        x8, x1, [x0]
0x0000000002df2210: stp        xzr, xzr, [x0, #0x28]
0x0000000002df2214: str        xzr, [x0, #0x20]
0x0000000002df2218: adrp       x1, #0x5426000
0x0000000002df221c: add        x1, x1, #0x31b
0x0000000002df2220: add        x0, x0, #0x38
0x0000000002df2224: bl         #0x69813c
0x0000000002df2228: adrp       x1, #0x5426000
0x0000000002df222c: add        x1, x1, #0x332
0x0000000002df2230: add        x0, x19, #0x40
0x0000000002df2234: bl         #0x69813c
0x0000000002df2238: mov        x20, x19
0x0000000002df223c: stp        xzr, xzr, [x20, #0x48]!
0x0000000002df2240: str        wzr, [x20, #0x10]
0x0000000002df2244: stp        xzr, xzr, [x20, #0x18]
0x0000000002df2248: str        wzr, [x20, #0x28]
0x0000000002df224c: mov        x25, x20
0x0000000002df2250: str        xzr, [x25, #0x30]!
0x0000000002df2254: str        xzr, [x20, #0x38]
0x0000000002df2258: str        wzr, [x20, #0x40]
0x0000000002df225c: stp        xzr, xzr, [x20, #0x48]
0x0000000002df2260: str        wzr, [x20, #0x58]
0x0000000002df2264: adrp       x8, #0x5ee2000
0x0000000002df2268: add        x8, x8, #0x540
0x0000000002df226c: orr        x8, x8, #2
0x0000000002df2270: str        x8, [sp, #0x80]
0x0000000002df2274: sub        x8, x29, #0x58
0x0000000002df2278: add        x0, sp, #0x68
0x0000000002df227c: str        x25, [sp, #0x20]
0x0000000002df2280: bl         #0x2e01b0c
0x0000000002df2284: ldur       x8, [x29, #-0x58]
0x0000000002df2288: stur       xzr, [x29, #-0x58]
0x0000000002df228c: str        x8, [x19, #0xa8]
0x0000000002df2290: add        x0, sp, #0x68
0x0000000002df2294: bl         #0x2e04934
0x0000000002df2298: adrp       x8, #0x5ee2000
0x0000000002df229c: add        x8, x8, #0x548
0x0000000002df22a0: orr        x8, x8, #2
0x0000000002df22a4: str        x8, [sp, #0x60]
0x0000000002df22a8: sub        x8, x29, #0x58
0x0000000002df22ac: add        x0, sp, #0x48
0x0000000002df22b0: bl         #0x2e01b0c
0x0000000002df22b4: ldur       x8, [x29, #-0x58]
0x0000000002df22b8: stur       xzr, [x29, #-0x58]
0x0000000002df22bc: str        x8, [x19, #0xb0]
0x0000000002df22c0: add        x0, sp, #0x48
0x0000000002df22c4: bl         #0x2e04934
0x0000000002df22c8: adrp       x1, #0x5426000
0x0000000002df22cc: add        x1, x1, #0x34a
0x0000000002df22d0: add        x0, x19, #0xb8
0x0000000002df22d4: bl         #0x69813c
0x0000000002df22d8: str        xzr, [x19, #0x100]
0x0000000002df22dc: movi       v0.16b, #0
0x0000000002df22e0: stp        q0, q0, [x19, #0xe0]
0x0000000002df22e4: stp        q0, q0, [x19, #0xc0]
0x0000000002df22e8: adrp       x1, #0x5426000
0x0000000002df22ec: add        x1, x1, #0x364
0x0000000002df22f0: add        x0, x19, #0x108
0x0000000002df22f4: bl         #0x69813c
0x0000000002df22f8: strh       wzr, [x19, #0x1b0]
0x0000000002df22fc: movi       v0.16b, #0
0x0000000002df2300: stp        q0, q0, [x19, #0x190]
0x0000000002df2304: stp        q0, q0, [x19, #0x170]
0x0000000002df2308: stp        q0, q0, [x19, #0x150]
0x0000000002df230c: stp        q0, q0, [x19, #0x130]
0x0000000002df2310: stp        q0, q0, [x19, #0x110]
0x0000000002df2314: mov        w8, #-1
0x0000000002df2318: str        w8, [x19, #0x1b4]
0x0000000002df231c: str        xzr, [x19, #0x1b8]
0x0000000002df2320: strb       wzr, [x19, #0x1c0]
0x0000000002df2324: add        x28, x19, #0x1c8
0x0000000002df2328: stp        q0, q0, [x28]
0x0000000002df232c: stp        q0, q0, [x28, #0x20]
0x0000000002df2330: stp        q0, q0, [x28, #0x40]
0x0000000002df2334: str        q0, [x28, #0x60]
0x0000000002df2338: str        xzr, [x19, #0x238]
0x0000000002df233c: add        x8, x19, #0x240
0x0000000002df2340: bl         #0x2df28e4
0x0000000002df2344: add        x26, x19, #0x250
0x0000000002df2348: adrp       x21, #0x616c000
0x0000000002df234c: ldrsw      x8, [x21, #0xe30]
0x0000000002df2350: cmp        w8, #0
0x0000000002df2354: csinc      x1, xzr, x8, eq
0x0000000002df2358: mov        x0, x26
0x0000000002df235c: bl         #0x2e04fa4
0x0000000002df2360: add        x8, x19, #0x268
0x0000000002df2364: movi       v0.16b, #0
0x0000000002df2368: str        q0, [x8]
0x0000000002df236c: add        x27, x19, #0x278
0x0000000002df2370: ldrsw      x8, [x21, #0xe30]
0x0000000002df2374: cmp        w8, #0
0x0000000002df2378: csinc      x1, xzr, x8, eq
0x0000000002df237c: mov        x0, x27
0x0000000002df2380: str        x26, [sp, #0x40]
0x0000000002df2384: bl         #0x2e05020
0x0000000002df2388: movi       v0.16b, #0
0x0000000002df238c: str        q0, [x19, #0x290]
0x0000000002df2390: add        x23, x19, #0x2a0
0x0000000002df2394: ldrsw      x8, [x21, #0xe30]
0x0000000002df2398: cmp        w8, #0
0x0000000002df239c: csinc      x1, xzr, x8, eq
0x0000000002df23a0: mov        x0, x23
0x0000000002df23a4: str        x27, [sp, #0x38]
0x0000000002df23a8: bl         #0x2e0509c
0x0000000002df23ac: add        x8, x19, #0x2b8
0x0000000002df23b0: movi       v0.16b, #0
0x0000000002df23b4: str        q0, [x8]
0x0000000002df23b8: add        x24, x19, #0x2c8
0x0000000002df23bc: ldrsw      x8, [x21, #0xe30]
0x0000000002df23c0: cmp        w8, #0
0x0000000002df23c4: csinc      x1, xzr, x8, eq
0x0000000002df23c8: mov        x0, x24
0x0000000002df23cc: str        x23, [sp, #0x30]
0x0000000002df23d0: bl         #0x2e05118
0x0000000002df23d4: movi       v0.16b, #0
0x0000000002df23d8: str        q0, [x19, #0x2e0]
0x0000000002df23dc: add        x0, x19, #0x2f0
0x0000000002df23e0: ldrsw      x8, [x21, #0xe30]
0x0000000002df23e4: cmp        w8, #0
0x0000000002df23e8: csinc      x1, xzr, x8, eq
0x0000000002df23ec: str        x0, [sp, #0x18]
0x0000000002df23f0: str        x24, [sp, #0x28]
0x0000000002df23f4: bl         #0x2e05194
0x0000000002df23f8: add        x8, x19, #0x308
0x0000000002df23fc: movi       v0.16b, #0
0x0000000002df2400: str        q0, [x8]
0x0000000002df2404: add        x0, x19, #0x318
0x0000000002df2408: ldrsw      x8, [x21, #0xe30]
0x0000000002df240c: cmp        w8, #0
0x0000000002df2410: csinc      x1, xzr, x8, eq
0x0000000002df2414: str        x0, [sp, #0x10]
0x0000000002df2418: bl         #0x2e05210
0x0000000002df241c: movi       v0.16b, #0
0x0000000002df2420: str        q0, [x19, #0x330]
0x0000000002df2424: add        x0, x19, #0x340
0x0000000002df2428: ldrsw      x8, [x21, #0xe30]
0x0000000002df242c: cmp        w8, #0
0x0000000002df2430: csinc      x1, xzr, x8, eq
0x0000000002df2434: str        x0, [sp, #8]
0x0000000002df2438: bl         #0x2e0528c
0x0000000002df243c: add        x8, x19, #0x358
0x0000000002df2440: movi       v0.16b, #0
0x0000000002df2444: str        q0, [x8]
0x0000000002df2448: add        x23, x19, #0x368
0x0000000002df244c: ldrsw      x8, [x21, #0xe30]
0x0000000002df2450: cmp        w8, #0
0x0000000002df2454: csinc      x1, xzr, x8, eq
0x0000000002df2458: mov        x0, x23
0x0000000002df245c: bl         #0x2e05308
0x0000000002df2460: movi       v0.16b, #0
0x0000000002df2464: str        q0, [x19, #0x380]
0x0000000002df2468: add        x24, x19, #0x390
0x0000000002df246c: ldrsw      x8, [x21, #0xe30]
0x0000000002df2470: cmp        w8, #0
0x0000000002df2474: csinc      x1, xzr, x8, eq
0x0000000002df2478: mov        x0, x24
0x0000000002df247c: bl         #0x2e0528c
0x0000000002df2480: add        x8, x19, #0x3a8
0x0000000002df2484: movi       v0.16b, #0
0x0000000002df2488: str        q0, [x8]
0x0000000002df248c: add        x25, x19, #0x3b8
0x0000000002df2490: ldrsw      x8, [x21, #0xe30]
0x0000000002df2494: cmp        w8, #0
0x0000000002df2498: csinc      x1, xzr, x8, eq
0x0000000002df249c: mov        x0, x25
0x0000000002df24a0: bl         #0x2e05308
0x0000000002df24a4: movi       v0.16b, #0
0x0000000002df24a8: str        q0, [x19, #0x3d0]
0x0000000002df24ac: add        x26, x19, #0x3e0
0x0000000002df24b0: ldrsw      x8, [x21, #0xe30]
0x0000000002df24b4: cmp        w8, #0
0x0000000002df24b8: csinc      x1, xzr, x8, eq
0x0000000002df24bc: mov        x0, x26
0x0000000002df24c0: bl         #0x2e05384
0x0000000002df24c4: add        x8, x19, #0x3f8
0x0000000002df24c8: movi       v0.16b, #0
0x0000000002df24cc: str        q0, [x8]
0x0000000002df24d0: add        x27, x19, #0x408
0x0000000002df24d4: adrp       x8, #0x6185000
0x0000000002df24d8: add        x8, x8, #0x828
0x0000000002df24dc: ldrb       w8, [x8]
0x0000000002df24e0: cmp        w8, #1
0x0000000002df24e4: b.ne       #0x2df2500
0x0000000002df24e8: adrp       x8, #0x616c000
0x0000000002df24ec: ldr        w8, [x8, #0xe48]
0x0000000002df24f0: cbz        w8, #0x2df2500
0x0000000002df24f4: sxtw       x8, w8
0x0000000002df24f8: add        x1, x8, #1
0x0000000002df24fc: b          #0x2df2504
0x0000000002df2500: mov        x1, #0
0x0000000002df2504: mov        x0, x27
0x0000000002df2508: bl         #0x2e05400
0x0000000002df250c: movi       v0.16b, #0
0x0000000002df2510: str        q0, [x19, #0x420]
0x0000000002df2514: ldr        x8, [x22]
0x0000000002df2518: str        x8, [x19, #0x430]
0x0000000002df251c: ldr        x8, [x22, #8]
0x0000000002df2520: str        x8, [x19, #0x438]
0x0000000002df2524: add        x22, x19, #0x440
0x0000000002df2528: ldrsw      x8, [x21, #0xe30]
0x0000000002df252c: cmp        w8, #0
0x0000000002df2530: csinc      x1, xzr, x8, eq
0x0000000002df2534: mov        x0, x22
0x0000000002df2538: bl         #0x2e05498
0x0000000002df253c: add        x8, x19, #0x458
0x0000000002df2540: strb       wzr, [x19, #0x468]
0x0000000002df2544: movi       v0.16b, #0
0x0000000002df2548: str        q0, [x8]
0x0000000002df254c: add        x0, x19, #0x470
0x0000000002df2550: bl         #0x3764f18
0x0000000002df2554: mov        x0, x19
0x0000000002df2558: ldp        x29, x30, [sp, #0xe0]
0x0000000002df255c: ldp        x20, x19, [sp, #0xd0]
0x0000000002df2560: ldp        x22, x21, [sp, #0xc0]
0x0000000002df2564: ldp        x24, x23, [sp, #0xb0]
0x0000000002df2568: ldp        x26, x25, [sp, #0xa0]
0x0000000002df256c: ldp        x28, x27, [sp, #0x90]
0x0000000002df2570: add        sp, sp, #0xf0
0x0000000002df2574: ret        
0x0000000002df2578: mov        x21, x0
0x0000000002df257c: stur       x22, [x29, #-0x58]
0x0000000002df2580: sub        x0, x29, #0x58
0x0000000002df2584: bl         #0x2d9af44
0x0000000002df2588: b          #0x2df2590
0x0000000002df258c: mov        x21, x0
0x0000000002df2590: stur       x27, [x29, #-0x58]
0x0000000002df2594: sub        x0, x29, #0x58
0x0000000002df2598: bl         #0x2e01cc4
0x0000000002df259c: b          #0x2df25a4
0x0000000002df25a0: mov        x21, x0
0x0000000002df25a4: stur       x26, [x29, #-0x58]
0x0000000002df25a8: sub        x0, x29, #0x58
0x0000000002df25ac: bl         #0x6406ec
0x0000000002df25b0: b          #0x2df25b8
0x0000000002df25b4: mov        x21, x0
0x0000000002df25b8: stur       x25, [x29, #-0x58]
0x0000000002df25bc: sub        x0, x29, #0x58
0x0000000002df25c0: bl         #0x6406ec
0x0000000002df25c4: b          #0x2df25cc
0x0000000002df25c8: mov        x21, x0
0x0000000002df25cc: stur       x24, [x29, #-0x58]
0x0000000002df25d0: sub        x0, x29, #0x58
0x0000000002df25d4: bl         #0x6406ec
0x0000000002df25d8: stur       x23, [x29, #-0x58]
0x0000000002df25dc: sub        x0, x29, #0x58
0x0000000002df25e0: bl         #0x6406ec
0x0000000002df25e4: ldr        x8, [sp, #8]
0x0000000002df25e8: stur       x8, [x29, #-0x58]
0x0000000002df25ec: sub        x0, x29, #0x58
0x0000000002df25f0: bl         #0x6406ec
0x0000000002df25f4: ldr        x8, [sp, #0x10]
0x0000000002df25f8: stur       x8, [x29, #-0x58]
0x0000000002df25fc: sub        x0, x29, #0x58
0x0000000002df2600: bl         #0x6406ec
0x0000000002df2604: ldr        x8, [sp, #0x18]
0x0000000002df2608: stur       x8, [x29, #-0x58]
0x0000000002df260c: sub        x0, x29, #0x58
0x0000000002df2610: bl         #0x6406ec
0x0000000002df2614: ldr        x8, [sp, #0x28]
0x0000000002df2618: stur       x8, [x29, #-0x58]
0x0000000002df261c: sub        x0, x29, #0x58
0x0000000002df2620: bl         #0x6406ec
0x0000000002df2624: ldr        x8, [sp, #0x30]
0x0000000002df2628: stur       x8, [x29, #-0x58]
0x0000000002df262c: sub        x0, x29, #0x58
0x0000000002df2630: bl         #0x2d9af44
0x0000000002df2634: ldr        x8, [sp, #0x38]
0x0000000002df2638: stur       x8, [x29, #-0x58]
0x0000000002df263c: sub        x0, x29, #0x58
0x0000000002df2640: bl         #0x2d9af44
0x0000000002df2644: ldr        x8, [sp, #0x40]
0x0000000002df2648: stur       x8, [x29, #-0x58]
0x0000000002df264c: sub        x0, x29, #0x58
0x0000000002df2650: bl         #0x6406ec
0x0000000002df2654: add        x0, x19, #0x240
0x0000000002df2658: bl         #0x1df28
0x0000000002df265c: add        x0, x19, #0x230
0x0000000002df2660: bl         #0x1df28
0x0000000002df2664: add        x0, x19, #0x220
0x0000000002df2668: bl         #0x1df28
0x0000000002df266c: add        x0, x19, #0x210
0x0000000002df2670: bl         #0x1df28
0x0000000002df2674: add        x0, x19, #0x200
0x0000000002df2678: bl         #0x1df28
0x0000000002df267c: ldr        x0, [x19, #0x1f8]
0x0000000002df2680: cbz        x0, #0x2df2690
0x0000000002df2684: ldr        x8, [x0]
0x0000000002df2688: ldr        x8, [x8, #8]
0x0000000002df268c: blr        x8
0x0000000002df2690: ldr        x0, [x19, #0x1f0]
0x0000000002df2694: cbz        x0, #0x2df26a4
0x0000000002df2698: ldr        x8, [x0]
0x0000000002df269c: ldr        x8, [x8, #8]
0x0000000002df26a0: blr        x8
0x0000000002df26a4: ldr        x0, [x19, #0x1e8]
0x0000000002df26a8: cbz        x0, #0x2df26b8
0x0000000002df26ac: ldr        x8, [x0]
0x0000000002df26b0: ldr        x8, [x8, #8]
0x0000000002df26b4: blr        x8
0x0000000002df26b8: ldr        x0, [x19, #0x1e0]
0x0000000002df26bc: str        xzr, [x19, #0x1e0]
0x0000000002df26c0: cbz        x0, #0x2df26d0
0x0000000002df26c4: ldr        x8, [x0]
0x0000000002df26c8: ldr        x8, [x8, #8]
0x0000000002df26cc: blr        x8
0x0000000002df26d0: ldrsb      w8, [x19, #0x1df]
0x0000000002df26d4: tbz        w8, #0x1f, #0x2df26e0
0x0000000002df26d8: ldr        x0, [x28]
0x0000000002df26dc: bl         #0x47e93a8
0x0000000002df26e0: ldr        x1, [x19, #0x1a8]
0x0000000002df26e4: str        xzr, [x19, #0x1a8]
0x0000000002df26e8: cbz        x1, #0x2df26f4
0x0000000002df26ec: add        x0, x19, #0x1a8
0x0000000002df26f0: bl         #0x2e09920
0x0000000002df26f4: ldr        x0, [x19, #0x1a0]
0x0000000002df26f8: cbz        x0, #0x2df2708
0x0000000002df26fc: ldr        x8, [x0]
0x0000000002df2700: ldr        x8, [x8, #8]
0x0000000002df2704: blr        x8
0x0000000002df2708: ldr        x0, [x19, #0x198]
0x0000000002df270c: cbz        x0, #0x2df271c
0x0000000002df2710: ldr        x8, [x0]
0x0000000002df2714: ldr        x8, [x8, #8]
0x0000000002df2718: blr        x8
0x0000000002df271c: ldr        x0, [x19, #0x190]
0x0000000002df2720: cbz        x0, #0x2df2730
0x0000000002df2724: ldr        x8, [x0]
0x0000000002df2728: ldr        x8, [x8, #8]
0x0000000002df272c: blr        x8
0x0000000002df2730: ldr        x0, [x19, #0x188]
0x0000000002df2734: cbz        x0, #0x2df2744
0x0000000002df2738: ldr        x8, [x0]
0x0000000002df273c: ldr        x8, [x8, #8]
0x0000000002df2740: blr        x8
0x0000000002df2744: ldr        x0, [x19, #0x180]
0x0000000002df2748: cbz        x0, #0x2df2758
0x0000000002df274c: ldr        x8, [x0]
0x0000000002df2750: ldr        x8, [x8, #8]
0x0000000002df2754: blr        x8
0x0000000002df2758: ldr        x0, [x19, #0x178]
0x0000000002df275c: cbz        x0, #0x2df276c
0x0000000002df2760: ldr        x8, [x0]
0x0000000002df2764: ldr        x8, [x8, #8]
0x0000000002df2768: blr        x8
0x0000000002df276c: ldr        x0, [x19, #0x170]
0x0000000002df2770: str        xzr, [x19, #0x170]
0x0000000002df2774: cbz        x0, #0x2df2784
0x0000000002df2778: ldr        x8, [x0]
0x0000000002df277c: ldr        x8, [x8, #8]
0x0000000002df2780: blr        x8
0x0000000002df2784: ldr        x0, [x19, #0x168]
0x0000000002df2788: str        xzr, [x19, #0x168]
0x0000000002df278c: cbz        x0, #0x2df279c
0x0000000002df2790: ldr        x8, [x0]
0x0000000002df2794: ldr        x8, [x8, #0x20]
0x0000000002df2798: blr        x8
0x0000000002df279c: ldr        x0, [x19, #0x160]
0x0000000002df27a0: str        xzr, [x19, #0x160]
0x0000000002df27a4: cbz        x0, #0x2df27b4
0x0000000002df27a8: ldr        x8, [x0]
0x0000000002df27ac: ldr        x8, [x8, #0x20]
0x0000000002df27b0: blr        x8
0x0000000002df27b4: ldr        x0, [x19, #0x158]
0x0000000002df27b8: str        xzr, [x19, #0x158]
0x0000000002df27bc: cbz        x0, #0x2df27cc
0x0000000002df27c0: ldr        x8, [x0]
0x0000000002df27c4: ldr        x8, [x8, #0x20]
0x0000000002df27c8: blr        x8
0x0000000002df27cc: add        x0, x19, #0x108
0x0000000002df27d0: bl         #0x2e01d34
0x0000000002df27d4: add        x0, x19, #0xb8
0x0000000002df27d8: bl         #0x2e01d34
0x0000000002df27dc: ldr        x0, [x19, #0xb0]
0x0000000002df27e0: cbz        x0, #0x2df2864
0x0000000002df27e4: ldr        x8, [x0]
0x0000000002df27e8: ldr        x8, [x8, #8]
0x0000000002df27ec: blr        x8
0x0000000002df27f0: b          #0x2df2864
0x0000000002df27f4: bl         #0x18bd8
0x0000000002df27f8: bl         #0x18bd8
0x0000000002df27fc: bl         #0x18bd8
0x0000000002df2800: bl         #0x18bd8
0x0000000002df2804: bl         #0x18bd8
0x0000000002df2808: mov        x21, x0
0x0000000002df280c: b          #0x2df25d8
0x0000000002df2810: mov        x21, x0
0x0000000002df2814: b          #0x2df25e4
0x0000000002df2818: mov        x21, x0
0x0000000002df281c: b          #0x2df25f4
0x0000000002df2820: mov        x21, x0
0x0000000002df2824: b          #0x2df2604
0x0000000002df2828: mov        x21, x0
0x0000000002df282c: b          #0x2df2614
0x0000000002df2830: mov        x21, x0
0x0000000002df2834: b          #0x2df2624
0x0000000002df2838: mov        x21, x0
0x0000000002df283c: b          #0x2df2634
0x0000000002df2840: mov        x21, x0
0x0000000002df2844: b          #0x2df2644
0x0000000002df2848: mov        x21, x0
0x0000000002df284c: b          #0x2df2654
0x0000000002df2850: mov        x21, x0
0x0000000002df2854: b          #0x2df265c
0x0000000002df2858: mov        x21, x0
0x0000000002df285c: add        x0, sp, #0x48
0x0000000002df2860: bl         #0x2e04934
0x0000000002df2864: ldr        x0, [x19, #0xa8]
0x0000000002df2868: cbz        x0, #0x2df288c
0x0000000002df286c: ldr        x8, [x0]
0x0000000002df2870: ldr        x8, [x8, #8]
0x0000000002df2874: blr        x8
0x0000000002df2878: b          #0x2df288c
0x0000000002df287c: bl         #0x18bd8
0x0000000002df2880: mov        x21, x0
0x0000000002df2884: add        x0, sp, #0x68
0x0000000002df2888: bl         #0x2e04934
0x0000000002df288c: ldr        x0, [x19, #0x90]
0x0000000002df2890: bl         #0x47e93a8
0x0000000002df2894: ldr        x0, [sp, #0x20]
0x0000000002df2898: bl         #0x2e056e8
0x0000000002df289c: ldr        x0, [x19, #0x60]
0x0000000002df28a0: bl         #0x47e93a8
0x0000000002df28a4: mov        x0, x20
0x0000000002df28a8: bl         #0x2e056e8
0x0000000002df28ac: add        x0, x19, #0x40
0x0000000002df28b0: bl         #0x698120
0x0000000002df28b4: add        x0, x19, #0x38
0x0000000002df28b8: bl         #0x698120
0x0000000002df28bc: ldr        x0, [x19, #0x20]
0x0000000002df28c0: cbz        x0, #0x2df28c8
0x0000000002df28c4: bl         #0x4b9808c
0x0000000002df28c8: mov        x0, x21
0x0000000002df28cc: bl         #0x4b97984
0x0000000002df28d0: bl         #0x18bd8
0x0000000002df28d4: bl         #0x18bd8
0x0000000002df28d8: bl         #0x18bd8
0x0000000002df28dc: bl         #0x18bd8
0x0000000002df28e0: bl         #0x18bd8
