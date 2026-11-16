; instruction-faithful ARM64 fallback for RobloxLib::function_2ba53d4
0x0000000002ba53d4: sub        sp, sp, #0x50
0x0000000002ba53d8: stp        x22, x21, [sp, #0x20]
0x0000000002ba53dc: stp        x20, x19, [sp, #0x30]
0x0000000002ba53e0: stp        x29, x30, [sp, #0x40]
0x0000000002ba53e4: add        x29, sp, #0x40
0x0000000002ba53e8: mov        x20, x1
0x0000000002ba53ec: mov        x21, x0
0x0000000002ba53f0: mov        x19, x8
0x0000000002ba53f4: stp        xzr, xzr, [x8]
0x0000000002ba53f8: adrp       x8, #0x6912000
0x0000000002ba53fc: add        x8, x8, #0xd80
0x0000000002ba5400: ldrb       w8, [x8]
0x0000000002ba5404: cmp        w8, #1
0x0000000002ba5408: b.ne       #0x2ba5454
0x0000000002ba540c: bl         #0x695394
0x0000000002ba5410: str        x0, [sp, #0x18]
0x0000000002ba5414: add        x8, sp, #8
0x0000000002ba5418: add        x0, sp, #0x18
0x0000000002ba541c: mov        x1, x21
0x0000000002ba5420: mov        x2, x20
0x0000000002ba5424: bl         #0x2bcdbc8
0x0000000002ba5428: add        x1, sp, #8
0x0000000002ba542c: mov        x0, x19
0x0000000002ba5430: bl         #0x1a230
0x0000000002ba5434: ldr        x19, [sp, #0x10]
0x0000000002ba5438: cbz        x19, #0x2ba54ac
0x0000000002ba543c: add        x8, x19, #8
0x0000000002ba5440: ldaxr      x9, [x8]
0x0000000002ba5444: sub        x10, x9, #1
0x0000000002ba5448: stlxr      w11, x10, [x8]
0x0000000002ba544c: cbnz       w11, #0x2ba5440
0x0000000002ba5450: b          #0x2ba5490
0x0000000002ba5454: add        x8, sp, #8
0x0000000002ba5458: add        x0, sp, #0x18
0x0000000002ba545c: mov        x1, x21
0x0000000002ba5460: mov        x2, x20
0x0000000002ba5464: bl         #0x2bcdd68
0x0000000002ba5468: add        x1, sp, #8
0x0000000002ba546c: mov        x0, x19
0x0000000002ba5470: bl         #0x1a230
0x0000000002ba5474: ldr        x19, [sp, #0x10]
0x0000000002ba5478: cbz        x19, #0x2ba54ac
0x0000000002ba547c: add        x8, x19, #8
0x0000000002ba5480: ldaxr      x9, [x8]
0x0000000002ba5484: sub        x10, x9, #1
0x0000000002ba5488: stlxr      w11, x10, [x8]
0x0000000002ba548c: cbnz       w11, #0x2ba5480
0x0000000002ba5490: cbnz       x9, #0x2ba54ac
0x0000000002ba5494: ldr        x8, [x19]
0x0000000002ba5498: ldr        x8, [x8, #0x10]
0x0000000002ba549c: mov        x0, x19
0x0000000002ba54a0: blr        x8
0x0000000002ba54a4: mov        x0, x19
0x0000000002ba54a8: bl         #0x4b9808c
0x0000000002ba54ac: ldp        x29, x30, [sp, #0x40]
0x0000000002ba54b0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba54b4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba54b8: add        sp, sp, #0x50
0x0000000002ba54bc: ret        
0x0000000002ba54c0: b          #0x2ba54c4
0x0000000002ba54c4: mov        x20, x0
0x0000000002ba54c8: mov        x0, x19
0x0000000002ba54cc: bl         #0x1df28
0x0000000002ba54d0: mov        x0, x20
0x0000000002ba54d4: bl         #0x4b97984
