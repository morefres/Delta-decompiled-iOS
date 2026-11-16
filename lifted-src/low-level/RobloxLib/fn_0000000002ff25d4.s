; instruction-faithful ARM64 fallback for RobloxLib::function_2ff25d4
0x0000000002ff25d4: stp        x24, x23, [sp, #-0x40]!
0x0000000002ff25d8: stp        x22, x21, [sp, #0x10]
0x0000000002ff25dc: stp        x20, x19, [sp, #0x20]
0x0000000002ff25e0: stp        x29, x30, [sp, #0x30]
0x0000000002ff25e4: add        x29, sp, #0x30
0x0000000002ff25e8: mov        x19, x2
0x0000000002ff25ec: mov        x21, x1
0x0000000002ff25f0: mov        x20, x0
0x0000000002ff25f4: bl         #0x2ff26b8
0x0000000002ff25f8: mov        x0, x20
0x0000000002ff25fc: mov        x1, x21
0x0000000002ff2600: mov        w2, #1
0x0000000002ff2604: bl         #0x2ff1a54
0x0000000002ff2608: ldr        x8, [x20, #8]
0x0000000002ff260c: ldr        w8, [x8, w0, uxtw #2]
0x0000000002ff2610: ldr        w9, [x20, #0x18]
0x0000000002ff2614: and        w22, w9, w8
0x0000000002ff2618: and        x23, x0, #0x100000000
0x0000000002ff261c: tbz        x0, #0x20, #0x2ff26a0
0x0000000002ff2620: ldr        x8, [x20, #0x10]
0x0000000002ff2624: mov        w9, #0x130
0x0000000002ff2628: umull      x10, w22, w9
0x0000000002ff262c: ldr        x11, [x21]
0x0000000002ff2630: str        x11, [x8, x10]
0x0000000002ff2634: ldr        x8, [x20, #0x10]
0x0000000002ff2638: umaddl     x20, w22, w9, x8
0x0000000002ff263c: add        x0, x20, #8
0x0000000002ff2640: mov        x1, x19
0x0000000002ff2644: bl         #0x2ff1144
0x0000000002ff2648: stp        xzr, xzr, [x20, #0xe8]
0x0000000002ff264c: str        xzr, [x20, #0xf8]
0x0000000002ff2650: ldr        x8, [x19, #0xf8]
0x0000000002ff2654: str        x8, [x20, #0x100]
0x0000000002ff2658: ldr        q0, [x19, #0xe0]
0x0000000002ff265c: stur       q0, [x20, #0xe8]
0x0000000002ff2660: ldr        x8, [x19, #0xf0]
0x0000000002ff2664: str        x8, [x20, #0xf8]
0x0000000002ff2668: stp        xzr, xzr, [x19, #0xe0]
0x0000000002ff266c: str        xzr, [x19, #0xf0]
0x0000000002ff2670: ldr        x8, [x19, #0x100]
0x0000000002ff2674: str        x8, [x20, #0x108]
0x0000000002ff2678: str        xzr, [x19, #0x100]
0x0000000002ff267c: ldr        x8, [x19, #0x108]
0x0000000002ff2680: str        x8, [x20, #0x110]
0x0000000002ff2684: str        xzr, [x19, #0x108]
0x0000000002ff2688: ldr        q0, [x19, #0x110]
0x0000000002ff268c: str        q0, [x0, #0x110]
0x0000000002ff2690: ldr        x8, [x19, #0x120]
0x0000000002ff2694: str        x8, [x20, #0x128]
0x0000000002ff2698: stp        xzr, xzr, [x19, #0x118]
0x0000000002ff269c: str        xzr, [x19, #0x110]
0x0000000002ff26a0: orr        x0, x23, x22
0x0000000002ff26a4: ldp        x29, x30, [sp, #0x30]
0x0000000002ff26a8: ldp        x20, x19, [sp, #0x20]
0x0000000002ff26ac: ldp        x22, x21, [sp, #0x10]
0x0000000002ff26b0: ldp        x24, x23, [sp], #0x40
0x0000000002ff26b4: ret        
