; instruction-faithful ARM64 fallback for RobloxLib::ctor_17615
0x000000000234d44c: stp        x29, x30, [sp, #-0x10]!
0x000000000234d450: mov        x29, sp
0x000000000234d454: adrp       x8, #0x60e5000
0x000000000234d458: add        x8, x8, #0xe98
0x000000000234d45c: ldarb      w8, [x8]
0x000000000234d460: tbnz       w8, #0, #0x234d4a8
0x000000000234d464: adrp       x0, #0x60e5000
0x000000000234d468: add        x0, x0, #0xe98
0x000000000234d46c: bl         #0x428c
0x000000000234d470: cbz        w0, #0x234d4a8
0x000000000234d474: adrp       x1, #0x614d000
0x000000000234d478: add        x1, x1, #0x7d0
0x000000000234d47c: stp        xzr, xzr, [x1]
0x000000000234d480: str        xzr, [x1, #0x10]
0x000000000234d484: adrp       x0, #0x5ba4000
0x000000000234d488: ldr        x0, [x0, #0x698]
0x000000000234d48c: adrp       x2, #0
0x000000000234d490: add        x2, x2, #0
0x000000000234d494: bl         #0x4b984dc
0x000000000234d498: adrp       x0, #0x60e5000
0x000000000234d49c: add        x0, x0, #0xe98
0x000000000234d4a0: ldp        x29, x30, [sp], #0x10
0x000000000234d4a4: b          #0x43e8
0x000000000234d4a8: ldp        x29, x30, [sp], #0x10
0x000000000234d4ac: ret        
