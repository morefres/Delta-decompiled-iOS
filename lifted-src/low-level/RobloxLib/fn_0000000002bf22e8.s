; instruction-faithful ARM64 fallback for RobloxLib::function_2bf22e8
0x0000000002bf22e8: sub        sp, sp, #0x80
0x0000000002bf22ec: stp        x22, x21, [sp, #0x50]
0x0000000002bf22f0: stp        x20, x19, [sp, #0x60]
0x0000000002bf22f4: stp        x29, x30, [sp, #0x70]
0x0000000002bf22f8: add        x29, sp, #0x70
0x0000000002bf22fc: mov        x21, x1
0x0000000002bf2300: mov        x20, x0
0x0000000002bf2304: mov        x19, x8
0x0000000002bf2308: bl         #0x2b7da10
0x0000000002bf230c: adrp       x8, #0x5e8f000
0x0000000002bf2310: add        x8, x8, #0x2c8
0x0000000002bf2314: ldr        x8, [x8]
0x0000000002bf2318: cmp        x8, x21
0x0000000002bf231c: b.eq       #0x2bf23a0
0x0000000002bf2320: adrp       x8, #0x5e8f000
0x0000000002bf2324: add        x8, x8, #0x2b0
0x0000000002bf2328: ldr        x8, [x8]
0x0000000002bf232c: cmp        x8, x21
0x0000000002bf2330: b.eq       #0x2bf238c
0x0000000002bf2334: adrp       x8, #0x5e8f000
0x0000000002bf2338: add        x8, x8, #0x2c0
0x0000000002bf233c: ldr        x8, [x8]
0x0000000002bf2340: cmp        x8, x21
0x0000000002bf2344: b.eq       #0x2bf240c
0x0000000002bf2348: adrp       x8, #0x5e8f000
0x0000000002bf234c: add        x8, x8, #0x290
0x0000000002bf2350: adrp       x9, #0x5e8f000
0x0000000002bf2354: add        x9, x9, #0x298
0x0000000002bf2358: ldr        x8, [x8]
0x0000000002bf235c: ldr        x9, [x9]
0x0000000002bf2360: adrp       x10, #0x5e8f000
0x0000000002bf2364: add        x10, x10, #0x2a0
0x0000000002bf2368: adrp       x11, #0x5e8f000
0x0000000002bf236c: add        x11, x11, #0x2a8
0x0000000002bf2370: ldr        x10, [x10]
0x0000000002bf2374: ldr        x11, [x11]
0x0000000002bf2378: cmp        x8, x21
0x0000000002bf237c: ccmp       x9, x21, #4, ne
0x0000000002bf2380: ccmp       x10, x21, #4, ne
0x0000000002bf2384: ccmp       x11, x21, #4, ne
0x0000000002bf2388: b.ne       #0x2bf24b4
0x0000000002bf238c: mov        x0, x20
0x0000000002bf2390: mov        x1, x19
0x0000000002bf2394: mov        x2, x21
0x0000000002bf2398: bl         #0x2bf20fc
0x0000000002bf239c: b          #0x2bf23f8
0x0000000002bf23a0: add        x8, sp, #0x10
0x0000000002bf23a4: mov        x0, x20
0x0000000002bf23a8: bl         #0x2b7fefc
0x0000000002bf23ac: add        x0, sp, #0x10
0x0000000002bf23b0: mov        x1, x19
0x0000000002bf23b4: bl         #0x2ad34b4
0x0000000002bf23b8: add        x8, sp, #0x10
0x0000000002bf23bc: mov        x0, x20
0x0000000002bf23c0: bl         #0x2b7fe80
0x0000000002bf23c4: add        x0, sp, #0x10
0x0000000002bf23c8: mov        x1, x19
0x0000000002bf23cc: bl         #0x2ae400c
0x0000000002bf23d0: mov        x0, x20
0x0000000002bf23d4: mov        x1, x19
0x0000000002bf23d8: mov        x2, x21
0x0000000002bf23dc: bl         #0x2bf20fc
0x0000000002bf23e0: add        x8, sp, #0x10
0x0000000002bf23e4: mov        x0, x20
0x0000000002bf23e8: bl         #0x2b7efc8
0x0000000002bf23ec: add        x0, sp, #0x10
0x0000000002bf23f0: mov        x1, x19
0x0000000002bf23f4: bl         #0x2ae0c54
0x0000000002bf23f8: ldp        x29, x30, [sp, #0x70]
0x0000000002bf23fc: ldp        x20, x19, [sp, #0x60]
0x0000000002bf2400: ldp        x22, x21, [sp, #0x50]
0x0000000002bf2404: add        sp, sp, #0x80
0x0000000002bf2408: ret        
0x0000000002bf240c: mov        x0, x20
0x0000000002bf2410: mov        x1, x19
0x0000000002bf2414: mov        x2, x21
0x0000000002bf2418: bl         #0x2bf20fc
0x0000000002bf241c: tbnz       w0, #0, #0x2bf23f8
0x0000000002bf2420: add        x8, sp, #0x10
0x0000000002bf2424: mov        x0, x20
0x0000000002bf2428: bl         #0x2bf25bc
0x0000000002bf242c: ldr        x22, [sp, #0x10]
0x0000000002bf2430: cbz        x22, #0x2bf2478
0x0000000002bf2434: ldr        x8, [x22]
0x0000000002bf2438: ldr        x8, [x8, #0x268]
0x0000000002bf243c: mov        x0, x22
0x0000000002bf2440: mov        x1, x21
0x0000000002bf2444: blr        x8
0x0000000002bf2448: mov        x20, x0
0x0000000002bf244c: str        x22, [sp, #8]
0x0000000002bf2450: add        x8, sp, #8
0x0000000002bf2454: stur       x8, [x29, #-0x28]
0x0000000002bf2458: adrp       x2, #0x4bdd000
0x0000000002bf245c: add        x2, x2, #0x500
0x0000000002bf2460: add        x1, sp, #8
0x0000000002bf2464: sub        x3, x29, #0x28
0x0000000002bf2468: sub        x4, x29, #0x29
0x0000000002bf246c: mov        x0, x19
0x0000000002bf2470: bl         #0x2697fd8
0x0000000002bf2474: str        w20, [x0, #0x18]
0x0000000002bf2478: ldr        x19, [sp, #0x18]
0x0000000002bf247c: cbz        x19, #0x2bf23f8
0x0000000002bf2480: add        x8, x19, #8
0x0000000002bf2484: ldaxr      x9, [x8]
0x0000000002bf2488: sub        x10, x9, #1
0x0000000002bf248c: stlxr      w11, x10, [x8]
0x0000000002bf2490: cbnz       w11, #0x2bf2484
0x0000000002bf2494: cbnz       x9, #0x2bf23f8
0x0000000002bf2498: ldr        x8, [x19]
0x0000000002bf249c: ldr        x8, [x8, #0x10]
0x0000000002bf24a0: mov        x0, x19
0x0000000002bf24a4: blr        x8
0x0000000002bf24a8: mov        x0, x19
0x0000000002bf24ac: bl         #0x4b9808c
0x0000000002bf24b0: b          #0x2bf23f8
0x0000000002bf24b4: adrp       x8, #0x5e8f000
0x0000000002bf24b8: add        x8, x8, #0x278
0x0000000002bf24bc: ldr        x8, [x8]
0x0000000002bf24c0: adrp       x9, #0x5e8f000
0x0000000002bf24c4: add        x9, x9, #0x308
0x0000000002bf24c8: ldr        x9, [x9]
0x0000000002bf24cc: cmp        x8, x21
0x0000000002bf24d0: ccmp       x9, x21, #4, ne
0x0000000002bf24d4: b.ne       #0x2bf24f4
0x0000000002bf24d8: add        x8, sp, #0x10
0x0000000002bf24dc: mov        x0, x20
0x0000000002bf24e0: bl         #0x2bf073c
0x0000000002bf24e4: add        x0, sp, #0x10
0x0000000002bf24e8: mov        x1, x19
0x0000000002bf24ec: bl         #0x2ad5580
0x0000000002bf24f0: b          #0x2bf23f8
0x0000000002bf24f4: adrp       x8, #0x5e8f000
0x0000000002bf24f8: add        x8, x8, #0x358
0x0000000002bf24fc: ldr        x8, [x8]
0x0000000002bf2500: cmp        x8, x21
0x0000000002bf2504: b.ne       #0x2bf23f8
0x0000000002bf2508: add        x8, sp, #0x10
0x0000000002bf250c: mov        x0, x20
0x0000000002bf2510: bl         #0x2bf0324
0x0000000002bf2514: ldr        x8, [sp, #0x10]
0x0000000002bf2518: cbz        x8, #0x2bf2554
0x0000000002bf251c: cmp        x8, x20
0x0000000002bf2520: b.eq       #0x2bf2554
0x0000000002bf2524: str        x8, [sp, #8]
0x0000000002bf2528: add        x8, sp, #8
0x0000000002bf252c: stur       x8, [x29, #-0x28]
0x0000000002bf2530: adrp       x2, #0x4bdd000
0x0000000002bf2534: add        x2, x2, #0x500
0x0000000002bf2538: add        x1, sp, #8
0x0000000002bf253c: sub        x3, x29, #0x28
0x0000000002bf2540: sub        x4, x29, #0x29
0x0000000002bf2544: mov        x0, x19
0x0000000002bf2548: bl         #0x2697fd8
0x0000000002bf254c: mov        w8, #1
0x0000000002bf2550: str        w8, [x0, #0x18]
0x0000000002bf2554: add        x0, sp, #0x10
0x0000000002bf2558: bl         #0x1df28
0x0000000002bf255c: b          #0x2bf23f8
0x0000000002bf2560: mov        x20, x0
0x0000000002bf2564: add        x0, sp, #0x10
0x0000000002bf2568: bl         #0x1df28
0x0000000002bf256c: b          #0x2bf25ac
0x0000000002bf2570: b          #0x2bf25a8
0x0000000002bf2574: b          #0x2bf2578
0x0000000002bf2578: mov        x20, x0
0x0000000002bf257c: add        x0, sp, #0x10
0x0000000002bf2580: bl         #0x1df28
0x0000000002bf2584: b          #0x2bf25ac
0x0000000002bf2588: b          #0x2bf25a8
0x0000000002bf258c: b          #0x2bf25a8
0x0000000002bf2590: b          #0x2bf25a8
0x0000000002bf2594: b          #0x2bf25a8
0x0000000002bf2598: b          #0x2bf25a8
0x0000000002bf259c: b          #0x2bf25a8
0x0000000002bf25a0: b          #0x2bf25a8
0x0000000002bf25a4: b          #0x2bf25a8
0x0000000002bf25a8: mov        x20, x0
0x0000000002bf25ac: mov        x0, x19
0x0000000002bf25b0: bl         #0x8ef9c
0x0000000002bf25b4: mov        x0, x20
0x0000000002bf25b8: bl         #0x4b97984
