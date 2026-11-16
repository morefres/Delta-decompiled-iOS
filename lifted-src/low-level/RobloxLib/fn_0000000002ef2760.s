; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2760
0x0000000002ef2760: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef2764: mov        x29, sp
0x0000000002ef2768: adrp       x8, #0x60ee000
0x0000000002ef276c: add        x8, x8, #0xe30
0x0000000002ef2770: ldarb      w8, [x8]
0x0000000002ef2774: tbnz       w8, #0, #0x2ef27b8
0x0000000002ef2778: adrp       x0, #0x60ee000
0x0000000002ef277c: add        x0, x0, #0xe30
0x0000000002ef2780: bl         #0x428c
0x0000000002ef2784: cbz        w0, #0x2ef27b8
0x0000000002ef2788: adrp       x1, #0x60ee000
0x0000000002ef278c: add        x1, x1, #0xe28
0x0000000002ef2790: str        xzr, [x1]
0x0000000002ef2794: adrp       x0, #0x3d0000
0x0000000002ef2798: add        x0, x0, #0xe14
0x0000000002ef279c: adrp       x2, #0
0x0000000002ef27a0: add        x2, x2, #0
0x0000000002ef27a4: bl         #0x4b984dc
0x0000000002ef27a8: adrp       x0, #0x60ee000
0x0000000002ef27ac: add        x0, x0, #0xe30
0x0000000002ef27b0: ldp        x29, x30, [sp], #0x10
0x0000000002ef27b4: b          #0x43e8
0x0000000002ef27b8: ldp        x29, x30, [sp], #0x10
0x0000000002ef27bc: ret        
