; instruction-faithful ARM64 fallback for RobloxLib::function_1a7f394
0x0000000001a7f394: sub        sp, sp, #0xe0
0x0000000001a7f398: stp        x22, x21, [sp, #0xb0]
0x0000000001a7f39c: stp        x20, x19, [sp, #0xc0]
0x0000000001a7f3a0: stp        x29, x30, [sp, #0xd0]
0x0000000001a7f3a4: add        x29, sp, #0xd0
0x0000000001a7f3a8: mov        x19, x1
0x0000000001a7f3ac: adrp       x8, #0x5ba4000
0x0000000001a7f3b0: ldr        x8, [x8, #0x338]
0x0000000001a7f3b4: ldr        x8, [x8]
0x0000000001a7f3b8: stur       x8, [x29, #-0x28]
0x0000000001a7f3bc: ldp        x20, x21, [x0]
0x0000000001a7f3c0: str        xzr, [sp, #0x10]
0x0000000001a7f3c4: ldp        x9, x8, [x21]
0x0000000001a7f3c8: str        x9, [sp, #8]
0x0000000001a7f3cc: cbz        x8, #0x1a7f3e8
0x0000000001a7f3d0: ldr        x8, [x8]
0x0000000001a7f3d4: add        x9, sp, #8
0x0000000001a7f3d8: add        x0, x21, #0x10
0x0000000001a7f3dc: add        x1, x9, #0x10
0x0000000001a7f3e0: blr        x8
0x0000000001a7f3e4: ldr        x8, [x21, #8]
0x0000000001a7f3e8: str        x8, [sp, #0x10]
0x0000000001a7f3ec: add        x0, sp, #8
0x0000000001a7f3f0: bl         #0x1a7f5a0
0x0000000001a7f3f4: cbz        w0, #0x1a7f410
0x0000000001a7f3f8: cmp        w0, #1
0x0000000001a7f3fc: b.ne       #0x1a7f4e8
0x0000000001a7f400: mov        x0, x19
0x0000000001a7f404: mov        x1, x20
0x0000000001a7f408: bl         #0x1a7f8d4
0x0000000001a7f40c: b          #0x1a7f4a0
0x0000000001a7f410: ldr        w20, [x20]
0x0000000001a7f414: ldp        x9, x8, [sp, #8]
0x0000000001a7f418: stp        x9, xzr, [sp, #0x58]
0x0000000001a7f41c: cbz        x8, #0x1a7f454
0x0000000001a7f420: ldr        x8, [x8, #8]
0x0000000001a7f424: add        x21, sp, #8
0x0000000001a7f428: add        x9, sp, #0x58
0x0000000001a7f42c: add        x0, x21, #0x10
0x0000000001a7f430: add        x1, x9, #0x10
0x0000000001a7f434: blr        x8
0x0000000001a7f438: ldr        x8, [sp, #0x10]
0x0000000001a7f43c: str        x8, [sp, #0x60]
0x0000000001a7f440: cbz        x8, #0x1a7f454
0x0000000001a7f444: ldr        x8, [x8, #0x10]
0x0000000001a7f448: add        x0, x21, #0x10
0x0000000001a7f44c: blr        x8
0x0000000001a7f450: str        xzr, [sp, #0x10]
0x0000000001a7f454: bl         #0x440f418
0x0000000001a7f458: str        x0, [sp, #8]
0x0000000001a7f45c: ldr        x8, [sp, #0x10]
0x0000000001a7f460: cbz        x8, #0x1a7f478
0x0000000001a7f464: ldr        x8, [x8, #0x10]
0x0000000001a7f468: add        x9, sp, #8
0x0000000001a7f46c: add        x0, x9, #0x10
0x0000000001a7f470: blr        x8
0x0000000001a7f474: str        xzr, [sp, #0x10]
0x0000000001a7f478: add        x2, sp, #0x58
0x0000000001a7f47c: mov        x0, x19
0x0000000001a7f480: mov        x1, x20
0x0000000001a7f484: bl         #0x1a7f668
0x0000000001a7f488: ldr        x8, [sp, #0x60]
0x0000000001a7f48c: cbz        x8, #0x1a7f4a0
0x0000000001a7f490: ldr        x8, [x8, #0x10]
0x0000000001a7f494: add        x9, sp, #0x58
0x0000000001a7f498: add        x0, x9, #0x10
0x0000000001a7f49c: blr        x8
0x0000000001a7f4a0: ldr        x8, [sp, #0x10]
0x0000000001a7f4a4: cbz        x8, #0x1a7f4b8
0x0000000001a7f4a8: ldr        x8, [x8, #0x10]
0x0000000001a7f4ac: add        x9, sp, #8
0x0000000001a7f4b0: add        x0, x9, #0x10
0x0000000001a7f4b4: blr        x8
0x0000000001a7f4b8: ldur       x8, [x29, #-0x28]
0x0000000001a7f4bc: adrp       x9, #0x5ba4000
0x0000000001a7f4c0: ldr        x9, [x9, #0x338]
0x0000000001a7f4c4: ldr        x9, [x9]
0x0000000001a7f4c8: cmp        x9, x8
0x0000000001a7f4cc: b.ne       #0x1a7f4e4
0x0000000001a7f4d0: ldp        x29, x30, [sp, #0xd0]
0x0000000001a7f4d4: ldp        x20, x19, [sp, #0xc0]
0x0000000001a7f4d8: ldp        x22, x21, [sp, #0xb0]
0x0000000001a7f4dc: add        sp, sp, #0xe0
0x0000000001a7f4e0: ret        
0x0000000001a7f4e4: bl         #0x4b98620
0x0000000001a7f4e8: ldr        x8, [sp, #8]
0x0000000001a7f4ec: ldr        x8, [x8, #8]
0x0000000001a7f4f0: ldrsb      w9, [x8, #0x17]
0x0000000001a7f4f4: tbz        w9, #0x1f, #0x1a7f4fc
0x0000000001a7f4f8: ldr        x8, [x8]
0x0000000001a7f4fc: str        x8, [sp]
0x0000000001a7f500: adrp       x0, #0x5366000
0x0000000001a7f504: add        x0, x0, #0x409
0x0000000001a7f508: bl         #0x47ee168
0x0000000001a7f50c: brk        #1
0x0000000001a7f510: b          #0x1a7f588
0x0000000001a7f514: mov        x19, x0
0x0000000001a7f518: ldr        x8, [sp, #0x60]
0x0000000001a7f51c: cbz        x8, #0x1a7f56c
0x0000000001a7f520: ldr        x8, [x8, #0x10]
0x0000000001a7f524: add        x9, sp, #0x58
0x0000000001a7f528: add        x0, x9, #0x10
0x0000000001a7f52c: blr        x8
0x0000000001a7f530: b          #0x1a7f56c
0x0000000001a7f534: b          #0x1a7f588
0x0000000001a7f538: b          #0x1a7f588
0x0000000001a7f53c: mov        x19, x0
0x0000000001a7f540: b          #0x1a7f590
0x0000000001a7f544: mov        x19, x0
0x0000000001a7f548: ldr        x8, [sp, #0x60]
0x0000000001a7f54c: cbz        x8, #0x1a7f56c
0x0000000001a7f550: ldr        x8, [x8, #0x10]
0x0000000001a7f554: add        x9, sp, #0x58
0x0000000001a7f558: add        x0, x9, #0x10
0x0000000001a7f55c: blr        x8
0x0000000001a7f560: b          #0x1a7f56c
0x0000000001a7f564: b          #0x1a7f588
0x0000000001a7f568: mov        x19, x0
0x0000000001a7f56c: ldr        x8, [sp, #0x10]
0x0000000001a7f570: cbz        x8, #0x1a7f590
0x0000000001a7f574: ldr        x8, [x8, #0x10]
0x0000000001a7f578: add        x9, sp, #8
0x0000000001a7f57c: add        x0, x9, #0x10
0x0000000001a7f580: blr        x8
0x0000000001a7f584: b          #0x1a7f590
0x0000000001a7f588: mov        x19, x0
0x0000000001a7f58c: cbnz       w1, #0x1a7f598
0x0000000001a7f590: mov        x0, x19
0x0000000001a7f594: bl         #0x4b97984
0x0000000001a7f598: mov        x0, x19
0x0000000001a7f59c: bl         #0x18bd8
