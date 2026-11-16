; instruction-faithful ARM64 fallback for RobloxLib::function_1be22b4
0x0000000001be22b4: sub        sp, sp, #0xb0
0x0000000001be22b8: stp        x26, x25, [sp, #0x60]
0x0000000001be22bc: stp        x24, x23, [sp, #0x70]
0x0000000001be22c0: stp        x22, x21, [sp, #0x80]
0x0000000001be22c4: stp        x20, x19, [sp, #0x90]
0x0000000001be22c8: stp        x29, x30, [sp, #0xa0]
0x0000000001be22cc: add        x29, sp, #0xa0
0x0000000001be22d0: mov        x19, x4
0x0000000001be22d4: mov        x21, x3
0x0000000001be22d8: mov        x22, x2
0x0000000001be22dc: mov        x23, x1
0x0000000001be22e0: mov        x20, x0
0x0000000001be22e4: adrp       x8, #0x5ba4000
0x0000000001be22e8: ldr        x8, [x8, #0x338]
0x0000000001be22ec: ldr        x8, [x8]
0x0000000001be22f0: stur       x8, [x29, #-0x48]
0x0000000001be22f4: bl         #0x440f418
0x0000000001be22f8: mov        x1, x0
0x0000000001be22fc: add        x0, x20, #0x70
0x0000000001be2300: mov        x2, #0
0x0000000001be2304: bl         #0x440e7cc
0x0000000001be2308: mov        x0, x23
0x0000000001be230c: bl         #0x4757498
0x0000000001be2310: mov        x23, x0
0x0000000001be2314: bl         #0x1aa9238
0x0000000001be2318: mov        x24, x0
0x0000000001be231c: ldr        x25, [x20, #0xb8]
0x0000000001be2320: add        x26, sp, #8
0x0000000001be2324: cbz        x25, #0x1be2340
0x0000000001be2328: bl         #0x1aa9238
0x0000000001be232c: stp        x0, xzr, [sp, #8]
0x0000000001be2330: add        x0, x26, #8
0x0000000001be2334: mov        x1, x25
0x0000000001be2338: bl         #0x1bd97a8
0x0000000001be233c: b          #0x1be2360
0x0000000001be2340: bl         #0x440f418
0x0000000001be2344: str        x0, [sp, #8]
0x0000000001be2348: movi       v0.16b, #0
0x0000000001be234c: stur       q0, [x26, #8]
0x0000000001be2350: stur       q0, [x26, #0x18]
0x0000000001be2354: stur       q0, [x26, #0x28]
0x0000000001be2358: stur       q0, [x26, #0x38]
0x0000000001be235c: stur       xzr, [x26, #0x48]
0x0000000001be2360: add        x0, x20, #0x70
0x0000000001be2364: add        x3, sp, #8
0x0000000001be2368: mov        x1, x23
0x0000000001be236c: mov        x2, x24
0x0000000001be2370: mov        x4, #0
0x0000000001be2374: bl         #0x440e748
0x0000000001be2378: ldr        x8, [sp, #0x10]
0x0000000001be237c: cbz        x8, #0x1be2390
0x0000000001be2380: ldr        x8, [x8, #0x10]
0x0000000001be2384: add        x9, sp, #8
0x0000000001be2388: add        x0, x9, #0x10
0x0000000001be238c: blr        x8
0x0000000001be2390: mov        x0, x22
0x0000000001be2394: bl         #0x4757498
0x0000000001be2398: mov        x22, x0
0x0000000001be239c: bl         #0x440fa6c
0x0000000001be23a0: mov        x23, x0
0x0000000001be23a4: ldr        x24, [x20, #0xc0]
0x0000000001be23a8: add        x25, sp, #8
0x0000000001be23ac: cbz        x24, #0x1be23c8
0x0000000001be23b0: bl         #0x440fa6c
0x0000000001be23b4: stp        x0, xzr, [sp, #8]
0x0000000001be23b8: add        x0, x25, #8
0x0000000001be23bc: mov        x1, x24
0x0000000001be23c0: bl         #0x79768
0x0000000001be23c4: b          #0x1be23e8
0x0000000001be23c8: bl         #0x440f418
0x0000000001be23cc: str        x0, [sp, #8]
0x0000000001be23d0: movi       v0.16b, #0
0x0000000001be23d4: stur       q0, [x25, #8]
0x0000000001be23d8: stur       q0, [x25, #0x18]
0x0000000001be23dc: stur       q0, [x25, #0x28]
0x0000000001be23e0: stur       q0, [x25, #0x38]
0x0000000001be23e4: stur       xzr, [x25, #0x48]
0x0000000001be23e8: add        x0, x20, #0x70
0x0000000001be23ec: add        x3, sp, #8
0x0000000001be23f0: mov        x1, x22
0x0000000001be23f4: mov        x2, x23
0x0000000001be23f8: mov        x4, #0
0x0000000001be23fc: bl         #0x440e748
0x0000000001be2400: ldr        x8, [sp, #0x10]
0x0000000001be2404: cbz        x8, #0x1be2418
0x0000000001be2408: ldr        x8, [x8, #0x10]
0x0000000001be240c: add        x9, sp, #8
0x0000000001be2410: add        x0, x9, #0x10
0x0000000001be2414: blr        x8
0x0000000001be2418: mov        x0, x21
0x0000000001be241c: bl         #0x4757498
0x0000000001be2420: mov        x21, x0
0x0000000001be2424: bl         #0x4411700
0x0000000001be2428: mov        x22, x0
0x0000000001be242c: ldr        x23, [x20, #0xc8]
0x0000000001be2430: add        x24, sp, #8
0x0000000001be2434: cbz        x23, #0x1be2450
0x0000000001be2438: bl         #0x4411700
0x0000000001be243c: stp        x0, xzr, [sp, #8]
0x0000000001be2440: add        x0, x24, #8
0x0000000001be2444: mov        x1, x23
0x0000000001be2448: bl         #0x26e58
0x0000000001be244c: b          #0x1be2470
0x0000000001be2450: bl         #0x440f418
0x0000000001be2454: str        x0, [sp, #8]
0x0000000001be2458: movi       v0.16b, #0
0x0000000001be245c: stur       q0, [x24, #8]
0x0000000001be2460: stur       q0, [x24, #0x18]
0x0000000001be2464: stur       q0, [x24, #0x28]
0x0000000001be2468: stur       q0, [x24, #0x38]
0x0000000001be246c: stur       xzr, [x24, #0x48]
0x0000000001be2470: add        x0, x20, #0x70
0x0000000001be2474: add        x3, sp, #8
0x0000000001be2478: mov        x1, x21
0x0000000001be247c: mov        x2, x22
0x0000000001be2480: mov        x4, #0
0x0000000001be2484: bl         #0x440e748
0x0000000001be2488: ldr        x8, [sp, #0x10]
0x0000000001be248c: cbz        x8, #0x1be24a0
0x0000000001be2490: ldr        x8, [x8, #0x10]
0x0000000001be2494: add        x9, sp, #8
0x0000000001be2498: add        x0, x9, #0x10
0x0000000001be249c: blr        x8
0x0000000001be24a0: add        x0, x20, #0x70
0x0000000001be24a4: mov        x1, x19
0x0000000001be24a8: bl         #0x440e8cc
0x0000000001be24ac: ldur       x8, [x29, #-0x48]
0x0000000001be24b0: adrp       x9, #0x5ba4000
0x0000000001be24b4: ldr        x9, [x9, #0x338]
0x0000000001be24b8: ldr        x9, [x9]
0x0000000001be24bc: cmp        x9, x8
0x0000000001be24c0: b.ne       #0x1be24e0
0x0000000001be24c4: ldp        x29, x30, [sp, #0xa0]
0x0000000001be24c8: ldp        x20, x19, [sp, #0x90]
0x0000000001be24cc: ldp        x22, x21, [sp, #0x80]
0x0000000001be24d0: ldp        x24, x23, [sp, #0x70]
0x0000000001be24d4: ldp        x26, x25, [sp, #0x60]
0x0000000001be24d8: add        sp, sp, #0xb0
0x0000000001be24dc: ret        
0x0000000001be24e0: bl         #0x4b98620
0x0000000001be24e4: b          #0x1be25c4
0x0000000001be24e8: mov        x19, x0
0x0000000001be24ec: ldr        x8, [sp, #0x10]
0x0000000001be24f0: cbz        x8, #0x1be25d8
0x0000000001be24f4: ldr        x8, [x8, #0x10]
0x0000000001be24f8: add        x9, sp, #8
0x0000000001be24fc: add        x0, x9, #0x10
0x0000000001be2500: blr        x8
0x0000000001be2504: b          #0x1be25d8
0x0000000001be2508: b          #0x1be25c4
0x0000000001be250c: b          #0x1be25c4
0x0000000001be2510: mov        x19, x0
0x0000000001be2514: ldr        x8, [sp, #0x10]
0x0000000001be2518: cbz        x8, #0x1be25d8
0x0000000001be251c: ldr        x8, [x8, #0x10]
0x0000000001be2520: add        x9, sp, #8
0x0000000001be2524: add        x0, x9, #0x10
0x0000000001be2528: blr        x8
0x0000000001be252c: b          #0x1be25d8
0x0000000001be2530: b          #0x1be25c4
0x0000000001be2534: b          #0x1be25c4
0x0000000001be2538: mov        x19, x0
0x0000000001be253c: ldr        x8, [sp, #0x10]
0x0000000001be2540: cbz        x8, #0x1be25d8
0x0000000001be2544: ldr        x8, [x8, #0x10]
0x0000000001be2548: add        x9, sp, #8
0x0000000001be254c: add        x0, x9, #0x10
0x0000000001be2550: blr        x8
0x0000000001be2554: b          #0x1be25d8
0x0000000001be2558: b          #0x1be25c4
0x0000000001be255c: mov        x19, x0
0x0000000001be2560: ldr        x8, [sp, #0x10]
0x0000000001be2564: cbz        x8, #0x1be25d8
0x0000000001be2568: ldr        x8, [x8, #0x10]
0x0000000001be256c: add        x9, sp, #8
0x0000000001be2570: add        x0, x9, #0x10
0x0000000001be2574: blr        x8
0x0000000001be2578: b          #0x1be25d8
0x0000000001be257c: b          #0x1be25c4
0x0000000001be2580: mov        x19, x0
0x0000000001be2584: ldr        x8, [sp, #0x10]
0x0000000001be2588: cbz        x8, #0x1be25d8
0x0000000001be258c: ldr        x8, [x8, #0x10]
0x0000000001be2590: add        x9, sp, #8
0x0000000001be2594: add        x0, x9, #0x10
0x0000000001be2598: blr        x8
0x0000000001be259c: b          #0x1be25d8
0x0000000001be25a0: b          #0x1be25c4
0x0000000001be25a4: mov        x19, x0
0x0000000001be25a8: ldr        x8, [sp, #0x10]
0x0000000001be25ac: cbz        x8, #0x1be25d8
0x0000000001be25b0: ldr        x8, [x8, #0x10]
0x0000000001be25b4: add        x9, sp, #8
0x0000000001be25b8: add        x0, x9, #0x10
0x0000000001be25bc: blr        x8
0x0000000001be25c0: b          #0x1be25d8
0x0000000001be25c4: mov        x19, x0
0x0000000001be25c8: cbz        w1, #0x1be25d8
0x0000000001be25cc: mov        x0, x19
0x0000000001be25d0: bl         #0x18bd8
0x0000000001be25d4: mov        x19, x0
0x0000000001be25d8: mov        x0, x19
0x0000000001be25dc: bl         #0x4b97984
