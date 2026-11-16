; instruction-faithful ARM64 fallback for RobloxLib::function_2bf2630
0x0000000002bf2630: sub        sp, sp, #0x90
0x0000000002bf2634: stp        x20, x19, [sp, #0x70]
0x0000000002bf2638: stp        x29, x30, [sp, #0x80]
0x0000000002bf263c: add        x29, sp, #0x80
0x0000000002bf2640: mov        x19, x1
0x0000000002bf2644: mov        x20, x0
0x0000000002bf2648: stur       xzr, [x29, #-0x18]
0x0000000002bf264c: add        x8, sp, #0x38
0x0000000002bf2650: bl         #0x2bf0ff0
0x0000000002bf2654: add        x0, sp, #0x38
0x0000000002bf2658: bl         #0x2ad67cc
0x0000000002bf265c: cbz        w0, #0x2bf26e8
0x0000000002bf2660: mov        x0, x20
0x0000000002bf2664: bl         #0x2b7fbf4
0x0000000002bf2668: stp        s0, s1, [sp, #8]
0x0000000002bf266c: stp        s2, s3, [sp, #0x10]
0x0000000002bf2670: mov        x0, x20
0x0000000002bf2674: bl         #0x2b7e7b0
0x0000000002bf2678: mov        x2, x0
0x0000000002bf267c: add        x0, sp, #0x38
0x0000000002bf2680: add        x1, sp, #8
0x0000000002bf2684: bl         #0x2ad6814
0x0000000002bf2688: mov        w0, #0x20
0x0000000002bf268c: bl         #0x47e9370
0x0000000002bf2690: movi       v0.16b, #0
0x0000000002bf2694: stp        q0, q0, [x0]
0x0000000002bf2698: ldur       x1, [x29, #-0x18]
0x0000000002bf269c: stur       x0, [x29, #-0x18]
0x0000000002bf26a0: cbz        x1, #0x2bf26ac
0x0000000002bf26a4: sub        x0, x29, #0x18
0x0000000002bf26a8: bl         #0xe037fc
0x0000000002bf26ac: add        x8, sp, #8
0x0000000002bf26b0: add        x0, sp, #0x38
0x0000000002bf26b4: bl         #0x2ad75ac
0x0000000002bf26b8: ldur       x0, [x29, #-0x18]
0x0000000002bf26bc: ldr        x8, [sp, #8]
0x0000000002bf26c0: str        xzr, [sp, #8]
0x0000000002bf26c4: ldr        x1, [x0]
0x0000000002bf26c8: str        x8, [x0]
0x0000000002bf26cc: cbz        x1, #0x2bf26d4
0x0000000002bf26d0: bl         #0xe038c0
0x0000000002bf26d4: ldr        x1, [sp, #8]
0x0000000002bf26d8: str        xzr, [sp, #8]
0x0000000002bf26dc: cbz        x1, #0x2bf26e8
0x0000000002bf26e0: add        x0, sp, #8
0x0000000002bf26e4: bl         #0xe038c0
0x0000000002bf26e8: add        x8, sp, #8
0x0000000002bf26ec: mov        x0, x20
0x0000000002bf26f0: bl         #0x2bf073c
0x0000000002bf26f4: ldr        x8, [sp, #0x20]
0x0000000002bf26f8: ldr        x9, [sp, #0x30]
0x0000000002bf26fc: orr        x8, x8, x9
0x0000000002bf2700: cbz        x8, #0x2bf2740
0x0000000002bf2704: ldur       x8, [x29, #-0x18]
0x0000000002bf2708: cbnz       x8, #0x2bf2720
0x0000000002bf270c: mov        w0, #0x20
0x0000000002bf2710: bl         #0x47e9370
0x0000000002bf2714: movi       v0.16b, #0
0x0000000002bf2718: stp        q0, q0, [x0]
0x0000000002bf271c: stur       x0, [x29, #-0x18]
0x0000000002bf2720: add        x0, sp, #8
0x0000000002bf2724: mov        x1, x20
0x0000000002bf2728: bl         #0x2ad5238
0x0000000002bf272c: add        x0, sp, #8
0x0000000002bf2730: bl         #0x2ad5660
0x0000000002bf2734: mov        x1, x0
0x0000000002bf2738: ldur       x0, [x29, #-0x18]
0x0000000002bf273c: bl         #0x2b2daf8
0x0000000002bf2740: ldur       x1, [x29, #-0x18]
0x0000000002bf2744: stur       xzr, [x29, #-0x18]
0x0000000002bf2748: mov        x0, x19
0x0000000002bf274c: bl         #0x39cf398
0x0000000002bf2750: ldur       x1, [x29, #-0x18]
0x0000000002bf2754: stur       xzr, [x29, #-0x18]
0x0000000002bf2758: cbz        x1, #0x2bf2764
0x0000000002bf275c: sub        x0, x29, #0x18
0x0000000002bf2760: bl         #0xe037fc
0x0000000002bf2764: ldp        x29, x30, [sp, #0x80]
0x0000000002bf2768: ldp        x20, x19, [sp, #0x70]
0x0000000002bf276c: add        sp, sp, #0x90
0x0000000002bf2770: ret        
0x0000000002bf2774: b          #0x2bf2794
0x0000000002bf2778: b          #0x2bf2794
0x0000000002bf277c: b          #0x2bf2794
0x0000000002bf2780: b          #0x2bf2794
0x0000000002bf2784: b          #0x2bf2794
0x0000000002bf2788: b          #0x2bf2794
0x0000000002bf278c: b          #0x2bf2794
0x0000000002bf2790: b          #0x2bf2794
0x0000000002bf2794: mov        x19, x0
0x0000000002bf2798: ldur       x1, [x29, #-0x18]
0x0000000002bf279c: stur       xzr, [x29, #-0x18]
0x0000000002bf27a0: cbz        x1, #0x2bf27ac
0x0000000002bf27a4: sub        x0, x29, #0x18
0x0000000002bf27a8: bl         #0xe037fc
0x0000000002bf27ac: mov        x0, x19
0x0000000002bf27b0: bl         #0x4b97984
