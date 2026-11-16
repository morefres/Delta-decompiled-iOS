; instruction-faithful ARM64 fallback for RobloxLib::ctor_16883
0x000000000223f2c0: stp        x29, x30, [sp, #-0x10]!
0x000000000223f2c4: mov        x29, sp
0x000000000223f2c8: adrp       x8, #0x60e5000
0x000000000223f2cc: add        x8, x8, #0xe98
0x000000000223f2d0: ldarb      w8, [x8]
0x000000000223f2d4: tbnz       w8, #0, #0x223f31c
0x000000000223f2d8: adrp       x0, #0x60e5000
0x000000000223f2dc: add        x0, x0, #0xe98
0x000000000223f2e0: bl         #0x428c
0x000000000223f2e4: cbz        w0, #0x223f31c
0x000000000223f2e8: adrp       x1, #0x614d000
0x000000000223f2ec: add        x1, x1, #0x7d0
0x000000000223f2f0: stp        xzr, xzr, [x1]
0x000000000223f2f4: str        xzr, [x1, #0x10]
0x000000000223f2f8: adrp       x0, #0x5ba4000
0x000000000223f2fc: ldr        x0, [x0, #0x698]
0x000000000223f300: adrp       x2, #0
0x000000000223f304: add        x2, x2, #0
0x000000000223f308: bl         #0x4b984dc
0x000000000223f30c: adrp       x0, #0x60e5000
0x000000000223f310: add        x0, x0, #0xe98
0x000000000223f314: ldp        x29, x30, [sp], #0x10
0x000000000223f318: b          #0x43e8
0x000000000223f31c: ldp        x29, x30, [sp], #0x10
0x000000000223f320: ret        
