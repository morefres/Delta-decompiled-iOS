; instruction-faithful ARM64 fallback for RobloxLib::function_1bb53f8
0x0000000001bb53f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb53fc: stp        x20, x19, [sp, #0x10]
0x0000000001bb5400: stp        x29, x30, [sp, #0x20]
0x0000000001bb5404: add        x29, sp, #0x20
0x0000000001bb5408: mov        x19, x2
0x0000000001bb540c: ldr        x0, [x0, #0xc0]
0x0000000001bb5410: ldr        x8, [x0]
0x0000000001bb5414: ldr        x8, [x8, #0x10]
0x0000000001bb5418: blr        x8
0x0000000001bb541c: mov        x20, x0
0x0000000001bb5420: bl         #0x22d0cbc
0x0000000001bb5424: str        x0, [x19]
0x0000000001bb5428: bl         #0x1ae17e8
0x0000000001bb542c: ldr        x8, [x19, #8]
0x0000000001bb5430: cmp        x8, x0
0x0000000001bb5434: b.eq       #0x1bb5458
0x0000000001bb5438: mov        x21, x0
0x0000000001bb543c: cbz        x8, #0x1bb544c
0x0000000001bb5440: ldr        x8, [x8, #0x10]
0x0000000001bb5444: add        x0, x19, #0x10
0x0000000001bb5448: blr        x8
0x0000000001bb544c: str        w20, [x19, #0x10]
0x0000000001bb5450: str        x21, [x19, #8]
0x0000000001bb5454: b          #0x1bb545c
0x0000000001bb5458: str        w20, [x19, #0x10]
0x0000000001bb545c: ldp        x29, x30, [sp, #0x20]
0x0000000001bb5460: ldp        x20, x19, [sp, #0x10]
0x0000000001bb5464: ldp        x22, x21, [sp], #0x30
0x0000000001bb5468: ret        
0x0000000001bb546c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb5470: stp        x20, x19, [sp, #0x10]
0x0000000001bb5474: stp        x29, x30, [sp, #0x20]
0x0000000001bb5478: add        x29, sp, #0x20
0x0000000001bb547c: mov        x19, x2
0x0000000001bb5480: ldr        x0, [x0, #0xc0]
0x0000000001bb5484: ldr        x8, [x0]
0x0000000001bb5488: ldr        x8, [x8, #0x18]
0x0000000001bb548c: blr        x8
0x0000000001bb5490: mov        x20, x0
0x0000000001bb5494: bl         #0x22d0cbc
0x0000000001bb5498: str        x0, [x19]
0x0000000001bb549c: bl         #0x1ae17e8
0x0000000001bb54a0: ldr        x8, [x19, #8]
0x0000000001bb54a4: cmp        x8, x0
0x0000000001bb54a8: b.eq       #0x1bb54cc
0x0000000001bb54ac: mov        x21, x0
0x0000000001bb54b0: cbz        x8, #0x1bb54c0
0x0000000001bb54b4: ldr        x8, [x8, #0x10]
0x0000000001bb54b8: add        x0, x19, #0x10
0x0000000001bb54bc: blr        x8
0x0000000001bb54c0: str        w20, [x19, #0x10]
0x0000000001bb54c4: str        x21, [x19, #8]
0x0000000001bb54c8: b          #0x1bb54d0
0x0000000001bb54cc: str        w20, [x19, #0x10]
0x0000000001bb54d0: ldp        x29, x30, [sp, #0x20]
0x0000000001bb54d4: ldp        x20, x19, [sp, #0x10]
0x0000000001bb54d8: ldp        x22, x21, [sp], #0x30
0x0000000001bb54dc: ret        
0x0000000001bb54e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb54e4: stp        x20, x19, [sp, #0x10]
0x0000000001bb54e8: stp        x29, x30, [sp, #0x20]
0x0000000001bb54ec: add        x29, sp, #0x20
0x0000000001bb54f0: mov        x21, x2
0x0000000001bb54f4: mov        x19, x1
0x0000000001bb54f8: ldr        x20, [x0, #0xc0]
0x0000000001bb54fc: ldr        x22, [x2]
0x0000000001bb5500: bl         #0x22d0cbc
0x0000000001bb5504: cmp        x0, x22
0x0000000001bb5508: b.ne       #0x1bb553c
0x0000000001bb550c: ldr        x8, [x21, #8]
0x0000000001bb5510: add        x9, x21, #0x10
0x0000000001bb5514: cmp        x8, #0
0x0000000001bb5518: csel       x2, xzr, x9, eq
0x0000000001bb551c: ldr        x8, [x20]
0x0000000001bb5520: ldr        x3, [x8, #0x20]
0x0000000001bb5524: mov        x0, x20
0x0000000001bb5528: mov        x1, x19
0x0000000001bb552c: ldp        x29, x30, [sp, #0x20]
0x0000000001bb5530: ldp        x20, x19, [sp, #0x10]
0x0000000001bb5534: ldp        x22, x21, [sp], #0x30
0x0000000001bb5538: br         x3
0x0000000001bb553c: adrp       x0, #0x5228000
0x0000000001bb5540: add        x0, x0, #0x5b2
0x0000000001bb5544: bl         #0x47ee168
