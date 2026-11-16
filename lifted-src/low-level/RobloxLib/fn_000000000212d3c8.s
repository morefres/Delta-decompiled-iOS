; instruction-faithful ARM64 fallback for RobloxLib::ctor_16477
0x000000000212d3c8: stp        x29, x30, [sp, #-0x10]!
0x000000000212d3cc: mov        x29, sp
0x000000000212d3d0: adrp       x8, #0x60e5000
0x000000000212d3d4: add        x8, x8, #0xe98
0x000000000212d3d8: ldarb      w8, [x8]
0x000000000212d3dc: tbnz       w8, #0, #0x212d424
0x000000000212d3e0: adrp       x0, #0x60e5000
0x000000000212d3e4: add        x0, x0, #0xe98
0x000000000212d3e8: bl         #0x428c
0x000000000212d3ec: cbz        w0, #0x212d424
0x000000000212d3f0: adrp       x1, #0x614d000
0x000000000212d3f4: add        x1, x1, #0x7d0
0x000000000212d3f8: stp        xzr, xzr, [x1]
0x000000000212d3fc: str        xzr, [x1, #0x10]
0x000000000212d400: adrp       x0, #0x5ba4000
0x000000000212d404: ldr        x0, [x0, #0x698]
0x000000000212d408: adrp       x2, #0
0x000000000212d40c: add        x2, x2, #0
0x000000000212d410: bl         #0x4b984dc
0x000000000212d414: adrp       x0, #0x60e5000
0x000000000212d418: add        x0, x0, #0xe98
0x000000000212d41c: ldp        x29, x30, [sp], #0x10
0x000000000212d420: b          #0x43e8
0x000000000212d424: ldp        x29, x30, [sp], #0x10
0x000000000212d428: ret        
