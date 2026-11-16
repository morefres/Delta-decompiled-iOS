; instruction-faithful ARM64 fallback for RobloxLib::function_2ba2708
0x0000000002ba2708: sub        sp, sp, #0x50
0x0000000002ba270c: stp        x22, x21, [sp, #0x20]
0x0000000002ba2710: stp        x20, x19, [sp, #0x30]
0x0000000002ba2714: stp        x29, x30, [sp, #0x40]
0x0000000002ba2718: add        x29, sp, #0x40
0x0000000002ba271c: mov        x20, x2
0x0000000002ba2720: mov        x21, x1
0x0000000002ba2724: mov        x22, x0
0x0000000002ba2728: mov        x19, x8
0x0000000002ba272c: stp        xzr, xzr, [x8]
0x0000000002ba2730: adrp       x8, #0x6912000
0x0000000002ba2734: add        x8, x8, #0xd80
0x0000000002ba2738: ldrb       w8, [x8]
0x0000000002ba273c: cmp        w8, #1
0x0000000002ba2740: b.ne       #0x2ba2790
0x0000000002ba2744: bl         #0x695394
0x0000000002ba2748: str        x0, [sp, #0x18]
0x0000000002ba274c: add        x8, sp, #8
0x0000000002ba2750: add        x0, sp, #0x18
0x0000000002ba2754: mov        x1, x22
0x0000000002ba2758: mov        x2, x21
0x0000000002ba275c: mov        x3, x20
0x0000000002ba2760: bl         #0x2bc5204
0x0000000002ba2764: add        x1, sp, #8
0x0000000002ba2768: mov        x0, x19
0x0000000002ba276c: bl         #0x1a230
0x0000000002ba2770: ldr        x19, [sp, #0x10]
0x0000000002ba2774: cbz        x19, #0x2ba27ec
0x0000000002ba2778: add        x8, x19, #8
0x0000000002ba277c: ldaxr      x9, [x8]
0x0000000002ba2780: sub        x10, x9, #1
0x0000000002ba2784: stlxr      w11, x10, [x8]
0x0000000002ba2788: cbnz       w11, #0x2ba277c
0x0000000002ba278c: b          #0x2ba27d0
0x0000000002ba2790: add        x8, sp, #8
0x0000000002ba2794: add        x0, sp, #0x18
0x0000000002ba2798: mov        x1, x22
0x0000000002ba279c: mov        x2, x21
0x0000000002ba27a0: mov        x3, x20
0x0000000002ba27a4: bl         #0x2bc53c8
0x0000000002ba27a8: add        x1, sp, #8
0x0000000002ba27ac: mov        x0, x19
0x0000000002ba27b0: bl         #0x1a230
0x0000000002ba27b4: ldr        x19, [sp, #0x10]
0x0000000002ba27b8: cbz        x19, #0x2ba27ec
0x0000000002ba27bc: add        x8, x19, #8
0x0000000002ba27c0: ldaxr      x9, [x8]
0x0000000002ba27c4: sub        x10, x9, #1
0x0000000002ba27c8: stlxr      w11, x10, [x8]
0x0000000002ba27cc: cbnz       w11, #0x2ba27c0
0x0000000002ba27d0: cbnz       x9, #0x2ba27ec
0x0000000002ba27d4: ldr        x8, [x19]
0x0000000002ba27d8: ldr        x8, [x8, #0x10]
0x0000000002ba27dc: mov        x0, x19
0x0000000002ba27e0: blr        x8
0x0000000002ba27e4: mov        x0, x19
0x0000000002ba27e8: bl         #0x4b9808c
0x0000000002ba27ec: ldp        x29, x30, [sp, #0x40]
0x0000000002ba27f0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba27f4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba27f8: add        sp, sp, #0x50
0x0000000002ba27fc: ret        
0x0000000002ba2800: b          #0x2ba2804
0x0000000002ba2804: mov        x20, x0
0x0000000002ba2808: mov        x0, x19
0x0000000002ba280c: bl         #0x1df28
0x0000000002ba2810: mov        x0, x20
0x0000000002ba2814: bl         #0x4b97984
