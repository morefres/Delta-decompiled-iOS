; instruction-faithful ARM64 fallback for RobloxLib::function_1ada3fc
0x0000000001ada3fc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ada400: stp        x20, x19, [sp, #0x10]
0x0000000001ada404: stp        x29, x30, [sp, #0x20]
0x0000000001ada408: add        x29, sp, #0x20
0x0000000001ada40c: mov        x20, x1
0x0000000001ada410: mov        x19, x0
0x0000000001ada414: ldr        x21, [x1]
0x0000000001ada418: bl         #0x1abbd58
0x0000000001ada41c: cmp        x0, x21
0x0000000001ada420: b.ne       #0x1ada43c
0x0000000001ada424: ldr        w1, [x20, #0x10]
0x0000000001ada428: mov        x0, x19
0x0000000001ada42c: ldp        x29, x30, [sp, #0x20]
0x0000000001ada430: ldp        x20, x19, [sp, #0x10]
0x0000000001ada434: ldp        x22, x21, [sp], #0x30
0x0000000001ada438: b          #0x440a004
0x0000000001ada43c: adrp       x0, #0x5228000
0x0000000001ada440: add        x0, x0, #0x5b2
0x0000000001ada444: bl         #0x47ee168
0x0000000001ada448: stp        x22, x21, [sp, #-0x30]!
0x0000000001ada44c: stp        x20, x19, [sp, #0x10]
0x0000000001ada450: stp        x29, x30, [sp, #0x20]
0x0000000001ada454: add        x29, sp, #0x20
0x0000000001ada458: mov        x19, x2
0x0000000001ada45c: mov        x20, x1
0x0000000001ada460: ldr        x21, [x1]
0x0000000001ada464: bl         #0x1abbd58
0x0000000001ada468: cmp        x0, x21
0x0000000001ada46c: b.ne       #0x1ada488
0x0000000001ada470: ldr        w8, [x20, #0x10]
0x0000000001ada474: str        w8, [x19]
0x0000000001ada478: ldp        x29, x30, [sp, #0x20]
0x0000000001ada47c: ldp        x20, x19, [sp, #0x10]
0x0000000001ada480: ldp        x22, x21, [sp], #0x30
0x0000000001ada484: ret        
0x0000000001ada488: adrp       x0, #0x5228000
0x0000000001ada48c: add        x0, x0, #0x5b2
0x0000000001ada490: bl         #0x47ee168
