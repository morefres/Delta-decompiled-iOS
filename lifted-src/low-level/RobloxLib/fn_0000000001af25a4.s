; instruction-faithful ARM64 fallback for RobloxLib::function_1af25a4
0x0000000001af25a4: sub        sp, sp, #0x60
0x0000000001af25a8: stp        x22, x21, [sp, #0x30]
0x0000000001af25ac: stp        x20, x19, [sp, #0x40]
0x0000000001af25b0: stp        x29, x30, [sp, #0x50]
0x0000000001af25b4: add        x29, sp, #0x50
0x0000000001af25b8: mov        x21, x2
0x0000000001af25bc: mov        x19, x1
0x0000000001af25c0: mov        x20, x0
0x0000000001af25c4: mov        x0, x2
0x0000000001af25c8: bl         #0x4412988
0x0000000001af25cc: tbnz       w0, #0, #0x1af26a8
0x0000000001af25d0: add        x0, x21, #0x18
0x0000000001af25d4: add        x1, sp, #0x28
0x0000000001af25d8: bl         #0x4412dc4
0x0000000001af25dc: cbz        w0, #0x1af25fc
0x0000000001af25e0: ldr        w2, [sp, #0x28]
0x0000000001af25e4: ldr        x8, [x20]
0x0000000001af25e8: ldr        x8, [x8, #0x110]
0x0000000001af25ec: mov        x0, x20
0x0000000001af25f0: mov        x1, x19
0x0000000001af25f4: blr        x8
0x0000000001af25f8: tbnz       w0, #0, #0x1af26a8
0x0000000001af25fc: add        x0, x21, #0x18
0x0000000001af2600: bl         #0x4412d44
0x0000000001af2604: cbz        w0, #0x1af26a8
0x0000000001af2608: stp        xzr, xzr, [sp, #0x10]
0x0000000001af260c: str        xzr, [sp, #0x20]
0x0000000001af2610: add        x0, x21, #0x18
0x0000000001af2614: add        x1, sp, #0x10
0x0000000001af2618: bl         #0x4412d54
0x0000000001af261c: cbz        w0, #0x1af2698
0x0000000001af2620: ldr        x0, [x20, #0xc8]
0x0000000001af2624: ldrsb      w8, [sp, #0x27]
0x0000000001af2628: ldr        x9, [sp, #0x10]
0x0000000001af262c: cmp        w8, #0
0x0000000001af2630: add        x8, sp, #0x10
0x0000000001af2634: csel       x1, x9, x8, lt
0x0000000001af2638: add        x2, sp, #0xc
0x0000000001af263c: bl         #0x440a0e8
0x0000000001af2640: cbz        w0, #0x1af2668
0x0000000001af2644: ldr        w8, [sp, #0xc]
0x0000000001af2648: stur       w8, [x29, #-0x24]
0x0000000001af264c: ldr        x0, [x20, #0xb8]
0x0000000001af2650: ldr        x8, [x0]
0x0000000001af2654: ldr        x8, [x8, #0x28]
0x0000000001af2658: sub        x2, x29, #0x24
0x0000000001af265c: mov        x1, x19
0x0000000001af2660: blr        x8
0x0000000001af2664: b          #0x1af2698
0x0000000001af2668: ldrb       w8, [sp, #0x27]
0x0000000001af266c: sxtb       w9, w8
0x0000000001af2670: ldr        x10, [sp, #0x18]
0x0000000001af2674: cmp        w9, #0
0x0000000001af2678: csel       x8, x10, x8, lt
0x0000000001af267c: cbnz       x8, #0x1af2698
0x0000000001af2680: ldr        x8, [x20]
0x0000000001af2684: ldr        x8, [x8, #0x110]
0x0000000001af2688: mov        x0, x20
0x0000000001af268c: mov        x1, x19
0x0000000001af2690: mov        w2, #0
0x0000000001af2694: blr        x8
0x0000000001af2698: ldrsb      w8, [sp, #0x27]
0x0000000001af269c: tbz        w8, #0x1f, #0x1af26a8
0x0000000001af26a0: ldr        x0, [sp, #0x10]
0x0000000001af26a4: bl         #0x47e93a8
0x0000000001af26a8: ldp        x29, x30, [sp, #0x50]
0x0000000001af26ac: ldp        x20, x19, [sp, #0x40]
0x0000000001af26b0: ldp        x22, x21, [sp, #0x30]
0x0000000001af26b4: add        sp, sp, #0x60
0x0000000001af26b8: ret        
0x0000000001af26bc: b          #0x1af26c0
0x0000000001af26c0: mov        x19, x0
0x0000000001af26c4: ldrsb      w8, [sp, #0x27]
0x0000000001af26c8: tbz        w8, #0x1f, #0x1af26d4
0x0000000001af26cc: ldr        x0, [sp, #0x10]
0x0000000001af26d0: bl         #0x47e93a8
0x0000000001af26d4: mov        x0, x19
0x0000000001af26d8: bl         #0x4b97984
