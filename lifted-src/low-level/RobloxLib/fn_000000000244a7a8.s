; instruction-faithful ARM64 fallback for RobloxLib::ctor_17997
0x000000000244a7a8: stp        x29, x30, [sp, #-0x10]!
0x000000000244a7ac: mov        x29, sp
0x000000000244a7b0: adrp       x8, #0x60e5000
0x000000000244a7b4: add        x8, x8, #0xe90
0x000000000244a7b8: ldarb      w8, [x8]
0x000000000244a7bc: tbnz       w8, #0, #0x244a804
0x000000000244a7c0: adrp       x0, #0x60e5000
0x000000000244a7c4: add        x0, x0, #0xe90
0x000000000244a7c8: bl         #0x428c
0x000000000244a7cc: cbz        w0, #0x244a804
0x000000000244a7d0: adrp       x1, #0x614d000
0x000000000244a7d4: add        x1, x1, #0x7b0
0x000000000244a7d8: stp        xzr, xzr, [x1]
0x000000000244a7dc: str        xzr, [x1, #0x10]
0x000000000244a7e0: adrp       x0, #0x5ba4000
0x000000000244a7e4: ldr        x0, [x0, #0x698]
0x000000000244a7e8: adrp       x2, #0
0x000000000244a7ec: add        x2, x2, #0
0x000000000244a7f0: bl         #0x4b984dc
0x000000000244a7f4: adrp       x0, #0x60e5000
0x000000000244a7f8: add        x0, x0, #0xe90
0x000000000244a7fc: ldp        x29, x30, [sp], #0x10
0x000000000244a800: b          #0x43e8
0x000000000244a804: ldp        x29, x30, [sp], #0x10
0x000000000244a808: ret        
