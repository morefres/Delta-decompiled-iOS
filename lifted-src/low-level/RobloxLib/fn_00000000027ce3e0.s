; instruction-faithful ARM64 fallback for RobloxLib::function_27ce3e0
0x00000000027ce3e0: sub        sp, sp, #0x40
0x00000000027ce3e4: stp        x20, x19, [sp, #0x20]
0x00000000027ce3e8: stp        x29, x30, [sp, #0x30]
0x00000000027ce3ec: add        x29, sp, #0x30
0x00000000027ce3f0: mov        x19, x8
0x00000000027ce3f4: stp        xzr, xzr, [x8]
0x00000000027ce3f8: adrp       x8, #0x6912000
0x00000000027ce3fc: add        x8, x8, #0xd80
0x00000000027ce400: ldrb       w8, [x8]
0x00000000027ce404: cmp        w8, #1
0x00000000027ce408: b.ne       #0x27ce44c
0x00000000027ce40c: bl         #0x695394
0x00000000027ce410: str        x0, [sp, #0x18]
0x00000000027ce414: add        x8, sp, #8
0x00000000027ce418: add        x0, sp, #0x18
0x00000000027ce41c: bl         #0x27d56f8
0x00000000027ce420: add        x1, sp, #8
0x00000000027ce424: mov        x0, x19
0x00000000027ce428: bl         #0x1a230
0x00000000027ce42c: ldr        x19, [sp, #0x10]
0x00000000027ce430: cbz        x19, #0x27ce49c
0x00000000027ce434: add        x8, x19, #8
0x00000000027ce438: ldaxr      x9, [x8]
0x00000000027ce43c: sub        x10, x9, #1
0x00000000027ce440: stlxr      w11, x10, [x8]
0x00000000027ce444: cbnz       w11, #0x27ce438
0x00000000027ce448: b          #0x27ce480
0x00000000027ce44c: add        x8, sp, #8
0x00000000027ce450: add        x0, sp, #0x18
0x00000000027ce454: bl         #0x27d7300
0x00000000027ce458: add        x1, sp, #8
0x00000000027ce45c: mov        x0, x19
0x00000000027ce460: bl         #0x1a230
0x00000000027ce464: ldr        x19, [sp, #0x10]
0x00000000027ce468: cbz        x19, #0x27ce49c
0x00000000027ce46c: add        x8, x19, #8
0x00000000027ce470: ldaxr      x9, [x8]
0x00000000027ce474: sub        x10, x9, #1
0x00000000027ce478: stlxr      w11, x10, [x8]
0x00000000027ce47c: cbnz       w11, #0x27ce470
0x00000000027ce480: cbnz       x9, #0x27ce49c
0x00000000027ce484: ldr        x8, [x19]
0x00000000027ce488: ldr        x8, [x8, #0x10]
0x00000000027ce48c: mov        x0, x19
0x00000000027ce490: blr        x8
0x00000000027ce494: mov        x0, x19
0x00000000027ce498: bl         #0x4b9808c
0x00000000027ce49c: ldp        x29, x30, [sp, #0x30]
0x00000000027ce4a0: ldp        x20, x19, [sp, #0x20]
0x00000000027ce4a4: add        sp, sp, #0x40
0x00000000027ce4a8: ret        
0x00000000027ce4ac: b          #0x27ce4b0
0x00000000027ce4b0: mov        x20, x0
0x00000000027ce4b4: mov        x0, x19
0x00000000027ce4b8: bl         #0x1df28
0x00000000027ce4bc: mov        x0, x20
0x00000000027ce4c0: bl         #0x4b97984
