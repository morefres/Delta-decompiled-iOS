; instruction-faithful ARM64 fallback for RobloxLib::function_22e276c
0x00000000022e276c: stp        x29, x30, [sp, #-0x10]!
0x00000000022e2770: mov        x29, sp
0x00000000022e2774: adrp       x8, #0x614e000
0x00000000022e2778: ldrb       w8, [x8, #0x778]
0x00000000022e277c: cmp        w8, #1
0x00000000022e2780: b.ne       #0x22e27a0
0x00000000022e2784: adrp       x8, #0x6102000
0x00000000022e2788: add        x8, x8, #0x358
0x00000000022e278c: ldrb       w8, [x8]
0x00000000022e2790: tbnz       w8, #0, #0x22e27a0
0x00000000022e2794: ldrb       w8, [x0, #0xc1]
0x00000000022e2798: cmp        w8, #1
0x00000000022e279c: b.eq       #0x22e27dc
0x00000000022e27a0: add        x0, x0, #0xd0
0x00000000022e27a4: bl         #0xe2b99c
0x00000000022e27a8: tbz        w0, #0, #0x22e27b4
0x00000000022e27ac: ldp        x29, x30, [sp], #0x10
0x00000000022e27b0: ret        
0x00000000022e27b4: adrp       x8, #0x6150000
0x00000000022e27b8: add        x8, x8, #0x268
0x00000000022e27bc: ldrb       w8, [x8]
0x00000000022e27c0: adrp       x9, #0x53a7000
0x00000000022e27c4: add        x9, x9, #0xed1
0x00000000022e27c8: adrp       x10, #0x53a7000
0x00000000022e27cc: add        x10, x10, #0xe6f
0x00000000022e27d0: cmp        w8, #0
0x00000000022e27d4: csel       x0, x10, x9, ne
0x00000000022e27d8: bl         #0x47ee168
0x00000000022e27dc: adrp       x0, #0x53a7000
0x00000000022e27e0: add        x0, x0, #0xe12
0x00000000022e27e4: bl         #0x47ee168
