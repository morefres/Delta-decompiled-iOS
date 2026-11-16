; instruction-faithful ARM64 fallback for RobloxLib::ctor_17048
0x00000000022b1880: stp        x29, x30, [sp, #-0x10]!
0x00000000022b1884: mov        x29, sp
0x00000000022b1888: adrp       x8, #0x60e5000
0x00000000022b188c: add        x8, x8, #0xe98
0x00000000022b1890: ldarb      w8, [x8]
0x00000000022b1894: tbnz       w8, #0, #0x22b18dc
0x00000000022b1898: adrp       x0, #0x60e5000
0x00000000022b189c: add        x0, x0, #0xe98
0x00000000022b18a0: bl         #0x428c
0x00000000022b18a4: cbz        w0, #0x22b18dc
0x00000000022b18a8: adrp       x1, #0x614d000
0x00000000022b18ac: add        x1, x1, #0x7d0
0x00000000022b18b0: stp        xzr, xzr, [x1]
0x00000000022b18b4: str        xzr, [x1, #0x10]
0x00000000022b18b8: adrp       x0, #0x5ba4000
0x00000000022b18bc: ldr        x0, [x0, #0x698]
0x00000000022b18c0: adrp       x2, #0
0x00000000022b18c4: add        x2, x2, #0
0x00000000022b18c8: bl         #0x4b984dc
0x00000000022b18cc: adrp       x0, #0x60e5000
0x00000000022b18d0: add        x0, x0, #0xe98
0x00000000022b18d4: ldp        x29, x30, [sp], #0x10
0x00000000022b18d8: b          #0x43e8
0x00000000022b18dc: ldp        x29, x30, [sp], #0x10
0x00000000022b18e0: ret        
