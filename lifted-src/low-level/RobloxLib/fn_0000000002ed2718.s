; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2718
0x0000000002ed2718: adrp       x8, #0x616f000
0x0000000002ed271c: ldrb       w8, [x8, #0x9b0]
0x0000000002ed2720: tbnz       w8, #0, #0x2ed274c
0x0000000002ed2724: ldr        w8, [x0, #0x15c]
0x0000000002ed2728: cmp        w8, w1
0x0000000002ed272c: b.eq       #0x2ed274c
0x0000000002ed2730: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed2734: mov        x29, sp
0x0000000002ed2738: adrp       x1, #0x542e000
0x0000000002ed273c: add        x1, x1, #0x7c9
0x0000000002ed2740: mov        w0, #3
0x0000000002ed2744: bl         #0x41f5574
0x0000000002ed2748: ldp        x29, x30, [sp], #0x10
0x0000000002ed274c: mov        w0, #0
0x0000000002ed2750: ret        
0x0000000002ed2754: adrp       x8, #0x616f000
0x0000000002ed2758: ldrb       w8, [x8, #0x9b0]
0x0000000002ed275c: tbnz       w8, #0, #0x2ed2788
0x0000000002ed2760: ldr        w8, [x0, #0x44]
0x0000000002ed2764: cmp        w8, w1
0x0000000002ed2768: b.eq       #0x2ed2788
0x0000000002ed276c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed2770: mov        x29, sp
0x0000000002ed2774: adrp       x1, #0x542e000
0x0000000002ed2778: add        x1, x1, #0x7c9
0x0000000002ed277c: mov        w0, #3
0x0000000002ed2780: bl         #0x41f5574
0x0000000002ed2784: ldp        x29, x30, [sp], #0x10
0x0000000002ed2788: mov        w0, #0
0x0000000002ed278c: ret        
0x0000000002ed2790: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed2794: mov        x29, sp
0x0000000002ed2798: add        x0, x0, #0x118
0x0000000002ed279c: bl         #0x620c68
0x0000000002ed27a0: ldr        x8, [x0]
0x0000000002ed27a4: ldr        x0, [x8]
0x0000000002ed27a8: ldr        w1, [x8, #8]
0x0000000002ed27ac: ldp        x29, x30, [sp], #0x10
0x0000000002ed27b0: ret        
