; instruction-faithful ARM64 fallback for RobloxLib::function_2ce2290
0x0000000002ce2290: sub        sp, sp, #0x1c0
0x0000000002ce2294: stp        d9, d8, [sp, #0x160]
0x0000000002ce2298: stp        x28, x27, [sp, #0x170]
0x0000000002ce229c: stp        x24, x23, [sp, #0x180]
0x0000000002ce22a0: stp        x22, x21, [sp, #0x190]
0x0000000002ce22a4: stp        x20, x19, [sp, #0x1a0]
0x0000000002ce22a8: stp        x29, x30, [sp, #0x1b0]
0x0000000002ce22ac: add        x29, sp, #0x1b0
0x0000000002ce22b0: adrp       x8, #0x5ba4000
0x0000000002ce22b4: ldr        x8, [x8, #0x338]
0x0000000002ce22b8: ldr        x8, [x8]
0x0000000002ce22bc: stur       x8, [x29, #-0x58]
0x0000000002ce22c0: ldr        x8, [x0, #0x880]
0x0000000002ce22c4: ldrb       w8, [x8, #0x365]
0x0000000002ce22c8: tbnz       w8, #0, #0x2ce249c
0x0000000002ce22cc: mov        x20, x0
0x0000000002ce22d0: ldr        x8, [x0, #0x878]
0x0000000002ce22d4: cbz        x8, #0x2ce249c
0x0000000002ce22d8: fmov       s8, s0
0x0000000002ce22dc: mov        x19, x1
0x0000000002ce22e0: ldr        x8, [x8, #0x218]
0x0000000002ce22e4: ldr        x0, [x8, #0x228]
0x0000000002ce22e8: ldr        x8, [x0]
0x0000000002ce22ec: ldr        x8, [x8, #0xe8]
0x0000000002ce22f0: blr        x8
0x0000000002ce22f4: cbz        w0, #0x2ce24a0
0x0000000002ce22f8: ldr        x0, [x19, #0x210]
0x0000000002ce22fc: ldr        x8, [x0]
0x0000000002ce2300: ldr        x8, [x8, #0xa0]
0x0000000002ce2304: blr        x8
0x0000000002ce2308: cbz        w0, #0x2ce24a0
0x0000000002ce230c: ldr        s0, [x19, #0x1c4]
0x0000000002ce2310: adrp       x8, #0x4bce000
0x0000000002ce2314: ldr        s1, [x8, #0x998]
0x0000000002ce2318: fmaxnm     s0, s0, s1
0x0000000002ce231c: ldr        d1, [x19, #0x1c8]
0x0000000002ce2320: mov        w8, #0xcccd
0x0000000002ce2324: movk       w8, #0x3d4c, lsl #16
0x0000000002ce2328: dup        v2.2s, w8
0x0000000002ce232c: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002ce2330: movi       v2.2s, #0x3f, lsl #24
0x0000000002ce2334: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000002ce2338: ext        v0.16b, v0.16b, v1.16b, #0xc
0x0000000002ce233c: mov        v0.s[3], v0.s[0]
0x0000000002ce2340: fmul       v1.2s, v1.2s, v2.2s
0x0000000002ce2344: adrp       x8, #0x4bce000
0x0000000002ce2348: ldr        q2, [x8, #0xa60]
0x0000000002ce234c: fmul       v0.4s, v0.4s, v2.4s
0x0000000002ce2350: str        q0, [sp, #0x40]
0x0000000002ce2354: str        d1, [sp, #0x50]
0x0000000002ce2358: mov        x0, x19
0x0000000002ce235c: bl         #0x2d1caec
0x0000000002ce2360: mov        x1, x0
0x0000000002ce2364: add        x8, sp, #0x28
0x0000000002ce2368: add        x0, sp, #0x40
0x0000000002ce236c: bl         #0x46ae940
0x0000000002ce2370: add        x22, x20, #0x998
0x0000000002ce2374: ldr        x8, [x20, #0x998]
0x0000000002ce2378: str        x8, [x20, #0x9a0]
0x0000000002ce237c: ldr        x8, [x20, #0x878]
0x0000000002ce2380: ldr        x21, [x8, #0x210]
0x0000000002ce2384: add        x1, sp, #0x28
0x0000000002ce2388: mov        x0, x21
0x0000000002ce238c: mov        x2, x22
0x0000000002ce2390: bl         #0x2d47c34
0x0000000002ce2394: add        x8, x20, #0x9a0
0x0000000002ce2398: ldr        x22, [x22]
0x0000000002ce239c: ldr        x24, [x8]
0x0000000002ce23a0: cmp        x22, x24
0x0000000002ce23a4: b.eq       #0x2ce249c
0x0000000002ce23a8: ldrb       w8, [x22, #0xc]
0x0000000002ce23ac: cmp        w8, #1
0x0000000002ce23b0: b.ne       #0x2ce2494
0x0000000002ce23b4: add        x8, sp, #0x60
0x0000000002ce23b8: mov        x0, x21
0x0000000002ce23bc: mov        x1, x22
0x0000000002ce23c0: bl         #0x2d462c8
0x0000000002ce23c4: ldp        x8, x23, [sp, #0x60]
0x0000000002ce23c8: stp        x8, x23, [sp, #0x18]
0x0000000002ce23cc: cbz        x8, #0x2ce2460
0x0000000002ce23d0: ldr        x1, [x20, #0x880]
0x0000000002ce23d4: ldr        x2, [x20, #0x878]
0x0000000002ce23d8: stp        x8, x23, [sp, #8]
0x0000000002ce23dc: cbz        x23, #0x2ce23f4
0x0000000002ce23e0: add        x8, x23, #8
0x0000000002ce23e4: ldxr       x9, [x8]
0x0000000002ce23e8: add        x9, x9, #1
0x0000000002ce23ec: stxr       w10, x9, [x8]
0x0000000002ce23f0: cbnz       w10, #0x2ce23e4
0x0000000002ce23f4: add        x0, sp, #0x60
0x0000000002ce23f8: add        x5, sp, #8
0x0000000002ce23fc: mov        x3, x19
0x0000000002ce2400: mov        x4, x22
0x0000000002ce2404: bl         #0x150d7cc
0x0000000002ce2408: ldr        x23, [sp, #0x10]
0x0000000002ce240c: cbz        x23, #0x2ce2440
0x0000000002ce2410: add        x8, x23, #8
0x0000000002ce2414: ldaxr      x9, [x8]
0x0000000002ce2418: sub        x10, x9, #1
0x0000000002ce241c: stlxr      w11, x10, [x8]
0x0000000002ce2420: cbnz       w11, #0x2ce2414
0x0000000002ce2424: cbnz       x9, #0x2ce2440
0x0000000002ce2428: ldr        x8, [x23]
0x0000000002ce242c: ldr        x8, [x8, #0x10]
0x0000000002ce2430: mov        x0, x23
0x0000000002ce2434: blr        x8
0x0000000002ce2438: mov        x0, x23
0x0000000002ce243c: bl         #0x4b9808c
0x0000000002ce2440: add        x0, sp, #0x60
0x0000000002ce2444: fmov       s0, s8
0x0000000002ce2448: bl         #0x1515f64
0x0000000002ce244c: mov        x23, x0
0x0000000002ce2450: add        x0, sp, #0x60
0x0000000002ce2454: bl         #0x150d82c
0x0000000002ce2458: tbnz       w23, #0, #0x2ce24d8
0x0000000002ce245c: ldr        x23, [sp, #0x20]
0x0000000002ce2460: cbz        x23, #0x2ce2494
0x0000000002ce2464: add        x8, x23, #8
0x0000000002ce2468: ldaxr      x9, [x8]
0x0000000002ce246c: sub        x10, x9, #1
0x0000000002ce2470: stlxr      w11, x10, [x8]
0x0000000002ce2474: cbnz       w11, #0x2ce2468
0x0000000002ce2478: cbnz       x9, #0x2ce2494
0x0000000002ce247c: ldr        x8, [x23]
0x0000000002ce2480: ldr        x8, [x8, #0x10]
0x0000000002ce2484: mov        x0, x23
0x0000000002ce2488: blr        x8
0x0000000002ce248c: mov        x0, x23
0x0000000002ce2490: bl         #0x4b9808c
0x0000000002ce2494: add        x22, x22, #0x10
0x0000000002ce2498: b          #0x2ce23a0
0x0000000002ce249c: mov        w0, #0
0x0000000002ce24a0: ldur       x8, [x29, #-0x58]
0x0000000002ce24a4: adrp       x9, #0x5ba4000
0x0000000002ce24a8: ldr        x9, [x9, #0x338]
0x0000000002ce24ac: ldr        x9, [x9]
0x0000000002ce24b0: cmp        x9, x8
0x0000000002ce24b4: b.ne       #0x2ce24e8
0x0000000002ce24b8: ldp        x29, x30, [sp, #0x1b0]
0x0000000002ce24bc: ldp        x20, x19, [sp, #0x1a0]
0x0000000002ce24c0: ldp        x22, x21, [sp, #0x190]
0x0000000002ce24c4: ldp        x24, x23, [sp, #0x180]
0x0000000002ce24c8: ldp        x28, x27, [sp, #0x170]
0x0000000002ce24cc: ldp        d9, d8, [sp, #0x160]
0x0000000002ce24d0: add        sp, sp, #0x1c0
0x0000000002ce24d4: ret        
0x0000000002ce24d8: add        x0, sp, #0x18
0x0000000002ce24dc: bl         #0x1df28
0x0000000002ce24e0: mov        w0, #1
0x0000000002ce24e4: b          #0x2ce24a0
0x0000000002ce24e8: bl         #0x4b98620
0x0000000002ce24ec: mov        x19, x0
0x0000000002ce24f0: add        x0, sp, #0x60
0x0000000002ce24f4: bl         #0x150d82c
0x0000000002ce24f8: b          #0x2ce2508
0x0000000002ce24fc: mov        x19, x0
0x0000000002ce2500: add        x0, sp, #8
0x0000000002ce2504: bl         #0x1df28
0x0000000002ce2508: add        x0, sp, #0x18
0x0000000002ce250c: bl         #0x1df28
0x0000000002ce2510: b          #0x2ce2518
0x0000000002ce2514: mov        x19, x0
0x0000000002ce2518: mov        x0, x19
0x0000000002ce251c: bl         #0x4b97984
