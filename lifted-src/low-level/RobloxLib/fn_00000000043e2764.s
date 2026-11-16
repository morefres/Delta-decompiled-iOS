; instruction-faithful ARM64 fallback for RobloxLib::function_43e2764
0x00000000043e2764: sub        sp, sp, #0x20
0x00000000043e2768: stp        x29, x30, [sp, #0x10]
0x00000000043e276c: add        x29, sp, #0x10
0x00000000043e2770: stur       w1, [x29, #-4]
0x00000000043e2774: lsr        w8, w1, #0x10
0x00000000043e2778: cbz        w8, #0x43e2784
0x00000000043e277c: mov        w0, #0
0x00000000043e2780: b          #0x43e27a8
0x00000000043e2784: ldrb       w8, [x0, #0x20]
0x00000000043e2788: tbnz       w8, #0, #0x43e279c
0x00000000043e278c: sub        x1, x29, #4
0x00000000043e2790: mov        w2, #0
0x00000000043e2794: bl         #0x43ece3c
0x00000000043e2798: b          #0x43e27a8
0x00000000043e279c: sub        x1, x29, #4
0x00000000043e27a0: mov        w2, #0
0x00000000043e27a4: bl         #0x43ecc58
0x00000000043e27a8: ldp        x29, x30, [sp, #0x10]
0x00000000043e27ac: add        sp, sp, #0x20
0x00000000043e27b0: ret        
