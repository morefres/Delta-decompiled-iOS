; instruction-faithful ARM64 fallback for RobloxLib::function_2d8f350
0x0000000002d8f350: sub        sp, sp, #0x90
0x0000000002d8f354: stp        x22, x21, [sp, #0x60]
0x0000000002d8f358: stp        x20, x19, [sp, #0x70]
0x0000000002d8f35c: stp        x29, x30, [sp, #0x80]
0x0000000002d8f360: add        x29, sp, #0x80
0x0000000002d8f364: mov        x19, x0
0x0000000002d8f368: ldr        x8, [x0]
0x0000000002d8f36c: ldur       q0, [x8, #0x28]
0x0000000002d8f370: str        q0, [sp, #0x20]
0x0000000002d8f374: ldr        x9, [x8, #0x38]
0x0000000002d8f378: str        x9, [sp, #0x30]
0x0000000002d8f37c: stp        xzr, xzr, [x8, #0x30]
0x0000000002d8f380: str        xzr, [x8, #0x28]
0x0000000002d8f384: add        x0, sp, #0x20
0x0000000002d8f388: bl         #0x40b18c4
0x0000000002d8f38c: ldrsb      w8, [sp, #0x37]
0x0000000002d8f390: tbz        w8, #0x1f, #0x2d8f39c
0x0000000002d8f394: ldr        x0, [sp, #0x20]
0x0000000002d8f398: bl         #0x47e93a8
0x0000000002d8f39c: ldr        x8, [x19]
0x0000000002d8f3a0: ldur       q0, [x8, #0x18]
0x0000000002d8f3a4: str        q0, [sp, #0x10]
0x0000000002d8f3a8: stp        xzr, xzr, [x8, #0x18]
0x0000000002d8f3ac: add        x0, sp, #0x10
0x0000000002d8f3b0: bl         #0x40b1ad4
0x0000000002d8f3b4: ldr        x20, [sp, #0x18]
0x0000000002d8f3b8: cbz        x20, #0x2d8f3ec
0x0000000002d8f3bc: add        x8, x20, #8
0x0000000002d8f3c0: ldaxr      x9, [x8]
0x0000000002d8f3c4: sub        x10, x9, #1
0x0000000002d8f3c8: stlxr      w11, x10, [x8]
0x0000000002d8f3cc: cbnz       w11, #0x2d8f3c0
0x0000000002d8f3d0: cbnz       x9, #0x2d8f3ec
0x0000000002d8f3d4: ldr        x8, [x20]
0x0000000002d8f3d8: ldr        x8, [x8, #0x10]
0x0000000002d8f3dc: mov        x0, x20
0x0000000002d8f3e0: blr        x8
0x0000000002d8f3e4: mov        x0, x20
0x0000000002d8f3e8: bl         #0x4b9808c
0x0000000002d8f3ec: ldr        x8, [x19]
0x0000000002d8f3f0: add        x0, x8, #0x40
0x0000000002d8f3f4: bl         #0x40b1b24
0x0000000002d8f3f8: adrp       x8, #0x6197000
0x0000000002d8f3fc: add        x8, x8, #0xc10
0x0000000002d8f400: ldrb       w8, [x8]
0x0000000002d8f404: cmp        w8, #1
0x0000000002d8f408: b.ne       #0x2d8f494
0x0000000002d8f40c: bl         #0x40b1d24
0x0000000002d8f410: cbz        w0, #0x2d8f494
0x0000000002d8f414: adrp       x8, #0x6197000
0x0000000002d8f418: add        x8, x8, #0xc00
0x0000000002d8f41c: ldr        x20, [x8]
0x0000000002d8f420: and        w9, w20, #0xff
0x0000000002d8f424: lsr        x10, x20, #8
0x0000000002d8f428: cmp        w9, #6
0x0000000002d8f42c: and        w9, w10, #0xff
0x0000000002d8f430: ccmp       w9, #6, #0, hs
0x0000000002d8f434: b.lo       #0x2d8f484
0x0000000002d8f438: ldr        x21, [x8, #8]
0x0000000002d8f43c: bl         #0x40b1cc8
0x0000000002d8f440: stp        x0, x1, [sp]
0x0000000002d8f444: bl         #0x699348
0x0000000002d8f448: adrp       x8, #0x20f000
0x0000000002d8f44c: add        x8, x8, #0x54c
0x0000000002d8f450: mov        x9, sp
0x0000000002d8f454: stp        x9, x8, [sp, #0x40]
0x0000000002d8f458: stp        x0, xzr, [sp, #0x50]
0x0000000002d8f45c: adrp       x3, #0x5222000
0x0000000002d8f460: add        x3, x3, #0xfe7
0x0000000002d8f464: add        x6, sp, #0x40
0x0000000002d8f468: mov        x0, x20
0x0000000002d8f46c: mov        x1, x21
0x0000000002d8f470: mov        w2, #6
0x0000000002d8f474: mov        w4, #0x43
0x0000000002d8f478: mov        w5, #0x4f
0x0000000002d8f47c: mov        w7, #1
0x0000000002d8f480: bl         #0x47eec38
0x0000000002d8f484: ldr        x8, [x19]
0x0000000002d8f488: add        x0, x8, #8
0x0000000002d8f48c: bl         #0x2d8ded4
0x0000000002d8f490: b          #0x2d8f578
0x0000000002d8f494: adrp       x22, #0x6197000
0x0000000002d8f498: add        x22, x22, #0xc00
0x0000000002d8f49c: ldr        x20, [x22]
0x0000000002d8f4a0: and        w8, w20, #0xff
0x0000000002d8f4a4: lsr        x9, x20, #8
0x0000000002d8f4a8: cmp        w8, #6
0x0000000002d8f4ac: and        w8, w9, #0xff
0x0000000002d8f4b0: ccmp       w8, #6, #0, hs
0x0000000002d8f4b4: b.lo       #0x2d8f504
0x0000000002d8f4b8: ldr        x21, [x22, #8]
0x0000000002d8f4bc: bl         #0x40b1cc8
0x0000000002d8f4c0: stp        x0, x1, [sp]
0x0000000002d8f4c4: bl         #0x699348
0x0000000002d8f4c8: adrp       x8, #0x20f000
0x0000000002d8f4cc: add        x8, x8, #0x54c
0x0000000002d8f4d0: mov        x9, sp
0x0000000002d8f4d4: stp        x9, x8, [sp, #0x40]
0x0000000002d8f4d8: stp        x0, xzr, [sp, #0x50]
0x0000000002d8f4dc: adrp       x3, #0x5223000
0x0000000002d8f4e0: add        x3, x3, #0x2b
0x0000000002d8f4e4: add        x6, sp, #0x40
0x0000000002d8f4e8: mov        x0, x20
0x0000000002d8f4ec: mov        x1, x21
0x0000000002d8f4f0: mov        w2, #6
0x0000000002d8f4f4: mov        w4, #0x34
0x0000000002d8f4f8: mov        w5, #0x4f
0x0000000002d8f4fc: mov        w7, #1
0x0000000002d8f500: bl         #0x47eec38
0x0000000002d8f504: ldr        x0, [x19]
0x0000000002d8f508: add        x1, x0, #8
0x0000000002d8f50c: bl         #0x2d8f668
0x0000000002d8f510: ldr        x19, [x22]
0x0000000002d8f514: and        w8, w19, #0xff
0x0000000002d8f518: lsr        x9, x19, #8
0x0000000002d8f51c: cmp        w8, #6
0x0000000002d8f520: and        w8, w9, #0xff
0x0000000002d8f524: ccmp       w8, #6, #0, hs
0x0000000002d8f528: b.lo       #0x2d8f578
0x0000000002d8f52c: ldr        x20, [x22, #8]
0x0000000002d8f530: bl         #0x40b1cc8
0x0000000002d8f534: stp        x0, x1, [sp]
0x0000000002d8f538: bl         #0x699348
0x0000000002d8f53c: adrp       x8, #0x20f000
0x0000000002d8f540: add        x8, x8, #0x54c
0x0000000002d8f544: mov        x9, sp
0x0000000002d8f548: stp        x9, x8, [sp, #0x40]
0x0000000002d8f54c: stp        x0, xzr, [sp, #0x50]
0x0000000002d8f550: adrp       x3, #0x5223000
0x0000000002d8f554: add        x3, x3, #0x97
0x0000000002d8f558: add        x6, sp, #0x40
0x0000000002d8f55c: mov        x0, x19
0x0000000002d8f560: mov        x1, x20
0x0000000002d8f564: mov        w2, #6
0x0000000002d8f568: mov        w4, #0x36
0x0000000002d8f56c: mov        w5, #0x4f
0x0000000002d8f570: mov        w7, #1
0x0000000002d8f574: bl         #0x47eec38
0x0000000002d8f578: ldp        x29, x30, [sp, #0x80]
0x0000000002d8f57c: ldp        x20, x19, [sp, #0x70]
0x0000000002d8f580: ldp        x22, x21, [sp, #0x60]
0x0000000002d8f584: add        sp, sp, #0x90
0x0000000002d8f588: ret        
0x0000000002d8f58c: mov        x20, x0
0x0000000002d8f590: cmp        w1, #1
0x0000000002d8f594: b.ne       #0x2d8f660
0x0000000002d8f598: mov        x0, x20
0x0000000002d8f59c: bl         #0x4b98500
0x0000000002d8f5a0: ldr        x20, [x22]
0x0000000002d8f5a4: and        w8, w20, #0xff
0x0000000002d8f5a8: lsr        x9, x20, #8
0x0000000002d8f5ac: cmp        w8, #6
0x0000000002d8f5b0: and        w8, w9, #0xff
0x0000000002d8f5b4: ccmp       w8, #6, #0, hs
0x0000000002d8f5b8: b.lo       #0x2d8f608
0x0000000002d8f5bc: ldr        x21, [x22, #8]
0x0000000002d8f5c0: bl         #0x40b1cc8
0x0000000002d8f5c4: stp        x0, x1, [sp]
0x0000000002d8f5c8: bl         #0x699348
0x0000000002d8f5cc: adrp       x8, #0x20f000
0x0000000002d8f5d0: add        x8, x8, #0x54c
0x0000000002d8f5d4: mov        x9, sp
0x0000000002d8f5d8: stp        x9, x8, [sp, #0x40]
0x0000000002d8f5dc: stp        x0, xzr, [sp, #0x50]
0x0000000002d8f5e0: adrp       x3, #0x5223000
0x0000000002d8f5e4: add        x3, x3, #0x60
0x0000000002d8f5e8: add        x6, sp, #0x40
0x0000000002d8f5ec: mov        x0, x20
0x0000000002d8f5f0: mov        x1, x21
0x0000000002d8f5f4: mov        w2, #6
0x0000000002d8f5f8: mov        w4, #0x36
0x0000000002d8f5fc: mov        w5, #0x4f
0x0000000002d8f600: mov        w7, #1
0x0000000002d8f604: bl         #0x47eec38
0x0000000002d8f608: adrp       x8, #0x6197000
0x0000000002d8f60c: add        x8, x8, #0xb88
0x0000000002d8f610: ldrb       w8, [x8]
0x0000000002d8f614: cmp        w8, #1
0x0000000002d8f618: b.ne       #0x2d8f620
0x0000000002d8f61c: bl         #0x40b1d00
0x0000000002d8f620: ldr        x8, [x19]
0x0000000002d8f624: add        x0, x8, #8
0x0000000002d8f628: bl         #0x2d8ded4
0x0000000002d8f62c: bl         #0x4b98518
0x0000000002d8f630: b          #0x2d8f510
0x0000000002d8f634: b          #0x2d8f63c
0x0000000002d8f638: b          #0x2d8f63c
0x0000000002d8f63c: mov        x20, x0
0x0000000002d8f640: bl         #0x4b98518
0x0000000002d8f644: b          #0x2d8f660
0x0000000002d8f648: bl         #0x18bd8
0x0000000002d8f64c: mov        x20, x0
0x0000000002d8f650: ldrsb      w8, [sp, #0x37]
0x0000000002d8f654: tbz        w8, #0x1f, #0x2d8f660
0x0000000002d8f658: ldr        x0, [sp, #0x20]
0x0000000002d8f65c: bl         #0x47e93a8
0x0000000002d8f660: mov        x0, x20
0x0000000002d8f664: bl         #0x4b97984
