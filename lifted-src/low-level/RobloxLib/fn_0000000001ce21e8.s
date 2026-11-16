; instruction-faithful ARM64 fallback for RobloxLib::function_1ce21e8
0x0000000001ce21e8: sub        sp, sp, #0xc0
0x0000000001ce21ec: stp        x28, x27, [sp, #0x60]
0x0000000001ce21f0: stp        x26, x25, [sp, #0x70]
0x0000000001ce21f4: stp        x24, x23, [sp, #0x80]
0x0000000001ce21f8: stp        x22, x21, [sp, #0x90]
0x0000000001ce21fc: stp        x20, x19, [sp, #0xa0]
0x0000000001ce2200: stp        x29, x30, [sp, #0xb0]
0x0000000001ce2204: add        x29, sp, #0xb0
0x0000000001ce2208: mov        x19, x5
0x0000000001ce220c: mov        x21, x4
0x0000000001ce2210: mov        x22, x3
0x0000000001ce2214: mov        x23, x2
0x0000000001ce2218: mov        x24, x1
0x0000000001ce221c: mov        x20, x0
0x0000000001ce2220: adrp       x8, #0x5ba4000
0x0000000001ce2224: ldr        x8, [x8, #0x338]
0x0000000001ce2228: ldr        x8, [x8]
0x0000000001ce222c: str        x8, [sp, #0x58]
0x0000000001ce2230: bl         #0x440f418
0x0000000001ce2234: mov        x1, x0
0x0000000001ce2238: add        x0, x20, #0x70
0x0000000001ce223c: mov        x2, #0
0x0000000001ce2240: bl         #0x440e7cc
0x0000000001ce2244: mov        x0, x24
0x0000000001ce2248: bl         #0x4757498
0x0000000001ce224c: mov        x24, x0
0x0000000001ce2250: bl         #0x440fa6c
0x0000000001ce2254: mov        x25, x0
0x0000000001ce2258: ldr        x26, [x20, #0xb8]
0x0000000001ce225c: add        x27, sp, #8
0x0000000001ce2260: cbz        x26, #0x1ce227c
0x0000000001ce2264: bl         #0x440fa6c
0x0000000001ce2268: stp        x0, xzr, [sp, #8]
0x0000000001ce226c: add        x0, x27, #8
0x0000000001ce2270: mov        x1, x26
0x0000000001ce2274: bl         #0x79768
0x0000000001ce2278: b          #0x1ce229c
0x0000000001ce227c: bl         #0x440f418
0x0000000001ce2280: str        x0, [sp, #8]
0x0000000001ce2284: movi       v0.16b, #0
0x0000000001ce2288: stur       q0, [x27, #8]
0x0000000001ce228c: stur       q0, [x27, #0x18]
0x0000000001ce2290: stur       q0, [x27, #0x28]
0x0000000001ce2294: stur       q0, [x27, #0x38]
0x0000000001ce2298: stur       xzr, [x27, #0x48]
0x0000000001ce229c: add        x0, x20, #0x70
0x0000000001ce22a0: add        x3, sp, #8
0x0000000001ce22a4: mov        x1, x24
0x0000000001ce22a8: mov        x2, x25
0x0000000001ce22ac: mov        x4, #0
0x0000000001ce22b0: bl         #0x440e748
0x0000000001ce22b4: ldr        x8, [sp, #0x10]
0x0000000001ce22b8: cbz        x8, #0x1ce22cc
0x0000000001ce22bc: ldr        x8, [x8, #0x10]
0x0000000001ce22c0: add        x9, sp, #8
0x0000000001ce22c4: add        x0, x9, #0x10
0x0000000001ce22c8: blr        x8
0x0000000001ce22cc: mov        x0, x23
0x0000000001ce22d0: bl         #0x4757498
0x0000000001ce22d4: mov        x23, x0
0x0000000001ce22d8: bl         #0x440f9b8
0x0000000001ce22dc: mov        x24, x0
0x0000000001ce22e0: ldr        x25, [x20, #0xc0]
0x0000000001ce22e4: add        x26, sp, #8
0x0000000001ce22e8: cbz        x25, #0x1ce2304
0x0000000001ce22ec: bl         #0x440f9b8
0x0000000001ce22f0: stp        x0, xzr, [sp, #8]
0x0000000001ce22f4: add        x0, x26, #8
0x0000000001ce22f8: mov        x1, x25
0x0000000001ce22fc: bl         #0x4f99c
0x0000000001ce2300: b          #0x1ce2324
0x0000000001ce2304: bl         #0x440f418
0x0000000001ce2308: str        x0, [sp, #8]
0x0000000001ce230c: movi       v0.16b, #0
0x0000000001ce2310: stur       q0, [x26, #8]
0x0000000001ce2314: stur       q0, [x26, #0x18]
0x0000000001ce2318: stur       q0, [x26, #0x28]
0x0000000001ce231c: stur       q0, [x26, #0x38]
0x0000000001ce2320: stur       xzr, [x26, #0x48]
0x0000000001ce2324: add        x0, x20, #0x70
0x0000000001ce2328: add        x3, sp, #8
0x0000000001ce232c: mov        x1, x23
0x0000000001ce2330: mov        x2, x24
0x0000000001ce2334: mov        x4, #0
0x0000000001ce2338: bl         #0x440e748
0x0000000001ce233c: ldr        x8, [sp, #0x10]
0x0000000001ce2340: cbz        x8, #0x1ce2354
0x0000000001ce2344: ldr        x8, [x8, #0x10]
0x0000000001ce2348: add        x9, sp, #8
0x0000000001ce234c: add        x0, x9, #0x10
0x0000000001ce2350: blr        x8
0x0000000001ce2354: mov        x0, x22
0x0000000001ce2358: bl         #0x4757498
0x0000000001ce235c: mov        x22, x0
0x0000000001ce2360: bl         #0x440fbd4
0x0000000001ce2364: mov        x23, x0
0x0000000001ce2368: ldr        x24, [x20, #0xc8]
0x0000000001ce236c: add        x25, sp, #8
0x0000000001ce2370: cbz        x24, #0x1ce238c
0x0000000001ce2374: bl         #0x440fbd4
0x0000000001ce2378: stp        x0, xzr, [sp, #8]
0x0000000001ce237c: add        x0, x25, #8
0x0000000001ce2380: mov        x1, x24
0x0000000001ce2384: bl         #0x2538c
0x0000000001ce2388: b          #0x1ce23ac
0x0000000001ce238c: bl         #0x440f418
0x0000000001ce2390: str        x0, [sp, #8]
0x0000000001ce2394: movi       v0.16b, #0
0x0000000001ce2398: stur       q0, [x25, #8]
0x0000000001ce239c: stur       q0, [x25, #0x18]
0x0000000001ce23a0: stur       q0, [x25, #0x28]
0x0000000001ce23a4: stur       q0, [x25, #0x38]
0x0000000001ce23a8: stur       xzr, [x25, #0x48]
0x0000000001ce23ac: add        x0, x20, #0x70
0x0000000001ce23b0: add        x3, sp, #8
0x0000000001ce23b4: mov        x1, x22
0x0000000001ce23b8: mov        x2, x23
0x0000000001ce23bc: mov        x4, #0
0x0000000001ce23c0: bl         #0x440e748
0x0000000001ce23c4: ldr        x8, [sp, #0x10]
0x0000000001ce23c8: cbz        x8, #0x1ce23dc
0x0000000001ce23cc: ldr        x8, [x8, #0x10]
0x0000000001ce23d0: add        x9, sp, #8
0x0000000001ce23d4: add        x0, x9, #0x10
0x0000000001ce23d8: blr        x8
0x0000000001ce23dc: mov        x0, x21
0x0000000001ce23e0: bl         #0x4757498
0x0000000001ce23e4: mov        x21, x0
0x0000000001ce23e8: bl         #0x440f9b8
0x0000000001ce23ec: mov        x22, x0
0x0000000001ce23f0: ldr        x23, [x20, #0xd0]
0x0000000001ce23f4: add        x24, sp, #8
0x0000000001ce23f8: cbz        x23, #0x1ce2414
0x0000000001ce23fc: bl         #0x440f9b8
0x0000000001ce2400: stp        x0, xzr, [sp, #8]
0x0000000001ce2404: add        x0, x24, #8
0x0000000001ce2408: mov        x1, x23
0x0000000001ce240c: bl         #0x4f99c
0x0000000001ce2410: b          #0x1ce2434
0x0000000001ce2414: bl         #0x440f418
0x0000000001ce2418: str        x0, [sp, #8]
0x0000000001ce241c: movi       v0.16b, #0
0x0000000001ce2420: stur       q0, [x24, #8]
0x0000000001ce2424: stur       q0, [x24, #0x18]
0x0000000001ce2428: stur       q0, [x24, #0x28]
0x0000000001ce242c: stur       q0, [x24, #0x38]
0x0000000001ce2430: stur       xzr, [x24, #0x48]
0x0000000001ce2434: add        x0, x20, #0x70
0x0000000001ce2438: add        x3, sp, #8
0x0000000001ce243c: mov        x1, x21
0x0000000001ce2440: mov        x2, x22
0x0000000001ce2444: mov        x4, #0
0x0000000001ce2448: bl         #0x440e748
0x0000000001ce244c: ldr        x8, [sp, #0x10]
0x0000000001ce2450: cbz        x8, #0x1ce2464
0x0000000001ce2454: ldr        x8, [x8, #0x10]
0x0000000001ce2458: add        x9, sp, #8
0x0000000001ce245c: add        x0, x9, #0x10
0x0000000001ce2460: blr        x8
0x0000000001ce2464: add        x0, x20, #0x70
0x0000000001ce2468: mov        x1, x19
0x0000000001ce246c: bl         #0x440e8cc
0x0000000001ce2470: ldr        x8, [sp, #0x58]
0x0000000001ce2474: adrp       x9, #0x5ba4000
0x0000000001ce2478: ldr        x9, [x9, #0x338]
0x0000000001ce247c: ldr        x9, [x9]
0x0000000001ce2480: cmp        x9, x8
0x0000000001ce2484: b.ne       #0x1ce24a8
0x0000000001ce2488: ldp        x29, x30, [sp, #0xb0]
0x0000000001ce248c: ldp        x20, x19, [sp, #0xa0]
0x0000000001ce2490: ldp        x22, x21, [sp, #0x90]
0x0000000001ce2494: ldp        x24, x23, [sp, #0x80]
0x0000000001ce2498: ldp        x26, x25, [sp, #0x70]
0x0000000001ce249c: ldp        x28, x27, [sp, #0x60]
0x0000000001ce24a0: add        sp, sp, #0xc0
0x0000000001ce24a4: ret        
0x0000000001ce24a8: bl         #0x4b98620
0x0000000001ce24ac: b          #0x1ce25d8
0x0000000001ce24b0: mov        x19, x0
0x0000000001ce24b4: ldr        x8, [sp, #0x10]
0x0000000001ce24b8: cbz        x8, #0x1ce25ec
0x0000000001ce24bc: ldr        x8, [x8, #0x10]
0x0000000001ce24c0: add        x9, sp, #8
0x0000000001ce24c4: add        x0, x9, #0x10
0x0000000001ce24c8: blr        x8
0x0000000001ce24cc: b          #0x1ce25ec
0x0000000001ce24d0: b          #0x1ce25d8
0x0000000001ce24d4: b          #0x1ce25d8
0x0000000001ce24d8: mov        x19, x0
0x0000000001ce24dc: ldr        x8, [sp, #0x10]
0x0000000001ce24e0: cbz        x8, #0x1ce25ec
0x0000000001ce24e4: ldr        x8, [x8, #0x10]
0x0000000001ce24e8: add        x9, sp, #8
0x0000000001ce24ec: add        x0, x9, #0x10
0x0000000001ce24f0: blr        x8
0x0000000001ce24f4: b          #0x1ce25ec
0x0000000001ce24f8: b          #0x1ce25d8
0x0000000001ce24fc: b          #0x1ce25d8
0x0000000001ce2500: mov        x19, x0
0x0000000001ce2504: ldr        x8, [sp, #0x10]
0x0000000001ce2508: cbz        x8, #0x1ce25ec
0x0000000001ce250c: ldr        x8, [x8, #0x10]
0x0000000001ce2510: add        x9, sp, #8
0x0000000001ce2514: add        x0, x9, #0x10
0x0000000001ce2518: blr        x8
0x0000000001ce251c: b          #0x1ce25ec
0x0000000001ce2520: b          #0x1ce25d8
0x0000000001ce2524: b          #0x1ce25d8
0x0000000001ce2528: mov        x19, x0
0x0000000001ce252c: ldr        x8, [sp, #0x10]
0x0000000001ce2530: cbz        x8, #0x1ce25ec
0x0000000001ce2534: ldr        x8, [x8, #0x10]
0x0000000001ce2538: add        x9, sp, #8
0x0000000001ce253c: add        x0, x9, #0x10
0x0000000001ce2540: blr        x8
0x0000000001ce2544: b          #0x1ce25ec
0x0000000001ce2548: b          #0x1ce25d8
0x0000000001ce254c: mov        x19, x0
0x0000000001ce2550: ldr        x8, [sp, #0x10]
0x0000000001ce2554: cbz        x8, #0x1ce25ec
0x0000000001ce2558: ldr        x8, [x8, #0x10]
0x0000000001ce255c: add        x9, sp, #8
0x0000000001ce2560: add        x0, x9, #0x10
0x0000000001ce2564: blr        x8
0x0000000001ce2568: b          #0x1ce25ec
0x0000000001ce256c: b          #0x1ce25d8
0x0000000001ce2570: mov        x19, x0
0x0000000001ce2574: ldr        x8, [sp, #0x10]
0x0000000001ce2578: cbz        x8, #0x1ce25ec
0x0000000001ce257c: ldr        x8, [x8, #0x10]
0x0000000001ce2580: add        x9, sp, #8
0x0000000001ce2584: add        x0, x9, #0x10
0x0000000001ce2588: blr        x8
0x0000000001ce258c: b          #0x1ce25ec
0x0000000001ce2590: b          #0x1ce25d8
0x0000000001ce2594: mov        x19, x0
0x0000000001ce2598: ldr        x8, [sp, #0x10]
0x0000000001ce259c: cbz        x8, #0x1ce25ec
0x0000000001ce25a0: ldr        x8, [x8, #0x10]
0x0000000001ce25a4: add        x9, sp, #8
0x0000000001ce25a8: add        x0, x9, #0x10
0x0000000001ce25ac: blr        x8
0x0000000001ce25b0: b          #0x1ce25ec
0x0000000001ce25b4: b          #0x1ce25d8
0x0000000001ce25b8: mov        x19, x0
0x0000000001ce25bc: ldr        x8, [sp, #0x10]
0x0000000001ce25c0: cbz        x8, #0x1ce25ec
0x0000000001ce25c4: ldr        x8, [x8, #0x10]
0x0000000001ce25c8: add        x9, sp, #8
0x0000000001ce25cc: add        x0, x9, #0x10
0x0000000001ce25d0: blr        x8
0x0000000001ce25d4: b          #0x1ce25ec
0x0000000001ce25d8: mov        x19, x0
0x0000000001ce25dc: cbz        w1, #0x1ce25ec
0x0000000001ce25e0: mov        x0, x19
0x0000000001ce25e4: bl         #0x18bd8
0x0000000001ce25e8: mov        x19, x0
0x0000000001ce25ec: mov        x0, x19
0x0000000001ce25f0: bl         #0x4b97984
