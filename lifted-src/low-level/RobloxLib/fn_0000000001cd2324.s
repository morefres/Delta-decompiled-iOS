; instruction-faithful ARM64 fallback for RobloxLib::function_1cd2324
0x0000000001cd2324: sub        sp, sp, #0xb0
0x0000000001cd2328: stp        x26, x25, [sp, #0x60]
0x0000000001cd232c: stp        x24, x23, [sp, #0x70]
0x0000000001cd2330: stp        x22, x21, [sp, #0x80]
0x0000000001cd2334: stp        x20, x19, [sp, #0x90]
0x0000000001cd2338: stp        x29, x30, [sp, #0xa0]
0x0000000001cd233c: add        x29, sp, #0xa0
0x0000000001cd2340: mov        x19, x3
0x0000000001cd2344: mov        x21, x2
0x0000000001cd2348: mov        x22, x1
0x0000000001cd234c: mov        x20, x0
0x0000000001cd2350: adrp       x8, #0x5ba4000
0x0000000001cd2354: ldr        x8, [x8, #0x338]
0x0000000001cd2358: ldr        x8, [x8]
0x0000000001cd235c: stur       x8, [x29, #-0x48]
0x0000000001cd2360: bl         #0x441000c
0x0000000001cd2364: mov        x1, x0
0x0000000001cd2368: add        x0, x20, #0x70
0x0000000001cd236c: mov        x2, #0
0x0000000001cd2370: bl         #0x440e7cc
0x0000000001cd2374: mov        x0, x22
0x0000000001cd2378: bl         #0x4757498
0x0000000001cd237c: mov        x22, x0
0x0000000001cd2380: bl         #0x440f9b8
0x0000000001cd2384: mov        x23, x0
0x0000000001cd2388: ldr        x24, [x20, #0xb8]
0x0000000001cd238c: add        x25, sp, #8
0x0000000001cd2390: cbz        x24, #0x1cd23ac
0x0000000001cd2394: bl         #0x440f9b8
0x0000000001cd2398: stp        x0, xzr, [sp, #8]
0x0000000001cd239c: add        x0, x25, #8
0x0000000001cd23a0: mov        x1, x24
0x0000000001cd23a4: bl         #0x4f99c
0x0000000001cd23a8: b          #0x1cd23cc
0x0000000001cd23ac: bl         #0x440f418
0x0000000001cd23b0: str        x0, [sp, #8]
0x0000000001cd23b4: movi       v0.16b, #0
0x0000000001cd23b8: stur       q0, [x25, #8]
0x0000000001cd23bc: stur       q0, [x25, #0x18]
0x0000000001cd23c0: stur       q0, [x25, #0x28]
0x0000000001cd23c4: stur       q0, [x25, #0x38]
0x0000000001cd23c8: stur       xzr, [x25, #0x48]
0x0000000001cd23cc: add        x0, x20, #0x70
0x0000000001cd23d0: add        x3, sp, #8
0x0000000001cd23d4: mov        x1, x22
0x0000000001cd23d8: mov        x2, x23
0x0000000001cd23dc: mov        x4, #0
0x0000000001cd23e0: bl         #0x440e748
0x0000000001cd23e4: ldr        x8, [sp, #0x10]
0x0000000001cd23e8: cbz        x8, #0x1cd23fc
0x0000000001cd23ec: ldr        x8, [x8, #0x10]
0x0000000001cd23f0: add        x9, sp, #8
0x0000000001cd23f4: add        x0, x9, #0x10
0x0000000001cd23f8: blr        x8
0x0000000001cd23fc: mov        x0, x21
0x0000000001cd2400: bl         #0x4757498
0x0000000001cd2404: mov        x21, x0
0x0000000001cd2408: bl         #0x191a8f4
0x0000000001cd240c: mov        x22, x0
0x0000000001cd2410: ldr        x23, [x20, #0xc0]
0x0000000001cd2414: add        x24, sp, #8
0x0000000001cd2418: cbz        x23, #0x1cd2434
0x0000000001cd241c: bl         #0x191a8f4
0x0000000001cd2420: stp        x0, xzr, [sp, #8]
0x0000000001cd2424: add        x0, x24, #8
0x0000000001cd2428: mov        x1, x23
0x0000000001cd242c: bl         #0x2b364
0x0000000001cd2430: b          #0x1cd2454
0x0000000001cd2434: bl         #0x440f418
0x0000000001cd2438: str        x0, [sp, #8]
0x0000000001cd243c: movi       v0.16b, #0
0x0000000001cd2440: stur       q0, [x24, #8]
0x0000000001cd2444: stur       q0, [x24, #0x18]
0x0000000001cd2448: stur       q0, [x24, #0x28]
0x0000000001cd244c: stur       q0, [x24, #0x38]
0x0000000001cd2450: stur       xzr, [x24, #0x48]
0x0000000001cd2454: add        x0, x20, #0x70
0x0000000001cd2458: add        x3, sp, #8
0x0000000001cd245c: mov        x1, x21
0x0000000001cd2460: mov        x2, x22
0x0000000001cd2464: mov        x4, #0
0x0000000001cd2468: bl         #0x440e748
0x0000000001cd246c: ldr        x8, [sp, #0x10]
0x0000000001cd2470: cbz        x8, #0x1cd2484
0x0000000001cd2474: ldr        x8, [x8, #0x10]
0x0000000001cd2478: add        x9, sp, #8
0x0000000001cd247c: add        x0, x9, #0x10
0x0000000001cd2480: blr        x8
0x0000000001cd2484: add        x0, x20, #0x70
0x0000000001cd2488: mov        x1, x19
0x0000000001cd248c: bl         #0x440e8cc
0x0000000001cd2490: ldur       x8, [x29, #-0x48]
0x0000000001cd2494: adrp       x9, #0x5ba4000
0x0000000001cd2498: ldr        x9, [x9, #0x338]
0x0000000001cd249c: ldr        x9, [x9]
0x0000000001cd24a0: cmp        x9, x8
0x0000000001cd24a4: b.ne       #0x1cd24c4
0x0000000001cd24a8: ldp        x29, x30, [sp, #0xa0]
0x0000000001cd24ac: ldp        x20, x19, [sp, #0x90]
0x0000000001cd24b0: ldp        x22, x21, [sp, #0x80]
0x0000000001cd24b4: ldp        x24, x23, [sp, #0x70]
0x0000000001cd24b8: ldp        x26, x25, [sp, #0x60]
0x0000000001cd24bc: add        sp, sp, #0xb0
0x0000000001cd24c0: ret        
0x0000000001cd24c4: bl         #0x4b98620
0x0000000001cd24c8: b          #0x1cd255c
0x0000000001cd24cc: mov        x19, x0
0x0000000001cd24d0: ldr        x8, [sp, #0x10]
0x0000000001cd24d4: cbz        x8, #0x1cd2570
0x0000000001cd24d8: ldr        x8, [x8, #0x10]
0x0000000001cd24dc: add        x9, sp, #8
0x0000000001cd24e0: add        x0, x9, #0x10
0x0000000001cd24e4: blr        x8
0x0000000001cd24e8: b          #0x1cd2570
0x0000000001cd24ec: b          #0x1cd255c
0x0000000001cd24f0: b          #0x1cd255c
0x0000000001cd24f4: mov        x19, x0
0x0000000001cd24f8: ldr        x8, [sp, #0x10]
0x0000000001cd24fc: cbz        x8, #0x1cd2570
0x0000000001cd2500: ldr        x8, [x8, #0x10]
0x0000000001cd2504: add        x9, sp, #8
0x0000000001cd2508: add        x0, x9, #0x10
0x0000000001cd250c: blr        x8
0x0000000001cd2510: b          #0x1cd2570
0x0000000001cd2514: b          #0x1cd255c
0x0000000001cd2518: mov        x19, x0
0x0000000001cd251c: ldr        x8, [sp, #0x10]
0x0000000001cd2520: cbz        x8, #0x1cd2570
0x0000000001cd2524: ldr        x8, [x8, #0x10]
0x0000000001cd2528: add        x9, sp, #8
0x0000000001cd252c: add        x0, x9, #0x10
0x0000000001cd2530: blr        x8
0x0000000001cd2534: b          #0x1cd2570
0x0000000001cd2538: b          #0x1cd255c
0x0000000001cd253c: mov        x19, x0
0x0000000001cd2540: ldr        x8, [sp, #0x10]
0x0000000001cd2544: cbz        x8, #0x1cd2570
0x0000000001cd2548: ldr        x8, [x8, #0x10]
0x0000000001cd254c: add        x9, sp, #8
0x0000000001cd2550: add        x0, x9, #0x10
0x0000000001cd2554: blr        x8
0x0000000001cd2558: b          #0x1cd2570
0x0000000001cd255c: mov        x19, x0
0x0000000001cd2560: cbz        w1, #0x1cd2570
0x0000000001cd2564: mov        x0, x19
0x0000000001cd2568: bl         #0x18bd8
0x0000000001cd256c: mov        x19, x0
0x0000000001cd2570: mov        x0, x19
0x0000000001cd2574: bl         #0x4b97984
