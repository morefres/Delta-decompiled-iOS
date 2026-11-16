; instruction-faithful ARM64 fallback for RobloxLib::function_3db5404
0x0000000003db5404: stp        x22, x21, [sp, #-0x30]!
0x0000000003db5408: stp        x20, x19, [sp, #0x10]
0x0000000003db540c: stp        x29, x30, [sp, #0x20]
0x0000000003db5410: add        x29, sp, #0x20
0x0000000003db5414: ldr        x21, [x0]
0x0000000003db5418: ldr        x22, [x21]
0x0000000003db541c: cbz        x22, #0x3db5470
0x0000000003db5420: ldr        x20, [x21, #8]
0x0000000003db5424: mov        x1, x22
0x0000000003db5428: mov        x8, x21
0x0000000003db542c: cmp        x20, x22
0x0000000003db5430: b.eq       #0x3db5454
0x0000000003db5434: mov        x19, x0
0x0000000003db5438: sub        x20, x20, #0x70
0x0000000003db543c: mov        x0, x20
0x0000000003db5440: bl         #0x3db5484
0x0000000003db5444: cmp        x20, x22
0x0000000003db5448: b.ne       #0x3db5438
0x0000000003db544c: ldr        x8, [x19]
0x0000000003db5450: ldr        x1, [x8]
0x0000000003db5454: str        x22, [x21, #8]
0x0000000003db5458: ldp        x9, x0, [x8, #0x10]
0x0000000003db545c: sub        x2, x9, x1
0x0000000003db5460: ldr        x8, [x0]
0x0000000003db5464: ldr        x8, [x8, #0x18]
0x0000000003db5468: mov        w3, #8
0x0000000003db546c: blr        x8
0x0000000003db5470: ldp        x29, x30, [sp, #0x20]
0x0000000003db5474: ldp        x20, x19, [sp, #0x10]
0x0000000003db5478: ldp        x22, x21, [sp], #0x30
0x0000000003db547c: ret        
0x0000000003db5480: bl         #0x18bd8
