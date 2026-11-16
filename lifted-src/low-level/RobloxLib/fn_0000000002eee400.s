; instruction-faithful ARM64 fallback for RobloxLib::function_2eee400
0x0000000002eee400: stp        x20, x19, [sp, #-0x20]!
0x0000000002eee404: stp        x29, x30, [sp, #0x10]
0x0000000002eee408: add        x29, sp, #0x10
0x0000000002eee40c: adrp       x8, #0x60ea000
0x0000000002eee410: add        x8, x8, #0x410
0x0000000002eee414: ldarb      w8, [x8]
0x0000000002eee418: tbnz       w8, #0, #0x2eee470
0x0000000002eee41c: adrp       x0, #0x60ea000
0x0000000002eee420: add        x0, x0, #0x410
0x0000000002eee424: bl         #0x428c
0x0000000002eee428: cbz        w0, #0x2eee470
0x0000000002eee42c: adrp       x0, #0x60ea000
0x0000000002eee430: add        x0, x0, #0x3f8
0x0000000002eee434: adrp       x1, #0x521a000
0x0000000002eee438: add        x1, x1, #0x7f9
0x0000000002eee43c: bl         #0x18aac
0x0000000002eee440: adrp       x0, #0x5ba4000
0x0000000002eee444: ldr        x0, [x0, #0x698]
0x0000000002eee448: adrp       x1, #0x60ea000
0x0000000002eee44c: add        x1, x1, #0x3f8
0x0000000002eee450: adrp       x2, #0
0x0000000002eee454: add        x2, x2, #0
0x0000000002eee458: bl         #0x4b984dc
0x0000000002eee45c: adrp       x0, #0x60ea000
0x0000000002eee460: add        x0, x0, #0x410
0x0000000002eee464: ldp        x29, x30, [sp, #0x10]
0x0000000002eee468: ldp        x20, x19, [sp], #0x20
0x0000000002eee46c: b          #0x43e8
0x0000000002eee470: ldp        x29, x30, [sp, #0x10]
0x0000000002eee474: ldp        x20, x19, [sp], #0x20
0x0000000002eee478: ret        
0x0000000002eee47c: mov        x19, x0
0x0000000002eee480: adrp       x0, #0x60ea000
0x0000000002eee484: add        x0, x0, #0x410
0x0000000002eee488: bl         #0x4450
0x0000000002eee48c: mov        x0, x19
0x0000000002eee490: bl         #0x4b97984
