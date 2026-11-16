; instruction-faithful ARM64 fallback for RobloxLib::function_30ce3fc
0x00000000030ce3fc: stp        x22, x21, [sp, #-0x30]!
0x00000000030ce400: stp        x20, x19, [sp, #0x10]
0x00000000030ce404: stp        x29, x30, [sp, #0x20]
0x00000000030ce408: add        x29, sp, #0x20
0x00000000030ce40c: mov        x19, x2
0x00000000030ce410: mov        x20, x1
0x00000000030ce414: mov        x21, x0
0x00000000030ce418: sub        x8, x2, x1
0x00000000030ce41c: asr        x8, x8, #3
0x00000000030ce420: mov        x9, #-0x5555555555555556
0x00000000030ce424: movk       x9, #0xaaab
0x00000000030ce428: ldr        x10, [x0, #0x18]
0x00000000030ce42c: madd       x8, x8, x9, x10
0x00000000030ce430: ldr        x1, [x0, #8]
0x00000000030ce434: cmp        x8, x1
0x00000000030ce438: b.ls       #0x30ce460
0x00000000030ce43c: mov        w9, #4
0x00000000030ce440: add        x10, x1, x1, lsl #1
0x00000000030ce444: lsr        x10, x10, #1
0x00000000030ce448: cmp        x1, #2
0x00000000030ce44c: csel       x1, x10, x9, hi
0x00000000030ce450: cmp        x1, x8
0x00000000030ce454: b.lo       #0x30ce440
0x00000000030ce458: mov        x0, x21
0x00000000030ce45c: bl         #0x30ce4c4
0x00000000030ce460: cmp        x19, x20
0x00000000030ce464: b.eq       #0x30ce4b4
0x00000000030ce468: ldr        x9, [x21, #0x18]
0x00000000030ce46c: mov        w8, #0x18
0x00000000030ce470: ldp        x10, x11, [x21, #8]
0x00000000030ce474: add        x9, x11, x9
0x00000000030ce478: ldr        x11, [x21]
0x00000000030ce47c: udiv       x12, x9, x10
0x00000000030ce480: msub       x9, x12, x10, x9
0x00000000030ce484: madd       x9, x9, x8, x11
0x00000000030ce488: ldr        q0, [x20]
0x00000000030ce48c: str        q0, [x9]
0x00000000030ce490: stp        xzr, xzr, [x20]
0x00000000030ce494: ldr        x10, [x20, #0x10]
0x00000000030ce498: str        x10, [x9, #0x10]
0x00000000030ce49c: ldr        x9, [x21, #0x18]
0x00000000030ce4a0: add        x9, x9, #1
0x00000000030ce4a4: str        x9, [x21, #0x18]
0x00000000030ce4a8: add        x20, x20, #0x18
0x00000000030ce4ac: cmp        x20, x19
0x00000000030ce4b0: b.ne       #0x30ce470
0x00000000030ce4b4: ldp        x29, x30, [sp, #0x20]
0x00000000030ce4b8: ldp        x20, x19, [sp, #0x10]
0x00000000030ce4bc: ldp        x22, x21, [sp], #0x30
0x00000000030ce4c0: ret        
