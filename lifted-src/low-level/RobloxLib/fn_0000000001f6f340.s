; instruction-faithful ARM64 fallback for RobloxLib::function_1f6f340
0x0000000001f6f340: sub        sp, sp, #0xa0
0x0000000001f6f344: stp        d9, d8, [sp, #0x40]
0x0000000001f6f348: stp        x26, x25, [sp, #0x50]
0x0000000001f6f34c: stp        x24, x23, [sp, #0x60]
0x0000000001f6f350: stp        x22, x21, [sp, #0x70]
0x0000000001f6f354: stp        x20, x19, [sp, #0x80]
0x0000000001f6f358: stp        x29, x30, [sp, #0x90]
0x0000000001f6f35c: add        x29, sp, #0x90
0x0000000001f6f360: ldr        w8, [x0, #0xc]
0x0000000001f6f364: cbz        w8, #0x1f6f458
0x0000000001f6f368: mov        x20, x2
0x0000000001f6f36c: cmp        w8, #3
0x0000000001f6f370: b.eq       #0x1f6f38c
0x0000000001f6f374: mov        x21, x0
0x0000000001f6f378: cmp        w8, #2
0x0000000001f6f37c: b.ne       #0x1f6f3dc
0x0000000001f6f380: add        x8, x21, #0x58
0x0000000001f6f384: ldarb      w8, [x8]
0x0000000001f6f388: tbz        w8, #0, #0x1f6f458
0x0000000001f6f38c: stp        xzr, xzr, [sp]
0x0000000001f6f390: mov        x1, sp
0x0000000001f6f394: mov        x0, x20
0x0000000001f6f398: bl         #0x1a230
0x0000000001f6f39c: ldr        x19, [sp, #8]
0x0000000001f6f3a0: cbz        x19, #0x1f6f3d4
0x0000000001f6f3a4: add        x8, x19, #8
0x0000000001f6f3a8: ldaxr      x9, [x8]
0x0000000001f6f3ac: sub        x10, x9, #1
0x0000000001f6f3b0: stlxr      w11, x10, [x8]
0x0000000001f6f3b4: cbnz       w11, #0x1f6f3a8
0x0000000001f6f3b8: cbnz       x9, #0x1f6f3d4
0x0000000001f6f3bc: ldr        x8, [x19]
0x0000000001f6f3c0: ldr        x8, [x8, #0x10]
0x0000000001f6f3c4: mov        x0, x19
0x0000000001f6f3c8: blr        x8
0x0000000001f6f3cc: mov        x0, x19
0x0000000001f6f3d0: bl         #0x4b9808c
0x0000000001f6f3d4: mov        w19, #1
0x0000000001f6f3d8: b          #0x1f6f45c
0x0000000001f6f3dc: mov        x24, x3
0x0000000001f6f3e0: mov        x23, x1
0x0000000001f6f3e4: mov        x25, x21
0x0000000001f6f3e8: ldr        d0, [x25, #0x30]!
0x0000000001f6f3ec: scvtf      d8, d0
0x0000000001f6f3f0: bl         #0x47fa170
0x0000000001f6f3f4: ldur       d1, [x25, #-8]
0x0000000001f6f3f8: fsub       d0, d0, d1
0x0000000001f6f3fc: ldur       s1, [x25, #-0x18]
0x0000000001f6f400: ucvtf      d1, d1
0x0000000001f6f404: fmul       d0, d0, d1
0x0000000001f6f408: fcmp       d0, d8
0x0000000001f6f40c: b.pl       #0x1f6f480
0x0000000001f6f410: adrp       x8, #0x6147000
0x0000000001f6f414: add        x8, x8, #0x8a8
0x0000000001f6f418: ldr        x0, [x8]
0x0000000001f6f41c: and        w9, w0, #0xff
0x0000000001f6f420: lsr        x10, x0, #8
0x0000000001f6f424: cmp        w9, #6
0x0000000001f6f428: and        w9, w10, #0xff
0x0000000001f6f42c: ccmp       w9, #6, #0, hs
0x0000000001f6f430: b.lo       #0x1f6f458
0x0000000001f6f434: ldr        x1, [x8, #8]
0x0000000001f6f438: adrp       x3, #0x5379000
0x0000000001f6f43c: add        x3, x3, #0x341
0x0000000001f6f440: mov        x6, sp
0x0000000001f6f444: mov        w2, #6
0x0000000001f6f448: mov        w4, #0x4d
0x0000000001f6f44c: mov        x5, #0
0x0000000001f6f450: mov        w7, #1
0x0000000001f6f454: bl         #0x47eec38
0x0000000001f6f458: mov        w19, #0
0x0000000001f6f45c: mov        x0, x19
0x0000000001f6f460: ldp        x29, x30, [sp, #0x90]
0x0000000001f6f464: ldp        x20, x19, [sp, #0x80]
0x0000000001f6f468: ldp        x22, x21, [sp, #0x70]
0x0000000001f6f46c: ldp        x24, x23, [sp, #0x60]
0x0000000001f6f470: ldp        x26, x25, [sp, #0x50]
0x0000000001f6f474: ldp        d9, d8, [sp, #0x40]
0x0000000001f6f478: add        sp, sp, #0xa0
0x0000000001f6f47c: ret        
0x0000000001f6f480: add        x0, x21, #0x130
0x0000000001f6f484: add        x1, sp, #0x38
0x0000000001f6f488: bl         #0x1f6efac
0x0000000001f6f48c: mov        x19, x0
0x0000000001f6f490: tbz        w0, #0, #0x1f6f534
0x0000000001f6f494: ldr        x8, [sp, #0x38]
0x0000000001f6f498: ldr        x9, [x21, #0xf0]
0x0000000001f6f49c: lsl        x10, x8, #4
0x0000000001f6f4a0: ldr        x22, [x9, x10]
0x0000000001f6f4a4: stp        x8, x24, [sp]
0x0000000001f6f4a8: ldr        x8, [x23]
0x0000000001f6f4ac: ldr        x8, [x8, #0xe0]
0x0000000001f6f4b0: mov        x0, x23
0x0000000001f6f4b4: blr        x8
0x0000000001f6f4b8: ldrb       w8, [x0, #0x5c]
0x0000000001f6f4bc: strb       w8, [sp, #0x10]
0x0000000001f6f4c0: str        x21, [sp, #0x18]
0x0000000001f6f4c4: str        x22, [sp, #0x28]
0x0000000001f6f4c8: mov        w0, #0x40
0x0000000001f6f4cc: bl         #0x47e9370
0x0000000001f6f4d0: ldp        q0, q1, [sp]
0x0000000001f6f4d4: adrp       x8, #0x5e18000
0x0000000001f6f4d8: add        x8, x8, #0xcc8
0x0000000001f6f4dc: stp        q0, q1, [x0, #0x20]
0x0000000001f6f4e0: stp        x8, xzr, [x0]
0x0000000001f6f4e4: stp        xzr, x22, [x0, #0x10]
0x0000000001f6f4e8: str        x0, [sp, #0x30]
0x0000000001f6f4ec: add        x1, sp, #0x28
0x0000000001f6f4f0: mov        x0, x20
0x0000000001f6f4f4: bl         #0x1a230
0x0000000001f6f4f8: ldr        x20, [sp, #0x30]
0x0000000001f6f4fc: cbz        x20, #0x1f6f560
0x0000000001f6f500: add        x8, x20, #8
0x0000000001f6f504: ldaxr      x9, [x8]
0x0000000001f6f508: sub        x10, x9, #1
0x0000000001f6f50c: stlxr      w11, x10, [x8]
0x0000000001f6f510: cbnz       w11, #0x1f6f504
0x0000000001f6f514: cbnz       x9, #0x1f6f560
0x0000000001f6f518: ldr        x8, [x20]
0x0000000001f6f51c: ldr        x8, [x8, #0x10]
0x0000000001f6f520: mov        x0, x20
0x0000000001f6f524: blr        x8
0x0000000001f6f528: mov        x0, x20
0x0000000001f6f52c: bl         #0x4b9808c
0x0000000001f6f530: b          #0x1f6f560
0x0000000001f6f534: ldr        x20, [x21, #0x30]
0x0000000001f6f538: bl         #0x47fa170
0x0000000001f6f53c: ldr        d1, [x21, #0x28]
0x0000000001f6f540: fsub       d0, d0, d1
0x0000000001f6f544: ldr        s1, [x21, #0x18]
0x0000000001f6f548: ucvtf      d1, d1
0x0000000001f6f54c: fmul       d0, d0, d1
0x0000000001f6f550: fcvtzs     x8, d0
0x0000000001f6f554: cmp        x20, x8
0x0000000001f6f558: b.ge       #0x1f6f45c
0x0000000001f6f55c: add        x25, x21, #0x38
0x0000000001f6f560: ldr        x8, [x25]
0x0000000001f6f564: add        x8, x8, #1
0x0000000001f6f568: str        x8, [x25]
0x0000000001f6f56c: b          #0x1f6f45c
0x0000000001f6f570: bl         #0x4b98500
0x0000000001f6f574: mov        x0, sp
0x0000000001f6f578: mov        x1, x22
0x0000000001f6f57c: bl         #0x1f7094c
0x0000000001f6f580: bl         #0x4b98548
0x0000000001f6f584: brk        #1
0x0000000001f6f588: mov        x19, x0
0x0000000001f6f58c: bl         #0x4b98518
0x0000000001f6f590: mov        x0, x19
0x0000000001f6f594: bl         #0x4b97984
0x0000000001f6f598: bl         #0x18bd8
