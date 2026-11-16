; instruction-faithful ARM64 fallback for RobloxLib::function_2f25404
0x0000000002f25404: stp        x29, x30, [sp, #-0x10]!
0x0000000002f25408: mov        x29, sp
0x0000000002f2540c: adrp       x8, #0x60ee000
0x0000000002f25410: add        x8, x8, #0xe30
0x0000000002f25414: ldarb      w8, [x8]
0x0000000002f25418: tbnz       w8, #0, #0x2f2545c
0x0000000002f2541c: adrp       x0, #0x60ee000
0x0000000002f25420: add        x0, x0, #0xe30
0x0000000002f25424: bl         #0x428c
0x0000000002f25428: cbz        w0, #0x2f2545c
0x0000000002f2542c: adrp       x1, #0x60ee000
0x0000000002f25430: add        x1, x1, #0xe28
0x0000000002f25434: str        xzr, [x1]
0x0000000002f25438: adrp       x0, #0x3d0000
0x0000000002f2543c: add        x0, x0, #0xe14
0x0000000002f25440: adrp       x2, #0
0x0000000002f25444: add        x2, x2, #0
0x0000000002f25448: bl         #0x4b984dc
0x0000000002f2544c: adrp       x0, #0x60ee000
0x0000000002f25450: add        x0, x0, #0xe30
0x0000000002f25454: ldp        x29, x30, [sp], #0x10
0x0000000002f25458: b          #0x43e8
0x0000000002f2545c: ldp        x29, x30, [sp], #0x10
0x0000000002f25460: ret        
