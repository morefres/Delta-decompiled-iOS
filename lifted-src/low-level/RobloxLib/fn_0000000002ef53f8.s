; instruction-faithful ARM64 fallback for RobloxLib::function_2ef53f8
0x0000000002ef53f8: sub        sp, sp, #0x30
0x0000000002ef53fc: stp        x20, x19, [sp, #0x10]
0x0000000002ef5400: stp        x29, x30, [sp, #0x20]
0x0000000002ef5404: add        x29, sp, #0x20
0x0000000002ef5408: cbz        x1, #0x2ef5428
0x0000000002ef540c: mov        x19, x0
0x0000000002ef5410: bl         #0x2ef5484
0x0000000002ef5414: cbnz       w0, #0x2ef544c
0x0000000002ef5418: ldp        x29, x30, [sp, #0x20]
0x0000000002ef541c: ldp        x20, x19, [sp, #0x10]
0x0000000002ef5420: add        sp, sp, #0x30
0x0000000002ef5424: ret        
0x0000000002ef5428: adrp       x8, #0x5ba4000
0x0000000002ef542c: ldr        x8, [x8, #0x340]
0x0000000002ef5430: ldr        x0, [x8]
0x0000000002ef5434: adrp       x8, #0x5228000
0x0000000002ef5438: add        x8, x8, #0x57c
0x0000000002ef543c: str        x8, [sp]
0x0000000002ef5440: adrp       x1, #0x5212000
0x0000000002ef5444: add        x1, x1, #0xcba
0x0000000002ef5448: b          #0x2ef547c
0x0000000002ef544c: mov        x1, x0
0x0000000002ef5450: adrp       x8, #0x5ba4000
0x0000000002ef5454: ldr        x8, [x8, #0x340]
0x0000000002ef5458: ldr        x20, [x8]
0x0000000002ef545c: ldr        x8, [x19]
0x0000000002ef5460: ldr        x8, [x8, #0x28]
0x0000000002ef5464: mov        x0, x19
0x0000000002ef5468: blr        x8
0x0000000002ef546c: str        x0, [sp]
0x0000000002ef5470: adrp       x1, #0x5212000
0x0000000002ef5474: add        x1, x1, #0xcba
0x0000000002ef5478: mov        x0, x20
0x0000000002ef547c: bl         #0x4b98ad0
0x0000000002ef5480: bl         #0x4b98488
0x0000000002ef5484: sub        sp, sp, #0x50
0x0000000002ef5488: stp        x20, x19, [sp, #0x30]
0x0000000002ef548c: stp        x29, x30, [sp, #0x40]
0x0000000002ef5490: add        x29, sp, #0x40
0x0000000002ef5494: mov        x19, x0
0x0000000002ef5498: stur       x1, [x29, #-0x18]
0x0000000002ef549c: mov        x0, x1
0x0000000002ef54a0: bl         #0x2f6f3bc
0x0000000002ef54a4: adrp       x8, #0x4d43000
0x0000000002ef54a8: ldr        q0, [x8, #0x740]
0x0000000002ef54ac: str        q0, [sp, #0x10]
0x0000000002ef54b0: stp        xzr, xzr, [sp]
0x0000000002ef54b4: bl         #0x6952fc
0x0000000002ef54b8: mov        x4, x0
0x0000000002ef54bc: ldr        x8, [x19]
0x0000000002ef54c0: ldr        x8, [x8, #0x38]
0x0000000002ef54c4: sub        x1, x29, #0x18
0x0000000002ef54c8: add        x2, sp, #0x10
0x0000000002ef54cc: mov        x3, sp
0x0000000002ef54d0: mov        x0, x19
0x0000000002ef54d4: blr        x8
0x0000000002ef54d8: ldp        x29, x30, [sp, #0x40]
0x0000000002ef54dc: ldp        x20, x19, [sp, #0x30]
0x0000000002ef54e0: add        sp, sp, #0x50
0x0000000002ef54e4: ret        
