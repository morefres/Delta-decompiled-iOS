; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2744
0x0000000002cc2744: sub        sp, sp, #0x40
0x0000000002cc2748: stp        x20, x19, [sp, #0x20]
0x0000000002cc274c: stp        x29, x30, [sp, #0x30]
0x0000000002cc2750: add        x29, sp, #0x30
0x0000000002cc2754: mov        x20, x0
0x0000000002cc2758: mov        x19, x8
0x0000000002cc275c: stp        xzr, xzr, [x8]
0x0000000002cc2760: adrp       x8, #0x6912000
0x0000000002cc2764: add        x8, x8, #0xd80
0x0000000002cc2768: ldrb       w8, [x8]
0x0000000002cc276c: cmp        w8, #1
0x0000000002cc2770: b.ne       #0x2cc27b8
0x0000000002cc2774: bl         #0x695394
0x0000000002cc2778: str        x0, [sp, #0x18]
0x0000000002cc277c: add        x8, sp, #8
0x0000000002cc2780: add        x0, sp, #0x18
0x0000000002cc2784: mov        x1, x20
0x0000000002cc2788: bl         #0x2cc2b0c
0x0000000002cc278c: add        x1, sp, #8
0x0000000002cc2790: mov        x0, x19
0x0000000002cc2794: bl         #0x1a230
0x0000000002cc2798: ldr        x19, [sp, #0x10]
0x0000000002cc279c: cbz        x19, #0x2cc280c
0x0000000002cc27a0: add        x8, x19, #8
0x0000000002cc27a4: ldaxr      x9, [x8]
0x0000000002cc27a8: sub        x10, x9, #1
0x0000000002cc27ac: stlxr      w11, x10, [x8]
0x0000000002cc27b0: cbnz       w11, #0x2cc27a4
0x0000000002cc27b4: b          #0x2cc27f0
0x0000000002cc27b8: add        x8, sp, #8
0x0000000002cc27bc: add        x0, sp, #0x18
0x0000000002cc27c0: mov        x1, x20
0x0000000002cc27c4: bl         #0x2cc2ce4
0x0000000002cc27c8: add        x1, sp, #8
0x0000000002cc27cc: mov        x0, x19
0x0000000002cc27d0: bl         #0x1a230
0x0000000002cc27d4: ldr        x19, [sp, #0x10]
0x0000000002cc27d8: cbz        x19, #0x2cc280c
0x0000000002cc27dc: add        x8, x19, #8
0x0000000002cc27e0: ldaxr      x9, [x8]
0x0000000002cc27e4: sub        x10, x9, #1
0x0000000002cc27e8: stlxr      w11, x10, [x8]
0x0000000002cc27ec: cbnz       w11, #0x2cc27e0
0x0000000002cc27f0: cbnz       x9, #0x2cc280c
0x0000000002cc27f4: ldr        x8, [x19]
0x0000000002cc27f8: ldr        x8, [x8, #0x10]
0x0000000002cc27fc: mov        x0, x19
0x0000000002cc2800: blr        x8
0x0000000002cc2804: mov        x0, x19
0x0000000002cc2808: bl         #0x4b9808c
0x0000000002cc280c: ldp        x29, x30, [sp, #0x30]
0x0000000002cc2810: ldp        x20, x19, [sp, #0x20]
0x0000000002cc2814: add        sp, sp, #0x40
0x0000000002cc2818: ret        
0x0000000002cc281c: b          #0x2cc2820
0x0000000002cc2820: mov        x20, x0
0x0000000002cc2824: mov        x0, x19
0x0000000002cc2828: bl         #0x1df28
0x0000000002cc282c: mov        x0, x20
0x0000000002cc2830: bl         #0x4b97984
