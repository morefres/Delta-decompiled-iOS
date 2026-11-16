; instruction-faithful ARM64 fallback for RobloxLib::ctor_16101
0x000000000206c2b0: stp        x29, x30, [sp, #-0x10]!
0x000000000206c2b4: mov        x29, sp
0x000000000206c2b8: adrp       x8, #0x60e5000
0x000000000206c2bc: add        x8, x8, #0xe98
0x000000000206c2c0: ldarb      w8, [x8]
0x000000000206c2c4: tbnz       w8, #0, #0x206c30c
0x000000000206c2c8: adrp       x0, #0x60e5000
0x000000000206c2cc: add        x0, x0, #0xe98
0x000000000206c2d0: bl         #0x428c
0x000000000206c2d4: cbz        w0, #0x206c30c
0x000000000206c2d8: adrp       x1, #0x614d000
0x000000000206c2dc: add        x1, x1, #0x7d0
0x000000000206c2e0: stp        xzr, xzr, [x1]
0x000000000206c2e4: str        xzr, [x1, #0x10]
0x000000000206c2e8: adrp       x0, #0x5ba4000
0x000000000206c2ec: ldr        x0, [x0, #0x698]
0x000000000206c2f0: adrp       x2, #0
0x000000000206c2f4: add        x2, x2, #0
0x000000000206c2f8: bl         #0x4b984dc
0x000000000206c2fc: adrp       x0, #0x60e5000
0x000000000206c300: add        x0, x0, #0xe98
0x000000000206c304: ldp        x29, x30, [sp], #0x10
0x000000000206c308: b          #0x43e8
0x000000000206c30c: ldp        x29, x30, [sp], #0x10
0x000000000206c310: ret        
