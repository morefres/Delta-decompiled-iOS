; instruction-faithful ARM64 fallback for RobloxLib::function_1ed22c8
0x0000000001ed22c8: sub        sp, sp, #0xe0
0x0000000001ed22cc: stp        x24, x23, [sp, #0xa0]
0x0000000001ed22d0: stp        x22, x21, [sp, #0xb0]
0x0000000001ed22d4: stp        x20, x19, [sp, #0xc0]
0x0000000001ed22d8: stp        x29, x30, [sp, #0xd0]
0x0000000001ed22dc: add        x29, sp, #0xd0
0x0000000001ed22e0: mov        x21, x5
0x0000000001ed22e4: mov        x22, x4
0x0000000001ed22e8: mov        x20, x3
0x0000000001ed22ec: mov        x23, x2
0x0000000001ed22f0: mov        x24, x1
0x0000000001ed22f4: mov        x19, x0
0x0000000001ed22f8: adrp       x8, #0x5ba4000
0x0000000001ed22fc: ldr        x8, [x8, #0x338]
0x0000000001ed2300: ldr        x8, [x8]
0x0000000001ed2304: stur       x8, [x29, #-0x38]
0x0000000001ed2308: bl         #0x1ecb738
0x0000000001ed230c: mov        x1, x0
0x0000000001ed2310: mov        x0, x19
0x0000000001ed2314: mov        x2, x23
0x0000000001ed2318: mov        x3, x22
0x0000000001ed231c: mov        x4, x21
0x0000000001ed2320: bl         #0x440a59c
0x0000000001ed2324: adrp       x8, #0x5dfd000
0x0000000001ed2328: add        x8, x8, #0xb20
0x0000000001ed232c: str        x8, [x19]
0x0000000001ed2330: str        x24, [x19, #0x90]
0x0000000001ed2334: bl         #0x440f418
0x0000000001ed2338: mov        x1, x0
0x0000000001ed233c: add        x0, x19, #0x60
0x0000000001ed2340: mov        x2, #0
0x0000000001ed2344: bl         #0x440e7cc
0x0000000001ed2348: mov        x0, x20
0x0000000001ed234c: bl         #0x4757498
0x0000000001ed2350: mov        x20, x0
0x0000000001ed2354: bl         #0x440f580
0x0000000001ed2358: mov        x21, x0
0x0000000001ed235c: bl         #0x1c6cc30
0x0000000001ed2360: mov        x3, x0
0x0000000001ed2364: add        x22, sp, #0x28
0x0000000001ed2368: add        x0, sp, #0x28
0x0000000001ed236c: mov        x1, x20
0x0000000001ed2370: mov        x2, x21
0x0000000001ed2374: bl         #0x440e674
0x0000000001ed2378: stp        xzr, xzr, [sp]
0x0000000001ed237c: str        xzr, [sp, #0x10]
0x0000000001ed2380: mov        x20, sp
0x0000000001ed2384: mov        x0, sp
0x0000000001ed2388: add        x1, sp, #0x28
0x0000000001ed238c: add        x2, x22, #0x70
0x0000000001ed2390: mov        w3, #1
0x0000000001ed2394: bl         #0x2ed9c
0x0000000001ed2398: add        x0, x19, #0x60
0x0000000001ed239c: bl         #0x2d630
0x0000000001ed23a0: ldr        q0, [sp]
0x0000000001ed23a4: str        q0, [x19, #0x60]
0x0000000001ed23a8: ldr        x8, [sp, #0x10]
0x0000000001ed23ac: str        x8, [x19, #0x70]
0x0000000001ed23b0: stp        xzr, xzr, [sp, #8]
0x0000000001ed23b4: str        xzr, [sp]
0x0000000001ed23b8: str        x20, [sp, #0x20]
0x0000000001ed23bc: add        x0, sp, #0x20
0x0000000001ed23c0: bl         #0x246dc
0x0000000001ed23c4: ldr        x8, [sp, #0x50]
0x0000000001ed23c8: cbz        x8, #0x1ed23dc
0x0000000001ed23cc: ldr        x8, [x8, #0x10]
0x0000000001ed23d0: add        x9, sp, #0x28
0x0000000001ed23d4: add        x0, x9, #0x30
0x0000000001ed23d8: blr        x8
0x0000000001ed23dc: ldur       x8, [x29, #-0x38]
0x0000000001ed23e0: adrp       x9, #0x5ba4000
0x0000000001ed23e4: ldr        x9, [x9, #0x338]
0x0000000001ed23e8: ldr        x9, [x9]
0x0000000001ed23ec: cmp        x9, x8
0x0000000001ed23f0: b.ne       #0x1ed2410
0x0000000001ed23f4: mov        x0, x19
0x0000000001ed23f8: ldp        x29, x30, [sp, #0xd0]
0x0000000001ed23fc: ldp        x20, x19, [sp, #0xc0]
0x0000000001ed2400: ldp        x22, x21, [sp, #0xb0]
0x0000000001ed2404: ldp        x24, x23, [sp, #0xa0]
0x0000000001ed2408: add        sp, sp, #0xe0
0x0000000001ed240c: ret        
0x0000000001ed2410: bl         #0x4b98620
0x0000000001ed2414: b          #0x1ed2438
0x0000000001ed2418: mov        x20, x0
0x0000000001ed241c: ldr        x8, [sp, #0x50]
0x0000000001ed2420: cbz        x8, #0x1ed2450
0x0000000001ed2424: ldr        x8, [x8, #0x10]
0x0000000001ed2428: add        x9, sp, #0x28
0x0000000001ed242c: add        x0, x9, #0x30
0x0000000001ed2430: blr        x8
0x0000000001ed2434: b          #0x1ed2450
0x0000000001ed2438: mov        x20, x0
0x0000000001ed243c: cbz        w1, #0x1ed2458
0x0000000001ed2440: mov        x0, x20
0x0000000001ed2444: bl         #0x18bd8
0x0000000001ed2448: b          #0x1ed244c
0x0000000001ed244c: mov        x20, x0
0x0000000001ed2450: mov        x0, x19
0x0000000001ed2454: bl         #0x2c924
0x0000000001ed2458: mov        x0, x20
0x0000000001ed245c: bl         #0x4b97984
