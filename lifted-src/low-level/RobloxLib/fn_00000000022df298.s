; instruction-faithful ARM64 fallback for RobloxLib::ctor_17327
0x00000000022df298: stp        x29, x30, [sp, #-0x10]!
0x00000000022df29c: mov        x29, sp
0x00000000022df2a0: adrp       x8, #0x60e5000
0x00000000022df2a4: add        x8, x8, #0xe98
0x00000000022df2a8: ldarb      w8, [x8]
0x00000000022df2ac: tbnz       w8, #0, #0x22df2f4
0x00000000022df2b0: adrp       x0, #0x60e5000
0x00000000022df2b4: add        x0, x0, #0xe98
0x00000000022df2b8: bl         #0x428c
0x00000000022df2bc: cbz        w0, #0x22df2f4
0x00000000022df2c0: adrp       x1, #0x614d000
0x00000000022df2c4: add        x1, x1, #0x7d0
0x00000000022df2c8: stp        xzr, xzr, [x1]
0x00000000022df2cc: str        xzr, [x1, #0x10]
0x00000000022df2d0: adrp       x0, #0x5ba4000
0x00000000022df2d4: ldr        x0, [x0, #0x698]
0x00000000022df2d8: adrp       x2, #0
0x00000000022df2dc: add        x2, x2, #0
0x00000000022df2e0: bl         #0x4b984dc
0x00000000022df2e4: adrp       x0, #0x60e5000
0x00000000022df2e8: add        x0, x0, #0xe98
0x00000000022df2ec: ldp        x29, x30, [sp], #0x10
0x00000000022df2f0: b          #0x43e8
0x00000000022df2f4: ldp        x29, x30, [sp], #0x10
0x00000000022df2f8: ret        
