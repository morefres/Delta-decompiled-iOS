; instruction-faithful ARM64 fallback for RobloxLib::function_1ce26c0
0x0000000001ce26c0: sub        sp, sp, #0xa0
0x0000000001ce26c4: stp        x24, x23, [sp, #0x60]
0x0000000001ce26c8: stp        x22, x21, [sp, #0x70]
0x0000000001ce26cc: stp        x20, x19, [sp, #0x80]
0x0000000001ce26d0: stp        x29, x30, [sp, #0x90]
0x0000000001ce26d4: add        x29, sp, #0x90
0x0000000001ce26d8: mov        x19, x2
0x0000000001ce26dc: mov        x21, x1
0x0000000001ce26e0: mov        x20, x0
0x0000000001ce26e4: adrp       x8, #0x5ba4000
0x0000000001ce26e8: ldr        x8, [x8, #0x338]
0x0000000001ce26ec: ldr        x8, [x8]
0x0000000001ce26f0: stur       x8, [x29, #-0x38]
0x0000000001ce26f4: bl         #0x440f418
0x0000000001ce26f8: mov        x1, x0
0x0000000001ce26fc: add        x0, x20, #0x70
0x0000000001ce2700: mov        x2, #0
0x0000000001ce2704: bl         #0x440e7cc
0x0000000001ce2708: mov        x0, x21
0x0000000001ce270c: bl         #0x4757498
0x0000000001ce2710: mov        x21, x0
0x0000000001ce2714: bl         #0x2480760
0x0000000001ce2718: mov        x22, x0
0x0000000001ce271c: ldr        x23, [x20, #0xb8]
0x0000000001ce2720: add        x24, sp, #8
0x0000000001ce2724: cbz        x23, #0x1ce2740
0x0000000001ce2728: bl         #0x2480760
0x0000000001ce272c: stp        x0, xzr, [sp, #8]
0x0000000001ce2730: add        x0, x24, #8
0x0000000001ce2734: mov        x1, x23
0x0000000001ce2738: bl         #0x1ce1360
0x0000000001ce273c: b          #0x1ce2760
0x0000000001ce2740: bl         #0x440f418
0x0000000001ce2744: str        x0, [sp, #8]
0x0000000001ce2748: movi       v0.16b, #0
0x0000000001ce274c: stur       q0, [x24, #8]
0x0000000001ce2750: stur       q0, [x24, #0x18]
0x0000000001ce2754: stur       q0, [x24, #0x28]
0x0000000001ce2758: stur       q0, [x24, #0x38]
0x0000000001ce275c: stur       xzr, [x24, #0x48]
0x0000000001ce2760: add        x0, x20, #0x70
0x0000000001ce2764: add        x3, sp, #8
0x0000000001ce2768: mov        x1, x21
0x0000000001ce276c: mov        x2, x22
0x0000000001ce2770: mov        x4, #0
0x0000000001ce2774: bl         #0x440e748
0x0000000001ce2778: ldr        x8, [sp, #0x10]
0x0000000001ce277c: cbz        x8, #0x1ce2790
0x0000000001ce2780: ldr        x8, [x8, #0x10]
0x0000000001ce2784: add        x9, sp, #8
0x0000000001ce2788: add        x0, x9, #0x10
0x0000000001ce278c: blr        x8
0x0000000001ce2790: add        x0, x20, #0x70
0x0000000001ce2794: mov        x1, x19
0x0000000001ce2798: bl         #0x440e8cc
0x0000000001ce279c: ldur       x8, [x29, #-0x38]
0x0000000001ce27a0: adrp       x9, #0x5ba4000
0x0000000001ce27a4: ldr        x9, [x9, #0x338]
0x0000000001ce27a8: ldr        x9, [x9]
0x0000000001ce27ac: cmp        x9, x8
0x0000000001ce27b0: b.ne       #0x1ce27cc
0x0000000001ce27b4: ldp        x29, x30, [sp, #0x90]
0x0000000001ce27b8: ldp        x20, x19, [sp, #0x80]
0x0000000001ce27bc: ldp        x22, x21, [sp, #0x70]
0x0000000001ce27c0: ldp        x24, x23, [sp, #0x60]
0x0000000001ce27c4: add        sp, sp, #0xa0
0x0000000001ce27c8: ret        
0x0000000001ce27cc: bl         #0x4b98620
0x0000000001ce27d0: b          #0x1ce2820
0x0000000001ce27d4: mov        x19, x0
0x0000000001ce27d8: ldr        x8, [sp, #0x10]
0x0000000001ce27dc: cbz        x8, #0x1ce2828
0x0000000001ce27e0: ldr        x8, [x8, #0x10]
0x0000000001ce27e4: add        x9, sp, #8
0x0000000001ce27e8: add        x0, x9, #0x10
0x0000000001ce27ec: blr        x8
0x0000000001ce27f0: b          #0x1ce2828
0x0000000001ce27f4: b          #0x1ce2820
0x0000000001ce27f8: mov        x19, x0
0x0000000001ce27fc: b          #0x1ce2828
0x0000000001ce2800: mov        x19, x0
0x0000000001ce2804: ldr        x8, [sp, #0x10]
0x0000000001ce2808: cbz        x8, #0x1ce2828
0x0000000001ce280c: ldr        x8, [x8, #0x10]
0x0000000001ce2810: add        x9, sp, #8
0x0000000001ce2814: add        x0, x9, #0x10
0x0000000001ce2818: blr        x8
0x0000000001ce281c: b          #0x1ce2828
0x0000000001ce2820: mov        x19, x0
0x0000000001ce2824: cbnz       w1, #0x1ce2830
0x0000000001ce2828: mov        x0, x19
0x0000000001ce282c: bl         #0x4b97984
0x0000000001ce2830: mov        x0, x19
0x0000000001ce2834: bl         #0x18bd8
