; instruction-faithful ARM64 fallback for RobloxLib::function_3ec25fc
0x0000000003ec25fc: sub        sp, sp, #0xa0
0x0000000003ec2600: stp        x24, x23, [sp, #0x60]
0x0000000003ec2604: stp        x22, x21, [sp, #0x70]
0x0000000003ec2608: stp        x20, x19, [sp, #0x80]
0x0000000003ec260c: stp        x29, x30, [sp, #0x90]
0x0000000003ec2610: add        x29, sp, #0x90
0x0000000003ec2614: mov        x19, x2
0x0000000003ec2618: mov        x21, x1
0x0000000003ec261c: mov        x20, x0
0x0000000003ec2620: adrp       x8, #0x5ba4000
0x0000000003ec2624: ldr        x8, [x8, #0x338]
0x0000000003ec2628: ldr        x8, [x8]
0x0000000003ec262c: stur       x8, [x29, #-0x38]
0x0000000003ec2630: bl         #0x440fc88
0x0000000003ec2634: mov        x1, x0
0x0000000003ec2638: add        x0, x20, #0x70
0x0000000003ec263c: mov        x2, #0
0x0000000003ec2640: bl         #0x440e7cc
0x0000000003ec2644: mov        x0, x21
0x0000000003ec2648: bl         #0x4757498
0x0000000003ec264c: mov        x21, x0
0x0000000003ec2650: bl         #0x440f9b8
0x0000000003ec2654: mov        x22, x0
0x0000000003ec2658: ldr        x23, [x20, #0xb8]
0x0000000003ec265c: add        x24, sp, #8
0x0000000003ec2660: cbz        x23, #0x3ec267c
0x0000000003ec2664: bl         #0x440f9b8
0x0000000003ec2668: stp        x0, xzr, [sp, #8]
0x0000000003ec266c: add        x0, x24, #8
0x0000000003ec2670: mov        x1, x23
0x0000000003ec2674: bl         #0x4f99c
0x0000000003ec2678: b          #0x3ec269c
0x0000000003ec267c: bl         #0x440f418
0x0000000003ec2680: str        x0, [sp, #8]
0x0000000003ec2684: movi       v0.16b, #0
0x0000000003ec2688: stur       q0, [x24, #8]
0x0000000003ec268c: stur       q0, [x24, #0x18]
0x0000000003ec2690: stur       q0, [x24, #0x28]
0x0000000003ec2694: stur       q0, [x24, #0x38]
0x0000000003ec2698: stur       xzr, [x24, #0x48]
0x0000000003ec269c: add        x0, x20, #0x70
0x0000000003ec26a0: add        x3, sp, #8
0x0000000003ec26a4: mov        x1, x21
0x0000000003ec26a8: mov        x2, x22
0x0000000003ec26ac: mov        x4, #0
0x0000000003ec26b0: bl         #0x440e748
0x0000000003ec26b4: ldr        x8, [sp, #0x10]
0x0000000003ec26b8: cbz        x8, #0x3ec26cc
0x0000000003ec26bc: ldr        x8, [x8, #0x10]
0x0000000003ec26c0: add        x9, sp, #8
0x0000000003ec26c4: add        x0, x9, #0x10
0x0000000003ec26c8: blr        x8
0x0000000003ec26cc: add        x0, x20, #0x70
0x0000000003ec26d0: mov        x1, x19
0x0000000003ec26d4: bl         #0x440e8cc
0x0000000003ec26d8: ldur       x8, [x29, #-0x38]
0x0000000003ec26dc: adrp       x9, #0x5ba4000
0x0000000003ec26e0: ldr        x9, [x9, #0x338]
0x0000000003ec26e4: ldr        x9, [x9]
0x0000000003ec26e8: cmp        x9, x8
0x0000000003ec26ec: b.ne       #0x3ec2708
0x0000000003ec26f0: ldp        x29, x30, [sp, #0x90]
0x0000000003ec26f4: ldp        x20, x19, [sp, #0x80]
0x0000000003ec26f8: ldp        x22, x21, [sp, #0x70]
0x0000000003ec26fc: ldp        x24, x23, [sp, #0x60]
0x0000000003ec2700: add        sp, sp, #0xa0
0x0000000003ec2704: ret        
0x0000000003ec2708: bl         #0x4b98620
0x0000000003ec270c: b          #0x3ec275c
0x0000000003ec2710: mov        x19, x0
0x0000000003ec2714: ldr        x8, [sp, #0x10]
0x0000000003ec2718: cbz        x8, #0x3ec2764
0x0000000003ec271c: ldr        x8, [x8, #0x10]
0x0000000003ec2720: add        x9, sp, #8
0x0000000003ec2724: add        x0, x9, #0x10
0x0000000003ec2728: blr        x8
0x0000000003ec272c: b          #0x3ec2764
0x0000000003ec2730: b          #0x3ec275c
0x0000000003ec2734: mov        x19, x0
0x0000000003ec2738: b          #0x3ec2764
0x0000000003ec273c: mov        x19, x0
0x0000000003ec2740: ldr        x8, [sp, #0x10]
0x0000000003ec2744: cbz        x8, #0x3ec2764
0x0000000003ec2748: ldr        x8, [x8, #0x10]
0x0000000003ec274c: add        x9, sp, #8
0x0000000003ec2750: add        x0, x9, #0x10
0x0000000003ec2754: blr        x8
0x0000000003ec2758: b          #0x3ec2764
0x0000000003ec275c: mov        x19, x0
0x0000000003ec2760: cbnz       w1, #0x3ec276c
0x0000000003ec2764: mov        x0, x19
0x0000000003ec2768: bl         #0x4b97984
0x0000000003ec276c: mov        x0, x19
0x0000000003ec2770: bl         #0x18bd8
