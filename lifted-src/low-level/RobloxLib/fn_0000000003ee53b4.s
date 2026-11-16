; instruction-faithful ARM64 fallback for RobloxLib::function_3ee53b4
0x0000000003ee53b4: sub        sp, sp, #0x50
0x0000000003ee53b8: stp        d9, d8, [sp, #0x10]
0x0000000003ee53bc: stp        x22, x21, [sp, #0x20]
0x0000000003ee53c0: stp        x20, x19, [sp, #0x30]
0x0000000003ee53c4: stp        x29, x30, [sp, #0x40]
0x0000000003ee53c8: add        x29, sp, #0x40
0x0000000003ee53cc: fmov       s8, s0
0x0000000003ee53d0: mov        x20, x0
0x0000000003ee53d4: adrp       x8, #0x6199000
0x0000000003ee53d8: add        x8, x8, #0xb00
0x0000000003ee53dc: ldr        x8, [x8]
0x0000000003ee53e0: sub        x19, x0, #0x150
0x0000000003ee53e4: mov        x0, x19
0x0000000003ee53e8: blr        x8
0x0000000003ee53ec: fcmp       s8, #0.0
0x0000000003ee53f0: fmov       s0, wzr
0x0000000003ee53f4: fcsel      s0, s0, s8, mi
0x0000000003ee53f8: adrp       x8, #0x4ff6000
0x0000000003ee53fc: ldr        s1, [x8, #0xe18]
0x0000000003ee5400: fcmp       s0, s1
0x0000000003ee5404: fcsel      s8, s1, s0, gt
0x0000000003ee5408: str        s8, [sp, #0xc]
0x0000000003ee540c: mov        x21, x20
0x0000000003ee5410: ldr        s0, [x21, #0x1c]!
0x0000000003ee5414: fcmp       s0, s8
0x0000000003ee5418: b.eq       #0x3ee54b8
0x0000000003ee541c: adrp       x8, #0x6199000
0x0000000003ee5420: add        x8, x8, #0x510
0x0000000003ee5424: ldrb       w8, [x8]
0x0000000003ee5428: cmp        w8, #1
0x0000000003ee542c: b.ne       #0x3ee5494
0x0000000003ee5430: adrp       x8, #0x65ee000
0x0000000003ee5434: add        x8, x8, #0xb00
0x0000000003ee5438: ldrb       w8, [x8]
0x0000000003ee543c: tbnz       w8, #0, #0x3ee5450
0x0000000003ee5440: bl         #0x646b70
0x0000000003ee5444: tbnz       w0, #0, #0x3ee5450
0x0000000003ee5448: bl         #0x646df0
0x0000000003ee544c: cbz        w0, #0x3ee5494
0x0000000003ee5450: ldr        x8, [x19]
0x0000000003ee5454: ldr        x8, [x8, #0x98]
0x0000000003ee5458: adrp       x1, #0x64ac000
0x0000000003ee545c: add        x1, x1, #0x950
0x0000000003ee5460: mov        x0, x19
0x0000000003ee5464: mov        w2, #1
0x0000000003ee5468: blr        x8
0x0000000003ee546c: mov        x0, x19
0x0000000003ee5470: bl         #0x418c6d4
0x0000000003ee5474: cbz        x0, #0x3ee5494
0x0000000003ee5478: adrp       x2, #0x64ac000
0x0000000003ee547c: add        x2, x2, #0x950
0x0000000003ee5480: add        x4, sp, #0xc
0x0000000003ee5484: mov        x1, x19
0x0000000003ee5488: mov        x3, x21
0x0000000003ee548c: bl         #0x24d7c4c
0x0000000003ee5490: ldr        s8, [sp, #0xc]
0x0000000003ee5494: str        s8, [x20, #0x1c]
0x0000000003ee5498: ldr        x8, [x20]
0x0000000003ee549c: ldr        x8, [x8, #0x40]
0x0000000003ee54a0: mov        x0, x20
0x0000000003ee54a4: blr        x8
0x0000000003ee54a8: adrp       x1, #0x64ac000
0x0000000003ee54ac: add        x1, x1, #0x950
0x0000000003ee54b0: mov        x0, x19
0x0000000003ee54b4: bl         #0x4197e7c
0x0000000003ee54b8: ldp        x29, x30, [sp, #0x40]
0x0000000003ee54bc: ldp        x20, x19, [sp, #0x30]
0x0000000003ee54c0: ldp        x22, x21, [sp, #0x20]
0x0000000003ee54c4: ldp        d9, d8, [sp, #0x10]
0x0000000003ee54c8: add        sp, sp, #0x50
0x0000000003ee54cc: ret        
