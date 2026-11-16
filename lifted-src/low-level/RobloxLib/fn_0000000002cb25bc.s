; instruction-faithful ARM64 fallback for RobloxLib::function_2cb25bc
0x0000000002cb25bc: sub        sp, sp, #0xa0
0x0000000002cb25c0: stp        x24, x23, [sp, #0x60]
0x0000000002cb25c4: stp        x22, x21, [sp, #0x70]
0x0000000002cb25c8: stp        x20, x19, [sp, #0x80]
0x0000000002cb25cc: stp        x29, x30, [sp, #0x90]
0x0000000002cb25d0: add        x29, sp, #0x90
0x0000000002cb25d4: mov        x19, x2
0x0000000002cb25d8: mov        x21, x1
0x0000000002cb25dc: mov        x20, x0
0x0000000002cb25e0: adrp       x8, #0x5ba4000
0x0000000002cb25e4: ldr        x8, [x8, #0x338]
0x0000000002cb25e8: ldr        x8, [x8]
0x0000000002cb25ec: stur       x8, [x29, #-0x38]
0x0000000002cb25f0: bl         #0x4412778
0x0000000002cb25f4: mov        x1, x0
0x0000000002cb25f8: add        x0, x20, #0x70
0x0000000002cb25fc: mov        x2, #0
0x0000000002cb2600: bl         #0x440e7cc
0x0000000002cb2604: mov        x0, x21
0x0000000002cb2608: bl         #0x4757498
0x0000000002cb260c: mov        x21, x0
0x0000000002cb2610: bl         #0x440fa6c
0x0000000002cb2614: mov        x22, x0
0x0000000002cb2618: ldr        x23, [x20, #0xb0]
0x0000000002cb261c: add        x24, sp, #8
0x0000000002cb2620: cbz        x23, #0x2cb263c
0x0000000002cb2624: bl         #0x440fa6c
0x0000000002cb2628: stp        x0, xzr, [sp, #8]
0x0000000002cb262c: add        x0, x24, #8
0x0000000002cb2630: mov        x1, x23
0x0000000002cb2634: bl         #0x79768
0x0000000002cb2638: b          #0x2cb265c
0x0000000002cb263c: bl         #0x440f418
0x0000000002cb2640: str        x0, [sp, #8]
0x0000000002cb2644: movi       v0.16b, #0
0x0000000002cb2648: stur       q0, [x24, #8]
0x0000000002cb264c: stur       q0, [x24, #0x18]
0x0000000002cb2650: stur       q0, [x24, #0x28]
0x0000000002cb2654: stur       q0, [x24, #0x38]
0x0000000002cb2658: stur       xzr, [x24, #0x48]
0x0000000002cb265c: add        x0, x20, #0x70
0x0000000002cb2660: add        x3, sp, #8
0x0000000002cb2664: mov        x1, x21
0x0000000002cb2668: mov        x2, x22
0x0000000002cb266c: mov        x4, #0
0x0000000002cb2670: bl         #0x440e748
0x0000000002cb2674: ldr        x8, [sp, #0x10]
0x0000000002cb2678: cbz        x8, #0x2cb268c
0x0000000002cb267c: ldr        x8, [x8, #0x10]
0x0000000002cb2680: add        x9, sp, #8
0x0000000002cb2684: add        x0, x9, #0x10
0x0000000002cb2688: blr        x8
0x0000000002cb268c: add        x0, x20, #0x70
0x0000000002cb2690: mov        x1, x19
0x0000000002cb2694: bl         #0x440e8cc
0x0000000002cb2698: ldur       x8, [x29, #-0x38]
0x0000000002cb269c: adrp       x9, #0x5ba4000
0x0000000002cb26a0: ldr        x9, [x9, #0x338]
0x0000000002cb26a4: ldr        x9, [x9]
0x0000000002cb26a8: cmp        x9, x8
0x0000000002cb26ac: b.ne       #0x2cb26c8
0x0000000002cb26b0: ldp        x29, x30, [sp, #0x90]
0x0000000002cb26b4: ldp        x20, x19, [sp, #0x80]
0x0000000002cb26b8: ldp        x22, x21, [sp, #0x70]
0x0000000002cb26bc: ldp        x24, x23, [sp, #0x60]
0x0000000002cb26c0: add        sp, sp, #0xa0
0x0000000002cb26c4: ret        
0x0000000002cb26c8: bl         #0x4b98620
0x0000000002cb26cc: b          #0x2cb271c
0x0000000002cb26d0: mov        x19, x0
0x0000000002cb26d4: ldr        x8, [sp, #0x10]
0x0000000002cb26d8: cbz        x8, #0x2cb2724
0x0000000002cb26dc: ldr        x8, [x8, #0x10]
0x0000000002cb26e0: add        x9, sp, #8
0x0000000002cb26e4: add        x0, x9, #0x10
0x0000000002cb26e8: blr        x8
0x0000000002cb26ec: b          #0x2cb2724
0x0000000002cb26f0: b          #0x2cb271c
0x0000000002cb26f4: mov        x19, x0
0x0000000002cb26f8: b          #0x2cb2724
0x0000000002cb26fc: mov        x19, x0
0x0000000002cb2700: ldr        x8, [sp, #0x10]
0x0000000002cb2704: cbz        x8, #0x2cb2724
0x0000000002cb2708: ldr        x8, [x8, #0x10]
0x0000000002cb270c: add        x9, sp, #8
0x0000000002cb2710: add        x0, x9, #0x10
0x0000000002cb2714: blr        x8
0x0000000002cb2718: b          #0x2cb2724
0x0000000002cb271c: mov        x19, x0
0x0000000002cb2720: cbnz       w1, #0x2cb272c
0x0000000002cb2724: mov        x0, x19
0x0000000002cb2728: bl         #0x4b97984
0x0000000002cb272c: mov        x0, x19
0x0000000002cb2730: bl         #0x18bd8
