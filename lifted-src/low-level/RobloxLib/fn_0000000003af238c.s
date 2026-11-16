; instruction-faithful ARM64 fallback for RobloxLib::function_3af238c
0x0000000003af238c: sub        sp, sp, #0x90
0x0000000003af2390: stp        x20, x19, [sp, #0x70]
0x0000000003af2394: stp        x29, x30, [sp, #0x80]
0x0000000003af2398: add        x29, sp, #0x80
0x0000000003af239c: mov        x19, x0
0x0000000003af23a0: adrp       x8, #0x5ba4000
0x0000000003af23a4: ldr        x8, [x8, #0x338]
0x0000000003af23a8: ldr        x8, [x8]
0x0000000003af23ac: stur       x8, [x29, #-0x18]
0x0000000003af23b0: bl         #0x47fd498
0x0000000003af23b4: stur       x0, [x29, #-0x38]
0x0000000003af23b8: sturb      w1, [x29, #-0x30]
0x0000000003af23bc: add        x20, sp, #0x30
0x0000000003af23c0: add        x8, sp, #0x30
0x0000000003af23c4: bl         #0x4700584
0x0000000003af23c8: ldrb       w8, [sp, #0x47]
0x0000000003af23cc: sxtb       w9, w8
0x0000000003af23d0: ldp        x10, x11, [sp, #0x30]
0x0000000003af23d4: cmp        w9, #0
0x0000000003af23d8: csel       x1, x10, x20, lt
0x0000000003af23dc: csel       x2, x11, x8, lt
0x0000000003af23e0: mov        x0, x19
0x0000000003af23e4: bl         #0x47fd628
0x0000000003af23e8: str        x0, [sp, #0x18]
0x0000000003af23ec: strb       w1, [sp, #0x20]
0x0000000003af23f0: add        x0, sp, #0x18
0x0000000003af23f4: bl         #0x47fd778
0x0000000003af23f8: cbz        w0, #0x3af2428
0x0000000003af23fc: ldrb       w8, [sp, #0x47]
0x0000000003af2400: sxtb       w9, w8
0x0000000003af2404: ldp        x10, x11, [sp, #0x30]
0x0000000003af2408: cmp        w9, #0
0x0000000003af240c: add        x9, sp, #0x30
0x0000000003af2410: csel       x1, x10, x9, lt
0x0000000003af2414: csel       x2, x11, x8, lt
0x0000000003af2418: mov        x0, x19
0x0000000003af241c: bl         #0x47fd628
0x0000000003af2420: stur       x0, [x29, #-0x38]
0x0000000003af2424: sturb      w1, [x29, #-0x30]
0x0000000003af2428: add        x8, sp, #0x18
0x0000000003af242c: bl         #0x47005b0
0x0000000003af2430: sub        x0, x29, #0x38
0x0000000003af2434: bl         #0x47fd778
0x0000000003af2438: tbnz       w0, #0, #0x3af24a0
0x0000000003af243c: ldrb       w8, [sp, #0x2f]
0x0000000003af2440: sxtb       w9, w8
0x0000000003af2444: ldp        x10, x11, [sp, #0x18]
0x0000000003af2448: cmp        w9, #0
0x0000000003af244c: add        x9, sp, #0x18
0x0000000003af2450: csel       x1, x10, x9, lt
0x0000000003af2454: csel       x2, x11, x8, lt
0x0000000003af2458: mov        x0, x19
0x0000000003af245c: bl         #0x47fd628
0x0000000003af2460: str        x0, [sp, #8]
0x0000000003af2464: strb       w1, [sp, #0x10]
0x0000000003af2468: add        x0, sp, #8
0x0000000003af246c: bl         #0x47fd778
0x0000000003af2470: cbz        w0, #0x3af24a0
0x0000000003af2474: ldrb       w8, [sp, #0x2f]
0x0000000003af2478: sxtb       w9, w8
0x0000000003af247c: ldp        x10, x11, [sp, #0x18]
0x0000000003af2480: cmp        w9, #0
0x0000000003af2484: add        x9, sp, #0x18
0x0000000003af2488: csel       x1, x10, x9, lt
0x0000000003af248c: csel       x2, x11, x8, lt
0x0000000003af2490: mov        x0, x19
0x0000000003af2494: bl         #0x47fd628
0x0000000003af2498: stur       x0, [x29, #-0x38]
0x0000000003af249c: sturb      w1, [x29, #-0x30]
0x0000000003af24a0: sub        x0, x29, #0x38
0x0000000003af24a4: bl         #0x47fd778
0x0000000003af24a8: tbnz       w0, #0, #0x3af2510
0x0000000003af24ac: adrp       x8, #0x54c5000
0x0000000003af24b0: add        x8, x8, #0x20c
0x0000000003af24b4: ldr        x9, [x8]
0x0000000003af24b8: stur       x9, [x29, #-0x28]
0x0000000003af24bc: ldur       x8, [x8, #6]
0x0000000003af24c0: stur       x8, [x29, #-0x22]
0x0000000003af24c4: sub        x0, x29, #0x28
0x0000000003af24c8: bl         #0x4b99844
0x0000000003af24cc: mov        x2, x0
0x0000000003af24d0: sub        x1, x29, #0x28
0x0000000003af24d4: mov        x0, x19
0x0000000003af24d8: bl         #0x47fd628
0x0000000003af24dc: str        x0, [sp, #8]
0x0000000003af24e0: strb       w1, [sp, #0x10]
0x0000000003af24e4: add        x0, sp, #8
0x0000000003af24e8: bl         #0x47fd778
0x0000000003af24ec: cbz        w0, #0x3af2510
0x0000000003af24f0: sub        x0, x29, #0x28
0x0000000003af24f4: bl         #0x4b99844
0x0000000003af24f8: mov        x2, x0
0x0000000003af24fc: sub        x1, x29, #0x28
0x0000000003af2500: mov        x0, x19
0x0000000003af2504: bl         #0x47fd628
0x0000000003af2508: stur       x0, [x29, #-0x38]
0x0000000003af250c: sturb      w1, [x29, #-0x30]
0x0000000003af2510: ldrsb      w8, [sp, #0x2f]
0x0000000003af2514: tbz        w8, #0x1f, #0x3af2520
0x0000000003af2518: ldr        x0, [sp, #0x18]
0x0000000003af251c: bl         #0x47e93a8
0x0000000003af2520: ldrsb      w8, [sp, #0x47]
0x0000000003af2524: tbz        w8, #0x1f, #0x3af2530
0x0000000003af2528: ldr        x0, [sp, #0x30]
0x0000000003af252c: bl         #0x47e93a8
0x0000000003af2530: ldp        x0, x1, [x29, #-0x38]
0x0000000003af2534: ldur       x8, [x29, #-0x18]
0x0000000003af2538: adrp       x9, #0x5ba4000
0x0000000003af253c: ldr        x9, [x9, #0x338]
0x0000000003af2540: ldr        x9, [x9]
0x0000000003af2544: cmp        x9, x8
0x0000000003af2548: b.ne       #0x3af255c
0x0000000003af254c: ldp        x29, x30, [sp, #0x80]
0x0000000003af2550: ldp        x20, x19, [sp, #0x70]
0x0000000003af2554: add        sp, sp, #0x90
0x0000000003af2558: ret        
0x0000000003af255c: bl         #0x4b98620
0x0000000003af2560: b          #0x3af2580
0x0000000003af2564: b          #0x3af2580
0x0000000003af2568: b          #0x3af2598
0x0000000003af256c: b          #0x3af2580
0x0000000003af2570: b          #0x3af2580
0x0000000003af2574: b          #0x3af2598
0x0000000003af2578: mov        x19, x0
0x0000000003af257c: b          #0x3af25ac
0x0000000003af2580: mov        x19, x0
0x0000000003af2584: ldrsb      w8, [sp, #0x2f]
0x0000000003af2588: tbz        w8, #0x1f, #0x3af259c
0x0000000003af258c: ldr        x0, [sp, #0x18]
0x0000000003af2590: bl         #0x47e93a8
0x0000000003af2594: b          #0x3af259c
0x0000000003af2598: mov        x19, x0
0x0000000003af259c: ldrsb      w8, [sp, #0x47]
0x0000000003af25a0: tbz        w8, #0x1f, #0x3af25ac
0x0000000003af25a4: ldr        x0, [sp, #0x30]
0x0000000003af25a8: bl         #0x47e93a8
0x0000000003af25ac: mov        x0, x19
0x0000000003af25b0: bl         #0x4b97984
