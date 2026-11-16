; instruction-faithful ARM64 fallback for RobloxLib::ctor_22961
0x000000000322b878: stp        x29, x30, [sp, #-0x10]!
0x000000000322b87c: mov        x29, sp
0x000000000322b880: adrp       x8, #0x60e5000
0x000000000322b884: add        x8, x8, #0xe98
0x000000000322b888: ldarb      w8, [x8]
0x000000000322b88c: tbnz       w8, #0, #0x322b8d4
0x000000000322b890: adrp       x0, #0x60e5000
0x000000000322b894: add        x0, x0, #0xe98
0x000000000322b898: bl         #0x428c
0x000000000322b89c: cbz        w0, #0x322b8d4
0x000000000322b8a0: adrp       x1, #0x614d000
0x000000000322b8a4: add        x1, x1, #0x7d0
0x000000000322b8a8: stp        xzr, xzr, [x1]
0x000000000322b8ac: str        xzr, [x1, #0x10]
0x000000000322b8b0: adrp       x0, #0x5ba4000
0x000000000322b8b4: ldr        x0, [x0, #0x698]
0x000000000322b8b8: adrp       x2, #0
0x000000000322b8bc: add        x2, x2, #0
0x000000000322b8c0: bl         #0x4b984dc
0x000000000322b8c4: adrp       x0, #0x60e5000
0x000000000322b8c8: add        x0, x0, #0xe98
0x000000000322b8cc: ldp        x29, x30, [sp], #0x10
0x000000000322b8d0: b          #0x43e8
0x000000000322b8d4: ldp        x29, x30, [sp], #0x10
0x000000000322b8d8: ret        
