; instruction-faithful ARM64 fallback for RobloxLib::function_2dd2544
0x0000000002dd2544: stp        x26, x25, [sp, #-0x50]!
0x0000000002dd2548: stp        x24, x23, [sp, #0x10]
0x0000000002dd254c: stp        x22, x21, [sp, #0x20]
0x0000000002dd2550: stp        x20, x19, [sp, #0x30]
0x0000000002dd2554: stp        x29, x30, [sp, #0x40]
0x0000000002dd2558: add        x29, sp, #0x40
0x0000000002dd255c: mov        x20, x1
0x0000000002dd2560: mov        x19, x0
0x0000000002dd2564: bl         #0x24885c
0x0000000002dd2568: mov        x21, x0
0x0000000002dd256c: ldr        w9, [x19]
0x0000000002dd2570: cbz        w9, #0x2dd26f0
0x0000000002dd2574: ldr        x8, [x19, #8]
0x0000000002dd2578: ldr        w10, [x19, #0x1c]
0x0000000002dd257c: mov        w11, #1
0x0000000002dd2580: lsl        x10, x11, x10
0x0000000002dd2584: add        x8, x8, x10, lsl #2
0x0000000002dd2588: ldr        w10, [x8, #4]
0x0000000002dd258c: cmp        w9, w10
0x0000000002dd2590: b.ne       #0x2dd2630
0x0000000002dd2594: mov        x22, #0
0x0000000002dd2598: mov        x23, #0
0x0000000002dd259c: add        x8, x21, x22
0x0000000002dd25a0: ldr        x9, [x19, #0x10]
0x0000000002dd25a4: add        x9, x9, x22
0x0000000002dd25a8: ldr        q0, [x9]
0x0000000002dd25ac: ldr        x10, [x9, #0x10]
0x0000000002dd25b0: str        x10, [x8, #0x10]
0x0000000002dd25b4: str        q0, [x8]
0x0000000002dd25b8: stp        xzr, xzr, [x9, #8]
0x0000000002dd25bc: str        xzr, [x9]
0x0000000002dd25c0: ldur       q0, [x9, #0x18]
0x0000000002dd25c4: ldr        x10, [x9, #0x28]
0x0000000002dd25c8: str        x10, [x8, #0x28]
0x0000000002dd25cc: stur       q0, [x8, #0x18]
0x0000000002dd25d0: ldr        q0, [x9, #0x30]
0x0000000002dd25d4: ldr        x10, [x9, #0x40]
0x0000000002dd25d8: str        x10, [x8, #0x40]
0x0000000002dd25dc: str        q0, [x8, #0x30]
0x0000000002dd25e0: stp        xzr, xzr, [x9, #0x38]
0x0000000002dd25e4: str        xzr, [x9, #0x30]
0x0000000002dd25e8: ldur       q0, [x9, #0x48]
0x0000000002dd25ec: stur       q0, [x8, #0x48]
0x0000000002dd25f0: ldr        x24, [x19, #0x10]
0x0000000002dd25f4: add        x25, x24, x22
0x0000000002dd25f8: ldrsb      w8, [x25, #0x47]
0x0000000002dd25fc: tbz        w8, #0x1f, #0x2dd2608
0x0000000002dd2600: ldr        x0, [x25, #0x30]
0x0000000002dd2604: bl         #0x47e93a8
0x0000000002dd2608: ldrsb      w8, [x25, #0x17]
0x0000000002dd260c: tbz        w8, #0x1f, #0x2dd2618
0x0000000002dd2610: ldr        x0, [x24, x22]
0x0000000002dd2614: bl         #0x47e93a8
0x0000000002dd2618: add        x23, x23, #1
0x0000000002dd261c: ldr        w8, [x19]
0x0000000002dd2620: add        x22, x22, #0x58
0x0000000002dd2624: cmp        x23, x8
0x0000000002dd2628: b.lo       #0x2dd259c
0x0000000002dd262c: b          #0x2dd26f0
0x0000000002dd2630: ldr        w9, [x19, #4]
0x0000000002dd2634: cbz        w9, #0x2dd26f0
0x0000000002dd2638: mov        x22, #0
0x0000000002dd263c: mov        x23, #0
0x0000000002dd2640: ldr        w9, [x8, #0x10]
0x0000000002dd2644: add        x8, x8, x9, lsl #3
0x0000000002dd2648: add        x24, x8, #0x18
0x0000000002dd264c: lsr        x8, x23, #3
0x0000000002dd2650: and        x8, x8, #0x1ffffffffffffff8
0x0000000002dd2654: ldr        x8, [x24, x8]
0x0000000002dd2658: lsr        x8, x8, x23
0x0000000002dd265c: tbnz       w8, #0, #0x2dd26dc
0x0000000002dd2660: add        x8, x21, x22
0x0000000002dd2664: ldr        x9, [x19, #0x10]
0x0000000002dd2668: add        x9, x9, x22
0x0000000002dd266c: ldr        q0, [x9]
0x0000000002dd2670: ldr        x10, [x9, #0x10]
0x0000000002dd2674: str        x10, [x8, #0x10]
0x0000000002dd2678: str        q0, [x8]
0x0000000002dd267c: stp        xzr, xzr, [x9, #8]
0x0000000002dd2680: str        xzr, [x9]
0x0000000002dd2684: ldur       q0, [x9, #0x18]
0x0000000002dd2688: ldr        x10, [x9, #0x28]
0x0000000002dd268c: str        x10, [x8, #0x28]
0x0000000002dd2690: stur       q0, [x8, #0x18]
0x0000000002dd2694: ldr        q0, [x9, #0x30]
0x0000000002dd2698: ldr        x10, [x9, #0x40]
0x0000000002dd269c: str        x10, [x8, #0x40]
0x0000000002dd26a0: str        q0, [x8, #0x30]
0x0000000002dd26a4: stp        xzr, xzr, [x9, #0x38]
0x0000000002dd26a8: str        xzr, [x9, #0x30]
0x0000000002dd26ac: ldur       q0, [x9, #0x48]
0x0000000002dd26b0: stur       q0, [x8, #0x48]
0x0000000002dd26b4: ldr        x25, [x19, #0x10]
0x0000000002dd26b8: add        x26, x25, x22
0x0000000002dd26bc: ldrsb      w8, [x26, #0x47]
0x0000000002dd26c0: tbz        w8, #0x1f, #0x2dd26cc
0x0000000002dd26c4: ldr        x0, [x26, #0x30]
0x0000000002dd26c8: bl         #0x47e93a8
0x0000000002dd26cc: ldrsb      w8, [x26, #0x17]
0x0000000002dd26d0: tbz        w8, #0x1f, #0x2dd26dc
0x0000000002dd26d4: ldr        x0, [x25, x22]
0x0000000002dd26d8: bl         #0x47e93a8
0x0000000002dd26dc: add        x23, x23, #1
0x0000000002dd26e0: ldr        w8, [x19, #4]
0x0000000002dd26e4: add        x22, x22, #0x58
0x0000000002dd26e8: cmp        x23, x8
0x0000000002dd26ec: b.lo       #0x2dd264c
0x0000000002dd26f0: ldr        x1, [x19, #0x10]
0x0000000002dd26f4: ldr        w8, [x19, #4]
0x0000000002dd26f8: mov        w9, #0x58
0x0000000002dd26fc: umull      x2, w8, w9
0x0000000002dd2700: mov        x0, x19
0x0000000002dd2704: mov        w3, #8
0x0000000002dd2708: bl         #0x58f60
0x0000000002dd270c: ldr        w2, [x19, #4]
0x0000000002dd2710: str        w20, [x19, #4]
0x0000000002dd2714: str        x21, [x19, #0x10]
0x0000000002dd2718: cbz        w20, #0x2dd2744
0x0000000002dd271c: mov        x0, x19
0x0000000002dd2720: mov        x1, x2
0x0000000002dd2724: bl         #0x2dd28b0
0x0000000002dd2728: mov        x0, x19
0x0000000002dd272c: ldp        x29, x30, [sp, #0x40]
0x0000000002dd2730: ldp        x20, x19, [sp, #0x30]
0x0000000002dd2734: ldp        x22, x21, [sp, #0x20]
0x0000000002dd2738: ldp        x24, x23, [sp, #0x10]
0x0000000002dd273c: ldp        x26, x25, [sp], #0x50
0x0000000002dd2740: b          #0x2dd2770
0x0000000002dd2744: ldr        x1, [x19, #8]
0x0000000002dd2748: mov        x0, x19
0x0000000002dd274c: bl         #0x2dcf67c
0x0000000002dd2750: str        xzr, [x19, #8]
0x0000000002dd2754: str        wzr, [x19, #0x1c]
0x0000000002dd2758: ldp        x29, x30, [sp, #0x40]
0x0000000002dd275c: ldp        x20, x19, [sp, #0x30]
0x0000000002dd2760: ldp        x22, x21, [sp, #0x20]
0x0000000002dd2764: ldp        x24, x23, [sp, #0x10]
0x0000000002dd2768: ldp        x26, x25, [sp], #0x50
0x0000000002dd276c: ret        
