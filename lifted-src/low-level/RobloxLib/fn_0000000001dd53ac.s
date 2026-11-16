; instruction-faithful ARM64 fallback for RobloxLib::function_1dd53ac
0x0000000001dd53ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd53b0: stp        x20, x19, [sp, #0x10]
0x0000000001dd53b4: stp        x29, x30, [sp, #0x20]
0x0000000001dd53b8: add        x29, sp, #0x20
0x0000000001dd53bc: mov        x19, x2
0x0000000001dd53c0: ldr        x0, [x0, #0xc0]
0x0000000001dd53c4: ldr        x8, [x0]
0x0000000001dd53c8: ldr        x8, [x8, #0x10]
0x0000000001dd53cc: blr        x8
0x0000000001dd53d0: mov        x20, x0
0x0000000001dd53d4: bl         #0x2697fd4
0x0000000001dd53d8: str        x0, [x19]
0x0000000001dd53dc: bl         #0x1ae1b2c
0x0000000001dd53e0: ldr        x8, [x19, #8]
0x0000000001dd53e4: cmp        x8, x0
0x0000000001dd53e8: b.eq       #0x1dd540c
0x0000000001dd53ec: mov        x21, x0
0x0000000001dd53f0: cbz        x8, #0x1dd5400
0x0000000001dd53f4: ldr        x8, [x8, #0x10]
0x0000000001dd53f8: add        x0, x19, #0x10
0x0000000001dd53fc: blr        x8
0x0000000001dd5400: str        w20, [x19, #0x10]
0x0000000001dd5404: str        x21, [x19, #8]
0x0000000001dd5408: b          #0x1dd5410
0x0000000001dd540c: str        w20, [x19, #0x10]
0x0000000001dd5410: ldp        x29, x30, [sp, #0x20]
0x0000000001dd5414: ldp        x20, x19, [sp, #0x10]
0x0000000001dd5418: ldp        x22, x21, [sp], #0x30
0x0000000001dd541c: ret        
0x0000000001dd5420: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd5424: stp        x20, x19, [sp, #0x10]
0x0000000001dd5428: stp        x29, x30, [sp, #0x20]
0x0000000001dd542c: add        x29, sp, #0x20
0x0000000001dd5430: mov        x19, x2
0x0000000001dd5434: ldr        x0, [x0, #0xc0]
0x0000000001dd5438: ldr        x8, [x0]
0x0000000001dd543c: ldr        x8, [x8, #0x18]
0x0000000001dd5440: blr        x8
0x0000000001dd5444: mov        x20, x0
0x0000000001dd5448: bl         #0x2697fd4
0x0000000001dd544c: str        x0, [x19]
0x0000000001dd5450: bl         #0x1ae1b2c
0x0000000001dd5454: ldr        x8, [x19, #8]
0x0000000001dd5458: cmp        x8, x0
0x0000000001dd545c: b.eq       #0x1dd5480
0x0000000001dd5460: mov        x21, x0
0x0000000001dd5464: cbz        x8, #0x1dd5474
0x0000000001dd5468: ldr        x8, [x8, #0x10]
0x0000000001dd546c: add        x0, x19, #0x10
0x0000000001dd5470: blr        x8
0x0000000001dd5474: str        w20, [x19, #0x10]
0x0000000001dd5478: str        x21, [x19, #8]
0x0000000001dd547c: b          #0x1dd5484
0x0000000001dd5480: str        w20, [x19, #0x10]
0x0000000001dd5484: ldp        x29, x30, [sp, #0x20]
0x0000000001dd5488: ldp        x20, x19, [sp, #0x10]
0x0000000001dd548c: ldp        x22, x21, [sp], #0x30
0x0000000001dd5490: ret        
0x0000000001dd5494: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd5498: stp        x20, x19, [sp, #0x10]
0x0000000001dd549c: stp        x29, x30, [sp, #0x20]
0x0000000001dd54a0: add        x29, sp, #0x20
0x0000000001dd54a4: mov        x21, x2
0x0000000001dd54a8: mov        x19, x1
0x0000000001dd54ac: ldr        x20, [x0, #0xc0]
0x0000000001dd54b0: ldr        x22, [x2]
0x0000000001dd54b4: bl         #0x2697fd4
0x0000000001dd54b8: cmp        x0, x22
0x0000000001dd54bc: b.ne       #0x1dd54f0
0x0000000001dd54c0: ldr        x8, [x21, #8]
0x0000000001dd54c4: add        x9, x21, #0x10
0x0000000001dd54c8: cmp        x8, #0
0x0000000001dd54cc: csel       x2, xzr, x9, eq
0x0000000001dd54d0: ldr        x8, [x20]
0x0000000001dd54d4: ldr        x3, [x8, #0x20]
0x0000000001dd54d8: mov        x0, x20
0x0000000001dd54dc: mov        x1, x19
0x0000000001dd54e0: ldp        x29, x30, [sp, #0x20]
0x0000000001dd54e4: ldp        x20, x19, [sp, #0x10]
0x0000000001dd54e8: ldp        x22, x21, [sp], #0x30
0x0000000001dd54ec: br         x3
0x0000000001dd54f0: adrp       x0, #0x5228000
0x0000000001dd54f4: add        x0, x0, #0x5b2
0x0000000001dd54f8: bl         #0x47ee168
