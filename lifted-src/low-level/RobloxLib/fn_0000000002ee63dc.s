; instruction-faithful ARM64 fallback for RobloxLib::function_2ee63dc
0x0000000002ee63dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee63e0: mov        x29, sp
0x0000000002ee63e4: adrp       x8, #0x60ee000
0x0000000002ee63e8: add        x8, x8, #0xe30
0x0000000002ee63ec: ldarb      w8, [x8]
0x0000000002ee63f0: tbnz       w8, #0, #0x2ee6434
0x0000000002ee63f4: adrp       x0, #0x60ee000
0x0000000002ee63f8: add        x0, x0, #0xe30
0x0000000002ee63fc: bl         #0x428c
0x0000000002ee6400: cbz        w0, #0x2ee6434
0x0000000002ee6404: adrp       x1, #0x60ee000
0x0000000002ee6408: add        x1, x1, #0xe28
0x0000000002ee640c: str        xzr, [x1]
0x0000000002ee6410: adrp       x0, #0x3d0000
0x0000000002ee6414: add        x0, x0, #0xe14
0x0000000002ee6418: adrp       x2, #0
0x0000000002ee641c: add        x2, x2, #0
0x0000000002ee6420: bl         #0x4b984dc
0x0000000002ee6424: adrp       x0, #0x60ee000
0x0000000002ee6428: add        x0, x0, #0xe30
0x0000000002ee642c: ldp        x29, x30, [sp], #0x10
0x0000000002ee6430: b          #0x43e8
0x0000000002ee6434: ldp        x29, x30, [sp], #0x10
0x0000000002ee6438: ret        
