; instruction-faithful ARM64 fallback for RobloxLib::function_1cc26b8
0x0000000001cc26b8: sub        sp, sp, #0x90
0x0000000001cc26bc: stp        x22, x21, [sp, #0x60]
0x0000000001cc26c0: stp        x20, x19, [sp, #0x70]
0x0000000001cc26c4: stp        x29, x30, [sp, #0x80]
0x0000000001cc26c8: add        x29, sp, #0x80
0x0000000001cc26cc: mov        x20, x1
0x0000000001cc26d0: mov        x21, x0
0x0000000001cc26d4: adrp       x8, #0x5ba4000
0x0000000001cc26d8: ldr        x8, [x8, #0x338]
0x0000000001cc26dc: ldr        x8, [x8]
0x0000000001cc26e0: stur       x8, [x29, #-0x28]
0x0000000001cc26e4: ldr        x19, [x0]
0x0000000001cc26e8: ldr        x8, [x19, #0x28]
0x0000000001cc26ec: cbz        x8, #0x1cc2714
0x0000000001cc26f0: ldr        x22, [x19, #0x38]
0x0000000001cc26f4: bl         #0x47a6738
0x0000000001cc26f8: cmp        x22, x0
0x0000000001cc26fc: b.ne       #0x1cc2714
0x0000000001cc2700: ldr        x0, [x19, #0x28]
0x0000000001cc2704: mov        x1, x20
0x0000000001cc2708: bl         #0x1cc27e4
0x0000000001cc270c: str        w0, [x19, #0x30]
0x0000000001cc2710: b          #0x1cc2754
0x0000000001cc2714: ldr        x21, [x21, #0x10]
0x0000000001cc2718: bl         #0x440f580
0x0000000001cc271c: add        x8, sp, #8
0x0000000001cc2720: stp        x0, xzr, [sp, #8]
0x0000000001cc2724: add        x0, x8, #8
0x0000000001cc2728: mov        x1, x20
0x0000000001cc272c: bl         #0x1cc2880
0x0000000001cc2730: add        x1, sp, #8
0x0000000001cc2734: mov        x0, x19
0x0000000001cc2738: blr        x21
0x0000000001cc273c: ldr        x8, [sp, #0x10]
0x0000000001cc2740: cbz        x8, #0x1cc2754
0x0000000001cc2744: ldr        x8, [x8, #0x10]
0x0000000001cc2748: add        x9, sp, #8
0x0000000001cc274c: add        x0, x9, #0x10
0x0000000001cc2750: blr        x8
0x0000000001cc2754: ldur       x8, [x29, #-0x28]
0x0000000001cc2758: adrp       x9, #0x5ba4000
0x0000000001cc275c: ldr        x9, [x9, #0x338]
0x0000000001cc2760: ldr        x9, [x9]
0x0000000001cc2764: cmp        x9, x8
0x0000000001cc2768: b.ne       #0x1cc2780
0x0000000001cc276c: ldp        x29, x30, [sp, #0x80]
0x0000000001cc2770: ldp        x20, x19, [sp, #0x70]
0x0000000001cc2774: ldp        x22, x21, [sp, #0x60]
0x0000000001cc2778: add        sp, sp, #0x90
0x0000000001cc277c: ret        
0x0000000001cc2780: bl         #0x4b98620
0x0000000001cc2784: b          #0x1cc27cc
0x0000000001cc2788: mov        x19, x0
0x0000000001cc278c: ldr        x8, [sp, #0x10]
0x0000000001cc2790: cbz        x8, #0x1cc27d4
0x0000000001cc2794: ldr        x8, [x8, #0x10]
0x0000000001cc2798: add        x9, sp, #8
0x0000000001cc279c: add        x0, x9, #0x10
0x0000000001cc27a0: blr        x8
0x0000000001cc27a4: b          #0x1cc27d4
0x0000000001cc27a8: b          #0x1cc27cc
0x0000000001cc27ac: mov        x19, x0
0x0000000001cc27b0: ldr        x8, [sp, #0x10]
0x0000000001cc27b4: cbz        x8, #0x1cc27d4
0x0000000001cc27b8: ldr        x8, [x8, #0x10]
0x0000000001cc27bc: add        x9, sp, #8
0x0000000001cc27c0: add        x0, x9, #0x10
0x0000000001cc27c4: blr        x8
0x0000000001cc27c8: b          #0x1cc27d4
0x0000000001cc27cc: mov        x19, x0
0x0000000001cc27d0: cbnz       w1, #0x1cc27dc
0x0000000001cc27d4: mov        x0, x19
0x0000000001cc27d8: bl         #0x4b97984
0x0000000001cc27dc: mov        x0, x19
0x0000000001cc27e0: bl         #0x18bd8
