; instruction-faithful ARM64 fallback for RobloxLib::function_3dd2224
0x0000000003dd2224: stp        x28, x27, [sp, #-0x40]!
0x0000000003dd2228: stp        x22, x21, [sp, #0x10]
0x0000000003dd222c: stp        x20, x19, [sp, #0x20]
0x0000000003dd2230: stp        x29, x30, [sp, #0x30]
0x0000000003dd2234: add        x29, sp, #0x30
0x0000000003dd2238: sub        sp, sp, #0x520
0x0000000003dd223c: mov        x20, x2
0x0000000003dd2240: mov        x21, x1
0x0000000003dd2244: mov        x19, x0
0x0000000003dd2248: adrp       x8, #0x5ba4000
0x0000000003dd224c: ldr        x8, [x8, #0x338]
0x0000000003dd2250: ldr        x8, [x8]
0x0000000003dd2254: stur       x8, [x29, #-0x38]
0x0000000003dd2258: add        x0, sp, #0x88
0x0000000003dd225c: bl         #0x3d9ac74
0x0000000003dd2260: strb       wzr, [sp, #0x4b8]
0x0000000003dd2264: strb       wzr, [sp, #0x4c8]
0x0000000003dd2268: strb       wzr, [sp, #0x4d0]
0x0000000003dd226c: strb       wzr, [sp, #0x4e0]
0x0000000003dd2270: strb       wzr, [sp, #0x4e8]
0x0000000003dd2274: strb       wzr, [sp, #0x4f8]
0x0000000003dd2278: strb       wzr, [sp, #0x500]
0x0000000003dd227c: strb       wzr, [sp, #0x510]
0x0000000003dd2280: adrp       x1, #0x5215000
0x0000000003dd2284: add        x1, x1, #0x23f
0x0000000003dd2288: add        x0, sp, #0x88
0x0000000003dd228c: mov        w2, #5
0x0000000003dd2290: bl         #0x3dcfb88
0x0000000003dd2294: adrp       x1, #0x54d0000
0x0000000003dd2298: add        x1, x1, #0xd43
0x0000000003dd229c: add        x0, sp, #0x88
0x0000000003dd22a0: mov        w2, #7
0x0000000003dd22a4: bl         #0x3dcfc38
0x0000000003dd22a8: add        x22, sp, #0x20
0x0000000003dd22ac: add        x8, sp, #0x20
0x0000000003dd22b0: mov        x0, x21
0x0000000003dd22b4: bl         #0x3e24518
0x0000000003dd22b8: ldrb       w8, [sp, #0x37]
0x0000000003dd22bc: sxtb       w9, w8
0x0000000003dd22c0: ldp        x10, x11, [sp, #0x20]
0x0000000003dd22c4: cmp        w9, #0
0x0000000003dd22c8: csel       x1, x10, x22, lt
0x0000000003dd22cc: csel       x2, x11, x8, lt
0x0000000003dd22d0: add        x0, sp, #0x88
0x0000000003dd22d4: bl         #0x3dcfd98
0x0000000003dd22d8: ldrsb      w8, [sp, #0x37]
0x0000000003dd22dc: tbz        w8, #0x1f, #0x3dd22e8
0x0000000003dd22e0: ldr        x0, [sp, #0x20]
0x0000000003dd22e4: bl         #0x47e93a8
0x0000000003dd22e8: ldrb       w8, [x20, #0x17]
0x0000000003dd22ec: sxtb       w9, w8
0x0000000003dd22f0: ldp        x10, x11, [x20]
0x0000000003dd22f4: cmp        w9, #0
0x0000000003dd22f8: csel       x1, x10, x20, lt
0x0000000003dd22fc: csel       x2, x11, x8, lt
0x0000000003dd2300: add        x0, sp, #0x88
0x0000000003dd2304: bl         #0x3dcfce8
0x0000000003dd2308: add        x0, sp, #0x88
0x0000000003dd230c: bl         #0x5c818
0x0000000003dd2310: adrp       x1, #0x54d0000
0x0000000003dd2314: add        x1, x1, #0xd4b
0x0000000003dd2318: adrp       x3, #0x54d0000
0x0000000003dd231c: add        x3, x3, #0xe03
0x0000000003dd2320: mov        w2, #9
0x0000000003dd2324: mov        w4, #0xf
0x0000000003dd2328: bl         #0x3dcf78c
0x0000000003dd232c: add        x0, x20, #0x18
0x0000000003dd2330: bl         #0x3dcf924
0x0000000003dd2334: cbz        x1, #0x3dd2378
0x0000000003dd2338: mov        x20, x0
0x0000000003dd233c: lsl        x21, x1, #5
0x0000000003dd2340: ldr        x8, [x20, #8]
0x0000000003dd2344: cbz        x8, #0x3dd2358
0x0000000003dd2348: ldr        x8, [x20]
0x0000000003dd234c: ldrb       w8, [x8]
0x0000000003dd2350: cmp        w8, #0x3a
0x0000000003dd2354: b.eq       #0x3dd2424
0x0000000003dd2358: add        x0, sp, #0x88
0x0000000003dd235c: bl         #0x5c818
0x0000000003dd2360: ldp        x1, x2, [x20]
0x0000000003dd2364: ldp        x3, x4, [x20, #0x10]
0x0000000003dd2368: bl         #0x3dcf78c
0x0000000003dd236c: add        x20, x20, #0x20
0x0000000003dd2370: subs       x21, x21, #0x20
0x0000000003dd2374: b.ne       #0x3dd2340
0x0000000003dd2378: ldr        x0, [x19, #0x138]
0x0000000003dd237c: add        x8, sp, #0x20
0x0000000003dd2380: add        x1, sp, #0x88
0x0000000003dd2384: mov        w2, #1
0x0000000003dd2388: bl         #0x3dc4488
0x0000000003dd238c: add        x0, sp, #0x20
0x0000000003dd2390: bl         #0xc0ed54
0x0000000003dd2394: tbz        w0, #0, #0x3dd23c0
0x0000000003dd2398: ldp        x8, x9, [sp, #0x40]
0x0000000003dd239c: str        x8, [x19, #0x190]
0x0000000003dd23a0: str        xzr, [sp, #0x48]
0x0000000003dd23a4: ldr        x0, [x19, #0x168]
0x0000000003dd23a8: str        x9, [x19, #0x168]
0x0000000003dd23ac: cbz        x0, #0x3dd2414
0x0000000003dd23b0: ldr        x8, [x0]
0x0000000003dd23b4: ldr        x8, [x8, #8]
0x0000000003dd23b8: blr        x8
0x0000000003dd23bc: b          #0x3dd23fc
0x0000000003dd23c0: ldr        w8, [sp, #0x20]
0x0000000003dd23c4: str        w8, [sp]
0x0000000003dd23c8: ldur       q0, [sp, #0x28]
0x0000000003dd23cc: stur       q0, [sp, #8]
0x0000000003dd23d0: ldr        x8, [sp, #0x38]
0x0000000003dd23d4: str        x8, [sp, #0x18]
0x0000000003dd23d8: stp        xzr, xzr, [sp, #0x28]
0x0000000003dd23dc: str        xzr, [sp, #0x38]
0x0000000003dd23e0: mov        x1, sp
0x0000000003dd23e4: mov        x0, x19
0x0000000003dd23e8: bl         #0x3dd2170
0x0000000003dd23ec: ldrsb      w8, [sp, #0x1f]
0x0000000003dd23f0: tbz        w8, #0x1f, #0x3dd23fc
0x0000000003dd23f4: ldr        x0, [sp, #8]
0x0000000003dd23f8: bl         #0x47e93a8
0x0000000003dd23fc: ldr        x0, [sp, #0x48]
0x0000000003dd2400: str        xzr, [sp, #0x48]
0x0000000003dd2404: cbz        x0, #0x3dd2414
0x0000000003dd2408: ldr        x8, [x0]
0x0000000003dd240c: ldr        x8, [x8, #8]
0x0000000003dd2410: blr        x8
0x0000000003dd2414: ldrsb      w8, [sp, #0x3f]
0x0000000003dd2418: tbz        w8, #0x1f, #0x3dd2480
0x0000000003dd241c: ldr        x0, [sp, #0x28]
0x0000000003dd2420: b          #0x3dd247c
0x0000000003dd2424: adrp       x1, #0x54d0000
0x0000000003dd2428: add        x1, x1, #0xd55
0x0000000003dd242c: add        x0, sp, #0x50
0x0000000003dd2430: bl         #0x18aac
0x0000000003dd2434: mov        w8, #1
0x0000000003dd2438: str        w8, [sp, #0x68]
0x0000000003dd243c: ldr        q0, [sp, #0x50]
0x0000000003dd2440: stur       q0, [sp, #0x70]
0x0000000003dd2444: ldr        x8, [sp, #0x60]
0x0000000003dd2448: str        x8, [sp, #0x80]
0x0000000003dd244c: stp        xzr, xzr, [sp, #0x50]
0x0000000003dd2450: str        xzr, [sp, #0x60]
0x0000000003dd2454: add        x1, sp, #0x68
0x0000000003dd2458: mov        x0, x19
0x0000000003dd245c: bl         #0x3dd2170
0x0000000003dd2460: ldrsb      w8, [sp, #0x87]
0x0000000003dd2464: tbz        w8, #0x1f, #0x3dd2470
0x0000000003dd2468: ldr        x0, [sp, #0x70]
0x0000000003dd246c: bl         #0x47e93a8
0x0000000003dd2470: ldrsb      w8, [sp, #0x67]
0x0000000003dd2474: tbz        w8, #0x1f, #0x3dd2480
0x0000000003dd2478: ldr        x0, [sp, #0x50]
0x0000000003dd247c: bl         #0x47e93a8
0x0000000003dd2480: add        x19, sp, #0x88
0x0000000003dd2484: add        x8, x19, #0x410
0x0000000003dd2488: str        x8, [sp, #0x20]
0x0000000003dd248c: add        x0, sp, #0x20
0x0000000003dd2490: bl         #0x3d9b2d0
0x0000000003dd2494: add        x8, x19, #0x210
0x0000000003dd2498: str        x8, [sp, #0x20]
0x0000000003dd249c: add        x0, sp, #0x20
0x0000000003dd24a0: bl         #0x697600
0x0000000003dd24a4: ldur       x8, [x29, #-0x38]
0x0000000003dd24a8: adrp       x9, #0x5ba4000
0x0000000003dd24ac: ldr        x9, [x9, #0x338]
0x0000000003dd24b0: ldr        x9, [x9]
0x0000000003dd24b4: cmp        x9, x8
0x0000000003dd24b8: b.ne       #0x3dd24d4
0x0000000003dd24bc: add        sp, sp, #0x520
0x0000000003dd24c0: ldp        x29, x30, [sp, #0x30]
0x0000000003dd24c4: ldp        x20, x19, [sp, #0x20]
0x0000000003dd24c8: ldp        x22, x21, [sp, #0x10]
0x0000000003dd24cc: ldp        x28, x27, [sp], #0x40
0x0000000003dd24d0: ret        
0x0000000003dd24d4: bl         #0x4b98620
0x0000000003dd24d8: mov        x19, x0
0x0000000003dd24dc: ldrsb      w8, [sp, #0x87]
0x0000000003dd24e0: tbz        w8, #0x1f, #0x3dd24ec
0x0000000003dd24e4: ldr        x0, [sp, #0x70]
0x0000000003dd24e8: bl         #0x47e93a8
0x0000000003dd24ec: ldrsb      w8, [sp, #0x67]
0x0000000003dd24f0: tbz        w8, #0x1f, #0x3dd2570
0x0000000003dd24f4: ldr        x0, [sp, #0x50]
0x0000000003dd24f8: b          #0x3dd255c
0x0000000003dd24fc: b          #0x3dd256c
0x0000000003dd2500: mov        x19, x0
0x0000000003dd2504: ldrsb      w8, [sp, #0x1f]
0x0000000003dd2508: tbz        w8, #0x1f, #0x3dd251c
0x0000000003dd250c: ldr        x0, [sp, #8]
0x0000000003dd2510: bl         #0x47e93a8
0x0000000003dd2514: b          #0x3dd251c
0x0000000003dd2518: mov        x19, x0
0x0000000003dd251c: ldr        x0, [sp, #0x48]
0x0000000003dd2520: str        xzr, [sp, #0x48]
0x0000000003dd2524: cbz        x0, #0x3dd2534
0x0000000003dd2528: ldr        x8, [x0]
0x0000000003dd252c: ldr        x8, [x8, #8]
0x0000000003dd2530: blr        x8
0x0000000003dd2534: ldrsb      w8, [sp, #0x3f]
0x0000000003dd2538: tbz        w8, #0x1f, #0x3dd2570
0x0000000003dd253c: ldr        x0, [sp, #0x28]
0x0000000003dd2540: b          #0x3dd255c
0x0000000003dd2544: b          #0x3dd256c
0x0000000003dd2548: b          #0x3dd256c
0x0000000003dd254c: mov        x19, x0
0x0000000003dd2550: ldrsb      w8, [sp, #0x37]
0x0000000003dd2554: tbz        w8, #0x1f, #0x3dd2570
0x0000000003dd2558: ldr        x0, [sp, #0x20]
0x0000000003dd255c: bl         #0x47e93a8
0x0000000003dd2560: b          #0x3dd2570
0x0000000003dd2564: b          #0x3dd256c
0x0000000003dd2568: b          #0x3dd256c
0x0000000003dd256c: mov        x19, x0
0x0000000003dd2570: add        x0, sp, #0x88
0x0000000003dd2574: bl         #0x3dd2788
0x0000000003dd2578: mov        x0, x19
0x0000000003dd257c: bl         #0x4b97984
