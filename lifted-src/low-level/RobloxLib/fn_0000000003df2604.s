; instruction-faithful ARM64 fallback for RobloxLib::function_3df2604
0x0000000003df2604: sub        sp, sp, #0x60
0x0000000003df2608: stp        x20, x19, [sp, #0x40]
0x0000000003df260c: stp        x29, x30, [sp, #0x50]
0x0000000003df2610: add        x29, sp, #0x50
0x0000000003df2614: mov        x20, x1
0x0000000003df2618: mov        x19, x0
0x0000000003df261c: ldr        x9, [x0, #0x20]
0x0000000003df2620: ldr        x8, [x0, #0x10]
0x0000000003df2624: cmp        x9, x8
0x0000000003df2628: b.ne       #0x3df26e8
0x0000000003df262c: add        x8, sp, #0x18
0x0000000003df2630: mov        x0, x19
0x0000000003df2634: bl         #0x3dfdf20
0x0000000003df2638: add        x0, sp, #0x18
0x0000000003df263c: mov        x1, x20
0x0000000003df2640: bl         #0x3df2604
0x0000000003df2644: ldr        x8, [x19, #0x20]
0x0000000003df2648: cbz        x8, #0x3df26b0
0x0000000003df264c: mov        w20, #0x18
0x0000000003df2650: ldp        x10, x9, [x19, #0x10]
0x0000000003df2654: add        x8, x8, x9
0x0000000003df2658: sub        x8, x8, #1
0x0000000003df265c: ldr        x9, [x19, #8]
0x0000000003df2660: udiv       x11, x8, x10
0x0000000003df2664: msub       x8, x11, x10, x8
0x0000000003df2668: madd       x8, x8, x20, x9
0x0000000003df266c: ldr        q0, [x8]
0x0000000003df2670: str        q0, [sp]
0x0000000003df2674: ldr        x9, [x8, #0x10]
0x0000000003df2678: str        x9, [sp, #0x10]
0x0000000003df267c: stp        xzr, xzr, [x8, #8]
0x0000000003df2680: str        xzr, [x8]
0x0000000003df2684: mov        x0, x19
0x0000000003df2688: bl         #0x3dfbf1c
0x0000000003df268c: add        x0, sp, #0x18
0x0000000003df2690: mov        x1, sp
0x0000000003df2694: bl         #0x3dfe008
0x0000000003df2698: ldr        x0, [sp]
0x0000000003df269c: cbz        x0, #0x3df26a8
0x0000000003df26a0: str        x0, [sp, #8]
0x0000000003df26a4: bl         #0x47e93a8
0x0000000003df26a8: ldr        x8, [x19, #0x20]
0x0000000003df26ac: cbnz       x8, #0x3df2650
0x0000000003df26b0: ldr        x8, [x19, #8]
0x0000000003df26b4: ldr        x9, [sp, #0x20]
0x0000000003df26b8: str        x9, [x19, #8]
0x0000000003df26bc: str        x8, [sp, #0x20]
0x0000000003df26c0: ldur       q0, [sp, #0x28]
0x0000000003df26c4: ldr        q1, [x19, #0x10]
0x0000000003df26c8: str        q0, [x19, #0x10]
0x0000000003df26cc: stur       q1, [sp, #0x28]
0x0000000003df26d0: ldr        x8, [sp, #0x38]
0x0000000003df26d4: str        x8, [x19, #0x20]
0x0000000003df26d8: str        xzr, [sp, #0x38]
0x0000000003df26dc: add        x0, sp, #0x18
0x0000000003df26e0: bl         #0x3dfa9b4
0x0000000003df26e4: b          #0x3df272c
0x0000000003df26e8: add        x10, x9, #1
0x0000000003df26ec: str        x10, [x19, #0x20]
0x0000000003df26f0: ldr        x10, [x19, #8]
0x0000000003df26f4: ldr        x11, [x19, #0x18]
0x0000000003df26f8: add        x9, x11, x9
0x0000000003df26fc: udiv       x11, x9, x8
0x0000000003df2700: msub       x8, x11, x8, x9
0x0000000003df2704: mov        w9, #0x18
0x0000000003df2708: madd       x8, x8, x9, x10
0x0000000003df270c: stp        xzr, xzr, [x8]
0x0000000003df2710: str        xzr, [x8, #0x10]
0x0000000003df2714: ldr        q0, [x20]
0x0000000003df2718: str        q0, [x8]
0x0000000003df271c: ldr        x9, [x20, #0x10]
0x0000000003df2720: str        x9, [x8, #0x10]
0x0000000003df2724: stp        xzr, xzr, [x20]
0x0000000003df2728: str        xzr, [x20, #0x10]
0x0000000003df272c: ldp        x29, x30, [sp, #0x50]
0x0000000003df2730: ldp        x20, x19, [sp, #0x40]
0x0000000003df2734: add        sp, sp, #0x60
0x0000000003df2738: ret        
0x0000000003df273c: mov        x19, x0
0x0000000003df2740: b          #0x3df2758
0x0000000003df2744: mov        x19, x0
0x0000000003df2748: ldr        x0, [sp]
0x0000000003df274c: cbz        x0, #0x3df2758
0x0000000003df2750: str        x0, [sp, #8]
0x0000000003df2754: bl         #0x47e93a8
0x0000000003df2758: add        x0, sp, #0x18
0x0000000003df275c: bl         #0x3dfa9b4
0x0000000003df2760: mov        x0, x19
0x0000000003df2764: bl         #0x4b97984
