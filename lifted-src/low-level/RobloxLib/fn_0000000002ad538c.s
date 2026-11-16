; instruction-faithful ARM64 fallback for RobloxLib::function_2ad538c
0x0000000002ad538c: sub        sp, sp, #0x50
0x0000000002ad5390: stp        x22, x21, [sp, #0x20]
0x0000000002ad5394: stp        x20, x19, [sp, #0x30]
0x0000000002ad5398: stp        x29, x30, [sp, #0x40]
0x0000000002ad539c: add        x29, sp, #0x40
0x0000000002ad53a0: mov        x21, x0
0x0000000002ad53a4: ldr        x0, [x0, #8]
0x0000000002ad53a8: cbz        x0, #0x2ad5458
0x0000000002ad53ac: mov        x19, x2
0x0000000002ad53b0: mov        x22, x1
0x0000000002ad53b4: bl         #0x4b98098
0x0000000002ad53b8: str        x0, [sp, #0x18]
0x0000000002ad53bc: cbz        x0, #0x2ad5458
0x0000000002ad53c0: mov        x20, x0
0x0000000002ad53c4: ldr        x8, [x21]
0x0000000002ad53c8: str        x8, [sp, #0x10]
0x0000000002ad53cc: cmp        x8, x19
0x0000000002ad53d0: cset       w19, eq
0x0000000002ad53d4: b.ne       #0x2ad5424
0x0000000002ad53d8: mov        x0, x22
0x0000000002ad53dc: bl         #0x2ad56bc
0x0000000002ad53e0: mov        x8, sp
0x0000000002ad53e4: bl         #0x4a7a0
0x0000000002ad53e8: ldp        x9, x0, [sp]
0x0000000002ad53ec: cbz        x0, #0x2ad5404
0x0000000002ad53f0: add        x8, x0, #0x10
0x0000000002ad53f4: ldxr       x10, [x8]
0x0000000002ad53f8: add        x10, x10, #1
0x0000000002ad53fc: stxr       w11, x10, [x8]
0x0000000002ad5400: cbnz       w11, #0x2ad53f4
0x0000000002ad5404: ldr        x8, [x21, #8]
0x0000000002ad5408: stp        x9, x0, [x21]
0x0000000002ad540c: cbz        x8, #0x2ad541c
0x0000000002ad5410: mov        x0, x8
0x0000000002ad5414: bl         #0x4b9808c
0x0000000002ad5418: ldr        x0, [sp, #8]
0x0000000002ad541c: cbz        x0, #0x2ad5424
0x0000000002ad5420: bl         #0x4b9808c
0x0000000002ad5424: add        x8, x20, #8
0x0000000002ad5428: ldaxr      x9, [x8]
0x0000000002ad542c: sub        x10, x9, #1
0x0000000002ad5430: stlxr      w11, x10, [x8]
0x0000000002ad5434: cbnz       w11, #0x2ad5428
0x0000000002ad5438: cbnz       x9, #0x2ad545c
0x0000000002ad543c: ldr        x8, [x20]
0x0000000002ad5440: ldr        x8, [x8, #0x10]
0x0000000002ad5444: mov        x0, x20
0x0000000002ad5448: blr        x8
0x0000000002ad544c: mov        x0, x20
0x0000000002ad5450: bl         #0x4b9808c
0x0000000002ad5454: b          #0x2ad545c
0x0000000002ad5458: mov        w19, #0
0x0000000002ad545c: mov        x0, x19
0x0000000002ad5460: ldp        x29, x30, [sp, #0x40]
0x0000000002ad5464: ldp        x20, x19, [sp, #0x30]
0x0000000002ad5468: ldp        x22, x21, [sp, #0x20]
0x0000000002ad546c: add        sp, sp, #0x50
0x0000000002ad5470: ret        
0x0000000002ad5474: mov        x19, x0
0x0000000002ad5478: add        x0, sp, #0x10
0x0000000002ad547c: bl         #0x1df28
0x0000000002ad5480: mov        x0, x19
0x0000000002ad5484: bl         #0x4b97984
