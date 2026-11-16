; instruction-faithful ARM64 fallback for RobloxLib::ctor_22390
0x0000000002f341a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f341a4: mov        x29, sp
0x0000000002f341a8: adrp       x8, #0x60e5000
0x0000000002f341ac: add        x8, x8, #0xe90
0x0000000002f341b0: ldarb      w8, [x8]
0x0000000002f341b4: tbnz       w8, #0, #0x2f341fc
0x0000000002f341b8: adrp       x0, #0x60e5000
0x0000000002f341bc: add        x0, x0, #0xe90
0x0000000002f341c0: bl         #0x428c
0x0000000002f341c4: cbz        w0, #0x2f341fc
0x0000000002f341c8: adrp       x1, #0x614d000
0x0000000002f341cc: add        x1, x1, #0x7b0
0x0000000002f341d0: stp        xzr, xzr, [x1]
0x0000000002f341d4: str        xzr, [x1, #0x10]
0x0000000002f341d8: adrp       x0, #0x5ba4000
0x0000000002f341dc: ldr        x0, [x0, #0x698]
0x0000000002f341e0: adrp       x2, #0
0x0000000002f341e4: add        x2, x2, #0
0x0000000002f341e8: bl         #0x4b984dc
0x0000000002f341ec: adrp       x0, #0x60e5000
0x0000000002f341f0: add        x0, x0, #0xe90
0x0000000002f341f4: ldp        x29, x30, [sp], #0x10
0x0000000002f341f8: b          #0x43e8
0x0000000002f341fc: ldp        x29, x30, [sp], #0x10
0x0000000002f34200: ret        
