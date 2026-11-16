; instruction-faithful ARM64 fallback for RobloxLib::function_3ff25bc
0x0000000003ff25bc: sub        sp, sp, #0x40
0x0000000003ff25c0: stp        x20, x19, [sp, #0x20]
0x0000000003ff25c4: stp        x29, x30, [sp, #0x30]
0x0000000003ff25c8: add        x29, sp, #0x30
0x0000000003ff25cc: mov        x19, x0
0x0000000003ff25d0: bl         #0xcc5678
0x0000000003ff25d4: ldr        x20, [x0]
0x0000000003ff25d8: cbz        x20, #0x3ff25f0
0x0000000003ff25dc: mov        x0, x20
0x0000000003ff25e0: ldp        x29, x30, [sp, #0x30]
0x0000000003ff25e4: ldp        x20, x19, [sp, #0x20]
0x0000000003ff25e8: add        sp, sp, #0x40
0x0000000003ff25ec: ret        
0x0000000003ff25f0: ldr        x9, [x19, #0x50]
0x0000000003ff25f4: add        x8, sp, #0x10
0x0000000003ff25f8: and        x0, x9, #0xfffffffffffffff8
0x0000000003ff25fc: bl         #0x3f29f4c
0x0000000003ff2600: ldr        x20, [sp, #0x10]
0x0000000003ff2604: ldr        x8, [x20, #0x68]
0x0000000003ff2608: ldrsb      w9, [x8, #0x17]
0x0000000003ff260c: tbnz       w9, #0x1f, #0x3ff261c
0x0000000003ff2610: cmp        w9, #8
0x0000000003ff2614: b.eq       #0x3ff262c
0x0000000003ff2618: b          #0x3ff2668
0x0000000003ff261c: ldr        x9, [x8, #8]
0x0000000003ff2620: cmp        x9, #8
0x0000000003ff2624: b.ne       #0x3ff2668
0x0000000003ff2628: ldr        x8, [x8]
0x0000000003ff262c: ldr        x8, [x8]
0x0000000003ff2630: mov        x9, #0x6e49
0x0000000003ff2634: movk       x9, #0x7473, lsl #16
0x0000000003ff2638: movk       x9, #0x6e61, lsl #32
0x0000000003ff263c: movk       x9, #0x6563, lsl #48
0x0000000003ff2640: cmp        x8, x9
0x0000000003ff2644: b.ne       #0x3ff2668
0x0000000003ff2648: ldr        x8, [x20]
0x0000000003ff264c: ldr        x8, [x8, #0x40]
0x0000000003ff2650: mov        x0, x20
0x0000000003ff2654: blr        x8
0x0000000003ff2658: mov        x1, x0
0x0000000003ff265c: mov        x0, x20
0x0000000003ff2660: bl         #0x4185868
0x0000000003ff2664: ldr        x20, [sp, #0x10]
0x0000000003ff2668: adrp       x8, #0x6199000
0x0000000003ff266c: add        x8, x8, #0xd30
0x0000000003ff2670: ldrb       w8, [x8]
0x0000000003ff2674: cmp        w8, #1
0x0000000003ff2678: b.ne       #0x3ff2698
0x0000000003ff267c: ldr        x8, [x19]
0x0000000003ff2680: ldr        x8, [x8, #0x1c0]
0x0000000003ff2684: mov        x0, x19
0x0000000003ff2688: mov        x1, x20
0x0000000003ff268c: blr        x8
0x0000000003ff2690: cbz        w0, #0x3ff2708
0x0000000003ff2694: ldr        x20, [sp, #0x10]
0x0000000003ff2698: stp        xzr, xzr, [sp]
0x0000000003ff269c: mov        x3, sp
0x0000000003ff26a0: mov        x0, x20
0x0000000003ff26a4: mov        x1, x19
0x0000000003ff26a8: mov        w2, #0
0x0000000003ff26ac: bl         #0x41856ec
0x0000000003ff26b0: ldr        x20, [sp, #8]
0x0000000003ff26b4: cbz        x20, #0x3ff26e8
0x0000000003ff26b8: add        x8, x20, #8
0x0000000003ff26bc: ldaxr      x9, [x8]
0x0000000003ff26c0: sub        x10, x9, #1
0x0000000003ff26c4: stlxr      w11, x10, [x8]
0x0000000003ff26c8: cbnz       w11, #0x3ff26bc
0x0000000003ff26cc: cbnz       x9, #0x3ff26e8
0x0000000003ff26d0: ldr        x8, [x20]
0x0000000003ff26d4: ldr        x8, [x8, #0x10]
0x0000000003ff26d8: mov        x0, x20
0x0000000003ff26dc: blr        x8
0x0000000003ff26e0: mov        x0, x20
0x0000000003ff26e4: bl         #0x4b9808c
0x0000000003ff26e8: bl         #0xcc5718
0x0000000003ff26ec: mov        x1, x0
0x0000000003ff26f0: mov        x0, x19
0x0000000003ff26f4: bl         #0x419b160
0x0000000003ff26f8: add        x1, sp, #0x10
0x0000000003ff26fc: bl         #0x1de78
0x0000000003ff2700: ldr        x20, [sp, #0x10]
0x0000000003ff2704: b          #0x3ff270c
0x0000000003ff2708: mov        x20, #0
0x0000000003ff270c: ldr        x19, [sp, #0x18]
0x0000000003ff2710: cbz        x19, #0x3ff25dc
0x0000000003ff2714: add        x8, x19, #8
0x0000000003ff2718: ldaxr      x9, [x8]
0x0000000003ff271c: sub        x10, x9, #1
0x0000000003ff2720: stlxr      w11, x10, [x8]
0x0000000003ff2724: cbnz       w11, #0x3ff2718
0x0000000003ff2728: cbnz       x9, #0x3ff25dc
0x0000000003ff272c: ldr        x8, [x19]
0x0000000003ff2730: ldr        x8, [x8, #0x10]
0x0000000003ff2734: mov        x0, x19
0x0000000003ff2738: blr        x8
0x0000000003ff273c: mov        x0, x19
0x0000000003ff2740: bl         #0x4b9808c
0x0000000003ff2744: b          #0x3ff25dc
0x0000000003ff2748: mov        x19, x0
0x0000000003ff274c: mov        x0, sp
0x0000000003ff2750: bl         #0x1df28
0x0000000003ff2754: b          #0x3ff275c
0x0000000003ff2758: mov        x19, x0
0x0000000003ff275c: add        x0, sp, #0x10
0x0000000003ff2760: bl         #0x1df28
0x0000000003ff2764: mov        x0, x19
0x0000000003ff2768: bl         #0x4b97984
