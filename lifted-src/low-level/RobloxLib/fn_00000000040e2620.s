; instruction-faithful ARM64 fallback for RobloxLib::function_40e2620
0x00000000040e2620: sub        sp, sp, #0x1a0
0x00000000040e2624: stp        x28, x27, [sp, #0x160]
0x00000000040e2628: stp        x22, x21, [sp, #0x170]
0x00000000040e262c: stp        x20, x19, [sp, #0x180]
0x00000000040e2630: stp        x29, x30, [sp, #0x190]
0x00000000040e2634: add        x29, sp, #0x190
0x00000000040e2638: mov        x20, x2
0x00000000040e263c: mov        x21, x1
0x00000000040e2640: add        x22, sp, #0x30
0x00000000040e2644: bl         #0x695394
0x00000000040e2648: mov        x19, x0
0x00000000040e264c: bl         #0x697efc
0x00000000040e2650: mov        x1, x0
0x00000000040e2654: ldp        w8, w9, [x21]
0x00000000040e2658: ldur       q0, [x21, #8]
0x00000000040e265c: stur       q0, [sp, #8]
0x00000000040e2660: ldr        q0, [x20]
0x00000000040e2664: stur       q0, [x29, #-0x48]
0x00000000040e2668: ldr        x10, [x20, #0x10]
0x00000000040e266c: stur       x10, [x29, #-0x38]
0x00000000040e2670: movi       v0.2s, #0x40
0x00000000040e2674: adrp       x10, #0x601b000
0x00000000040e2678: add        x10, x10, #0x118
0x00000000040e267c: stur       d0, [x29, #-0x58]
0x00000000040e2680: stur       x10, [x29, #-0x60]
0x00000000040e2684: stur       xzr, [x29, #-0x50]
0x00000000040e2688: str        d0, [sp, #0xb8]
0x00000000040e268c: sub        x10, x29, #0x60
0x00000000040e2690: str        x10, [sp, #0xc0]
0x00000000040e2694: str        w8, [sp, #0xc8]
0x00000000040e2698: str        xzr, [sp, #0xe8]
0x00000000040e269c: str        wzr, [sp, #0xf0]
0x00000000040e26a0: stp        xzr, xzr, [sp, #0xd0]
0x00000000040e26a4: str        wzr, [sp, #0xe0]
0x00000000040e26a8: str        xzr, [sp, #0xf8]
0x00000000040e26ac: strb       wzr, [sp, #0x100]
0x00000000040e26b0: stur       xzr, [x22, #0xd4]
0x00000000040e26b4: stur       xzr, [x22, #0xe4]
0x00000000040e26b8: stur       xzr, [x22, #0xdc]
0x00000000040e26bc: str        wzr, [sp, #0x11c]
0x00000000040e26c0: adrp       x10, #0x601a000
0x00000000040e26c4: add        x10, x10, #0xdd8
0x00000000040e26c8: str        x10, [sp, #0xb0]
0x00000000040e26cc: strb       wzr, [sp, #0x120]
0x00000000040e26d0: str        xzr, [sp, #0x128]
0x00000000040e26d4: str        d0, [sp, #0x38]
0x00000000040e26d8: add        x10, sp, #0xb0
0x00000000040e26dc: str        x10, [sp, #0x40]
0x00000000040e26e0: str        w9, [sp, #0x48]
0x00000000040e26e4: str        xzr, [sp, #0x68]
0x00000000040e26e8: str        wzr, [sp, #0x70]
0x00000000040e26ec: stp        xzr, xzr, [sp, #0x50]
0x00000000040e26f0: str        wzr, [sp, #0x60]
0x00000000040e26f4: str        xzr, [sp, #0x78]
0x00000000040e26f8: strb       wzr, [sp, #0x80]
0x00000000040e26fc: stur       xzr, [x22, #0x54]
0x00000000040e2700: stur       xzr, [x22, #0x64]
0x00000000040e2704: stur       xzr, [x22, #0x5c]
0x00000000040e2708: str        wzr, [sp, #0x9c]
0x00000000040e270c: adrp       x10, #0x601a000
0x00000000040e2710: add        x10, x10, #0xea8
0x00000000040e2714: stp        xzr, x10, [sp, #0x28]
0x00000000040e2718: strb       wzr, [sp, #0xa0]
0x00000000040e271c: str        xzr, [sp, #0xa8]
0x00000000040e2720: stp        w8, w9, [sp]
0x00000000040e2724: stp        xzr, xzr, [sp, #0x18]
0x00000000040e2728: add        x2, sp, #0x30
0x00000000040e272c: mov        x3, sp
0x00000000040e2730: mov        x0, x19
0x00000000040e2734: bl         #0x40e2750
0x00000000040e2738: ldp        x29, x30, [sp, #0x190]
0x00000000040e273c: ldp        x20, x19, [sp, #0x180]
0x00000000040e2740: ldp        x22, x21, [sp, #0x170]
0x00000000040e2744: ldp        x28, x27, [sp, #0x160]
0x00000000040e2748: add        sp, sp, #0x1a0
0x00000000040e274c: ret        
