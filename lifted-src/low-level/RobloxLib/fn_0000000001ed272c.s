; instruction-faithful ARM64 fallback for RobloxLib::function_1ed272c
0x0000000001ed272c: sub        sp, sp, #0x190
0x0000000001ed2730: stp        x22, x21, [sp, #0x160]
0x0000000001ed2734: stp        x20, x19, [sp, #0x170]
0x0000000001ed2738: stp        x29, x30, [sp, #0x180]
0x0000000001ed273c: add        x29, sp, #0x180
0x0000000001ed2740: mov        x21, x1
0x0000000001ed2744: mov        x20, x0
0x0000000001ed2748: adrp       x8, #0x5ba4000
0x0000000001ed274c: ldr        x8, [x8, #0x338]
0x0000000001ed2750: ldr        x8, [x8]
0x0000000001ed2754: stur       x8, [x29, #-0x28]
0x0000000001ed2758: adrp       x8, #0x6912000
0x0000000001ed275c: add        x8, x8, #0xde0
0x0000000001ed2760: ldr        w0, [x8]
0x0000000001ed2764: bl         #0x47e85ac
0x0000000001ed2768: mov        x19, x0
0x0000000001ed276c: add        x8, sp, #8
0x0000000001ed2770: add        x8, x8, #0x10
0x0000000001ed2774: str        x8, [sp, #8]
0x0000000001ed2778: adrp       x8, #0x4baa000
0x0000000001ed277c: ldr        d0, [x8, #0x8b8]
0x0000000001ed2780: str        d0, [sp, #0x10]
0x0000000001ed2784: add        x0, sp, #8
0x0000000001ed2788: mov        x1, x21
0x0000000001ed278c: bl         #0x169a9c
0x0000000001ed2790: ldr        x0, [x20]
0x0000000001ed2794: ldr        x1, [sp, #8]
0x0000000001ed2798: ldr        w2, [sp, #0x10]
0x0000000001ed279c: ldr        x8, [x0]
0x0000000001ed27a0: ldr        x8, [x8, #0x20]
0x0000000001ed27a4: blr        x8
0x0000000001ed27a8: add        x0, sp, #8
0x0000000001ed27ac: bl         #0x2f6c4
0x0000000001ed27b0: mov        x0, x19
0x0000000001ed27b4: bl         #0x47e85ac
0x0000000001ed27b8: ldur       x8, [x29, #-0x28]
0x0000000001ed27bc: adrp       x9, #0x5ba4000
0x0000000001ed27c0: ldr        x9, [x9, #0x338]
0x0000000001ed27c4: ldr        x9, [x9]
0x0000000001ed27c8: cmp        x9, x8
0x0000000001ed27cc: b.ne       #0x1ed27e4
0x0000000001ed27d0: ldp        x29, x30, [sp, #0x180]
0x0000000001ed27d4: ldp        x20, x19, [sp, #0x170]
0x0000000001ed27d8: ldp        x22, x21, [sp, #0x160]
0x0000000001ed27dc: add        sp, sp, #0x190
0x0000000001ed27e0: ret        
0x0000000001ed27e4: bl         #0x4b98620
0x0000000001ed27e8: b          #0x1ed2804
0x0000000001ed27ec: mov        x20, x0
0x0000000001ed27f0: add        x0, sp, #8
0x0000000001ed27f4: bl         #0x2f6c4
0x0000000001ed27f8: mov        x0, x19
0x0000000001ed27fc: bl         #0x47e85ac
0x0000000001ed2800: b          #0x1ed280c
0x0000000001ed2804: mov        x20, x0
0x0000000001ed2808: cbnz       w1, #0x1ed2814
0x0000000001ed280c: mov        x0, x20
0x0000000001ed2810: bl         #0x4b97984
0x0000000001ed2814: mov        x0, x20
0x0000000001ed2818: bl         #0x18bd8
