; instruction-faithful ARM64 fallback for RobloxLib::ctor_20572
0x0000000002c403a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002c403a4: mov        x29, sp
0x0000000002c403a8: adrp       x8, #0x60e5000
0x0000000002c403ac: add        x8, x8, #0xe98
0x0000000002c403b0: ldarb      w8, [x8]
0x0000000002c403b4: tbnz       w8, #0, #0x2c403fc
0x0000000002c403b8: adrp       x0, #0x60e5000
0x0000000002c403bc: add        x0, x0, #0xe98
0x0000000002c403c0: bl         #0x428c
0x0000000002c403c4: cbz        w0, #0x2c403fc
0x0000000002c403c8: adrp       x1, #0x614d000
0x0000000002c403cc: add        x1, x1, #0x7d0
0x0000000002c403d0: stp        xzr, xzr, [x1]
0x0000000002c403d4: str        xzr, [x1, #0x10]
0x0000000002c403d8: adrp       x0, #0x5ba4000
0x0000000002c403dc: ldr        x0, [x0, #0x698]
0x0000000002c403e0: adrp       x2, #0
0x0000000002c403e4: add        x2, x2, #0
0x0000000002c403e8: bl         #0x4b984dc
0x0000000002c403ec: adrp       x0, #0x60e5000
0x0000000002c403f0: add        x0, x0, #0xe98
0x0000000002c403f4: ldp        x29, x30, [sp], #0x10
0x0000000002c403f8: b          #0x43e8
0x0000000002c403fc: ldp        x29, x30, [sp], #0x10
0x0000000002c40400: ret        
