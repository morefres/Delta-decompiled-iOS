; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f344
0x0000000002a3f344: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3f348: stp        x20, x19, [sp, #0x10]
0x0000000002a3f34c: stp        x29, x30, [sp, #0x20]
0x0000000002a3f350: add        x29, sp, #0x20
0x0000000002a3f354: mov        x19, x2
0x0000000002a3f358: ldr        x0, [x0, #0xc0]
0x0000000002a3f35c: ldr        x8, [x0]
0x0000000002a3f360: ldr        x8, [x8, #0x10]
0x0000000002a3f364: blr        x8
0x0000000002a3f368: mov        x20, x0
0x0000000002a3f36c: bl         #0x1ab24f0
0x0000000002a3f370: str        x0, [x19]
0x0000000002a3f374: bl         #0x1adfca8
0x0000000002a3f378: ldr        x8, [x19, #8]
0x0000000002a3f37c: cmp        x8, x0
0x0000000002a3f380: b.eq       #0x2a3f3a4
0x0000000002a3f384: mov        x21, x0
0x0000000002a3f388: cbz        x8, #0x2a3f398
0x0000000002a3f38c: ldr        x8, [x8, #0x10]
0x0000000002a3f390: add        x0, x19, #0x10
0x0000000002a3f394: blr        x8
0x0000000002a3f398: str        w20, [x19, #0x10]
0x0000000002a3f39c: str        x21, [x19, #8]
0x0000000002a3f3a0: b          #0x2a3f3a8
0x0000000002a3f3a4: str        w20, [x19, #0x10]
0x0000000002a3f3a8: ldp        x29, x30, [sp, #0x20]
0x0000000002a3f3ac: ldp        x20, x19, [sp, #0x10]
0x0000000002a3f3b0: ldp        x22, x21, [sp], #0x30
0x0000000002a3f3b4: ret        
0x0000000002a3f3b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3f3bc: stp        x20, x19, [sp, #0x10]
0x0000000002a3f3c0: stp        x29, x30, [sp, #0x20]
0x0000000002a3f3c4: add        x29, sp, #0x20
0x0000000002a3f3c8: mov        x19, x2
0x0000000002a3f3cc: ldr        x0, [x0, #0xc0]
0x0000000002a3f3d0: ldr        x8, [x0]
0x0000000002a3f3d4: ldr        x8, [x8, #0x18]
0x0000000002a3f3d8: blr        x8
0x0000000002a3f3dc: mov        x20, x0
0x0000000002a3f3e0: bl         #0x1ab24f0
0x0000000002a3f3e4: str        x0, [x19]
0x0000000002a3f3e8: bl         #0x1adfca8
0x0000000002a3f3ec: ldr        x8, [x19, #8]
0x0000000002a3f3f0: cmp        x8, x0
0x0000000002a3f3f4: b.eq       #0x2a3f418
0x0000000002a3f3f8: mov        x21, x0
0x0000000002a3f3fc: cbz        x8, #0x2a3f40c
0x0000000002a3f400: ldr        x8, [x8, #0x10]
0x0000000002a3f404: add        x0, x19, #0x10
0x0000000002a3f408: blr        x8
0x0000000002a3f40c: str        w20, [x19, #0x10]
0x0000000002a3f410: str        x21, [x19, #8]
0x0000000002a3f414: b          #0x2a3f41c
0x0000000002a3f418: str        w20, [x19, #0x10]
0x0000000002a3f41c: ldp        x29, x30, [sp, #0x20]
0x0000000002a3f420: ldp        x20, x19, [sp, #0x10]
0x0000000002a3f424: ldp        x22, x21, [sp], #0x30
0x0000000002a3f428: ret        
0x0000000002a3f42c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3f430: stp        x20, x19, [sp, #0x10]
0x0000000002a3f434: stp        x29, x30, [sp, #0x20]
0x0000000002a3f438: add        x29, sp, #0x20
0x0000000002a3f43c: mov        x21, x2
0x0000000002a3f440: mov        x19, x1
0x0000000002a3f444: ldr        x20, [x0, #0xc0]
0x0000000002a3f448: ldr        x22, [x2]
0x0000000002a3f44c: bl         #0x1ab24f0
0x0000000002a3f450: cmp        x0, x22
0x0000000002a3f454: b.ne       #0x2a3f488
0x0000000002a3f458: ldr        x8, [x21, #8]
0x0000000002a3f45c: add        x9, x21, #0x10
0x0000000002a3f460: cmp        x8, #0
0x0000000002a3f464: csel       x2, xzr, x9, eq
0x0000000002a3f468: ldr        x8, [x20]
0x0000000002a3f46c: ldr        x3, [x8, #0x20]
0x0000000002a3f470: mov        x0, x20
0x0000000002a3f474: mov        x1, x19
0x0000000002a3f478: ldp        x29, x30, [sp, #0x20]
0x0000000002a3f47c: ldp        x20, x19, [sp, #0x10]
0x0000000002a3f480: ldp        x22, x21, [sp], #0x30
0x0000000002a3f484: br         x3
0x0000000002a3f488: adrp       x0, #0x5228000
0x0000000002a3f48c: add        x0, x0, #0x5b2
0x0000000002a3f490: bl         #0x47ee168
