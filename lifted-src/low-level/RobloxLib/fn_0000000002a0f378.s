; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f378
0x0000000002a0f378: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0f37c: stp        x20, x19, [sp, #0x10]
0x0000000002a0f380: stp        x29, x30, [sp, #0x20]
0x0000000002a0f384: add        x29, sp, #0x20
0x0000000002a0f388: mov        x19, x2
0x0000000002a0f38c: ldr        x0, [x0, #0xc0]
0x0000000002a0f390: ldr        x8, [x0]
0x0000000002a0f394: ldr        x8, [x8, #0x10]
0x0000000002a0f398: blr        x8
0x0000000002a0f39c: mov        x20, x0
0x0000000002a0f3a0: bl         #0x224b508
0x0000000002a0f3a4: str        x0, [x19]
0x0000000002a0f3a8: bl         #0x1ae1ebc
0x0000000002a0f3ac: ldr        x8, [x19, #8]
0x0000000002a0f3b0: cmp        x8, x0
0x0000000002a0f3b4: b.eq       #0x2a0f3d8
0x0000000002a0f3b8: mov        x21, x0
0x0000000002a0f3bc: cbz        x8, #0x2a0f3cc
0x0000000002a0f3c0: ldr        x8, [x8, #0x10]
0x0000000002a0f3c4: add        x0, x19, #0x10
0x0000000002a0f3c8: blr        x8
0x0000000002a0f3cc: str        w20, [x19, #0x10]
0x0000000002a0f3d0: str        x21, [x19, #8]
0x0000000002a0f3d4: b          #0x2a0f3dc
0x0000000002a0f3d8: str        w20, [x19, #0x10]
0x0000000002a0f3dc: ldp        x29, x30, [sp, #0x20]
0x0000000002a0f3e0: ldp        x20, x19, [sp, #0x10]
0x0000000002a0f3e4: ldp        x22, x21, [sp], #0x30
0x0000000002a0f3e8: ret        
0x0000000002a0f3ec: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0f3f0: stp        x20, x19, [sp, #0x10]
0x0000000002a0f3f4: stp        x29, x30, [sp, #0x20]
0x0000000002a0f3f8: add        x29, sp, #0x20
0x0000000002a0f3fc: mov        x19, x2
0x0000000002a0f400: ldr        x0, [x0, #0xc0]
0x0000000002a0f404: ldr        x8, [x0]
0x0000000002a0f408: ldr        x8, [x8, #0x18]
0x0000000002a0f40c: blr        x8
0x0000000002a0f410: mov        x20, x0
0x0000000002a0f414: bl         #0x224b508
0x0000000002a0f418: str        x0, [x19]
0x0000000002a0f41c: bl         #0x1ae1ebc
0x0000000002a0f420: ldr        x8, [x19, #8]
0x0000000002a0f424: cmp        x8, x0
0x0000000002a0f428: b.eq       #0x2a0f44c
0x0000000002a0f42c: mov        x21, x0
0x0000000002a0f430: cbz        x8, #0x2a0f440
0x0000000002a0f434: ldr        x8, [x8, #0x10]
0x0000000002a0f438: add        x0, x19, #0x10
0x0000000002a0f43c: blr        x8
0x0000000002a0f440: str        w20, [x19, #0x10]
0x0000000002a0f444: str        x21, [x19, #8]
0x0000000002a0f448: b          #0x2a0f450
0x0000000002a0f44c: str        w20, [x19, #0x10]
0x0000000002a0f450: ldp        x29, x30, [sp, #0x20]
0x0000000002a0f454: ldp        x20, x19, [sp, #0x10]
0x0000000002a0f458: ldp        x22, x21, [sp], #0x30
0x0000000002a0f45c: ret        
0x0000000002a0f460: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0f464: stp        x20, x19, [sp, #0x10]
0x0000000002a0f468: stp        x29, x30, [sp, #0x20]
0x0000000002a0f46c: add        x29, sp, #0x20
0x0000000002a0f470: mov        x21, x2
0x0000000002a0f474: mov        x19, x1
0x0000000002a0f478: ldr        x20, [x0, #0xc0]
0x0000000002a0f47c: ldr        x22, [x2]
0x0000000002a0f480: bl         #0x224b508
0x0000000002a0f484: cmp        x0, x22
0x0000000002a0f488: b.ne       #0x2a0f4bc
0x0000000002a0f48c: ldr        x8, [x21, #8]
0x0000000002a0f490: add        x9, x21, #0x10
0x0000000002a0f494: cmp        x8, #0
0x0000000002a0f498: csel       x2, xzr, x9, eq
0x0000000002a0f49c: ldr        x8, [x20]
0x0000000002a0f4a0: ldr        x3, [x8, #0x20]
0x0000000002a0f4a4: mov        x0, x20
0x0000000002a0f4a8: mov        x1, x19
0x0000000002a0f4ac: ldp        x29, x30, [sp, #0x20]
0x0000000002a0f4b0: ldp        x20, x19, [sp, #0x10]
0x0000000002a0f4b4: ldp        x22, x21, [sp], #0x30
0x0000000002a0f4b8: br         x3
0x0000000002a0f4bc: adrp       x0, #0x5228000
0x0000000002a0f4c0: add        x0, x0, #0x5b2
0x0000000002a0f4c4: bl         #0x47ee168
