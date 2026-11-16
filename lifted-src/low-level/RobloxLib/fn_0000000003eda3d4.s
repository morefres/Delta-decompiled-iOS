; instruction-faithful ARM64 fallback for RobloxLib::function_3eda3d4
0x0000000003eda3d4: stp        x22, x21, [sp, #-0x30]!
0x0000000003eda3d8: stp        x20, x19, [sp, #0x10]
0x0000000003eda3dc: stp        x29, x30, [sp, #0x20]
0x0000000003eda3e0: add        x29, sp, #0x20
0x0000000003eda3e4: mov        x19, x2
0x0000000003eda3e8: ldr        x8, [x0]
0x0000000003eda3ec: ldr        x8, [x8, #0x108]
0x0000000003eda3f0: blr        x8
0x0000000003eda3f4: mov        x20, x0
0x0000000003eda3f8: bl         #0x440f9b8
0x0000000003eda3fc: str        x0, [x19]
0x0000000003eda400: bl         #0x1e6dc
0x0000000003eda404: ldr        x8, [x19, #8]
0x0000000003eda408: cmp        x8, x0
0x0000000003eda40c: b.eq       #0x3eda430
0x0000000003eda410: mov        x21, x0
0x0000000003eda414: cbz        x8, #0x3eda424
0x0000000003eda418: ldr        x8, [x8, #0x10]
0x0000000003eda41c: add        x0, x19, #0x10
0x0000000003eda420: blr        x8
0x0000000003eda424: str        w20, [x19, #0x10]
0x0000000003eda428: str        x21, [x19, #8]
0x0000000003eda42c: b          #0x3eda434
0x0000000003eda430: str        w20, [x19, #0x10]
0x0000000003eda434: ldp        x29, x30, [sp, #0x20]
0x0000000003eda438: ldp        x20, x19, [sp, #0x10]
0x0000000003eda43c: ldp        x22, x21, [sp], #0x30
0x0000000003eda440: ret        
0x0000000003eda444: stp        x22, x21, [sp, #-0x30]!
0x0000000003eda448: stp        x20, x19, [sp, #0x10]
0x0000000003eda44c: stp        x29, x30, [sp, #0x20]
0x0000000003eda450: add        x29, sp, #0x20
0x0000000003eda454: mov        x19, x2
0x0000000003eda458: ldr        x0, [x0, #0xb8]
0x0000000003eda45c: ldr        x8, [x0]
0x0000000003eda460: ldr        x8, [x8, #0x20]
0x0000000003eda464: blr        x8
0x0000000003eda468: mov        x20, x0
0x0000000003eda46c: bl         #0x3fa4c50
0x0000000003eda470: str        x0, [x19]
0x0000000003eda474: bl         #0x1ae1a94
0x0000000003eda478: ldr        x8, [x19, #8]
0x0000000003eda47c: cmp        x8, x0
0x0000000003eda480: b.eq       #0x3eda4a4
0x0000000003eda484: mov        x21, x0
0x0000000003eda488: cbz        x8, #0x3eda498
0x0000000003eda48c: ldr        x8, [x8, #0x10]
0x0000000003eda490: add        x0, x19, #0x10
0x0000000003eda494: blr        x8
0x0000000003eda498: str        w20, [x19, #0x10]
0x0000000003eda49c: str        x21, [x19, #8]
0x0000000003eda4a0: b          #0x3eda4a8
0x0000000003eda4a4: str        w20, [x19, #0x10]
0x0000000003eda4a8: ldp        x29, x30, [sp, #0x20]
0x0000000003eda4ac: ldp        x20, x19, [sp, #0x10]
0x0000000003eda4b0: ldp        x22, x21, [sp], #0x30
0x0000000003eda4b4: ret        
