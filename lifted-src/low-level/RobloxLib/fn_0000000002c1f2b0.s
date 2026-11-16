; instruction-faithful ARM64 fallback for RobloxLib::function_2c1f2b0
0x0000000002c1f2b0: sub        sp, sp, #0x190
0x0000000002c1f2b4: stp        x26, x25, [sp, #0x140]
0x0000000002c1f2b8: stp        x24, x23, [sp, #0x150]
0x0000000002c1f2bc: stp        x22, x21, [sp, #0x160]
0x0000000002c1f2c0: stp        x20, x19, [sp, #0x170]
0x0000000002c1f2c4: stp        x29, x30, [sp, #0x180]
0x0000000002c1f2c8: add        x29, sp, #0x180
0x0000000002c1f2cc: mov        x20, x3
0x0000000002c1f2d0: adrp       x8, #0x6169000
0x0000000002c1f2d4: ldrb       w8, [x8, #0x580]
0x0000000002c1f2d8: tbz        w8, #0, #0x2c1f49c
0x0000000002c1f2dc: mov        x21, x1
0x0000000002c1f2e0: cmp        x1, #0
0x0000000002c1f2e4: b.le       #0x2c1f4c8
0x0000000002c1f2e8: mov        x22, x2
0x0000000002c1f2ec: mov        x19, x0
0x0000000002c1f2f0: bl         #0x3e79b80
0x0000000002c1f2f4: cbz        x0, #0x2c1f4f4
0x0000000002c1f2f8: mov        x23, x0
0x0000000002c1f2fc: mov        x0, x19
0x0000000002c1f300: bl         #0x862460
0x0000000002c1f304: cbz        x0, #0x2c1f520
0x0000000002c1f308: mov        x19, x0
0x0000000002c1f30c: add        x8, sp, #0xb0
0x0000000002c1f310: mov        x0, x21
0x0000000002c1f314: bl         #0x46eb18c
0x0000000002c1f318: bl         #0x695394
0x0000000002c1f31c: mov        x24, x0
0x0000000002c1f320: ldr        x8, [x19, #0x50]
0x0000000002c1f324: and        x8, x8, #0xfffffffffffffff8
0x0000000002c1f328: str        x8, [sp, #0x30]
0x0000000002c1f32c: add        x1, sp, #0xb0
0x0000000002c1f330: add        x2, sp, #0x30
0x0000000002c1f334: bl         #0xab637c
0x0000000002c1f338: add        x25, sp, #0xa0
0x0000000002c1f33c: stp        x0, x24, [sp, #0xa0]
0x0000000002c1f340: adrp       x1, #0x65e8000
0x0000000002c1f344: add        x1, x1, #0x210
0x0000000002c1f348: bl         #0x3a90b58
0x0000000002c1f34c: ldr        x0, [sp, #0xa0]
0x0000000002c1f350: mov        w8, #0x428c0000
0x0000000002c1f354: fmov       s0, w8
0x0000000002c1f358: bl         #0x3a90bbc
0x0000000002c1f35c: add        x8, sp, #0x90
0x0000000002c1f360: mov        x0, x23
0x0000000002c1f364: bl         #0x2067f8
0x0000000002c1f368: ldr        q0, [sp, #0x90]
0x0000000002c1f36c: str        q0, [sp, #0x30]
0x0000000002c1f370: stp        xzr, xzr, [sp, #0x90]
0x0000000002c1f374: add        x23, sp, #0x30
0x0000000002c1f378: str        xzr, [sp, #0x58]
0x0000000002c1f37c: add        x0, x23, #0x10
0x0000000002c1f380: mov        x1, x22
0x0000000002c1f384: bl         #0x18bf0
0x0000000002c1f388: str        xzr, [sp, #0x78]
0x0000000002c1f38c: add        x0, x23, #0x30
0x0000000002c1f390: mov        x1, x20
0x0000000002c1f394: bl         #0x18bf0
0x0000000002c1f398: str        x21, [sp, #0x80]
0x0000000002c1f39c: adrp       x8, #0x6169000
0x0000000002c1f3a0: ldr        x0, [x8, #0x5c8]
0x0000000002c1f3a4: and        w8, w0, #0xff
0x0000000002c1f3a8: cmp        w8, #6
0x0000000002c1f3ac: b.lo       #0x2c1f3e4
0x0000000002c1f3b0: and        x8, x0, #0xfc00
0x0000000002c1f3b4: cbz        x8, #0x2c1f3e4
0x0000000002c1f3b8: adrp       x8, #0x6169000
0x0000000002c1f3bc: ldr        x1, [x8, #0x5d0]
0x0000000002c1f3c0: stp        x21, xzr, [x29, #-0x50]
0x0000000002c1f3c4: adrp       x3, #0x540f000
0x0000000002c1f3c8: add        x3, x3, #0xe66
0x0000000002c1f3cc: sub        x6, x29, #0x50
0x0000000002c1f3d0: mov        w2, #4
0x0000000002c1f3d4: mov        w4, #0x4f
0x0000000002c1f3d8: mov        w5, #3
0x0000000002c1f3dc: mov        w7, #1
0x0000000002c1f3e0: bl         #0x47eec38
0x0000000002c1f3e4: ldp        x20, x8, [sp, #0xa0]
0x0000000002c1f3e8: str        xzr, [sp, #0xa0]
0x0000000002c1f3ec: add        x21, sp, #0x20
0x0000000002c1f3f0: stp        x20, x8, [sp, #0x20]
0x0000000002c1f3f4: str        xzr, [sp, #0x18]
0x0000000002c1f3f8: adrp       x4, #0x5ed2000
0x0000000002c1f3fc: add        x4, x4, #0xbf0
0x0000000002c1f400: adrp       x5, #0x2c21000
0x0000000002c1f404: add        x5, x5, #0x2a0
0x0000000002c1f408: mov        x0, sp
0x0000000002c1f40c: add        x3, sp, #0x30
0x0000000002c1f410: mov        w1, #0x58
0x0000000002c1f414: mov        w2, #8
0x0000000002c1f418: bl         #0x190f4
0x0000000002c1f41c: add        x1, sp, #0x20
0x0000000002c1f420: mov        x2, sp
0x0000000002c1f424: mov        x0, x19
0x0000000002c1f428: mov        w3, #0
0x0000000002c1f42c: mov        w4, #0
0x0000000002c1f430: bl         #0x1983ff8
0x0000000002c1f434: mov        x0, sp
0x0000000002c1f438: bl         #0x18c70
0x0000000002c1f43c: ldr        x1, [sp, #0x20]
0x0000000002c1f440: str        xzr, [sp, #0x20]
0x0000000002c1f444: cbz        x1, #0x2c1f450
0x0000000002c1f448: add        x0, x21, #8
0x0000000002c1f44c: bl         #0xab648c
0x0000000002c1f450: add        x0, x23, #0x30
0x0000000002c1f454: bl         #0x18c70
0x0000000002c1f458: add        x0, x23, #0x10
0x0000000002c1f45c: bl         #0x18c70
0x0000000002c1f460: ldr        x0, [sp, #0x38]
0x0000000002c1f464: cbz        x0, #0x2c1f46c
0x0000000002c1f468: bl         #0x4b9808c
0x0000000002c1f46c: ldr        x0, [sp, #0x98]
0x0000000002c1f470: cbz        x0, #0x2c1f478
0x0000000002c1f474: bl         #0x4b9808c
0x0000000002c1f478: ldr        x1, [sp, #0xa0]
0x0000000002c1f47c: str        xzr, [sp, #0xa0]
0x0000000002c1f480: cbz        x1, #0x2c1f48c
0x0000000002c1f484: add        x0, x25, #8
0x0000000002c1f488: bl         #0xab648c
0x0000000002c1f48c: ldrsb      w8, [sp, #0xcf]
0x0000000002c1f490: tbz        w8, #0x1f, #0x2c1f54c
0x0000000002c1f494: ldr        x0, [sp, #0xb8]
0x0000000002c1f498: b          #0x2c1f548
0x0000000002c1f49c: adrp       x1, #0x540f000
0x0000000002c1f4a0: add        x1, x1, #0xdce
0x0000000002c1f4a4: sub        x0, x29, #0x68
0x0000000002c1f4a8: bl         #0x18aac
0x0000000002c1f4ac: sub        x1, x29, #0x68
0x0000000002c1f4b0: mov        x0, x20
0x0000000002c1f4b4: bl         #0x227e08
0x0000000002c1f4b8: ldursb     w8, [x29, #-0x51]
0x0000000002c1f4bc: tbz        w8, #0x1f, #0x2c1f54c
0x0000000002c1f4c0: ldur       x0, [x29, #-0x68]
0x0000000002c1f4c4: b          #0x2c1f548
0x0000000002c1f4c8: adrp       x1, #0x540f000
0x0000000002c1f4cc: add        x1, x1, #0xdfc
0x0000000002c1f4d0: sub        x0, x29, #0x80
0x0000000002c1f4d4: bl         #0x18aac
0x0000000002c1f4d8: sub        x1, x29, #0x80
0x0000000002c1f4dc: mov        x0, x20
0x0000000002c1f4e0: bl         #0x227e08
0x0000000002c1f4e4: ldursb     w8, [x29, #-0x69]
0x0000000002c1f4e8: tbz        w8, #0x1f, #0x2c1f54c
0x0000000002c1f4ec: ldur       x0, [x29, #-0x80]
0x0000000002c1f4f0: b          #0x2c1f548
0x0000000002c1f4f4: adrp       x1, #0x5227000
0x0000000002c1f4f8: add        x1, x1, #0x82e
0x0000000002c1f4fc: sub        x0, x29, #0x98
0x0000000002c1f500: bl         #0x18aac
0x0000000002c1f504: sub        x1, x29, #0x98
0x0000000002c1f508: mov        x0, x20
0x0000000002c1f50c: bl         #0x227e08
0x0000000002c1f510: ldursb     w8, [x29, #-0x81]
0x0000000002c1f514: tbz        w8, #0x1f, #0x2c1f54c
0x0000000002c1f518: ldur       x0, [x29, #-0x98]
0x0000000002c1f51c: b          #0x2c1f548
0x0000000002c1f520: adrp       x1, #0x540f000
0x0000000002c1f524: add        x1, x1, #0xe2c
0x0000000002c1f528: sub        x0, x29, #0xb0
0x0000000002c1f52c: bl         #0x18aac
0x0000000002c1f530: sub        x1, x29, #0xb0
0x0000000002c1f534: mov        x0, x20
0x0000000002c1f538: bl         #0x227e08
0x0000000002c1f53c: ldursb     w8, [x29, #-0x99]
0x0000000002c1f540: tbz        w8, #0x1f, #0x2c1f54c
0x0000000002c1f544: ldur       x0, [x29, #-0xb0]
0x0000000002c1f548: bl         #0x47e93a8
0x0000000002c1f54c: ldp        x29, x30, [sp, #0x180]
0x0000000002c1f550: ldp        x20, x19, [sp, #0x170]
0x0000000002c1f554: ldp        x22, x21, [sp, #0x160]
0x0000000002c1f558: ldp        x24, x23, [sp, #0x150]
0x0000000002c1f55c: ldp        x26, x25, [sp, #0x140]
0x0000000002c1f560: add        sp, sp, #0x190
0x0000000002c1f564: ret        
0x0000000002c1f568: mov        x19, x0
0x0000000002c1f56c: b          #0x2c1f5c4
0x0000000002c1f570: mov        x19, x0
0x0000000002c1f574: ldursb     w8, [x29, #-0x99]
0x0000000002c1f578: tbz        w8, #0x1f, #0x2c1f630
0x0000000002c1f57c: ldur       x0, [x29, #-0xb0]
0x0000000002c1f580: b          #0x2c1f62c
0x0000000002c1f584: mov        x19, x0
0x0000000002c1f588: ldursb     w8, [x29, #-0x81]
0x0000000002c1f58c: tbz        w8, #0x1f, #0x2c1f630
0x0000000002c1f590: ldur       x0, [x29, #-0x98]
0x0000000002c1f594: b          #0x2c1f62c
0x0000000002c1f598: mov        x19, x0
0x0000000002c1f59c: mov        x0, sp
0x0000000002c1f5a0: bl         #0x18c70
0x0000000002c1f5a4: ldr        x20, [sp, #0x20]
0x0000000002c1f5a8: b          #0x2c1f5b0
0x0000000002c1f5ac: mov        x19, x0
0x0000000002c1f5b0: str        xzr, [sp, #0x20]
0x0000000002c1f5b4: cbz        x20, #0x2c1f5c4
0x0000000002c1f5b8: add        x0, x21, #8
0x0000000002c1f5bc: mov        x1, x20
0x0000000002c1f5c0: bl         #0xab648c
0x0000000002c1f5c4: add        x0, sp, #0x30
0x0000000002c1f5c8: bl         #0x367c70
0x0000000002c1f5cc: ldr        x0, [sp, #0x98]
0x0000000002c1f5d0: cbz        x0, #0x2c1f5f8
0x0000000002c1f5d4: bl         #0x4b9808c
0x0000000002c1f5d8: b          #0x2c1f5f8
0x0000000002c1f5dc: b          #0x2c1f5f4
0x0000000002c1f5e0: mov        x19, x0
0x0000000002c1f5e4: ldursb     w8, [x29, #-0x69]
0x0000000002c1f5e8: tbz        w8, #0x1f, #0x2c1f630
0x0000000002c1f5ec: ldur       x0, [x29, #-0x80]
0x0000000002c1f5f0: b          #0x2c1f62c
0x0000000002c1f5f4: mov        x19, x0
0x0000000002c1f5f8: ldr        x1, [sp, #0xa0]
0x0000000002c1f5fc: str        xzr, [sp, #0xa0]
0x0000000002c1f600: cbz        x1, #0x2c1f60c
0x0000000002c1f604: add        x0, x25, #8
0x0000000002c1f608: bl         #0xab648c
0x0000000002c1f60c: ldrsb      w8, [sp, #0xcf]
0x0000000002c1f610: tbz        w8, #0x1f, #0x2c1f630
0x0000000002c1f614: ldr        x0, [sp, #0xb8]
0x0000000002c1f618: b          #0x2c1f62c
0x0000000002c1f61c: mov        x19, x0
0x0000000002c1f620: ldursb     w8, [x29, #-0x51]
0x0000000002c1f624: tbz        w8, #0x1f, #0x2c1f630
0x0000000002c1f628: ldur       x0, [x29, #-0x68]
0x0000000002c1f62c: bl         #0x47e93a8
0x0000000002c1f630: mov        x0, x19
0x0000000002c1f634: bl         #0x4b97984
