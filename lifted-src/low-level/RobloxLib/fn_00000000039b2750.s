; instruction-faithful ARM64 fallback for RobloxLib::ctor_24161
0x00000000039b2750: stp        x29, x30, [sp, #-0x10]!
0x00000000039b2754: mov        x29, sp
0x00000000039b2758: adrp       x8, #0x60e5000
0x00000000039b275c: add        x8, x8, #0xe98
0x00000000039b2760: ldarb      w8, [x8]
0x00000000039b2764: tbnz       w8, #0, #0x39b27ac
0x00000000039b2768: adrp       x0, #0x60e5000
0x00000000039b276c: add        x0, x0, #0xe98
0x00000000039b2770: bl         #0x428c
0x00000000039b2774: cbz        w0, #0x39b27ac
0x00000000039b2778: adrp       x1, #0x614d000
0x00000000039b277c: add        x1, x1, #0x7d0
0x00000000039b2780: stp        xzr, xzr, [x1]
0x00000000039b2784: str        xzr, [x1, #0x10]
0x00000000039b2788: adrp       x0, #0x5ba4000
0x00000000039b278c: ldr        x0, [x0, #0x698]
0x00000000039b2790: adrp       x2, #0
0x00000000039b2794: add        x2, x2, #0
0x00000000039b2798: bl         #0x4b984dc
0x00000000039b279c: adrp       x0, #0x60e5000
0x00000000039b27a0: add        x0, x0, #0xe98
0x00000000039b27a4: ldp        x29, x30, [sp], #0x10
0x00000000039b27a8: b          #0x43e8
0x00000000039b27ac: ldp        x29, x30, [sp], #0x10
0x00000000039b27b0: ret        
