; instruction-faithful ARM64 fallback for RobloxLib::function_1de53d8
0x0000000001de53d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001de53dc: stp        x20, x19, [sp, #0x10]
0x0000000001de53e0: stp        x29, x30, [sp, #0x20]
0x0000000001de53e4: add        x29, sp, #0x20
0x0000000001de53e8: mov        x21, x2
0x0000000001de53ec: mov        x19, x1
0x0000000001de53f0: mov        x20, x0
0x0000000001de53f4: bl         #0x4154314
0x0000000001de53f8: cmp        w21, #4
0x0000000001de53fc: b.eq       #0x1de5420
0x0000000001de5400: cmp        w21, #3
0x0000000001de5404: b.ne       #0x1de5438
0x0000000001de5408: add        x0, x20, #0xa8
0x0000000001de540c: mov        x1, x19
0x0000000001de5410: ldp        x29, x30, [sp, #0x20]
0x0000000001de5414: ldp        x20, x19, [sp, #0x10]
0x0000000001de5418: ldp        x22, x21, [sp], #0x30
0x0000000001de541c: b          #0x1de5448
0x0000000001de5420: add        x0, x20, #0xa8
0x0000000001de5424: mov        x1, x19
0x0000000001de5428: ldp        x29, x30, [sp, #0x20]
0x0000000001de542c: ldp        x20, x19, [sp, #0x10]
0x0000000001de5430: ldp        x22, x21, [sp], #0x30
0x0000000001de5434: b          #0x1de54b0
0x0000000001de5438: ldp        x29, x30, [sp, #0x20]
0x0000000001de543c: ldp        x20, x19, [sp, #0x10]
0x0000000001de5440: ldp        x22, x21, [sp], #0x30
0x0000000001de5444: ret        
0x0000000001de5448: stp        x22, x21, [sp, #-0x30]!
0x0000000001de544c: stp        x20, x19, [sp, #0x10]
0x0000000001de5450: stp        x29, x30, [sp, #0x20]
0x0000000001de5454: add        x29, sp, #0x20
0x0000000001de5458: mov        x19, x1
0x0000000001de545c: mov        x21, x0
0x0000000001de5460: sub        x20, x0, #0xa8
0x0000000001de5464: adrp       x1, #0x6391000
0x0000000001de5468: add        x1, x1, #0xa18
0x0000000001de546c: mov        x0, x20
0x0000000001de5470: bl         #0x4b4f398
0x0000000001de5474: cbz        w0, #0x1de54a0
0x0000000001de5478: adrp       x2, #0x6391000
0x0000000001de547c: add        x2, x2, #0xa18
0x0000000001de5480: add        x4, x21, #8
0x0000000001de5484: mov        x0, x19
0x0000000001de5488: mov        x1, x20
0x0000000001de548c: mov        x3, #0
0x0000000001de5490: ldp        x29, x30, [sp, #0x20]
0x0000000001de5494: ldp        x20, x19, [sp, #0x10]
0x0000000001de5498: ldp        x22, x21, [sp], #0x30
0x0000000001de549c: b          #0x24d663c
0x0000000001de54a0: ldp        x29, x30, [sp, #0x20]
0x0000000001de54a4: ldp        x20, x19, [sp, #0x10]
0x0000000001de54a8: ldp        x22, x21, [sp], #0x30
0x0000000001de54ac: ret        
0x0000000001de54b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001de54b4: stp        x20, x19, [sp, #0x10]
0x0000000001de54b8: stp        x29, x30, [sp, #0x20]
0x0000000001de54bc: add        x29, sp, #0x20
0x0000000001de54c0: mov        x19, x1
0x0000000001de54c4: mov        x21, x0
0x0000000001de54c8: sub        x20, x0, #0xa8
0x0000000001de54cc: adrp       x1, #0x6391000
0x0000000001de54d0: add        x1, x1, #0xa18
0x0000000001de54d4: mov        x0, x20
0x0000000001de54d8: bl         #0x4b4f398
0x0000000001de54dc: cbz        w0, #0x1de5508
0x0000000001de54e0: adrp       x2, #0x6391000
0x0000000001de54e4: add        x2, x2, #0xa18
0x0000000001de54e8: add        x4, x21, #8
0x0000000001de54ec: mov        x0, x19
0x0000000001de54f0: mov        x1, x20
0x0000000001de54f4: mov        x3, #0
0x0000000001de54f8: ldp        x29, x30, [sp, #0x20]
0x0000000001de54fc: ldp        x20, x19, [sp, #0x10]
0x0000000001de5500: ldp        x22, x21, [sp], #0x30
0x0000000001de5504: b          #0x24d68f8
0x0000000001de5508: ldp        x29, x30, [sp, #0x20]
0x0000000001de550c: ldp        x20, x19, [sp, #0x10]
0x0000000001de5510: ldp        x22, x21, [sp], #0x30
0x0000000001de5514: ret        
