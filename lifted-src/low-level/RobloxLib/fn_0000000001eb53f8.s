; instruction-faithful ARM64 fallback for RobloxLib::function_1eb53f8
0x0000000001eb53f8: sub        sp, sp, #0x80
0x0000000001eb53fc: stp        x26, x25, [sp, #0x30]
0x0000000001eb5400: stp        x24, x23, [sp, #0x40]
0x0000000001eb5404: stp        x22, x21, [sp, #0x50]
0x0000000001eb5408: stp        x20, x19, [sp, #0x60]
0x0000000001eb540c: stp        x29, x30, [sp, #0x70]
0x0000000001eb5410: add        x29, sp, #0x70
0x0000000001eb5414: mov        x20, x7
0x0000000001eb5418: mov        x21, x6
0x0000000001eb541c: mov        x22, x5
0x0000000001eb5420: mov        x23, x4
0x0000000001eb5424: mov        x24, x3
0x0000000001eb5428: mov        x25, x2
0x0000000001eb542c: mov        x26, x1
0x0000000001eb5430: mov        x19, x0
0x0000000001eb5434: bl         #0x1eb07a8
0x0000000001eb5438: mov        x1, x0
0x0000000001eb543c: ldp        q0, q1, [x21]
0x0000000001eb5440: stp        q0, q1, [sp]
0x0000000001eb5444: ldr        q0, [x21, #0x20]
0x0000000001eb5448: str        q0, [sp, #0x20]
0x0000000001eb544c: mov        x4, sp
0x0000000001eb5450: mov        x0, x19
0x0000000001eb5454: mov        x2, x24
0x0000000001eb5458: mov        x3, x22
0x0000000001eb545c: bl         #0x440a644
0x0000000001eb5460: adrp       x8, #0x5df9000
0x0000000001eb5464: add        x8, x8, #0x328
0x0000000001eb5468: str        x8, [x19]
0x0000000001eb546c: stp        x26, x25, [x19, #0xa8]
0x0000000001eb5470: str        xzr, [x19, #0xb8]
0x0000000001eb5474: mov        x1, x23
0x0000000001eb5478: mov        x2, x20
0x0000000001eb547c: bl         #0x1eb54c4
0x0000000001eb5480: mov        x0, x19
0x0000000001eb5484: ldp        x29, x30, [sp, #0x70]
0x0000000001eb5488: ldp        x20, x19, [sp, #0x60]
0x0000000001eb548c: ldp        x22, x21, [sp, #0x50]
0x0000000001eb5490: ldp        x24, x23, [sp, #0x40]
0x0000000001eb5494: ldp        x26, x25, [sp, #0x30]
0x0000000001eb5498: add        sp, sp, #0x80
0x0000000001eb549c: ret        
0x0000000001eb54a0: mov        x20, x0
0x0000000001eb54a4: ldr        x0, [x19, #0xb8]
0x0000000001eb54a8: str        xzr, [x19, #0xb8]
0x0000000001eb54ac: cbz        x0, #0x1eb54b4
0x0000000001eb54b0: bl         #0x47e93a8
0x0000000001eb54b4: mov        x0, x19
0x0000000001eb54b8: bl         #0x440a6a0
0x0000000001eb54bc: mov        x0, x20
0x0000000001eb54c0: bl         #0x4b97984
