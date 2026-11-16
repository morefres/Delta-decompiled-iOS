; instruction-faithful ARM64 fallback for RobloxLib::function_1fb2314
0x0000000001fb2314: sub        sp, sp, #0xa0
0x0000000001fb2318: stp        x20, x19, [sp, #0x80]
0x0000000001fb231c: stp        x29, x30, [sp, #0x90]
0x0000000001fb2320: add        x29, sp, #0x90
0x0000000001fb2324: mov        x19, x0
0x0000000001fb2328: add        x8, sp, #0x40
0x0000000001fb232c: add        x0, x0, #0xc8
0x0000000001fb2330: bl         #0x481b894
0x0000000001fb2334: adrp       x1, #0x537f000
0x0000000001fb2338: add        x1, x1, #0x3fb
0x0000000001fb233c: add        x0, sp, #0x28
0x0000000001fb2340: bl         #0x18aac
0x0000000001fb2344: ldrsb      w8, [sp, #0x57]
0x0000000001fb2348: tbnz       w8, #0x1f, #0x1fb2360
0x0000000001fb234c: ldr        q0, [sp, #0x40]
0x0000000001fb2350: str        q0, [sp]
0x0000000001fb2354: ldr        x8, [sp, #0x50]
0x0000000001fb2358: str        x8, [sp, #0x10]
0x0000000001fb235c: b          #0x1fb236c
0x0000000001fb2360: ldp        x1, x2, [sp, #0x40]
0x0000000001fb2364: mov        x0, sp
0x0000000001fb2368: bl         #0x23268
0x0000000001fb236c: mov        x0, sp
0x0000000001fb2370: add        x1, sp, #0x28
0x0000000001fb2374: bl         #0x481a91c
0x0000000001fb2378: ldrsb      w8, [x0, #0x17]
0x0000000001fb237c: tbnz       w8, #0x1f, #0x1fb2394
0x0000000001fb2380: ldr        q0, [x0]
0x0000000001fb2384: ldr        x8, [x0, #0x10]
0x0000000001fb2388: stur       x8, [x29, #-0x20]
0x0000000001fb238c: stur       q0, [x29, #-0x30]
0x0000000001fb2390: b          #0x1fb23a0
0x0000000001fb2394: ldp        x1, x2, [x0]
0x0000000001fb2398: sub        x0, x29, #0x30
0x0000000001fb239c: bl         #0x23268
0x0000000001fb23a0: ldrsb      w8, [sp, #0x17]
0x0000000001fb23a4: tbz        w8, #0x1f, #0x1fb23b0
0x0000000001fb23a8: ldr        x0, [sp]
0x0000000001fb23ac: bl         #0x47e93a8
0x0000000001fb23b0: ldrsb      w8, [sp, #0x3f]
0x0000000001fb23b4: tbz        w8, #0x1f, #0x1fb23c0
0x0000000001fb23b8: ldr        x0, [sp, #0x28]
0x0000000001fb23bc: bl         #0x47e93a8
0x0000000001fb23c0: ldrsb      w8, [sp, #0x57]
0x0000000001fb23c4: tbz        w8, #0x1f, #0x1fb23d0
0x0000000001fb23c8: ldr        x0, [sp, #0x40]
0x0000000001fb23cc: bl         #0x47e93a8
0x0000000001fb23d0: mov        x0, sp
0x0000000001fb23d4: mov        w1, #0
0x0000000001fb23d8: bl         #0x47fc330
0x0000000001fb23dc: mov        x0, sp
0x0000000001fb23e0: bl         #0x47fc5dc
0x0000000001fb23e4: adrp       x1, #0x537f000
0x0000000001fb23e8: add        x1, x1, #0x409
0x0000000001fb23ec: adrp       x3, #0x52fe000
0x0000000001fb23f0: add        x3, x3, #0x325
0x0000000001fb23f4: mov        x0, sp
0x0000000001fb23f8: mov        w2, #0xe
0x0000000001fb23fc: mov        w4, #3
0x0000000001fb2400: bl         #0x47fc8dc
0x0000000001fb2404: add        x8, x19, #0x110
0x0000000001fb2408: ldrb       w9, [x19, #0x127]
0x0000000001fb240c: sxtb       w10, w9
0x0000000001fb2410: ldp        x11, x12, [x19, #0x110]
0x0000000001fb2414: cmp        w10, #0
0x0000000001fb2418: csel       x3, x11, x8, lt
0x0000000001fb241c: csel       x4, x12, x9, lt
0x0000000001fb2420: adrp       x1, #0x537f000
0x0000000001fb2424: add        x1, x1, #0x418
0x0000000001fb2428: mov        x0, sp
0x0000000001fb242c: mov        w2, #0xc
0x0000000001fb2430: bl         #0x47fc8dc
0x0000000001fb2434: ldr        x3, [x19, #0x128]
0x0000000001fb2438: adrp       x1, #0x537f000
0x0000000001fb243c: add        x1, x1, #0x425
0x0000000001fb2440: mov        x0, sp
0x0000000001fb2444: mov        w2, #0x15
0x0000000001fb2448: bl         #0x47fcb58
0x0000000001fb244c: adrp       x1, #0x5228000
0x0000000001fb2450: add        x1, x1, #0x4be
0x0000000001fb2454: adrp       x3, #0x536f000
0x0000000001fb2458: add        x3, x3, #0x9e8
0x0000000001fb245c: mov        x0, sp
0x0000000001fb2460: mov        w2, #6
0x0000000001fb2464: mov        w4, #9
0x0000000001fb2468: bl         #0x47fc8dc
0x0000000001fb246c: mov        x0, sp
0x0000000001fb2470: bl         #0x47fc618
0x0000000001fb2474: add        x20, sp, #0x40
0x0000000001fb2478: add        x8, sp, #0x40
0x0000000001fb247c: mov        x0, sp
0x0000000001fb2480: bl         #0x47fcde8
0x0000000001fb2484: ldrb       w8, [sp, #0x57]
0x0000000001fb2488: sxtb       w9, w8
0x0000000001fb248c: ldp        x10, x11, [sp, #0x40]
0x0000000001fb2490: cmp        w9, #0
0x0000000001fb2494: csel       x1, x10, x20, lt
0x0000000001fb2498: csel       x2, x11, x8, lt
0x0000000001fb249c: sub        x0, x29, #0x30
0x0000000001fb24a0: bl         #0x47d7560
0x0000000001fb24a4: mov        x20, x0
0x0000000001fb24a8: ldrsb      w8, [sp, #0x57]
0x0000000001fb24ac: tbnz       w8, #0x1f, #0x1fb24e0
0x0000000001fb24b0: tbz        w20, #0, #0x1fb24ec
0x0000000001fb24b4: ldrsb      w8, [x19, #0xf7]
0x0000000001fb24b8: tbz        w8, #0x1f, #0x1fb24c4
0x0000000001fb24bc: ldur       x0, [x19, #0xe0]
0x0000000001fb24c0: bl         #0x47e93a8
0x0000000001fb24c4: ldur       q0, [x29, #-0x30]
0x0000000001fb24c8: stur       q0, [x19, #0xe0]
0x0000000001fb24cc: ldur       x8, [x29, #-0x20]
0x0000000001fb24d0: stur       x8, [x19, #0xf0]
0x0000000001fb24d4: sturb      wzr, [x29, #-0x19]
0x0000000001fb24d8: sturb      wzr, [x29, #-0x30]
0x0000000001fb24dc: b          #0x1fb2558
0x0000000001fb24e0: ldr        x0, [sp, #0x40]
0x0000000001fb24e4: bl         #0x47e93a8
0x0000000001fb24e8: tbnz       w20, #0, #0x1fb24b4
0x0000000001fb24ec: adrp       x8, #0x6147000
0x0000000001fb24f0: ldr        x0, [x8, #0x8a8]
0x0000000001fb24f4: and        w8, w0, #0xff
0x0000000001fb24f8: cmp        w8, #6
0x0000000001fb24fc: b.lo       #0x1fb2558
0x0000000001fb2500: lsr        x8, x0, #8
0x0000000001fb2504: and        w8, w8, #0xff
0x0000000001fb2508: cmp        w8, #3
0x0000000001fb250c: b.lo       #0x1fb2558
0x0000000001fb2510: adrp       x8, #0x6147000
0x0000000001fb2514: ldr        x1, [x8, #0x8b0]
0x0000000001fb2518: ldursb     x8, [x29, #-0x19]
0x0000000001fb251c: cmp        x8, #0
0x0000000001fb2520: sub        x9, x29, #0x30
0x0000000001fb2524: ldp        x10, x11, [x29, #-0x30]
0x0000000001fb2528: csel       x9, x10, x9, lt
0x0000000001fb252c: cmp        w8, #0
0x0000000001fb2530: csel       x8, x11, x8, lt
0x0000000001fb2534: stp        x9, x8, [sp, #0x40]
0x0000000001fb2538: adrp       x3, #0x537f000
0x0000000001fb253c: add        x3, x3, #0x43b
0x0000000001fb2540: add        x6, sp, #0x40
0x0000000001fb2544: mov        w2, #3
0x0000000001fb2548: mov        w4, #0x3e
0x0000000001fb254c: mov        w5, #0xd
0x0000000001fb2550: mov        w7, #1
0x0000000001fb2554: bl         #0x47eec38
0x0000000001fb2558: mov        x0, sp
0x0000000001fb255c: bl         #0x47fc4ec
0x0000000001fb2560: ldursb     w8, [x29, #-0x19]
0x0000000001fb2564: tbz        w8, #0x1f, #0x1fb2570
0x0000000001fb2568: ldur       x0, [x29, #-0x30]
0x0000000001fb256c: bl         #0x47e93a8
0x0000000001fb2570: mov        x0, x20
0x0000000001fb2574: ldp        x29, x30, [sp, #0x90]
0x0000000001fb2578: ldp        x20, x19, [sp, #0x80]
0x0000000001fb257c: add        sp, sp, #0xa0
0x0000000001fb2580: ret        
0x0000000001fb2584: mov        x19, x0
0x0000000001fb2588: b          #0x1fb25cc
0x0000000001fb258c: mov        x19, x0
0x0000000001fb2590: ldrsb      w8, [sp, #0x57]
0x0000000001fb2594: tbz        w8, #0x1f, #0x1fb25f0
0x0000000001fb2598: ldr        x0, [sp, #0x40]
0x0000000001fb259c: bl         #0x47e93a8
0x0000000001fb25a0: b          #0x1fb25f0
0x0000000001fb25a4: b          #0x1fb25ec
0x0000000001fb25a8: mov        x19, x0
0x0000000001fb25ac: b          #0x1fb25f8
0x0000000001fb25b0: mov        x19, x0
0x0000000001fb25b4: b          #0x1fb25dc
0x0000000001fb25b8: mov        x19, x0
0x0000000001fb25bc: ldrsb      w8, [sp, #0x17]
0x0000000001fb25c0: tbz        w8, #0x1f, #0x1fb25cc
0x0000000001fb25c4: ldr        x0, [sp]
0x0000000001fb25c8: bl         #0x47e93a8
0x0000000001fb25cc: ldrsb      w8, [sp, #0x3f]
0x0000000001fb25d0: tbz        w8, #0x1f, #0x1fb25dc
0x0000000001fb25d4: ldr        x0, [sp, #0x28]
0x0000000001fb25d8: bl         #0x47e93a8
0x0000000001fb25dc: ldrsb      w8, [sp, #0x57]
0x0000000001fb25e0: tbz        w8, #0x1f, #0x1fb2608
0x0000000001fb25e4: ldr        x0, [sp, #0x40]
0x0000000001fb25e8: b          #0x1fb2604
0x0000000001fb25ec: mov        x19, x0
0x0000000001fb25f0: mov        x0, sp
0x0000000001fb25f4: bl         #0x47fc4ec
0x0000000001fb25f8: ldursb     w8, [x29, #-0x19]
0x0000000001fb25fc: tbz        w8, #0x1f, #0x1fb2608
0x0000000001fb2600: ldur       x0, [x29, #-0x30]
0x0000000001fb2604: bl         #0x47e93a8
0x0000000001fb2608: mov        x0, x19
0x0000000001fb260c: bl         #0x4b97984
