; instruction-faithful ARM64 fallback for RobloxLib::function_1da2760
0x0000000001da2760: sub        sp, sp, #0x30
0x0000000001da2764: stp        x20, x19, [sp, #0x10]
0x0000000001da2768: stp        x29, x30, [sp, #0x20]
0x0000000001da276c: add        x29, sp, #0x20
0x0000000001da2770: mov        x19, x0
0x0000000001da2774: adrp       x8, #0x5dc2000
0x0000000001da2778: add        x8, x8, #0xbc8
0x0000000001da277c: str        x8, [x0]
0x0000000001da2780: ldr        x1, [x0, #0xb0]!
0x0000000001da2784: str        xzr, [x0]
0x0000000001da2788: cbz        x1, #0x1da2790
0x0000000001da278c: bl         #0x246a4
0x0000000001da2790: adrp       x8, #0x5bd9000
0x0000000001da2794: add        x8, x8, #0xad8
0x0000000001da2798: str        x8, [x19]
0x0000000001da279c: ldr        x0, [x19, #0x88]
0x0000000001da27a0: cbz        x0, #0x1da27ac
0x0000000001da27a4: str        x0, [x19, #0x90]
0x0000000001da27a8: bl         #0x47e93a8
0x0000000001da27ac: add        x8, x19, #0x70
0x0000000001da27b0: str        x8, [sp, #8]
0x0000000001da27b4: add        x0, sp, #8
0x0000000001da27b8: bl         #0x246dc
0x0000000001da27bc: mov        x0, x19
0x0000000001da27c0: bl         #0x47e93a8
0x0000000001da27c4: ldp        x29, x30, [sp, #0x20]
0x0000000001da27c8: ldp        x20, x19, [sp, #0x10]
0x0000000001da27cc: add        sp, sp, #0x30
0x0000000001da27d0: ret        
