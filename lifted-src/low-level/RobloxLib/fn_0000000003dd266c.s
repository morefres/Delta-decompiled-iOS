; instruction-faithful ARM64 fallback for RobloxLib::function_3dd266c
0x0000000003dd266c: sub        sp, sp, #0xb0
0x0000000003dd2670: stp        x22, x21, [sp, #0x80]
0x0000000003dd2674: stp        x20, x19, [sp, #0x90]
0x0000000003dd2678: stp        x29, x30, [sp, #0xa0]
0x0000000003dd267c: add        x29, sp, #0xa0
0x0000000003dd2680: mov        x21, x1
0x0000000003dd2684: add        x20, x0, #0x1a0
0x0000000003dd2688: ldr        x8, [x0, #0x1b8]
0x0000000003dd268c: cmp        x8, #8
0x0000000003dd2690: b.lo       #0x3dd2748
0x0000000003dd2694: mov        x19, x0
0x0000000003dd2698: mov        x22, sp
0x0000000003dd269c: mov        x0, sp
0x0000000003dd26a0: mov        x1, x20
0x0000000003dd26a4: bl         #0x2190a4
0x0000000003dd26a8: add        x0, x22, #0x20
0x0000000003dd26ac: mov        x1, x21
0x0000000003dd26b0: bl         #0x2190a4
0x0000000003dd26b4: cmp        x20, x22
0x0000000003dd26b8: b.eq       #0x3dd2734
0x0000000003dd26bc: mov        x0, x20
0x0000000003dd26c0: bl         #0x2097c
0x0000000003dd26c4: add        x20, sp, #0x40
0x0000000003dd26c8: add        x0, sp, #0x40
0x0000000003dd26cc: mov        x1, sp
0x0000000003dd26d0: bl         #0x2190a4
0x0000000003dd26d4: add        x0, x20, #0x20
0x0000000003dd26d8: add        x1, x22, #0x20
0x0000000003dd26dc: bl         #0x2190a4
0x0000000003dd26e0: str        xzr, [x19, #0x1b8]
0x0000000003dd26e4: mov        w0, #0x40
0x0000000003dd26e8: mov        w1, #8
0x0000000003dd26ec: bl         #0x47e9970
0x0000000003dd26f0: mov        w8, #0x40
0x0000000003dd26f4: stp        x0, x8, [x19, #0x1a0]
0x0000000003dd26f8: mov        w8, #8
0x0000000003dd26fc: str        x8, [x19, #0x1b0]
0x0000000003dd2700: add        x1, sp, #0x40
0x0000000003dd2704: bl         #0x2190a4
0x0000000003dd2708: add        x0, x0, #0x20
0x0000000003dd270c: add        x1, x20, #0x20
0x0000000003dd2710: bl         #0x2190a4
0x0000000003dd2714: adrp       x8, #0x5f9d000
0x0000000003dd2718: add        x8, x8, #0x110
0x0000000003dd271c: orr        x8, x8, #4
0x0000000003dd2720: str        x8, [x19, #0x1b8]
0x0000000003dd2724: add        x0, x20, #0x20
0x0000000003dd2728: bl         #0x2097c
0x0000000003dd272c: add        x0, sp, #0x40
0x0000000003dd2730: bl         #0x2097c
0x0000000003dd2734: add        x0, x22, #0x20
0x0000000003dd2738: bl         #0x2097c
0x0000000003dd273c: mov        x0, sp
0x0000000003dd2740: bl         #0x2097c
0x0000000003dd2744: b          #0x3dd2770
0x0000000003dd2748: cmp        x20, x21
0x0000000003dd274c: b.eq       #0x3dd2770
0x0000000003dd2750: mov        x0, x20
0x0000000003dd2754: bl         #0x2097c
0x0000000003dd2758: mov        x1, x21
0x0000000003dd275c: ldp        x29, x30, [sp, #0xa0]
0x0000000003dd2760: ldp        x20, x19, [sp, #0x90]
0x0000000003dd2764: ldp        x22, x21, [sp, #0x80]
0x0000000003dd2768: add        sp, sp, #0xb0
0x0000000003dd276c: b          #0x2190a4
0x0000000003dd2770: ldp        x29, x30, [sp, #0xa0]
0x0000000003dd2774: ldp        x20, x19, [sp, #0x90]
0x0000000003dd2778: ldp        x22, x21, [sp, #0x80]
0x0000000003dd277c: add        sp, sp, #0xb0
0x0000000003dd2780: ret        
0x0000000003dd2784: bl         #0x18bd8
