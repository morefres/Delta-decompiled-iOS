; instruction-faithful ARM64 fallback for RobloxLib::function_2cb22b4
0x0000000002cb22b4: sub        sp, sp, #0xb0
0x0000000002cb22b8: stp        x26, x25, [sp, #0x60]
0x0000000002cb22bc: stp        x24, x23, [sp, #0x70]
0x0000000002cb22c0: stp        x22, x21, [sp, #0x80]
0x0000000002cb22c4: stp        x20, x19, [sp, #0x90]
0x0000000002cb22c8: stp        x29, x30, [sp, #0xa0]
0x0000000002cb22cc: add        x29, sp, #0xa0
0x0000000002cb22d0: mov        x19, x3
0x0000000002cb22d4: mov        x21, x2
0x0000000002cb22d8: mov        x22, x1
0x0000000002cb22dc: mov        x20, x0
0x0000000002cb22e0: adrp       x8, #0x5ba4000
0x0000000002cb22e4: ldr        x8, [x8, #0x338]
0x0000000002cb22e8: ldr        x8, [x8]
0x0000000002cb22ec: stur       x8, [x29, #-0x48]
0x0000000002cb22f0: bl         #0x4412778
0x0000000002cb22f4: mov        x1, x0
0x0000000002cb22f8: add        x0, x20, #0x70
0x0000000002cb22fc: mov        x2, #0
0x0000000002cb2300: bl         #0x440e7cc
0x0000000002cb2304: mov        x0, x22
0x0000000002cb2308: bl         #0x4757498
0x0000000002cb230c: mov        x22, x0
0x0000000002cb2310: bl         #0x440fa6c
0x0000000002cb2314: mov        x23, x0
0x0000000002cb2318: ldr        x24, [x20, #0xb0]
0x0000000002cb231c: add        x25, sp, #8
0x0000000002cb2320: cbz        x24, #0x2cb233c
0x0000000002cb2324: bl         #0x440fa6c
0x0000000002cb2328: stp        x0, xzr, [sp, #8]
0x0000000002cb232c: add        x0, x25, #8
0x0000000002cb2330: mov        x1, x24
0x0000000002cb2334: bl         #0x79768
0x0000000002cb2338: b          #0x2cb235c
0x0000000002cb233c: bl         #0x440f418
0x0000000002cb2340: str        x0, [sp, #8]
0x0000000002cb2344: movi       v0.16b, #0
0x0000000002cb2348: stur       q0, [x25, #8]
0x0000000002cb234c: stur       q0, [x25, #0x18]
0x0000000002cb2350: stur       q0, [x25, #0x28]
0x0000000002cb2354: stur       q0, [x25, #0x38]
0x0000000002cb2358: stur       xzr, [x25, #0x48]
0x0000000002cb235c: add        x0, x20, #0x70
0x0000000002cb2360: add        x3, sp, #8
0x0000000002cb2364: mov        x1, x22
0x0000000002cb2368: mov        x2, x23
0x0000000002cb236c: mov        x4, #0
0x0000000002cb2370: bl         #0x440e748
0x0000000002cb2374: ldr        x8, [sp, #0x10]
0x0000000002cb2378: cbz        x8, #0x2cb238c
0x0000000002cb237c: ldr        x8, [x8, #0x10]
0x0000000002cb2380: add        x9, sp, #8
0x0000000002cb2384: add        x0, x9, #0x10
0x0000000002cb2388: blr        x8
0x0000000002cb238c: mov        x0, x21
0x0000000002cb2390: bl         #0x4757498
0x0000000002cb2394: mov        x21, x0
0x0000000002cb2398: bl         #0x440fbd4
0x0000000002cb239c: mov        x22, x0
0x0000000002cb23a0: ldr        x23, [x20, #0xb8]
0x0000000002cb23a4: add        x24, sp, #8
0x0000000002cb23a8: cbz        x23, #0x2cb23c4
0x0000000002cb23ac: bl         #0x440fbd4
0x0000000002cb23b0: stp        x0, xzr, [sp, #8]
0x0000000002cb23b4: add        x0, x24, #8
0x0000000002cb23b8: mov        x1, x23
0x0000000002cb23bc: bl         #0x2538c
0x0000000002cb23c0: b          #0x2cb23e4
0x0000000002cb23c4: bl         #0x440f418
0x0000000002cb23c8: str        x0, [sp, #8]
0x0000000002cb23cc: movi       v0.16b, #0
0x0000000002cb23d0: stur       q0, [x24, #8]
0x0000000002cb23d4: stur       q0, [x24, #0x18]
0x0000000002cb23d8: stur       q0, [x24, #0x28]
0x0000000002cb23dc: stur       q0, [x24, #0x38]
0x0000000002cb23e0: stur       xzr, [x24, #0x48]
0x0000000002cb23e4: add        x0, x20, #0x70
0x0000000002cb23e8: add        x3, sp, #8
0x0000000002cb23ec: mov        x1, x21
0x0000000002cb23f0: mov        x2, x22
0x0000000002cb23f4: mov        x4, #0
0x0000000002cb23f8: bl         #0x440e748
0x0000000002cb23fc: ldr        x8, [sp, #0x10]
0x0000000002cb2400: cbz        x8, #0x2cb2414
0x0000000002cb2404: ldr        x8, [x8, #0x10]
0x0000000002cb2408: add        x9, sp, #8
0x0000000002cb240c: add        x0, x9, #0x10
0x0000000002cb2410: blr        x8
0x0000000002cb2414: add        x0, x20, #0x70
0x0000000002cb2418: mov        x1, x19
0x0000000002cb241c: bl         #0x440e8cc
0x0000000002cb2420: ldur       x8, [x29, #-0x48]
0x0000000002cb2424: adrp       x9, #0x5ba4000
0x0000000002cb2428: ldr        x9, [x9, #0x338]
0x0000000002cb242c: ldr        x9, [x9]
0x0000000002cb2430: cmp        x9, x8
0x0000000002cb2434: b.ne       #0x2cb2454
0x0000000002cb2438: ldp        x29, x30, [sp, #0xa0]
0x0000000002cb243c: ldp        x20, x19, [sp, #0x90]
0x0000000002cb2440: ldp        x22, x21, [sp, #0x80]
0x0000000002cb2444: ldp        x24, x23, [sp, #0x70]
0x0000000002cb2448: ldp        x26, x25, [sp, #0x60]
0x0000000002cb244c: add        sp, sp, #0xb0
0x0000000002cb2450: ret        
0x0000000002cb2454: bl         #0x4b98620
0x0000000002cb2458: b          #0x2cb24ec
0x0000000002cb245c: mov        x19, x0
0x0000000002cb2460: ldr        x8, [sp, #0x10]
0x0000000002cb2464: cbz        x8, #0x2cb2500
0x0000000002cb2468: ldr        x8, [x8, #0x10]
0x0000000002cb246c: add        x9, sp, #8
0x0000000002cb2470: add        x0, x9, #0x10
0x0000000002cb2474: blr        x8
0x0000000002cb2478: b          #0x2cb2500
0x0000000002cb247c: b          #0x2cb24ec
0x0000000002cb2480: b          #0x2cb24ec
0x0000000002cb2484: mov        x19, x0
0x0000000002cb2488: ldr        x8, [sp, #0x10]
0x0000000002cb248c: cbz        x8, #0x2cb2500
0x0000000002cb2490: ldr        x8, [x8, #0x10]
0x0000000002cb2494: add        x9, sp, #8
0x0000000002cb2498: add        x0, x9, #0x10
0x0000000002cb249c: blr        x8
0x0000000002cb24a0: b          #0x2cb2500
0x0000000002cb24a4: b          #0x2cb24ec
0x0000000002cb24a8: mov        x19, x0
0x0000000002cb24ac: ldr        x8, [sp, #0x10]
0x0000000002cb24b0: cbz        x8, #0x2cb2500
0x0000000002cb24b4: ldr        x8, [x8, #0x10]
0x0000000002cb24b8: add        x9, sp, #8
0x0000000002cb24bc: add        x0, x9, #0x10
0x0000000002cb24c0: blr        x8
0x0000000002cb24c4: b          #0x2cb2500
0x0000000002cb24c8: b          #0x2cb24ec
0x0000000002cb24cc: mov        x19, x0
0x0000000002cb24d0: ldr        x8, [sp, #0x10]
0x0000000002cb24d4: cbz        x8, #0x2cb2500
0x0000000002cb24d8: ldr        x8, [x8, #0x10]
0x0000000002cb24dc: add        x9, sp, #8
0x0000000002cb24e0: add        x0, x9, #0x10
0x0000000002cb24e4: blr        x8
0x0000000002cb24e8: b          #0x2cb2500
0x0000000002cb24ec: mov        x19, x0
0x0000000002cb24f0: cbz        w1, #0x2cb2500
0x0000000002cb24f4: mov        x0, x19
0x0000000002cb24f8: bl         #0x18bd8
0x0000000002cb24fc: mov        x19, x0
0x0000000002cb2500: mov        x0, x19
0x0000000002cb2504: bl         #0x4b97984
