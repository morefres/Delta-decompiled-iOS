; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2724
0x0000000002ab2724: sub        sp, sp, #0x40
0x0000000002ab2728: stp        x22, x21, [sp, #0x10]
0x0000000002ab272c: stp        x20, x19, [sp, #0x20]
0x0000000002ab2730: stp        x29, x30, [sp, #0x30]
0x0000000002ab2734: add        x29, sp, #0x30
0x0000000002ab2738: mov        x21, x1
0x0000000002ab273c: mov        x19, x0
0x0000000002ab2740: strb       w1, [sp, #0xf]
0x0000000002ab2744: adrp       x8, #0x6199000
0x0000000002ab2748: add        x8, x8, #0xb00
0x0000000002ab274c: ldr        x8, [x8]
0x0000000002ab2750: sub        x20, x0, #0x130
0x0000000002ab2754: mov        x0, x20
0x0000000002ab2758: blr        x8
0x0000000002ab275c: ldrb       w8, [x19, #0x25]!
0x0000000002ab2760: cmp        w8, w21
0x0000000002ab2764: b.eq       #0x2ab27f4
0x0000000002ab2768: adrp       x8, #0x6199000
0x0000000002ab276c: add        x8, x8, #0x510
0x0000000002ab2770: ldrb       w8, [x8]
0x0000000002ab2774: cmp        w8, #1
0x0000000002ab2778: b.ne       #0x2ab27e0
0x0000000002ab277c: adrp       x8, #0x65ee000
0x0000000002ab2780: add        x8, x8, #0xb00
0x0000000002ab2784: ldrb       w8, [x8]
0x0000000002ab2788: tbnz       w8, #0, #0x2ab279c
0x0000000002ab278c: bl         #0x646b70
0x0000000002ab2790: tbnz       w0, #0, #0x2ab279c
0x0000000002ab2794: bl         #0x646df0
0x0000000002ab2798: cbz        w0, #0x2ab27e0
0x0000000002ab279c: ldr        x8, [x20]
0x0000000002ab27a0: ldr        x8, [x8, #0x98]
0x0000000002ab27a4: adrp       x1, #0x641a000
0x0000000002ab27a8: add        x1, x1, #0xf20
0x0000000002ab27ac: mov        x0, x20
0x0000000002ab27b0: mov        w2, #1
0x0000000002ab27b4: blr        x8
0x0000000002ab27b8: mov        x0, x20
0x0000000002ab27bc: bl         #0x418c6d4
0x0000000002ab27c0: cbz        x0, #0x2ab27e0
0x0000000002ab27c4: adrp       x2, #0x641a000
0x0000000002ab27c8: add        x2, x2, #0xf20
0x0000000002ab27cc: add        x4, sp, #0xf
0x0000000002ab27d0: mov        x1, x20
0x0000000002ab27d4: mov        x3, x19
0x0000000002ab27d8: bl         #0x24d6368
0x0000000002ab27dc: ldrb       w21, [sp, #0xf]
0x0000000002ab27e0: strb       w21, [x19]
0x0000000002ab27e4: adrp       x1, #0x641a000
0x0000000002ab27e8: add        x1, x1, #0xf20
0x0000000002ab27ec: mov        x0, x20
0x0000000002ab27f0: bl         #0x4197e7c
0x0000000002ab27f4: ldp        x29, x30, [sp, #0x30]
0x0000000002ab27f8: ldp        x20, x19, [sp, #0x20]
0x0000000002ab27fc: ldp        x22, x21, [sp, #0x10]
0x0000000002ab2800: add        sp, sp, #0x40
0x0000000002ab2804: ret        
