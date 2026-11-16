; instruction-faithful ARM64 fallback for RobloxLib::ctor_20366
0x0000000002b7a3e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7a3ec: mov        x29, sp
0x0000000002b7a3f0: adrp       x8, #0x60e5000
0x0000000002b7a3f4: add        x8, x8, #0xe98
0x0000000002b7a3f8: ldarb      w8, [x8]
0x0000000002b7a3fc: tbnz       w8, #0, #0x2b7a444
0x0000000002b7a400: adrp       x0, #0x60e5000
0x0000000002b7a404: add        x0, x0, #0xe98
0x0000000002b7a408: bl         #0x428c
0x0000000002b7a40c: cbz        w0, #0x2b7a444
0x0000000002b7a410: adrp       x1, #0x614d000
0x0000000002b7a414: add        x1, x1, #0x7d0
0x0000000002b7a418: stp        xzr, xzr, [x1]
0x0000000002b7a41c: str        xzr, [x1, #0x10]
0x0000000002b7a420: adrp       x0, #0x5ba4000
0x0000000002b7a424: ldr        x0, [x0, #0x698]
0x0000000002b7a428: adrp       x2, #0
0x0000000002b7a42c: add        x2, x2, #0
0x0000000002b7a430: bl         #0x4b984dc
0x0000000002b7a434: adrp       x0, #0x60e5000
0x0000000002b7a438: add        x0, x0, #0xe98
0x0000000002b7a43c: ldp        x29, x30, [sp], #0x10
0x0000000002b7a440: b          #0x43e8
0x0000000002b7a444: ldp        x29, x30, [sp], #0x10
0x0000000002b7a448: ret        
