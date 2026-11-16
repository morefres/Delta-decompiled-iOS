; instruction-faithful ARM64 fallback for RobloxLib::function_2fa24cc
0x0000000002fa24cc: sub        sp, sp, #0x160
0x0000000002fa24d0: stp        x22, x21, [sp, #0x130]
0x0000000002fa24d4: stp        x20, x19, [sp, #0x140]
0x0000000002fa24d8: stp        x29, x30, [sp, #0x150]
0x0000000002fa24dc: add        x29, sp, #0x150
0x0000000002fa24e0: mov        x19, x0
0x0000000002fa24e4: ldp        x8, x9, [x0]
0x0000000002fa24e8: stp        x8, x9, [x29, #-0x30]
0x0000000002fa24ec: cbz        x9, #0x2fa2508
0x0000000002fa24f0: add        x8, x9, #8
0x0000000002fa24f4: ldxr       x9, [x8]
0x0000000002fa24f8: add        x9, x9, #1
0x0000000002fa24fc: stxr       w10, x9, [x8]
0x0000000002fa2500: cbnz       w10, #0x2fa24f4
0x0000000002fa2504: ldr        x8, [x19]
0x0000000002fa2508: add        x8, x8, #0x48
0x0000000002fa250c: ldar       w8, [x8]
0x0000000002fa2510: cbnz       w8, #0x2fa2690
0x0000000002fa2514: ldr        x8, [x1, #0x10]
0x0000000002fa2518: ldr        w9, [x1, #0x20]
0x0000000002fa251c: cmp        x8, #0
0x0000000002fa2520: ccmp       w9, #1, #0, eq
0x0000000002fa2524: b.eq       #0x2fa253c
0x0000000002fa2528: ldr        x8, [x19]
0x0000000002fa252c: add        x8, x8, #0x48
0x0000000002fa2530: mov        w9, #-0x1d
0x0000000002fa2534: stlr       w9, [x8]
0x0000000002fa2538: b          #0x2fa2690
0x0000000002fa253c: ldr        x21, [x1]
0x0000000002fa2540: ldr        x8, [x21]
0x0000000002fa2544: ldr        x8, [x8, #0x18]
0x0000000002fa2548: mov        x0, x21
0x0000000002fa254c: blr        x8
0x0000000002fa2550: mov        x20, x0
0x0000000002fa2554: ldr        x8, [x21]
0x0000000002fa2558: ldr        x8, [x8, #0x10]
0x0000000002fa255c: mov        x0, x21
0x0000000002fa2560: blr        x8
0x0000000002fa2564: mov        x1, x0
0x0000000002fa2568: sub        x8, x29, #0x40
0x0000000002fa256c: mov        x0, x20
0x0000000002fa2570: mov        w2, #0
0x0000000002fa2574: bl         #0x42a1518
0x0000000002fa2578: ldur       x20, [x29, #-0x40]
0x0000000002fa257c: ldr        x8, [x19, #0x10]
0x0000000002fa2580: add        x0, x8, #0xa0
0x0000000002fa2584: bl         #0x3e97be4
0x0000000002fa2588: add        x8, sp, #0x20
0x0000000002fa258c: mov        x0, x20
0x0000000002fa2590: bl         #0x2faf494
0x0000000002fa2594: add        x0, sp, #0x20
0x0000000002fa2598: bl         #0x42dcaa4
0x0000000002fa259c: tbz        w0, #0, #0x2fa2640
0x0000000002fa25a0: add        x8, sp, #0x10
0x0000000002fa25a4: add        x0, sp, #0x20
0x0000000002fa25a8: bl         #0x2fa2190
0x0000000002fa25ac: ldr        x8, [x19]
0x0000000002fa25b0: ldr        x0, [x8, #0x68]
0x0000000002fa25b4: ldr        x1, [x19, #0x10]
0x0000000002fa25b8: ldr        q0, [sp, #0x10]
0x0000000002fa25bc: str        q0, [sp]
0x0000000002fa25c0: stp        xzr, xzr, [sp, #0x10]
0x0000000002fa25c4: mov        x2, sp
0x0000000002fa25c8: bl         #0x2f96678
0x0000000002fa25cc: ldr        x19, [sp, #8]
0x0000000002fa25d0: cbz        x19, #0x2fa2604
0x0000000002fa25d4: add        x8, x19, #8
0x0000000002fa25d8: ldaxr      x9, [x8]
0x0000000002fa25dc: sub        x10, x9, #1
0x0000000002fa25e0: stlxr      w11, x10, [x8]
0x0000000002fa25e4: cbnz       w11, #0x2fa25d8
0x0000000002fa25e8: cbnz       x9, #0x2fa2604
0x0000000002fa25ec: ldr        x8, [x19]
0x0000000002fa25f0: ldr        x8, [x8, #0x10]
0x0000000002fa25f4: mov        x0, x19
0x0000000002fa25f8: blr        x8
0x0000000002fa25fc: mov        x0, x19
0x0000000002fa2600: bl         #0x4b9808c
0x0000000002fa2604: ldr        x19, [sp, #0x18]
0x0000000002fa2608: cbz        x19, #0x2fa2650
0x0000000002fa260c: add        x8, x19, #8
0x0000000002fa2610: ldaxr      x9, [x8]
0x0000000002fa2614: sub        x10, x9, #1
0x0000000002fa2618: stlxr      w11, x10, [x8]
0x0000000002fa261c: cbnz       w11, #0x2fa2610
0x0000000002fa2620: cbnz       x9, #0x2fa2650
0x0000000002fa2624: ldr        x8, [x19]
0x0000000002fa2628: ldr        x8, [x8, #0x10]
0x0000000002fa262c: mov        x0, x19
0x0000000002fa2630: blr        x8
0x0000000002fa2634: mov        x0, x19
0x0000000002fa2638: bl         #0x4b9808c
0x0000000002fa263c: b          #0x2fa2650
0x0000000002fa2640: ldr        x8, [x19]
0x0000000002fa2644: add        x8, x8, #0x48
0x0000000002fa2648: mov        w9, #-0x21
0x0000000002fa264c: stlr       w9, [x8]
0x0000000002fa2650: add        x0, sp, #0x20
0x0000000002fa2654: bl         #0x8d63b8
0x0000000002fa2658: ldur       x19, [x29, #-0x38]
0x0000000002fa265c: cbz        x19, #0x2fa2690
0x0000000002fa2660: add        x8, x19, #8
0x0000000002fa2664: ldaxr      x9, [x8]
0x0000000002fa2668: sub        x10, x9, #1
0x0000000002fa266c: stlxr      w11, x10, [x8]
0x0000000002fa2670: cbnz       w11, #0x2fa2664
0x0000000002fa2674: cbnz       x9, #0x2fa2690
0x0000000002fa2678: ldr        x8, [x19]
0x0000000002fa267c: ldr        x8, [x8, #0x10]
0x0000000002fa2680: mov        x0, x19
0x0000000002fa2684: blr        x8
0x0000000002fa2688: mov        x0, x19
0x0000000002fa268c: bl         #0x4b9808c
0x0000000002fa2690: sub        x0, x29, #0x30
0x0000000002fa2694: bl         #0x2fa2484
0x0000000002fa2698: ldp        x29, x30, [sp, #0x150]
0x0000000002fa269c: ldp        x20, x19, [sp, #0x140]
0x0000000002fa26a0: ldp        x22, x21, [sp, #0x130]
0x0000000002fa26a4: add        sp, sp, #0x160
0x0000000002fa26a8: ret        
0x0000000002fa26ac: mov        x19, x0
0x0000000002fa26b0: mov        x0, sp
0x0000000002fa26b4: bl         #0x1df28
0x0000000002fa26b8: add        x0, sp, #0x10
0x0000000002fa26bc: bl         #0x1df28
0x0000000002fa26c0: b          #0x2fa26cc
0x0000000002fa26c4: b          #0x2fa26c8
0x0000000002fa26c8: mov        x19, x0
0x0000000002fa26cc: add        x0, sp, #0x20
0x0000000002fa26d0: bl         #0x8d63b8
0x0000000002fa26d4: b          #0x2fa26dc
0x0000000002fa26d8: mov        x19, x0
0x0000000002fa26dc: sub        x0, x29, #0x40
0x0000000002fa26e0: bl         #0x1df28
0x0000000002fa26e4: b          #0x2fa26ec
0x0000000002fa26e8: mov        x19, x0
0x0000000002fa26ec: sub        x0, x29, #0x30
0x0000000002fa26f0: bl         #0x2fa2484
0x0000000002fa26f4: mov        x0, x19
0x0000000002fa26f8: bl         #0x4b97984
