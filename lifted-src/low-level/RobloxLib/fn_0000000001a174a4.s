; instruction-faithful ARM64 fallback for RobloxLib::ctor_14221
0x0000000001a174a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a174a8: mov        x29, sp
0x0000000001a174ac: adrp       x8, #0x60e5000
0x0000000001a174b0: add        x8, x8, #0xe98
0x0000000001a174b4: ldarb      w8, [x8]
0x0000000001a174b8: tbnz       w8, #0, #0x1a17500
0x0000000001a174bc: adrp       x0, #0x60e5000
0x0000000001a174c0: add        x0, x0, #0xe98
0x0000000001a174c4: bl         #0x428c
0x0000000001a174c8: cbz        w0, #0x1a17500
0x0000000001a174cc: adrp       x1, #0x614d000
0x0000000001a174d0: add        x1, x1, #0x7d0
0x0000000001a174d4: stp        xzr, xzr, [x1]
0x0000000001a174d8: str        xzr, [x1, #0x10]
0x0000000001a174dc: adrp       x0, #0x5ba4000
0x0000000001a174e0: ldr        x0, [x0, #0x698]
0x0000000001a174e4: adrp       x2, #0
0x0000000001a174e8: add        x2, x2, #0
0x0000000001a174ec: bl         #0x4b984dc
0x0000000001a174f0: adrp       x0, #0x60e5000
0x0000000001a174f4: add        x0, x0, #0xe98
0x0000000001a174f8: ldp        x29, x30, [sp], #0x10
0x0000000001a174fc: b          #0x43e8
0x0000000001a17500: ldp        x29, x30, [sp], #0x10
0x0000000001a17504: ret        
