; instruction-faithful ARM64 fallback for RobloxLib::function_34cb3c4
0x00000000034cb3c4: cmp        x1, x2
0x00000000034cb3c8: b.eq       #0x34cb438
0x00000000034cb3cc: stp        x20, x19, [sp, #-0x20]!
0x00000000034cb3d0: stp        x29, x30, [sp, #0x10]
0x00000000034cb3d4: add        x29, sp, #0x10
0x00000000034cb3d8: mov        x19, x2
0x00000000034cb3dc: mov        x20, x1
0x00000000034cb3e0: mov        x8, x1
0x00000000034cb3e4: ldr        x9, [x8]
0x00000000034cb3e8: str        x9, [x3]
0x00000000034cb3ec: ldr        x9, [x8, #8]
0x00000000034cb3f0: str        xzr, [x8, #8]
0x00000000034cb3f4: str        x9, [x3, #8]
0x00000000034cb3f8: add        x8, x8, #0x10
0x00000000034cb3fc: add        x3, x3, #0x10
0x00000000034cb400: cmp        x8, x19
0x00000000034cb404: b.ne       #0x34cb3e4
0x00000000034cb408: b          #0x34cb428
0x00000000034cb40c: ldr        x0, [x20, #8]
0x00000000034cb410: str        xzr, [x20, #8]
0x00000000034cb414: cbz        x0, #0x34cb424
0x00000000034cb418: ldr        x8, [x0]
0x00000000034cb41c: ldr        x8, [x8, #8]
0x00000000034cb420: blr        x8
0x00000000034cb424: add        x20, x20, #0x10
0x00000000034cb428: cmp        x20, x19
0x00000000034cb42c: b.ne       #0x34cb40c
0x00000000034cb430: ldp        x29, x30, [sp, #0x10]
0x00000000034cb434: ldp        x20, x19, [sp], #0x20
0x00000000034cb438: ret        
0x00000000034cb43c: stp        x20, x19, [sp, #-0x20]!
0x00000000034cb440: stp        x29, x30, [sp, #0x10]
0x00000000034cb444: add        x29, sp, #0x10
0x00000000034cb448: mov        x19, x0
0x00000000034cb44c: ldp        x20, x8, [x0, #8]
0x00000000034cb450: cmp        x8, x20
0x00000000034cb454: b.eq       #0x34cb488
0x00000000034cb458: sub        x9, x8, #0x10
0x00000000034cb45c: str        x9, [x19, #0x10]
0x00000000034cb460: ldur       x0, [x8, #-8]
0x00000000034cb464: stur       xzr, [x8, #-8]
0x00000000034cb468: cbz        x0, #0x34cb480
0x00000000034cb46c: ldr        x8, [x0]
0x00000000034cb470: ldr        x8, [x8, #8]
0x00000000034cb474: blr        x8
0x00000000034cb478: ldr        x8, [x19, #0x10]
0x00000000034cb47c: b          #0x34cb450
0x00000000034cb480: mov        x8, x9
0x00000000034cb484: b          #0x34cb450
0x00000000034cb488: ldr        x0, [x19]
0x00000000034cb48c: cbz        x0, #0x34cb494
0x00000000034cb490: bl         #0x47e93a8
0x00000000034cb494: mov        x0, x19
0x00000000034cb498: ldp        x29, x30, [sp, #0x10]
0x00000000034cb49c: ldp        x20, x19, [sp], #0x20
0x00000000034cb4a0: ret        
