; instruction-faithful ARM64 fallback for RobloxLib::function_22cb3e4
0x00000000022cb3e4: sub        sp, sp, #0x40
0x00000000022cb3e8: stp        x20, x19, [sp, #0x20]
0x00000000022cb3ec: stp        x29, x30, [sp, #0x30]
0x00000000022cb3f0: add        x29, sp, #0x30
0x00000000022cb3f4: ldr        w8, [x0, #0xe0]
0x00000000022cb3f8: ldr        w9, [x0, #0xb0]
0x00000000022cb3fc: cmp        w9, w8
0x00000000022cb400: b.ge       #0x22cb484
0x00000000022cb404: mov        x19, x0
0x00000000022cb408: ldr        x8, [x19, #0xc0]
0x00000000022cb40c: ldr        x9, [x19, #0xd8]
0x00000000022cb410: lsr        x10, x9, #5
0x00000000022cb414: and        x10, x10, #0x7fffffffffffff8
0x00000000022cb418: ldr        x8, [x8, x10]
0x00000000022cb41c: add        x8, x8, w9, uxtb #4
0x00000000022cb420: ldr        q0, [x8]
0x00000000022cb424: str        q0, [sp]
0x00000000022cb428: stp        xzr, xzr, [x8]
0x00000000022cb42c: add        x0, x19, #0xb8
0x00000000022cb430: bl         #0x22cb914
0x00000000022cb434: ldr        q0, [sp]
0x00000000022cb438: str        q0, [sp, #0x10]
0x00000000022cb43c: mov        x20, v0.d[1]
0x00000000022cb440: cbz        x20, #0x22cb458
0x00000000022cb444: add        x8, x20, #0x10
0x00000000022cb448: ldxr       x9, [x8]
0x00000000022cb44c: add        x9, x9, #1
0x00000000022cb450: stxr       w10, x9, [x8]
0x00000000022cb454: cbnz       w10, #0x22cb448
0x00000000022cb458: add        x0, sp, #0x10
0x00000000022cb45c: bl         #0x22cb4cc
0x00000000022cb460: cbz        x20, #0x22cb474
0x00000000022cb464: mov        x0, x20
0x00000000022cb468: bl         #0x4b9808c
0x00000000022cb46c: mov        x0, x20
0x00000000022cb470: bl         #0x4b9808c
0x00000000022cb474: ldr        w8, [x19, #0xe0]
0x00000000022cb478: ldr        w9, [x19, #0xb0]
0x00000000022cb47c: cmp        w9, w8
0x00000000022cb480: b.lt       #0x22cb408
0x00000000022cb484: ldp        x29, x30, [sp, #0x30]
0x00000000022cb488: ldp        x20, x19, [sp, #0x20]
0x00000000022cb48c: add        sp, sp, #0x40
0x00000000022cb490: ret        
0x00000000022cb494: mov        x19, x0
0x00000000022cb498: ldr        q0, [sp]
0x00000000022cb49c: mov        x8, v0.d[1]
0x00000000022cb4a0: cbnz       x8, #0x22cb4b8
0x00000000022cb4a4: b          #0x22cb4c4
0x00000000022cb4a8: mov        x19, x0
0x00000000022cb4ac: cbz        x20, #0x22cb4c4
0x00000000022cb4b0: mov        x0, x20
0x00000000022cb4b4: bl         #0x4b9808c
0x00000000022cb4b8: ldr        q0, [sp]
0x00000000022cb4bc: mov        x0, v0.d[1]
0x00000000022cb4c0: bl         #0x4b9808c
0x00000000022cb4c4: mov        x0, x19
0x00000000022cb4c8: bl         #0x4b97984
