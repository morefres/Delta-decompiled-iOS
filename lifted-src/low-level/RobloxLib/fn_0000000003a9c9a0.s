; instruction-faithful ARM64 fallback for RobloxLib::ctor_24946
0x0000000003a9c9a0: stp        x29, x30, [sp, #-0x10]!
0x0000000003a9c9a4: mov        x29, sp
0x0000000003a9c9a8: adrp       x8, #0x60e5000
0x0000000003a9c9ac: add        x8, x8, #0xe98
0x0000000003a9c9b0: ldarb      w8, [x8]
0x0000000003a9c9b4: tbnz       w8, #0, #0x3a9c9fc
0x0000000003a9c9b8: adrp       x0, #0x60e5000
0x0000000003a9c9bc: add        x0, x0, #0xe98
0x0000000003a9c9c0: bl         #0x428c
0x0000000003a9c9c4: cbz        w0, #0x3a9c9fc
0x0000000003a9c9c8: adrp       x1, #0x614d000
0x0000000003a9c9cc: add        x1, x1, #0x7d0
0x0000000003a9c9d0: stp        xzr, xzr, [x1]
0x0000000003a9c9d4: str        xzr, [x1, #0x10]
0x0000000003a9c9d8: adrp       x0, #0x5ba4000
0x0000000003a9c9dc: ldr        x0, [x0, #0x698]
0x0000000003a9c9e0: adrp       x2, #0
0x0000000003a9c9e4: add        x2, x2, #0
0x0000000003a9c9e8: bl         #0x4b984dc
0x0000000003a9c9ec: adrp       x0, #0x60e5000
0x0000000003a9c9f0: add        x0, x0, #0xe98
0x0000000003a9c9f4: ldp        x29, x30, [sp], #0x10
0x0000000003a9c9f8: b          #0x43e8
0x0000000003a9c9fc: ldp        x29, x30, [sp], #0x10
0x0000000003a9ca00: ret        
