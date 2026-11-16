; instruction-faithful ARM64 fallback for RobloxLib::function_2c6b3fc
0x0000000002c6b3fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6b400: stp        x29, x30, [sp, #0x10]
0x0000000002c6b404: add        x29, sp, #0x10
0x0000000002c6b408: adrp       x8, #0x60ea000
0x0000000002c6b40c: add        x8, x8, #0x430
0x0000000002c6b410: ldarb      w8, [x8]
0x0000000002c6b414: tbnz       w8, #0, #0x2c6b46c
0x0000000002c6b418: adrp       x0, #0x60ea000
0x0000000002c6b41c: add        x0, x0, #0x430
0x0000000002c6b420: bl         #0x428c
0x0000000002c6b424: cbz        w0, #0x2c6b46c
0x0000000002c6b428: adrp       x0, #0x60ea000
0x0000000002c6b42c: add        x0, x0, #0x418
0x0000000002c6b430: adrp       x1, #0x521a000
0x0000000002c6b434: add        x1, x1, #0x806
0x0000000002c6b438: bl         #0x18aac
0x0000000002c6b43c: adrp       x0, #0x5ba4000
0x0000000002c6b440: ldr        x0, [x0, #0x698]
0x0000000002c6b444: adrp       x1, #0x60ea000
0x0000000002c6b448: add        x1, x1, #0x418
0x0000000002c6b44c: adrp       x2, #0
0x0000000002c6b450: add        x2, x2, #0
0x0000000002c6b454: bl         #0x4b984dc
0x0000000002c6b458: adrp       x0, #0x60ea000
0x0000000002c6b45c: add        x0, x0, #0x430
0x0000000002c6b460: ldp        x29, x30, [sp, #0x10]
0x0000000002c6b464: ldp        x20, x19, [sp], #0x20
0x0000000002c6b468: b          #0x43e8
0x0000000002c6b46c: ldp        x29, x30, [sp, #0x10]
0x0000000002c6b470: ldp        x20, x19, [sp], #0x20
0x0000000002c6b474: ret        
0x0000000002c6b478: mov        x19, x0
0x0000000002c6b47c: adrp       x0, #0x60ea000
0x0000000002c6b480: add        x0, x0, #0x430
0x0000000002c6b484: bl         #0x4450
0x0000000002c6b488: mov        x0, x19
0x0000000002c6b48c: bl         #0x4b97984
