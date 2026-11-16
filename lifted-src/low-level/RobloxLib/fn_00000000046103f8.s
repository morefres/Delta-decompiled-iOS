; instruction-faithful ARM64 fallback for RobloxLib::function_46103f8
0x00000000046103f8: adrp       x8, #0x603d000
0x00000000046103fc: add        x8, x8, #0x6c0
0x0000000004610400: stp        x8, x1, [x0]
0x0000000004610404: adrp       x8, #0x6674000
0x0000000004610408: add        x8, x8, #0x4c8
0x000000000461040c: stp        xzr, x8, [x0, #0x10]
0x0000000004610410: stp        x8, x8, [x0, #0x20]
0x0000000004610414: stp        x8, x8, [x0, #0x30]
0x0000000004610418: movi       v0.2s, #1
0x000000000461041c: stur       d0, [x0, #0x54]
0x0000000004610420: stp        xzr, xzr, [x0, #0x40]
0x0000000004610424: strb       wzr, [x0, #0x50]
0x0000000004610428: ret        
