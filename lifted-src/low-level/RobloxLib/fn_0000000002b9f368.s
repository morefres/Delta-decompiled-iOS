; instruction-faithful ARM64 fallback for RobloxLib::function_2b9f368
0x0000000002b9f368: sub        sp, sp, #0x50
0x0000000002b9f36c: stp        x22, x21, [sp, #0x20]
0x0000000002b9f370: stp        x20, x19, [sp, #0x30]
0x0000000002b9f374: stp        x29, x30, [sp, #0x40]
0x0000000002b9f378: add        x29, sp, #0x40
0x0000000002b9f37c: mov        x20, x2
0x0000000002b9f380: mov        x21, x1
0x0000000002b9f384: mov        x22, x0
0x0000000002b9f388: mov        x19, x8
0x0000000002b9f38c: stp        xzr, xzr, [x8]
0x0000000002b9f390: adrp       x8, #0x6912000
0x0000000002b9f394: add        x8, x8, #0xd80
0x0000000002b9f398: ldrb       w8, [x8]
0x0000000002b9f39c: cmp        w8, #1
0x0000000002b9f3a0: b.ne       #0x2b9f3f0
0x0000000002b9f3a4: bl         #0x695394
0x0000000002b9f3a8: str        x0, [sp, #0x18]
0x0000000002b9f3ac: add        x8, sp, #8
0x0000000002b9f3b0: add        x0, sp, #0x18
0x0000000002b9f3b4: mov        x1, x22
0x0000000002b9f3b8: mov        x2, x21
0x0000000002b9f3bc: mov        x3, x20
0x0000000002b9f3c0: bl         #0x2bbb190
0x0000000002b9f3c4: add        x1, sp, #8
0x0000000002b9f3c8: mov        x0, x19
0x0000000002b9f3cc: bl         #0x1a230
0x0000000002b9f3d0: ldr        x19, [sp, #0x10]
0x0000000002b9f3d4: cbz        x19, #0x2b9f44c
0x0000000002b9f3d8: add        x8, x19, #8
0x0000000002b9f3dc: ldaxr      x9, [x8]
0x0000000002b9f3e0: sub        x10, x9, #1
0x0000000002b9f3e4: stlxr      w11, x10, [x8]
0x0000000002b9f3e8: cbnz       w11, #0x2b9f3dc
0x0000000002b9f3ec: b          #0x2b9f430
0x0000000002b9f3f0: add        x8, sp, #8
0x0000000002b9f3f4: add        x0, sp, #0x18
0x0000000002b9f3f8: mov        x1, x22
0x0000000002b9f3fc: mov        x2, x21
0x0000000002b9f400: mov        x3, x20
0x0000000002b9f404: bl         #0x2bbb354
0x0000000002b9f408: add        x1, sp, #8
0x0000000002b9f40c: mov        x0, x19
0x0000000002b9f410: bl         #0x1a230
0x0000000002b9f414: ldr        x19, [sp, #0x10]
0x0000000002b9f418: cbz        x19, #0x2b9f44c
0x0000000002b9f41c: add        x8, x19, #8
0x0000000002b9f420: ldaxr      x9, [x8]
0x0000000002b9f424: sub        x10, x9, #1
0x0000000002b9f428: stlxr      w11, x10, [x8]
0x0000000002b9f42c: cbnz       w11, #0x2b9f420
0x0000000002b9f430: cbnz       x9, #0x2b9f44c
0x0000000002b9f434: ldr        x8, [x19]
0x0000000002b9f438: ldr        x8, [x8, #0x10]
0x0000000002b9f43c: mov        x0, x19
0x0000000002b9f440: blr        x8
0x0000000002b9f444: mov        x0, x19
0x0000000002b9f448: bl         #0x4b9808c
0x0000000002b9f44c: ldp        x29, x30, [sp, #0x40]
0x0000000002b9f450: ldp        x20, x19, [sp, #0x30]
0x0000000002b9f454: ldp        x22, x21, [sp, #0x20]
0x0000000002b9f458: add        sp, sp, #0x50
0x0000000002b9f45c: ret        
0x0000000002b9f460: b          #0x2b9f464
0x0000000002b9f464: mov        x20, x0
0x0000000002b9f468: mov        x0, x19
0x0000000002b9f46c: bl         #0x1df28
0x0000000002b9f470: mov        x0, x20
0x0000000002b9f474: bl         #0x4b97984
