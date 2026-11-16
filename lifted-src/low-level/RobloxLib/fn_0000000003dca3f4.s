; instruction-faithful ARM64 fallback for RobloxLib::function_3dca3f4
0x0000000003dca3f4: cmp        x1, x2
0x0000000003dca3f8: b.eq       #0x3dca464
0x0000000003dca3fc: stp        x22, x21, [sp, #-0x30]!
0x0000000003dca400: stp        x20, x19, [sp, #0x10]
0x0000000003dca404: stp        x29, x30, [sp, #0x20]
0x0000000003dca408: add        x29, sp, #0x20
0x0000000003dca40c: mov        x19, x2
0x0000000003dca410: mov        x20, x1
0x0000000003dca414: add        x0, x3, #8
0x0000000003dca418: mov        x8, x1
0x0000000003dca41c: mov        x21, x20
0x0000000003dca420: ldr        x9, [x21], #0x28
0x0000000003dca424: stur       x9, [x0, #-8]
0x0000000003dca428: add        x1, x8, #8
0x0000000003dca42c: bl         #0x2190a4
0x0000000003dca430: add        x0, x0, #0x28
0x0000000003dca434: mov        x8, x21
0x0000000003dca438: cmp        x21, x19
0x0000000003dca43c: b.ne       #0x3dca420
0x0000000003dca440: b          #0x3dca450
0x0000000003dca444: add        x0, x20, #8
0x0000000003dca448: bl         #0x3d7ece0
0x0000000003dca44c: add        x20, x20, #0x28
0x0000000003dca450: cmp        x20, x19
0x0000000003dca454: b.ne       #0x3dca444
0x0000000003dca458: ldp        x29, x30, [sp, #0x20]
0x0000000003dca45c: ldp        x20, x19, [sp, #0x10]
0x0000000003dca460: ldp        x22, x21, [sp], #0x30
0x0000000003dca464: ret        
