; instruction-faithful ARM64 fallback for RobloxLib::ctor_15016
0x0000000001cc9984: stp        x29, x30, [sp, #-0x10]!
0x0000000001cc9988: mov        x29, sp
0x0000000001cc998c: adrp       x8, #0x60e5000
0x0000000001cc9990: add        x8, x8, #0xe90
0x0000000001cc9994: ldarb      w8, [x8]
0x0000000001cc9998: tbnz       w8, #0, #0x1cc99e0
0x0000000001cc999c: adrp       x0, #0x60e5000
0x0000000001cc99a0: add        x0, x0, #0xe90
0x0000000001cc99a4: bl         #0x428c
0x0000000001cc99a8: cbz        w0, #0x1cc99e0
0x0000000001cc99ac: adrp       x1, #0x614d000
0x0000000001cc99b0: add        x1, x1, #0x7b0
0x0000000001cc99b4: stp        xzr, xzr, [x1]
0x0000000001cc99b8: str        xzr, [x1, #0x10]
0x0000000001cc99bc: adrp       x0, #0x5ba4000
0x0000000001cc99c0: ldr        x0, [x0, #0x698]
0x0000000001cc99c4: adrp       x2, #0
0x0000000001cc99c8: add        x2, x2, #0
0x0000000001cc99cc: bl         #0x4b984dc
0x0000000001cc99d0: adrp       x0, #0x60e5000
0x0000000001cc99d4: add        x0, x0, #0xe90
0x0000000001cc99d8: ldp        x29, x30, [sp], #0x10
0x0000000001cc99dc: b          #0x43e8
0x0000000001cc99e0: ldp        x29, x30, [sp], #0x10
0x0000000001cc99e4: ret        
