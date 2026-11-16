; instruction-faithful ARM64 fallback for RobloxLib::function_2a1f368
0x0000000002a1f368: sub        sp, sp, #0x60
0x0000000002a1f36c: stp        x24, x23, [sp, #0x20]
0x0000000002a1f370: stp        x22, x21, [sp, #0x30]
0x0000000002a1f374: stp        x20, x19, [sp, #0x40]
0x0000000002a1f378: stp        x29, x30, [sp, #0x50]
0x0000000002a1f37c: add        x29, sp, #0x50
0x0000000002a1f380: mov        x21, x1
0x0000000002a1f384: mov        x20, x0
0x0000000002a1f388: adrp       x23, #0x6155000
0x0000000002a1f38c: add        x23, x23, #0xa18
0x0000000002a1f390: ldrb       w22, [x23]
0x0000000002a1f394: adrp       x8, #0x6199000
0x0000000002a1f398: add        x8, x8, #0xb00
0x0000000002a1f39c: ldr        x8, [x8]
0x0000000002a1f3a0: sub        x19, x0, #0x140
0x0000000002a1f3a4: mov        x0, x19
0x0000000002a1f3a8: blr        x8
0x0000000002a1f3ac: cmp        w22, #1
0x0000000002a1f3b0: b.ne       #0x2a1f4a4
0x0000000002a1f3b4: ldr        x8, [x20, #0x20]!
0x0000000002a1f3b8: cmp        x8, x21
0x0000000002a1f3bc: b.eq       #0x2a1f5bc
0x0000000002a1f3c0: adrp       x8, #0x6199000
0x0000000002a1f3c4: add        x8, x8, #0x510
0x0000000002a1f3c8: ldrb       w8, [x8]
0x0000000002a1f3cc: cmp        w8, #1
0x0000000002a1f3d0: b.ne       #0x2a1f440
0x0000000002a1f3d4: adrp       x8, #0x65ee000
0x0000000002a1f3d8: add        x8, x8, #0xb00
0x0000000002a1f3dc: ldrb       w8, [x8]
0x0000000002a1f3e0: tbnz       w8, #0, #0x2a1f3f4
0x0000000002a1f3e4: bl         #0x646b70
0x0000000002a1f3e8: tbnz       w0, #0, #0x2a1f3f4
0x0000000002a1f3ec: bl         #0x646df0
0x0000000002a1f3f0: cbz        w0, #0x2a1f440
0x0000000002a1f3f4: ldr        x8, [x19]
0x0000000002a1f3f8: ldr        x8, [x8, #0x98]
0x0000000002a1f3fc: adrp       x1, #0x6408000
0x0000000002a1f400: add        x1, x1, #0x508
0x0000000002a1f404: mov        x0, x19
0x0000000002a1f408: mov        w2, #1
0x0000000002a1f40c: blr        x8
0x0000000002a1f410: mov        x0, x19
0x0000000002a1f414: bl         #0x418c6d4
0x0000000002a1f418: cbz        x0, #0x2a1f440
0x0000000002a1f41c: ldr        x8, [x20]
0x0000000002a1f420: str        x8, [sp, #8]
0x0000000002a1f424: str        x21, [sp, #0x18]
0x0000000002a1f428: adrp       x2, #0x6408000
0x0000000002a1f42c: add        x2, x2, #0x508
0x0000000002a1f430: add        x3, sp, #8
0x0000000002a1f434: add        x4, sp, #0x18
0x0000000002a1f438: mov        x1, x19
0x0000000002a1f43c: bl         #0x24fcf2c
0x0000000002a1f440: add        x8, sp, #8
0x0000000002a1f444: mov        x0, x21
0x0000000002a1f448: bl         #0x1a198
0x0000000002a1f44c: add        x1, sp, #8
0x0000000002a1f450: mov        x0, x20
0x0000000002a1f454: bl         #0x1a230
0x0000000002a1f458: ldr        x20, [sp, #0x10]
0x0000000002a1f45c: cbz        x20, #0x2a1f490
0x0000000002a1f460: add        x8, x20, #8
0x0000000002a1f464: ldaxr      x9, [x8]
0x0000000002a1f468: sub        x10, x9, #1
0x0000000002a1f46c: stlxr      w11, x10, [x8]
0x0000000002a1f470: cbnz       w11, #0x2a1f464
0x0000000002a1f474: cbnz       x9, #0x2a1f490
0x0000000002a1f478: ldr        x8, [x20]
0x0000000002a1f47c: ldr        x8, [x8, #0x10]
0x0000000002a1f480: mov        x0, x20
0x0000000002a1f484: blr        x8
0x0000000002a1f488: mov        x0, x20
0x0000000002a1f48c: bl         #0x4b9808c
0x0000000002a1f490: adrp       x1, #0x6408000
0x0000000002a1f494: add        x1, x1, #0x508
0x0000000002a1f498: mov        x0, x19
0x0000000002a1f49c: bl         #0x4197e7c
0x0000000002a1f4a0: b          #0x2a1f5bc
0x0000000002a1f4a4: adrp       x8, #0x6199000
0x0000000002a1f4a8: add        x8, x8, #0x510
0x0000000002a1f4ac: ldrb       w8, [x8]
0x0000000002a1f4b0: cmp        w8, #1
0x0000000002a1f4b4: b.ne       #0x2a1f508
0x0000000002a1f4b8: adrp       x8, #0x65ee000
0x0000000002a1f4bc: add        x8, x8, #0xb00
0x0000000002a1f4c0: ldrb       w8, [x8]
0x0000000002a1f4c4: tbnz       w8, #0, #0x2a1f4d8
0x0000000002a1f4c8: bl         #0x646b70
0x0000000002a1f4cc: tbnz       w0, #0, #0x2a1f4d8
0x0000000002a1f4d0: bl         #0x646df0
0x0000000002a1f4d4: cbz        w0, #0x2a1f508
0x0000000002a1f4d8: mov        x0, x19
0x0000000002a1f4dc: bl         #0x418c6d4
0x0000000002a1f4e0: cbz        x0, #0x2a1f58c
0x0000000002a1f4e4: mov        x22, x0
0x0000000002a1f4e8: ldrb       w8, [x0, #0x10]
0x0000000002a1f4ec: cmp        w8, #1
0x0000000002a1f4f0: b.ne       #0x2a1f530
0x0000000002a1f4f4: ldrb       w8, [x23]
0x0000000002a1f4f8: cmp        w8, #1
0x0000000002a1f4fc: b.ne       #0x2a1f550
0x0000000002a1f500: ldr        x0, [x20, #0x20]
0x0000000002a1f504: b          #0x2a1f560
0x0000000002a1f508: ldr        x8, [x20]
0x0000000002a1f50c: ldr        x2, [x8, #0x10]
0x0000000002a1f510: mov        x0, x20
0x0000000002a1f514: mov        x1, x21
0x0000000002a1f518: ldp        x29, x30, [sp, #0x50]
0x0000000002a1f51c: ldp        x20, x19, [sp, #0x40]
0x0000000002a1f520: ldp        x22, x21, [sp, #0x30]
0x0000000002a1f524: ldp        x24, x23, [sp, #0x20]
0x0000000002a1f528: add        sp, sp, #0x60
0x0000000002a1f52c: br         x2
0x0000000002a1f530: str        x21, [sp, #8]
0x0000000002a1f534: adrp       x2, #0x6408000
0x0000000002a1f538: add        x2, x2, #0x508
0x0000000002a1f53c: add        x4, sp, #8
0x0000000002a1f540: mov        x0, x22
0x0000000002a1f544: mov        x1, x19
0x0000000002a1f548: mov        x3, #0
0x0000000002a1f54c: b          #0x2a1f588
0x0000000002a1f550: ldr        x8, [x19]
0x0000000002a1f554: ldr        x8, [x8, #0x270]
0x0000000002a1f558: mov        x0, x19
0x0000000002a1f55c: blr        x8
0x0000000002a1f560: cmp        x0, x21
0x0000000002a1f564: b.eq       #0x2a1f58c
0x0000000002a1f568: str        x0, [sp, #8]
0x0000000002a1f56c: str        x21, [sp, #0x18]
0x0000000002a1f570: adrp       x2, #0x6408000
0x0000000002a1f574: add        x2, x2, #0x508
0x0000000002a1f578: add        x3, sp, #8
0x0000000002a1f57c: add        x4, sp, #0x18
0x0000000002a1f580: mov        x0, x22
0x0000000002a1f584: mov        x1, x19
0x0000000002a1f588: bl         #0x24fcf2c
0x0000000002a1f58c: ldr        x8, [x20]
0x0000000002a1f590: ldr        x8, [x8, #0x10]
0x0000000002a1f594: mov        x0, x20
0x0000000002a1f598: mov        x1, x21
0x0000000002a1f59c: blr        x8
0x0000000002a1f5a0: ldr        x8, [x19]
0x0000000002a1f5a4: ldr        x8, [x8, #0x98]
0x0000000002a1f5a8: adrp       x1, #0x6408000
0x0000000002a1f5ac: add        x1, x1, #0x508
0x0000000002a1f5b0: mov        x0, x19
0x0000000002a1f5b4: mov        w2, #1
0x0000000002a1f5b8: blr        x8
0x0000000002a1f5bc: ldp        x29, x30, [sp, #0x50]
0x0000000002a1f5c0: ldp        x20, x19, [sp, #0x40]
0x0000000002a1f5c4: ldp        x22, x21, [sp, #0x30]
0x0000000002a1f5c8: ldp        x24, x23, [sp, #0x20]
0x0000000002a1f5cc: add        sp, sp, #0x60
0x0000000002a1f5d0: ret        
