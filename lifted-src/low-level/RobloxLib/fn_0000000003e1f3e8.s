; instruction-faithful ARM64 fallback for RobloxLib::function_3e1f3e8
0x0000000003e1f3e8: stp        x24, x23, [sp, #-0x40]!
0x0000000003e1f3ec: stp        x22, x21, [sp, #0x10]
0x0000000003e1f3f0: stp        x20, x19, [sp, #0x20]
0x0000000003e1f3f4: stp        x29, x30, [sp, #0x30]
0x0000000003e1f3f8: add        x29, sp, #0x30
0x0000000003e1f3fc: sub        sp, sp, #0x4a0
0x0000000003e1f400: mov        x19, x2
0x0000000003e1f404: mov        x20, x1
0x0000000003e1f408: mov        x21, x0
0x0000000003e1f40c: adrp       x1, #0x6621000
0x0000000003e1f410: add        x1, x1, #0x40
0x0000000003e1f414: add        x22, sp, #0x270
0x0000000003e1f418: add        x0, sp, #0x270
0x0000000003e1f41c: bl         #0x2071d8
0x0000000003e1f420: adrp       x1, #0x54d9000
0x0000000003e1f424: add        x1, x1, #0x2b2
0x0000000003e1f428: add        x0, x22, #0x58
0x0000000003e1f42c: mov        w2, #0xf
0x0000000003e1f430: mov        x3, x21
0x0000000003e1f434: mov        w4, #1
0x0000000003e1f438: bl         #0x66fa9c
0x0000000003e1f43c: adrp       x1, #0x54d9000
0x0000000003e1f440: add        x1, x1, #0x2c2
0x0000000003e1f444: add        x0, x22, #0x58
0x0000000003e1f448: mov        w2, #0x12
0x0000000003e1f44c: mov        x3, x20
0x0000000003e1f450: mov        w4, #1
0x0000000003e1f454: bl         #0x66fa9c
0x0000000003e1f458: adrp       x8, #0x5278000
0x0000000003e1f45c: add        x8, x8, #0xdb6
0x0000000003e1f460: mov        w9, #6
0x0000000003e1f464: cmp        w19, #1
0x0000000003e1f468: adrp       x10, #0x520d000
0x0000000003e1f46c: add        x10, x10, #0x343
0x0000000003e1f470: mov        w11, #7
0x0000000003e1f474: adrp       x12, #0x5278000
0x0000000003e1f478: add        x12, x12, #0xda9
0x0000000003e1f47c: mov        w13, #0xc
0x0000000003e1f480: csel       x11, x11, x13, ne
0x0000000003e1f484: csel       x10, x10, x12, ne
0x0000000003e1f488: cmp        w19, #0
0x0000000003e1f48c: csel       x4, x9, x11, eq
0x0000000003e1f490: csel       x3, x8, x10, eq
0x0000000003e1f494: adrp       x1, #0x5289000
0x0000000003e1f498: add        x1, x1, #0xd1e
0x0000000003e1f49c: add        x0, x22, #0x58
0x0000000003e1f4a0: mov        w2, #0xc
0x0000000003e1f4a4: mov        w5, #1
0x0000000003e1f4a8: bl         #0x66f738
0x0000000003e1f4ac: add        x0, x22, #0x58
0x0000000003e1f4b0: bl         #0x671d38
0x0000000003e1f4b4: add        x0, sp, #0x270
0x0000000003e1f4b8: bl         #0x67e8b0
0x0000000003e1f4bc: bl         #0x47ef6a4
0x0000000003e1f4c0: mov        w8, #0x1759
0x0000000003e1f4c4: movk       w8, #0xd1b7, lsl #16
0x0000000003e1f4c8: umull      x8, w0, w8
0x0000000003e1f4cc: lsr        x8, x8, #0x2d
0x0000000003e1f4d0: mov        w9, #0x2710
0x0000000003e1f4d4: msub       w8, w8, w9, w0
0x0000000003e1f4d8: adrp       x9, #0x6193000
0x0000000003e1f4dc: ldr        w9, [x9, #0xb08]
0x0000000003e1f4e0: cmp        w8, w9
0x0000000003e1f4e4: b.hs       #0x3e1f59c
0x0000000003e1f4e8: adrp       x1, #0x6621000
0x0000000003e1f4ec: add        x1, x1, #0x58
0x0000000003e1f4f0: add        x23, sp, #8
0x0000000003e1f4f4: add        x0, sp, #8
0x0000000003e1f4f8: bl         #0x254d30
0x0000000003e1f4fc: adrp       x1, #0x54d9000
0x0000000003e1f500: add        x1, x1, #0x2b2
0x0000000003e1f504: add        x0, x23, #0x58
0x0000000003e1f508: mov        w2, #0xf
0x0000000003e1f50c: mov        x3, x21
0x0000000003e1f510: mov        w4, #1
0x0000000003e1f514: bl         #0x66fa9c
0x0000000003e1f518: adrp       x1, #0x54d9000
0x0000000003e1f51c: add        x1, x1, #0x2c2
0x0000000003e1f520: add        x0, x23, #0x58
0x0000000003e1f524: mov        w2, #0x12
0x0000000003e1f528: mov        x3, x20
0x0000000003e1f52c: mov        w4, #1
0x0000000003e1f530: bl         #0x66fa9c
0x0000000003e1f534: cbz        w19, #0x3e1f550
0x0000000003e1f538: cmp        w19, #1
0x0000000003e1f53c: b.ne       #0x3e1f560
0x0000000003e1f540: adrp       x3, #0x5278000
0x0000000003e1f544: add        x3, x3, #0xda9
0x0000000003e1f548: mov        w4, #0xc
0x0000000003e1f54c: b          #0x3e1f56c
0x0000000003e1f550: adrp       x3, #0x5278000
0x0000000003e1f554: add        x3, x3, #0xdb6
0x0000000003e1f558: mov        w4, #6
0x0000000003e1f55c: b          #0x3e1f56c
0x0000000003e1f560: adrp       x3, #0x520d000
0x0000000003e1f564: add        x3, x3, #0x343
0x0000000003e1f568: mov        w4, #7
0x0000000003e1f56c: adrp       x1, #0x5289000
0x0000000003e1f570: add        x1, x1, #0xd1e
0x0000000003e1f574: add        x0, x23, #0x58
0x0000000003e1f578: mov        w2, #0xc
0x0000000003e1f57c: mov        w5, #1
0x0000000003e1f580: bl         #0x66f738
0x0000000003e1f584: add        x0, sp, #8
0x0000000003e1f588: bl         #0x6851ac
0x0000000003e1f58c: adrp       x1, #0x5c52000
0x0000000003e1f590: add        x1, x1, #0xe10
0x0000000003e1f594: add        x0, sp, #8
0x0000000003e1f598: bl         #0x231f78
0x0000000003e1f59c: adrp       x19, #0x5c51000
0x0000000003e1f5a0: add        x19, x19, #0xcd8
0x0000000003e1f5a4: add        x0, x22, #0x58
0x0000000003e1f5a8: add        x1, x19, #0x18
0x0000000003e1f5ac: bl         #0x207488
0x0000000003e1f5b0: add        x0, sp, #0x270
0x0000000003e1f5b4: add        x1, x19, #8
0x0000000003e1f5b8: bl         #0x20743c
0x0000000003e1f5bc: add        sp, sp, #0x4a0
0x0000000003e1f5c0: ldp        x29, x30, [sp, #0x30]
0x0000000003e1f5c4: ldp        x20, x19, [sp, #0x20]
0x0000000003e1f5c8: ldp        x22, x21, [sp, #0x10]
0x0000000003e1f5cc: ldp        x24, x23, [sp], #0x40
0x0000000003e1f5d0: ret        
0x0000000003e1f5d4: b          #0x3e1f5e0
0x0000000003e1f5d8: b          #0x3e1f5f8
0x0000000003e1f5dc: b          #0x3e1f5f8
0x0000000003e1f5e0: mov        x19, x0
0x0000000003e1f5e4: adrp       x1, #0x5c52000
0x0000000003e1f5e8: add        x1, x1, #0xe10
0x0000000003e1f5ec: add        x0, sp, #8
0x0000000003e1f5f0: bl         #0x231f78
0x0000000003e1f5f4: b          #0x3e1f5fc
0x0000000003e1f5f8: mov        x19, x0
0x0000000003e1f5fc: add        x0, sp, #0x270
0x0000000003e1f600: bl         #0x2072a8
0x0000000003e1f604: mov        x0, x19
0x0000000003e1f608: bl         #0x4b97984
