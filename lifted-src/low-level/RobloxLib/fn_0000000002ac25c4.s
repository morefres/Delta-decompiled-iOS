; instruction-faithful ARM64 fallback for RobloxLib::function_2ac25c4
0x0000000002ac25c4: sub        sp, sp, #0x60
0x0000000002ac25c8: stp        x22, x21, [sp, #0x30]
0x0000000002ac25cc: stp        x20, x19, [sp, #0x40]
0x0000000002ac25d0: stp        x29, x30, [sp, #0x50]
0x0000000002ac25d4: add        x29, sp, #0x50
0x0000000002ac25d8: mov        x21, x2
0x0000000002ac25dc: mov        x19, x1
0x0000000002ac25e0: mov        x20, x0
0x0000000002ac25e4: mov        x0, x2
0x0000000002ac25e8: bl         #0x4412988
0x0000000002ac25ec: tbnz       w0, #0, #0x2ac26c8
0x0000000002ac25f0: add        x0, x21, #0x18
0x0000000002ac25f4: add        x1, sp, #0x28
0x0000000002ac25f8: bl         #0x4412dc4
0x0000000002ac25fc: cbz        w0, #0x2ac261c
0x0000000002ac2600: ldr        w2, [sp, #0x28]
0x0000000002ac2604: ldr        x8, [x20]
0x0000000002ac2608: ldr        x8, [x8, #0x110]
0x0000000002ac260c: mov        x0, x20
0x0000000002ac2610: mov        x1, x19
0x0000000002ac2614: blr        x8
0x0000000002ac2618: tbnz       w0, #0, #0x2ac26c8
0x0000000002ac261c: add        x0, x21, #0x18
0x0000000002ac2620: bl         #0x4412d44
0x0000000002ac2624: cbz        w0, #0x2ac26c8
0x0000000002ac2628: stp        xzr, xzr, [sp, #0x10]
0x0000000002ac262c: str        xzr, [sp, #0x20]
0x0000000002ac2630: add        x0, x21, #0x18
0x0000000002ac2634: add        x1, sp, #0x10
0x0000000002ac2638: bl         #0x4412d54
0x0000000002ac263c: cbz        w0, #0x2ac26b8
0x0000000002ac2640: ldr        x0, [x20, #0xc8]
0x0000000002ac2644: ldrsb      w8, [sp, #0x27]
0x0000000002ac2648: ldr        x9, [sp, #0x10]
0x0000000002ac264c: cmp        w8, #0
0x0000000002ac2650: add        x8, sp, #0x10
0x0000000002ac2654: csel       x1, x9, x8, lt
0x0000000002ac2658: add        x2, sp, #0xc
0x0000000002ac265c: bl         #0x440a0e8
0x0000000002ac2660: cbz        w0, #0x2ac2688
0x0000000002ac2664: ldr        w8, [sp, #0xc]
0x0000000002ac2668: stur       w8, [x29, #-0x24]
0x0000000002ac266c: ldr        x0, [x20, #0xb8]
0x0000000002ac2670: ldr        x8, [x0]
0x0000000002ac2674: ldr        x8, [x8, #0x28]
0x0000000002ac2678: sub        x2, x29, #0x24
0x0000000002ac267c: mov        x1, x19
0x0000000002ac2680: blr        x8
0x0000000002ac2684: b          #0x2ac26b8
0x0000000002ac2688: ldrb       w8, [sp, #0x27]
0x0000000002ac268c: sxtb       w9, w8
0x0000000002ac2690: ldr        x10, [sp, #0x18]
0x0000000002ac2694: cmp        w9, #0
0x0000000002ac2698: csel       x8, x10, x8, lt
0x0000000002ac269c: cbnz       x8, #0x2ac26b8
0x0000000002ac26a0: ldr        x8, [x20]
0x0000000002ac26a4: ldr        x8, [x8, #0x110]
0x0000000002ac26a8: mov        x0, x20
0x0000000002ac26ac: mov        x1, x19
0x0000000002ac26b0: mov        w2, #0
0x0000000002ac26b4: blr        x8
0x0000000002ac26b8: ldrsb      w8, [sp, #0x27]
0x0000000002ac26bc: tbz        w8, #0x1f, #0x2ac26c8
0x0000000002ac26c0: ldr        x0, [sp, #0x10]
0x0000000002ac26c4: bl         #0x47e93a8
0x0000000002ac26c8: ldp        x29, x30, [sp, #0x50]
0x0000000002ac26cc: ldp        x20, x19, [sp, #0x40]
0x0000000002ac26d0: ldp        x22, x21, [sp, #0x30]
0x0000000002ac26d4: add        sp, sp, #0x60
0x0000000002ac26d8: ret        
0x0000000002ac26dc: b          #0x2ac26e0
0x0000000002ac26e0: mov        x19, x0
0x0000000002ac26e4: ldrsb      w8, [sp, #0x27]
0x0000000002ac26e8: tbz        w8, #0x1f, #0x2ac26f4
0x0000000002ac26ec: ldr        x0, [sp, #0x10]
0x0000000002ac26f0: bl         #0x47e93a8
0x0000000002ac26f4: mov        x0, x19
0x0000000002ac26f8: bl         #0x4b97984
