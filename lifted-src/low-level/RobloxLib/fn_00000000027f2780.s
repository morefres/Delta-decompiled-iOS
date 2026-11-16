; instruction-faithful ARM64 fallback for RobloxLib::function_27f2780
0x00000000027f2780: stp        x20, x19, [sp, #-0x20]!
0x00000000027f2784: stp        x29, x30, [sp, #0x10]
0x00000000027f2788: add        x29, sp, #0x10
0x00000000027f278c: adrp       x8, #0x615a000
0x00000000027f2790: add        x8, x8, #0xfb8
0x00000000027f2794: ldarb      w8, [x8]
0x00000000027f2798: tbz        w8, #0, #0x27f27b0
0x00000000027f279c: adrp       x0, #0x615a000
0x00000000027f27a0: add        x0, x0, #0xf38
0x00000000027f27a4: ldp        x29, x30, [sp, #0x10]
0x00000000027f27a8: ldp        x20, x19, [sp], #0x20
0x00000000027f27ac: ret        
0x00000000027f27b0: adrp       x0, #0x615a000
0x00000000027f27b4: add        x0, x0, #0xfb8
0x00000000027f27b8: bl         #0x428c
0x00000000027f27bc: cbz        w0, #0x27f279c
0x00000000027f27c0: adrp       x0, #0x615a000
0x00000000027f27c4: add        x0, x0, #0xf38
0x00000000027f27c8: bl         #0x1aafcc8
0x00000000027f27cc: adrp       x0, #0x1ace000
0x00000000027f27d0: add        x0, x0, #0x128
0x00000000027f27d4: adrp       x1, #0x615a000
0x00000000027f27d8: add        x1, x1, #0xf38
0x00000000027f27dc: adrp       x2, #0
0x00000000027f27e0: add        x2, x2, #0
0x00000000027f27e4: bl         #0x4b984dc
0x00000000027f27e8: adrp       x0, #0x615a000
0x00000000027f27ec: add        x0, x0, #0xfb8
0x00000000027f27f0: bl         #0x43e8
0x00000000027f27f4: b          #0x27f279c
0x00000000027f27f8: mov        x19, x0
0x00000000027f27fc: adrp       x0, #0x615a000
0x00000000027f2800: add        x0, x0, #0xfb8
0x00000000027f2804: bl         #0x4450
0x00000000027f2808: mov        x0, x19
0x00000000027f280c: bl         #0x4b97984
