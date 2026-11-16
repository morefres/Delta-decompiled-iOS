; instruction-faithful ARM64 fallback for RobloxLib::function_2ce2528
0x0000000002ce2528: sub        sp, sp, #0x40
0x0000000002ce252c: stp        x22, x21, [sp, #0x10]
0x0000000002ce2530: stp        x20, x19, [sp, #0x20]
0x0000000002ce2534: stp        x29, x30, [sp, #0x30]
0x0000000002ce2538: add        x29, sp, #0x30
0x0000000002ce253c: mov        x21, x1
0x0000000002ce2540: mov        x20, x0
0x0000000002ce2544: stp        x2, x1, [sp]
0x0000000002ce2548: cbz        w3, #0x2ce2564
0x0000000002ce254c: mov        x0, x20
0x0000000002ce2550: mov        x1, x21
0x0000000002ce2554: bl         #0x2ce35e0
0x0000000002ce2558: tbz        w0, #0, #0x2ce2564
0x0000000002ce255c: mov        x20, #0
0x0000000002ce2560: b          #0x2ce27b0
0x0000000002ce2564: adrp       x8, #0x65f1000
0x0000000002ce2568: ldr        w0, [x8, #0xe70]
0x0000000002ce256c: bl         #0x47e85ac
0x0000000002ce2570: mov        x19, x0
0x0000000002ce2574: mov        x0, x21
0x0000000002ce2578: bl         #0x2d20a18
0x0000000002ce257c: cmp        w0, #4
0x0000000002ce2580: b.eq       #0x2ce2594
0x0000000002ce2584: ldr        x0, [sp]
0x0000000002ce2588: bl         #0x2d20a18
0x0000000002ce258c: cmp        w0, #4
0x0000000002ce2590: b.ne       #0x2ce2620
0x0000000002ce2594: ldp        x8, x9, [sp]
0x0000000002ce2598: ldrb       w10, [x8, #0x1bf]
0x0000000002ce259c: ldrb       w11, [x9, #0x1bf]
0x0000000002ce25a0: cmp        w10, w11
0x0000000002ce25a4: b.hs       #0x2ce25b0
0x0000000002ce25a8: stp        x9, x8, [sp]
0x0000000002ce25ac: b          #0x2ce25c8
0x0000000002ce25b0: b.ne       #0x2ce25c4
0x0000000002ce25b4: ldr        x10, [x9, #0x150]
0x0000000002ce25b8: ldr        x11, [x8, #0x150]
0x0000000002ce25bc: cmp        x10, x11
0x0000000002ce25c0: b.hi       #0x2ce25a8
0x0000000002ce25c4: mov        x8, x9
0x0000000002ce25c8: ldr        x0, [x8, #0x210]
0x0000000002ce25cc: ldr        x8, [x0]
0x0000000002ce25d0: ldr        x8, [x8, #0xa0]
0x0000000002ce25d4: blr        x8
0x0000000002ce25d8: cbz        w0, #0x2ce276c
0x0000000002ce25dc: ldr        x8, [sp]
0x0000000002ce25e0: ldr        x0, [x8, #0x210]
0x0000000002ce25e4: ldr        x8, [x0]
0x0000000002ce25e8: ldr        x8, [x8, #0xa0]
0x0000000002ce25ec: blr        x8
0x0000000002ce25f0: cbz        w0, #0x2ce276c
0x0000000002ce25f4: ldrb       w8, [x20, #0x130]
0x0000000002ce25f8: add        x9, x20, #0x138
0x0000000002ce25fc: adrp       x10, #0x65f1000
0x0000000002ce2600: add        x10, x10, #0xe78
0x0000000002ce2604: cmp        w8, #0
0x0000000002ce2608: csel       x0, x9, x10, ne
0x0000000002ce260c: add        x1, x20, #0x880
0x0000000002ce2610: add        x2, sp, #8
0x0000000002ce2614: mov        x3, sp
0x0000000002ce2618: bl         #0x2ce99b0
0x0000000002ce261c: b          #0x2ce27a4
0x0000000002ce2620: ldr        x0, [sp, #8]
0x0000000002ce2624: bl         #0x2d20a18
0x0000000002ce2628: mov        x21, x0
0x0000000002ce262c: ldr        x0, [sp]
0x0000000002ce2630: bl         #0x2d20a18
0x0000000002ce2634: cmp        w21, w0
0x0000000002ce2638: b.le       #0x2ce264c
0x0000000002ce263c: ldp        x9, x8, [sp]
0x0000000002ce2640: stp        x8, x9, [sp]
0x0000000002ce2644: mov        x8, x0
0x0000000002ce2648: b          #0x2ce2674
0x0000000002ce264c: b.ne       #0x2ce266c
0x0000000002ce2650: ldp        x9, x8, [sp]
0x0000000002ce2654: ldr        x10, [x8, #0x150]
0x0000000002ce2658: ldr        x11, [x9, #0x150]
0x0000000002ce265c: cmp        x10, x11
0x0000000002ce2660: b.hi       #0x2ce2640
0x0000000002ce2664: mov        x8, x21
0x0000000002ce2668: b          #0x2ce2674
0x0000000002ce266c: mov        x8, x21
0x0000000002ce2670: mov        x21, x0
0x0000000002ce2674: cmp        w8, #3
0x0000000002ce2678: b.eq       #0x2ce2704
0x0000000002ce267c: cmp        w8, #2
0x0000000002ce2680: b.eq       #0x2ce26c0
0x0000000002ce2684: cmp        w8, #1
0x0000000002ce2688: b.ne       #0x2ce276c
0x0000000002ce268c: sub        w8, w21, #2
0x0000000002ce2690: cmp        w8, #2
0x0000000002ce2694: b.hs       #0x2ce273c
0x0000000002ce2698: ldrb       w8, [x20, #0x130]
0x0000000002ce269c: add        x9, x20, #0x138
0x0000000002ce26a0: adrp       x10, #0x65f1000
0x0000000002ce26a4: add        x10, x10, #0xe78
0x0000000002ce26a8: cmp        w8, #0
0x0000000002ce26ac: csel       x0, x9, x10, ne
0x0000000002ce26b0: add        x1, sp, #8
0x0000000002ce26b4: mov        x2, sp
0x0000000002ce26b8: bl         #0x2ce9a98
0x0000000002ce26bc: b          #0x2ce27a4
0x0000000002ce26c0: cmp        w21, #3
0x0000000002ce26c4: b.eq       #0x2ce2774
0x0000000002ce26c8: cmp        w21, #2
0x0000000002ce26cc: b.ne       #0x2ce276c
0x0000000002ce26d0: adrp       x8, #0x616a000
0x0000000002ce26d4: ldrb       w8, [x8, #0x5f8]
0x0000000002ce26d8: ldrb       w9, [x20, #0x130]
0x0000000002ce26dc: add        x10, x20, #0x138
0x0000000002ce26e0: adrp       x11, #0x65f1000
0x0000000002ce26e4: add        x11, x11, #0xe78
0x0000000002ce26e8: cmp        w9, #0
0x0000000002ce26ec: csel       x0, x10, x11, ne
0x0000000002ce26f0: tbnz       w8, #0, #0x2ce272c
0x0000000002ce26f4: add        x1, sp, #8
0x0000000002ce26f8: mov        x2, sp
0x0000000002ce26fc: bl         #0x2ce9b70
0x0000000002ce2700: b          #0x2ce27a4
0x0000000002ce2704: adrp       x8, #0x616a000
0x0000000002ce2708: ldrb       w8, [x8, #0x5f8]
0x0000000002ce270c: ldrb       w9, [x20, #0x130]
0x0000000002ce2710: add        x10, x20, #0x138
0x0000000002ce2714: adrp       x11, #0x65f1000
0x0000000002ce2718: add        x11, x11, #0xe78
0x0000000002ce271c: cmp        w9, #0
0x0000000002ce2720: csel       x0, x10, x11, ne
0x0000000002ce2724: cmp        w8, #1
0x0000000002ce2728: b.ne       #0x2ce2798
0x0000000002ce272c: add        x1, sp, #8
0x0000000002ce2730: mov        x2, sp
0x0000000002ce2734: bl         #0x2ce9b04
0x0000000002ce2738: b          #0x2ce27a4
0x0000000002ce273c: cmp        w21, #1
0x0000000002ce2740: b.ne       #0x2ce276c
0x0000000002ce2744: ldrb       w8, [x20, #0x130]
0x0000000002ce2748: add        x9, x20, #0x138
0x0000000002ce274c: adrp       x10, #0x65f1000
0x0000000002ce2750: add        x10, x10, #0xe78
0x0000000002ce2754: cmp        w8, #0
0x0000000002ce2758: csel       x0, x9, x10, ne
0x0000000002ce275c: add        x1, sp, #8
0x0000000002ce2760: mov        x2, sp
0x0000000002ce2764: bl         #0x2ce9a2c
0x0000000002ce2768: b          #0x2ce27a4
0x0000000002ce276c: mov        x20, #0
0x0000000002ce2770: b          #0x2ce27a8
0x0000000002ce2774: adrp       x8, #0x616a000
0x0000000002ce2778: ldrb       w8, [x8, #0x5f8]
0x0000000002ce277c: ldrb       w9, [x20, #0x130]
0x0000000002ce2780: add        x10, x20, #0x138
0x0000000002ce2784: adrp       x11, #0x65f1000
0x0000000002ce2788: add        x11, x11, #0xe78
0x0000000002ce278c: cmp        w9, #0
0x0000000002ce2790: csel       x0, x10, x11, ne
0x0000000002ce2794: tbnz       w8, #0, #0x2ce272c
0x0000000002ce2798: add        x1, sp, #8
0x0000000002ce279c: mov        x2, sp
0x0000000002ce27a0: bl         #0x2ce9bdc
0x0000000002ce27a4: mov        x20, x0
0x0000000002ce27a8: mov        x0, x19
0x0000000002ce27ac: bl         #0x47e85ac
0x0000000002ce27b0: mov        x0, x20
0x0000000002ce27b4: ldp        x29, x30, [sp, #0x30]
0x0000000002ce27b8: ldp        x20, x19, [sp, #0x20]
0x0000000002ce27bc: ldp        x22, x21, [sp, #0x10]
0x0000000002ce27c0: add        sp, sp, #0x40
0x0000000002ce27c4: ret        
0x0000000002ce27c8: b          #0x2ce27d4
0x0000000002ce27cc: b          #0x2ce27d4
0x0000000002ce27d0: bl         #0x18bd8
0x0000000002ce27d4: mov        x20, x0
0x0000000002ce27d8: mov        x0, x19
0x0000000002ce27dc: bl         #0x47e85ac
0x0000000002ce27e0: mov        x0, x20
0x0000000002ce27e4: bl         #0x4b97984
0x0000000002ce27e8: bl         #0x18bd8
