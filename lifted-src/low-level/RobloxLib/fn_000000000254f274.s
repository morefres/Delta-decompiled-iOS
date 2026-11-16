; instruction-faithful ARM64 fallback for RobloxLib::ctor_18544
0x000000000254f274: stp        x29, x30, [sp, #-0x10]!
0x000000000254f278: mov        x29, sp
0x000000000254f27c: adrp       x8, #0x60e5000
0x000000000254f280: add        x8, x8, #0xe98
0x000000000254f284: ldarb      w8, [x8]
0x000000000254f288: tbnz       w8, #0, #0x254f2d0
0x000000000254f28c: adrp       x0, #0x60e5000
0x000000000254f290: add        x0, x0, #0xe98
0x000000000254f294: bl         #0x428c
0x000000000254f298: cbz        w0, #0x254f2d0
0x000000000254f29c: adrp       x1, #0x614d000
0x000000000254f2a0: add        x1, x1, #0x7d0
0x000000000254f2a4: stp        xzr, xzr, [x1]
0x000000000254f2a8: str        xzr, [x1, #0x10]
0x000000000254f2ac: adrp       x0, #0x5ba4000
0x000000000254f2b0: ldr        x0, [x0, #0x698]
0x000000000254f2b4: adrp       x2, #0
0x000000000254f2b8: add        x2, x2, #0
0x000000000254f2bc: bl         #0x4b984dc
0x000000000254f2c0: adrp       x0, #0x60e5000
0x000000000254f2c4: add        x0, x0, #0xe98
0x000000000254f2c8: ldp        x29, x30, [sp], #0x10
0x000000000254f2cc: b          #0x43e8
0x000000000254f2d0: ldp        x29, x30, [sp], #0x10
0x000000000254f2d4: ret        
