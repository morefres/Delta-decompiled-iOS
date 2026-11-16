; instruction-faithful ARM64 fallback for RobloxLib::function_2d3f3a8
0x0000000002d3f3a8: stp        x28, x27, [sp, #-0x60]!
0x0000000002d3f3ac: stp        x26, x25, [sp, #0x10]
0x0000000002d3f3b0: stp        x24, x23, [sp, #0x20]
0x0000000002d3f3b4: stp        x22, x21, [sp, #0x30]
0x0000000002d3f3b8: stp        x20, x19, [sp, #0x40]
0x0000000002d3f3bc: stp        x29, x30, [sp, #0x50]
0x0000000002d3f3c0: add        x29, sp, #0x50
0x0000000002d3f3c4: sub        sp, sp, #0x820
0x0000000002d3f3c8: mov        x21, x2
0x0000000002d3f3cc: mov        x20, x1
0x0000000002d3f3d0: mov        x22, x0
0x0000000002d3f3d4: adrp       x8, #0x5ba4000
0x0000000002d3f3d8: ldr        x8, [x8, #0x338]
0x0000000002d3f3dc: ldr        x8, [x8]
0x0000000002d3f3e0: stur       x8, [x29, #-0x58]
0x0000000002d3f3e4: adrp       x8, #0x65f1000
0x0000000002d3f3e8: add        x8, x8, #0xf00
0x0000000002d3f3ec: ldr        w0, [x8]
0x0000000002d3f3f0: bl         #0x47e85ac
0x0000000002d3f3f4: mov        x19, x0
0x0000000002d3f3f8: ldr        x0, [x22, #8]
0x0000000002d3f3fc: bl         #0x2d5de60
0x0000000002d3f400: mov        x23, x0
0x0000000002d3f404: mov        x0, x20
0x0000000002d3f408: bl         #0x2cc732c
0x0000000002d3f40c: mov        x1, x0
0x0000000002d3f410: add        x8, sp, #8
0x0000000002d3f414: add        x20, x8, #0x10
0x0000000002d3f418: str        x20, [sp, #8]
0x0000000002d3f41c: adrp       x8, #0x4bce000
0x0000000002d3f420: ldr        d0, [x8, #0xa80]
0x0000000002d3f424: str        d0, [sp, #0x10]
0x0000000002d3f428: add        x0, sp, #8
0x0000000002d3f42c: bl         #0x2597f0
0x0000000002d3f430: ldr        w8, [sp, #0x10]
0x0000000002d3f434: cbz        w8, #0x2d3f534
0x0000000002d3f438: ldr        x9, [sp, #8]
0x0000000002d3f43c: add        x9, x9, w8, uxtw #3
0x0000000002d3f440: ldur       x24, [x9, #-8]
0x0000000002d3f444: sub        w8, w8, #1
0x0000000002d3f448: str        w8, [sp, #0x10]
0x0000000002d3f44c: mov        x0, x24
0x0000000002d3f450: bl         #0x2d1fd98
0x0000000002d3f454: mov        x25, x0
0x0000000002d3f458: cbz        x0, #0x2d3f4c4
0x0000000002d3f45c: ldr        w8, [x25, #0x28]
0x0000000002d3f460: cmn        w8, #1
0x0000000002d3f464: b.eq       #0x2d3f480
0x0000000002d3f468: ldr        w8, [x25, #0x24]
0x0000000002d3f46c: cmn        w8, #1
0x0000000002d3f470: cset       w8, eq
0x0000000002d3f474: cmp        w8, w21
0x0000000002d3f478: b.ne       #0x2d3f484
0x0000000002d3f47c: b          #0x2d3f4b4
0x0000000002d3f480: tbz        w21, #0, #0x2d3f4b4
0x0000000002d3f484: mov        x0, x25
0x0000000002d3f488: mov        x1, x23
0x0000000002d3f48c: bl         #0x1515ed8
0x0000000002d3f490: cmp        w0, w21
0x0000000002d3f494: b.ne       #0x2d3f4b4
0x0000000002d3f498: ldr        x8, [x22, #8]
0x0000000002d3f49c: ldr        x0, [x8, #0x940]
0x0000000002d3f4a0: cbnz       x0, #0x2d3f4a8
0x0000000002d3f4a4: ldr        x0, [x8, #0x950]
0x0000000002d3f4a8: mov        x1, x25
0x0000000002d3f4ac: mov        x2, x21
0x0000000002d3f4b0: bl         #0x2ce8c58
0x0000000002d3f4b4: mov        x0, x24
0x0000000002d3f4b8: mov        x1, x25
0x0000000002d3f4bc: bl         #0x2d1fdb4
0x0000000002d3f4c0: b          #0x2d3f454
0x0000000002d3f4c4: ldrsw      x25, [x24, #0x28]
0x0000000002d3f4c8: ldp        w8, w9, [sp, #0x10]
0x0000000002d3f4cc: add        x2, x8, x25
0x0000000002d3f4d0: cmp        x2, x9
0x0000000002d3f4d4: b.ls       #0x2d3f4e8
0x0000000002d3f4d8: add        x0, sp, #8
0x0000000002d3f4dc: mov        x1, x20
0x0000000002d3f4e0: mov        w3, #8
0x0000000002d3f4e4: bl         #0x47f7e54
0x0000000002d3f4e8: cmp        w25, #1
0x0000000002d3f4ec: b.lt       #0x2d3f430
0x0000000002d3f4f0: mov        x26, #0
0x0000000002d3f4f4: lsl        x27, x25, #3
0x0000000002d3f4f8: ldr        x8, [x24, #0x20]
0x0000000002d3f4fc: ldr        x8, [x8, x26]
0x0000000002d3f500: sub        x9, x8, #0x10
0x0000000002d3f504: cmp        x8, #0
0x0000000002d3f508: csel       x25, xzr, x9, eq
0x0000000002d3f50c: mov        x0, x25
0x0000000002d3f510: bl         #0x2cc8614
0x0000000002d3f514: tbnz       w0, #0, #0x2d3f524
0x0000000002d3f518: add        x0, sp, #8
0x0000000002d3f51c: mov        x1, x25
0x0000000002d3f520: bl         #0x2597f0
0x0000000002d3f524: add        x26, x26, #8
0x0000000002d3f528: cmp        x27, x26
0x0000000002d3f52c: b.ne       #0x2d3f4f8
0x0000000002d3f530: b          #0x2d3f430
0x0000000002d3f534: ldr        x0, [sp, #8]
0x0000000002d3f538: cmp        x0, x20
0x0000000002d3f53c: b.eq       #0x2d3f544
0x0000000002d3f540: bl         #0x47e93a8
0x0000000002d3f544: mov        x0, x19
0x0000000002d3f548: bl         #0x47e85ac
0x0000000002d3f54c: ldur       x8, [x29, #-0x58]
0x0000000002d3f550: adrp       x9, #0x5ba4000
0x0000000002d3f554: ldr        x9, [x9, #0x338]
0x0000000002d3f558: ldr        x9, [x9]
0x0000000002d3f55c: cmp        x9, x8
0x0000000002d3f560: b.ne       #0x2d3f584
0x0000000002d3f564: add        sp, sp, #0x820
0x0000000002d3f568: ldp        x29, x30, [sp, #0x50]
0x0000000002d3f56c: ldp        x20, x19, [sp, #0x40]
0x0000000002d3f570: ldp        x22, x21, [sp, #0x30]
0x0000000002d3f574: ldp        x24, x23, [sp, #0x20]
0x0000000002d3f578: ldp        x26, x25, [sp, #0x10]
0x0000000002d3f57c: ldp        x28, x27, [sp], #0x60
0x0000000002d3f580: ret        
0x0000000002d3f584: bl         #0x4b98620
0x0000000002d3f588: b          #0x2d3f5c4
0x0000000002d3f58c: b          #0x2d3f5a4
0x0000000002d3f590: mov        x21, x0
0x0000000002d3f594: b          #0x2d3f5b8
0x0000000002d3f598: b          #0x2d3f5a4
0x0000000002d3f59c: b          #0x2d3f5a4
0x0000000002d3f5a0: b          #0x2d3f5a4
0x0000000002d3f5a4: mov        x21, x0
0x0000000002d3f5a8: ldr        x0, [sp, #8]
0x0000000002d3f5ac: cmp        x0, x20
0x0000000002d3f5b0: b.eq       #0x2d3f5b8
0x0000000002d3f5b4: bl         #0x47e93a8
0x0000000002d3f5b8: mov        x0, x19
0x0000000002d3f5bc: bl         #0x47e85ac
0x0000000002d3f5c0: b          #0x2d3f5cc
0x0000000002d3f5c4: mov        x21, x0
0x0000000002d3f5c8: cbnz       w1, #0x2d3f5d4
0x0000000002d3f5cc: mov        x0, x21
0x0000000002d3f5d0: bl         #0x4b97984
0x0000000002d3f5d4: mov        x0, x21
0x0000000002d3f5d8: bl         #0x18bd8
