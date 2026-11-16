; instruction-faithful ARM64 fallback for RobloxLib::function_1cd53ac
0x0000000001cd53ac: sub        sp, sp, #0x50
0x0000000001cd53b0: stp        x22, x21, [sp, #0x20]
0x0000000001cd53b4: stp        x20, x19, [sp, #0x30]
0x0000000001cd53b8: stp        x29, x30, [sp, #0x40]
0x0000000001cd53bc: add        x29, sp, #0x40
0x0000000001cd53c0: mov        x19, x2
0x0000000001cd53c4: mov        x20, x1
0x0000000001cd53c8: adrp       x8, #0x5ba4000
0x0000000001cd53cc: ldr        x8, [x8, #0x338]
0x0000000001cd53d0: ldr        x8, [x8]
0x0000000001cd53d4: str        x8, [sp, #0x18]
0x0000000001cd53d8: ldr        x21, [x0, #0xc0]
0x0000000001cd53dc: ldrsw      x8, [x3], #8
0x0000000001cd53e0: str        w8, [sp, #8]
0x0000000001cd53e4: adrp       x9, #0x5bd8000
0x0000000001cd53e8: add        x9, x9, #0x108
0x0000000001cd53ec: ldr        x8, [x9, x8, lsl #3]
0x0000000001cd53f0: add        x22, sp, #8
0x0000000001cd53f4: add        x0, x22, #8
0x0000000001cd53f8: mov        x1, x3
0x0000000001cd53fc: blr        x8
0x0000000001cd5400: ldr        x8, [x21]
0x0000000001cd5404: ldr        x8, [x8, #0x20]
0x0000000001cd5408: add        x3, sp, #8
0x0000000001cd540c: mov        x0, x21
0x0000000001cd5410: mov        x1, x20
0x0000000001cd5414: mov        x2, x19
0x0000000001cd5418: blr        x8
0x0000000001cd541c: ldrsw      x8, [sp, #8]
0x0000000001cd5420: adrp       x9, #0x5bd8000
0x0000000001cd5424: add        x9, x9, #0x118
0x0000000001cd5428: ldr        x8, [x9, x8, lsl #3]
0x0000000001cd542c: add        x0, x22, #8
0x0000000001cd5430: blr        x8
0x0000000001cd5434: ldr        x8, [sp, #0x18]
0x0000000001cd5438: adrp       x9, #0x5ba4000
0x0000000001cd543c: ldr        x9, [x9, #0x338]
0x0000000001cd5440: ldr        x9, [x9]
0x0000000001cd5444: cmp        x9, x8
0x0000000001cd5448: b.ne       #0x1cd5460
0x0000000001cd544c: ldp        x29, x30, [sp, #0x40]
0x0000000001cd5450: ldp        x20, x19, [sp, #0x30]
0x0000000001cd5454: ldp        x22, x21, [sp, #0x20]
0x0000000001cd5458: add        sp, sp, #0x50
0x0000000001cd545c: ret        
0x0000000001cd5460: bl         #0x4b98620
0x0000000001cd5464: b          #0x1cd5488
0x0000000001cd5468: mov        x19, x0
0x0000000001cd546c: ldrsw      x8, [sp, #8]
0x0000000001cd5470: adrp       x9, #0x5bd8000
0x0000000001cd5474: add        x9, x9, #0x118
0x0000000001cd5478: ldr        x8, [x9, x8, lsl #3]
0x0000000001cd547c: add        x0, x22, #8
0x0000000001cd5480: blr        x8
0x0000000001cd5484: b          #0x1cd549c
0x0000000001cd5488: mov        x19, x0
0x0000000001cd548c: cbz        w1, #0x1cd549c
0x0000000001cd5490: mov        x0, x19
0x0000000001cd5494: bl         #0x18bd8
0x0000000001cd5498: mov        x19, x0
0x0000000001cd549c: mov        x0, x19
0x0000000001cd54a0: bl         #0x4b97984
