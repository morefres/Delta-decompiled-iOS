; instruction-faithful ARM64 fallback for RobloxLib::function_2eda410
0x0000000002eda410: stp        x20, x19, [sp, #-0x20]!
0x0000000002eda414: stp        x29, x30, [sp, #0x10]
0x0000000002eda418: add        x29, sp, #0x10
0x0000000002eda41c: adrp       x8, #0x60ee000
0x0000000002eda420: add        x8, x8, #0xe20
0x0000000002eda424: ldarb      w8, [x8]
0x0000000002eda428: tbnz       w8, #0, #0x2eda480
0x0000000002eda42c: adrp       x0, #0x60ee000
0x0000000002eda430: add        x0, x0, #0xe20
0x0000000002eda434: bl         #0x428c
0x0000000002eda438: cbz        w0, #0x2eda480
0x0000000002eda43c: adrp       x0, #0x60ee000
0x0000000002eda440: add        x0, x0, #0xe08
0x0000000002eda444: adrp       x1, #0x522c000
0x0000000002eda448: add        x1, x1, #0x1e3
0x0000000002eda44c: bl         #0x18aac
0x0000000002eda450: adrp       x0, #0x5ba4000
0x0000000002eda454: ldr        x0, [x0, #0x698]
0x0000000002eda458: adrp       x1, #0x60ee000
0x0000000002eda45c: add        x1, x1, #0xe08
0x0000000002eda460: adrp       x2, #0
0x0000000002eda464: add        x2, x2, #0
0x0000000002eda468: bl         #0x4b984dc
0x0000000002eda46c: adrp       x0, #0x60ee000
0x0000000002eda470: add        x0, x0, #0xe20
0x0000000002eda474: ldp        x29, x30, [sp, #0x10]
0x0000000002eda478: ldp        x20, x19, [sp], #0x20
0x0000000002eda47c: b          #0x43e8
0x0000000002eda480: ldp        x29, x30, [sp, #0x10]
0x0000000002eda484: ldp        x20, x19, [sp], #0x20
0x0000000002eda488: ret        
0x0000000002eda48c: mov        x19, x0
0x0000000002eda490: adrp       x0, #0x60ee000
0x0000000002eda494: add        x0, x0, #0xe20
0x0000000002eda498: bl         #0x4450
0x0000000002eda49c: mov        x0, x19
0x0000000002eda4a0: bl         #0x4b97984
