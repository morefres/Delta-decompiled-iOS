; instruction-faithful ARM64 fallback for RobloxLib::function_1bc53bc
0x0000000001bc53bc: sub        sp, sp, #0x40
0x0000000001bc53c0: stp        x22, x21, [sp, #0x10]
0x0000000001bc53c4: stp        x20, x19, [sp, #0x20]
0x0000000001bc53c8: stp        x29, x30, [sp, #0x30]
0x0000000001bc53cc: add        x29, sp, #0x30
0x0000000001bc53d0: mov        x19, x8
0x0000000001bc53d4: cbz        x1, #0x1bc543c
0x0000000001bc53d8: mov        x21, x2
0x0000000001bc53dc: ldr        x8, [x0, #0x90]
0x0000000001bc53e0: add        x20, x1, x8
0x0000000001bc53e4: ldr        x0, [x2]
0x0000000001bc53e8: ldr        x8, [x0]
0x0000000001bc53ec: ldr        x8, [x8, #0x10]
0x0000000001bc53f0: blr        x8
0x0000000001bc53f4: cbz        w0, #0x1bc5444
0x0000000001bc53f8: ldr        q0, [x21]
0x0000000001bc53fc: str        q0, [sp]
0x0000000001bc5400: stp        xzr, xzr, [x21]
0x0000000001bc5404: add        x0, x20, #8
0x0000000001bc5408: bl         #0x2d92c
0x0000000001bc540c: mov        x1, sp
0x0000000001bc5410: mov        x8, x19
0x0000000001bc5414: mov        x0, x20
0x0000000001bc5418: bl         #0x1bc560c
0x0000000001bc541c: ldr        x19, [sp, #8]
0x0000000001bc5420: cbz        x19, #0x1bc54a0
0x0000000001bc5424: add        x8, x19, #8
0x0000000001bc5428: ldaxr      x9, [x8]
0x0000000001bc542c: sub        x10, x9, #1
0x0000000001bc5430: stlxr      w11, x10, [x8]
0x0000000001bc5434: cbnz       w11, #0x1bc5428
0x0000000001bc5438: b          #0x1bc5484
0x0000000001bc543c: str        xzr, [x19]
0x0000000001bc5440: b          #0x1bc54a0
0x0000000001bc5444: ldr        q0, [x21]
0x0000000001bc5448: str        q0, [sp]
0x0000000001bc544c: stp        xzr, xzr, [x21]
0x0000000001bc5450: add        x0, x20, #8
0x0000000001bc5454: bl         #0x2d92c
0x0000000001bc5458: mov        x1, sp
0x0000000001bc545c: mov        x8, x19
0x0000000001bc5460: mov        x0, x20
0x0000000001bc5464: bl         #0x1bc5bc0
0x0000000001bc5468: ldr        x19, [sp, #8]
0x0000000001bc546c: cbz        x19, #0x1bc54a0
0x0000000001bc5470: add        x8, x19, #8
0x0000000001bc5474: ldaxr      x9, [x8]
0x0000000001bc5478: sub        x10, x9, #1
0x0000000001bc547c: stlxr      w11, x10, [x8]
0x0000000001bc5480: cbnz       w11, #0x1bc5474
0x0000000001bc5484: cbnz       x9, #0x1bc54a0
0x0000000001bc5488: ldr        x8, [x19]
0x0000000001bc548c: ldr        x8, [x8, #0x10]
0x0000000001bc5490: mov        x0, x19
0x0000000001bc5494: blr        x8
0x0000000001bc5498: mov        x0, x19
0x0000000001bc549c: bl         #0x4b9808c
0x0000000001bc54a0: ldp        x29, x30, [sp, #0x30]
0x0000000001bc54a4: ldp        x20, x19, [sp, #0x20]
0x0000000001bc54a8: ldp        x22, x21, [sp, #0x10]
0x0000000001bc54ac: add        sp, sp, #0x40
0x0000000001bc54b0: ret        
0x0000000001bc54b4: b          #0x1bc54b8
0x0000000001bc54b8: mov        x19, x0
0x0000000001bc54bc: mov        x0, sp
0x0000000001bc54c0: bl         #0x1df28
0x0000000001bc54c4: mov        x0, x19
0x0000000001bc54c8: bl         #0x4b97984
