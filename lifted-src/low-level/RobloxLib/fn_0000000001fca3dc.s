; instruction-faithful ARM64 fallback for RobloxLib::function_1fca3dc
0x0000000001fca3dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fca3e0: stp        x29, x30, [sp, #0x10]
0x0000000001fca3e4: add        x29, sp, #0x10
0x0000000001fca3e8: mov        x19, x2
0x0000000001fca3ec: ldr        w8, [x0, #0x18]
0x0000000001fca3f0: cmp        w8, #2
0x0000000001fca3f4: b.ne       #0x1fca40c
0x0000000001fca3f8: mov        x0, x1
0x0000000001fca3fc: mov        x1, x19
0x0000000001fca400: ldp        x29, x30, [sp, #0x10]
0x0000000001fca404: ldp        x20, x19, [sp], #0x20
0x0000000001fca408: b          #0x1a230
0x0000000001fca40c: mov        x20, x0
0x0000000001fca410: bl         #0x1f818c8
0x0000000001fca414: ldr        q0, [x19]
0x0000000001fca418: str        q0, [x20]
0x0000000001fca41c: stp        xzr, xzr, [x19]
0x0000000001fca420: mov        w8, #2
0x0000000001fca424: str        w8, [x20, #0x18]
0x0000000001fca428: ldp        x29, x30, [sp, #0x10]
0x0000000001fca42c: ldp        x20, x19, [sp], #0x20
0x0000000001fca430: ret        
0x0000000001fca434: sub        sp, sp, #0x40
0x0000000001fca438: stp        x20, x19, [sp, #0x20]
0x0000000001fca43c: stp        x29, x30, [sp, #0x30]
0x0000000001fca440: add        x29, sp, #0x30
0x0000000001fca444: mov        x19, x0
0x0000000001fca448: mov        x20, x8
0x0000000001fca44c: ldr        x0, [x0]
0x0000000001fca450: mov        w8, #1
0x0000000001fca454: stp        x0, x8, [sp, #8]
0x0000000001fca458: ldr        x8, [x0]
0x0000000001fca45c: ldr        x8, [x8, #0x10]
0x0000000001fca460: mov        w1, #0x78
0x0000000001fca464: mov        w2, #8
0x0000000001fca468: blr        x8
0x0000000001fca46c: ldr        x8, [x19]
0x0000000001fca470: adrp       x9, #0x5e1c000
0x0000000001fca474: add        x9, x9, #0xc20
0x0000000001fca478: stp        x9, xzr, [x0]
0x0000000001fca47c: stp        xzr, x8, [x0, #0x10]
0x0000000001fca480: movi       v0.16b, #0
0x0000000001fca484: stp        q0, q0, [x0, #0x40]
0x0000000001fca488: str        q0, [x0, #0x30]
0x0000000001fca48c: mov        w8, #0xadf1
0x0000000001fca490: movk       w8, #0x76, lsl #16
0x0000000001fca494: str        w8, [x0, #0x48]
0x0000000001fca498: stp        xzr, xzr, [x0, #0x68]
0x0000000001fca49c: str        xzr, [x0, #0x60]
0x0000000001fca4a0: str        x0, [x20, #8]
0x0000000001fca4a4: str        q0, [x0, #0x20]!
0x0000000001fca4a8: str        xzr, [sp, #0x18]
0x0000000001fca4ac: str        x0, [x20]
0x0000000001fca4b0: add        x0, sp, #8
0x0000000001fca4b4: bl         #0x1fca530
0x0000000001fca4b8: ldp        x29, x30, [sp, #0x30]
0x0000000001fca4bc: ldp        x20, x19, [sp, #0x20]
0x0000000001fca4c0: add        sp, sp, #0x40
0x0000000001fca4c4: ret        
