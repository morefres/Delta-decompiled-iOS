; instruction-faithful ARM64 fallback for RobloxLib::ctor_18153
0x000000000249d45c: stp        x29, x30, [sp, #-0x10]!
0x000000000249d460: mov        x29, sp
0x000000000249d464: adrp       x8, #0x60e5000
0x000000000249d468: add        x8, x8, #0xe98
0x000000000249d46c: ldarb      w8, [x8]
0x000000000249d470: tbnz       w8, #0, #0x249d4b8
0x000000000249d474: adrp       x0, #0x60e5000
0x000000000249d478: add        x0, x0, #0xe98
0x000000000249d47c: bl         #0x428c
0x000000000249d480: cbz        w0, #0x249d4b8
0x000000000249d484: adrp       x1, #0x614d000
0x000000000249d488: add        x1, x1, #0x7d0
0x000000000249d48c: stp        xzr, xzr, [x1]
0x000000000249d490: str        xzr, [x1, #0x10]
0x000000000249d494: adrp       x0, #0x5ba4000
0x000000000249d498: ldr        x0, [x0, #0x698]
0x000000000249d49c: adrp       x2, #0
0x000000000249d4a0: add        x2, x2, #0
0x000000000249d4a4: bl         #0x4b984dc
0x000000000249d4a8: adrp       x0, #0x60e5000
0x000000000249d4ac: add        x0, x0, #0xe98
0x000000000249d4b0: ldp        x29, x30, [sp], #0x10
0x000000000249d4b4: b          #0x43e8
0x000000000249d4b8: ldp        x29, x30, [sp], #0x10
0x000000000249d4bc: ret        
