; instruction-faithful ARM64 fallback for RobloxLib::function_25dd3f8
0x00000000025dd3f8: stp        x24, x23, [sp, #-0x40]!
0x00000000025dd3fc: stp        x22, x21, [sp, #0x10]
0x00000000025dd400: stp        x20, x19, [sp, #0x20]
0x00000000025dd404: stp        x29, x30, [sp, #0x30]
0x00000000025dd408: add        x29, sp, #0x30
0x00000000025dd40c: mov        x21, x3
0x00000000025dd410: mov        x22, x1
0x00000000025dd414: mov        x19, x8
0x00000000025dd418: add        x23, x0, #0x10
0x00000000025dd41c: mov        w0, #0x40
0x00000000025dd420: bl         #0x47e9370
0x00000000025dd424: mov        x20, x0
0x00000000025dd428: stp        x0, x23, [x19]
0x00000000025dd42c: str        xzr, [x19, #0x10]
0x00000000025dd430: stp        xzr, x22, [x0]
0x00000000025dd434: ldr        x8, [x21]
0x00000000025dd438: ldrsb      w9, [x8, #0x17]
0x00000000025dd43c: tbnz       w9, #0x1f, #0x25dd454
0x00000000025dd440: ldr        q0, [x8]
0x00000000025dd444: ldr        x8, [x8, #0x10]
0x00000000025dd448: stur       x8, [x20, #0x20]
0x00000000025dd44c: stur       q0, [x20, #0x10]
0x00000000025dd450: b          #0x25dd460
0x00000000025dd454: ldp        x1, x2, [x8]
0x00000000025dd458: add        x0, x20, #0x10
0x00000000025dd45c: bl         #0x23268
0x00000000025dd460: stp        xzr, xzr, [x20, #0x28]
0x00000000025dd464: str        xzr, [x20, #0x38]
0x00000000025dd468: mov        w8, #1
0x00000000025dd46c: strb       w8, [x19, #0x10]
0x00000000025dd470: ldp        x29, x30, [sp, #0x30]
0x00000000025dd474: ldp        x20, x19, [sp, #0x20]
0x00000000025dd478: ldp        x22, x21, [sp, #0x10]
0x00000000025dd47c: ldp        x24, x23, [sp], #0x40
0x00000000025dd480: ret        
0x00000000025dd484: mov        x20, x0
0x00000000025dd488: mov        x0, x19
0x00000000025dd48c: mov        x1, #0
0x00000000025dd490: bl         #0xef6704
0x00000000025dd494: mov        x0, x20
0x00000000025dd498: bl         #0x4b97984
