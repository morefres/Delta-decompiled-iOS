; instruction-faithful ARM64 fallback for RobloxLib::function_3a2f418
0x0000000003a2f418: stp        x28, x27, [sp, #-0x40]!
0x0000000003a2f41c: stp        x22, x21, [sp, #0x10]
0x0000000003a2f420: stp        x20, x19, [sp, #0x20]
0x0000000003a2f424: stp        x29, x30, [sp, #0x30]
0x0000000003a2f428: add        x29, sp, #0x30
0x0000000003a2f42c: sub        sp, sp, #0x260
0x0000000003a2f430: mov        x19, x2
0x0000000003a2f434: mov        x20, x1
0x0000000003a2f438: adrp       x8, #0x5ba4000
0x0000000003a2f43c: ldr        x8, [x8, #0x338]
0x0000000003a2f440: ldr        x8, [x8]
0x0000000003a2f444: stur       x8, [x29, #-0x38]
0x0000000003a2f448: ldr        x8, [x3]
0x0000000003a2f44c: cbz        x8, #0x3a2f5d4
0x0000000003a2f450: ldrb       w9, [x8, #0xa0]
0x0000000003a2f454: tbz        w9, #0, #0x3a2f5d4
0x0000000003a2f458: mov        x21, x0
0x0000000003a2f45c: str        xzr, [x3]
0x0000000003a2f460: str        x8, [sp, #0x50]
0x0000000003a2f464: add        x1, sp, #0x50
0x0000000003a2f468: bl         #0x3a2ceb8
0x0000000003a2f46c: mov        x22, x0
0x0000000003a2f470: ldr        x0, [sp, #0x50]
0x0000000003a2f474: str        xzr, [sp, #0x50]
0x0000000003a2f478: cbz        x0, #0x3a2f484
0x0000000003a2f47c: bl         #0x3a37f64
0x0000000003a2f480: bl         #0x47e93a8
0x0000000003a2f484: cmp        w22, #0xff
0x0000000003a2f488: b.eq       #0x3a2f688
0x0000000003a2f48c: mov        x0, x19
0x0000000003a2f490: mov        w1, #2
0x0000000003a2f494: mov        x2, x22
0x0000000003a2f498: bl         #0x3a2c6c8
0x0000000003a2f49c: ldr        x8, [x20]
0x0000000003a2f4a0: ldr        w9, [x8, #0x58]
0x0000000003a2f4a4: add        w9, w9, #1
0x0000000003a2f4a8: str        w9, [x8, #0x58]
0x0000000003a2f4ac: ldr        w9, [x21, #0x110]
0x0000000003a2f4b0: add        w9, w9, #1
0x0000000003a2f4b4: str        w9, [x21, #0x110]
0x0000000003a2f4b8: adrp       x9, #0x618f000
0x0000000003a2f4bc: add        x9, x9, #0xb30
0x0000000003a2f4c0: ldr        x0, [x9]
0x0000000003a2f4c4: and        w10, w0, #0xff
0x0000000003a2f4c8: lsr        x11, x0, #8
0x0000000003a2f4cc: cmp        w10, #6
0x0000000003a2f4d0: and        w10, w11, #0xff
0x0000000003a2f4d4: ccmp       w10, #3, #0, hs
0x0000000003a2f4d8: b.lo       #0x3a2f514
0x0000000003a2f4dc: mov        x10, x19
0x0000000003a2f4e0: ldr        x11, [x10, #0x18]!
0x0000000003a2f4e4: ldr        x1, [x9, #8]
0x0000000003a2f4e8: ldrsb      w9, [x10, #0x17]
0x0000000003a2f4ec: cmp        w9, #0
0x0000000003a2f4f0: csel       x9, x11, x10, lt
0x0000000003a2f4f4: add        x10, x8, #0x30
0x0000000003a2f4f8: ldrsb      w8, [x8, #0x47]
0x0000000003a2f4fc: tbz        w8, #0x1f, #0x3a2f504
0x0000000003a2f500: ldr        x10, [x10]
0x0000000003a2f504: stp        x9, x10, [sp]
0x0000000003a2f508: adrp       x2, #0x54bc000
0x0000000003a2f50c: add        x2, x2, #0x260
0x0000000003a2f510: bl         #0x47eec08
0x0000000003a2f514: adrp       x21, #0x618f000
0x0000000003a2f518: ldr        w8, [x21, #0xa20]
0x0000000003a2f51c: cmp        w8, #1
0x0000000003a2f520: b.lt       #0x3a2f5a0
0x0000000003a2f524: add        x0, sp, #0x80
0x0000000003a2f528: mov        w1, #-1
0x0000000003a2f52c: mov        w2, #0
0x0000000003a2f530: mov        w3, #0
0x0000000003a2f534: bl         #0x46c3af8
0x0000000003a2f538: ldr        x8, [x20]
0x0000000003a2f53c: adrp       x1, #0x54bc000
0x0000000003a2f540: add        x1, x1, #0xd7
0x0000000003a2f544: add        x0, sp, #0x80
0x0000000003a2f548: add        x2, x8, #0x18
0x0000000003a2f54c: bl         #0x46c6df0
0x0000000003a2f550: adrp       x1, #0x54bc000
0x0000000003a2f554: add        x1, x1, #0xe5
0x0000000003a2f558: add        x0, sp, #0x80
0x0000000003a2f55c: add        x2, x19, #0x50
0x0000000003a2f560: bl         #0x46c6df0
0x0000000003a2f564: adrp       x1, #0x54bc000
0x0000000003a2f568: add        x1, x1, #0x289
0x0000000003a2f56c: add        x0, sp, #0x10
0x0000000003a2f570: bl         #0x18aac
0x0000000003a2f574: ldr        w2, [x21, #0xa20]
0x0000000003a2f578: add        x0, sp, #0x80
0x0000000003a2f57c: add        x1, sp, #0x10
0x0000000003a2f580: mov        w3, #0
0x0000000003a2f584: bl         #0x46c771c
0x0000000003a2f588: ldrsb      w8, [sp, #0x27]
0x0000000003a2f58c: tbz        w8, #0x1f, #0x3a2f598
0x0000000003a2f590: ldr        x0, [sp, #0x10]
0x0000000003a2f594: bl         #0x47e93a8
0x0000000003a2f598: add        x0, sp, #0x80
0x0000000003a2f59c: bl         #0x58b40
0x0000000003a2f5a0: adrp       x1, #0x54bc000
0x0000000003a2f5a4: add        x1, x1, #0x289
0x0000000003a2f5a8: add        x0, sp, #0x80
0x0000000003a2f5ac: bl         #0x18aac
0x0000000003a2f5b0: add        x0, sp, #0x80
0x0000000003a2f5b4: mov        w1, #1
0x0000000003a2f5b8: mov        w2, #0
0x0000000003a2f5bc: bl         #0x41e5c08
0x0000000003a2f5c0: ldrsb      w8, [sp, #0x97]
0x0000000003a2f5c4: tbz        w8, #0x1f, #0x3a2f658
0x0000000003a2f5c8: ldr        x0, [sp, #0x80]
0x0000000003a2f5cc: bl         #0x47e93a8
0x0000000003a2f5d0: b          #0x3a2f658
0x0000000003a2f5d4: ldp        x8, x20, [x20]
0x0000000003a2f5d8: stp        x8, x20, [sp, #0x70]
0x0000000003a2f5dc: cbz        x20, #0x3a2f5f4
0x0000000003a2f5e0: add        x8, x20, #8
0x0000000003a2f5e4: ldxr       x9, [x8]
0x0000000003a2f5e8: add        x9, x9, #1
0x0000000003a2f5ec: stxr       w10, x9, [x8]
0x0000000003a2f5f0: cbnz       w10, #0x3a2f5e4
0x0000000003a2f5f4: adrp       x1, #0x54bc000
0x0000000003a2f5f8: add        x1, x1, #0x208
0x0000000003a2f5fc: add        x0, sp, #0x58
0x0000000003a2f600: bl         #0x18aac
0x0000000003a2f604: add        x1, sp, #0x70
0x0000000003a2f608: add        x3, sp, #0x58
0x0000000003a2f60c: mov        x2, x19
0x0000000003a2f610: bl         #0x3a2f88c
0x0000000003a2f614: ldrsb      w8, [sp, #0x6f]
0x0000000003a2f618: tbz        w8, #0x1f, #0x3a2f624
0x0000000003a2f61c: ldr        x0, [sp, #0x58]
0x0000000003a2f620: bl         #0x47e93a8
0x0000000003a2f624: cbz        x20, #0x3a2f658
0x0000000003a2f628: add        x8, x20, #8
0x0000000003a2f62c: ldaxr      x9, [x8]
0x0000000003a2f630: sub        x10, x9, #1
0x0000000003a2f634: stlxr      w11, x10, [x8]
0x0000000003a2f638: cbnz       w11, #0x3a2f62c
0x0000000003a2f63c: cbnz       x9, #0x3a2f658
0x0000000003a2f640: ldr        x8, [x20]
0x0000000003a2f644: ldr        x8, [x8, #0x10]
0x0000000003a2f648: mov        x0, x20
0x0000000003a2f64c: blr        x8
0x0000000003a2f650: mov        x0, x20
0x0000000003a2f654: bl         #0x4b9808c
0x0000000003a2f658: ldur       x8, [x29, #-0x38]
0x0000000003a2f65c: adrp       x9, #0x5ba4000
0x0000000003a2f660: ldr        x9, [x9, #0x338]
0x0000000003a2f664: ldr        x9, [x9]
0x0000000003a2f668: cmp        x9, x8
0x0000000003a2f66c: b.ne       #0x3a2f6f4
0x0000000003a2f670: add        sp, sp, #0x260
0x0000000003a2f674: ldp        x29, x30, [sp, #0x30]
0x0000000003a2f678: ldp        x20, x19, [sp, #0x20]
0x0000000003a2f67c: ldp        x22, x21, [sp, #0x10]
0x0000000003a2f680: ldp        x28, x27, [sp], #0x40
0x0000000003a2f684: ret        
0x0000000003a2f688: ldp        x8, x20, [x20]
0x0000000003a2f68c: stp        x8, x20, [sp, #0x40]
0x0000000003a2f690: cbz        x20, #0x3a2f6a8
0x0000000003a2f694: add        x8, x20, #8
0x0000000003a2f698: ldxr       x9, [x8]
0x0000000003a2f69c: add        x9, x9, #1
0x0000000003a2f6a0: stxr       w10, x9, [x8]
0x0000000003a2f6a4: cbnz       w10, #0x3a2f698
0x0000000003a2f6a8: adrp       x1, #0x54bc000
0x0000000003a2f6ac: add        x1, x1, #0x24a
0x0000000003a2f6b0: add        x0, sp, #0x28
0x0000000003a2f6b4: bl         #0x18aac
0x0000000003a2f6b8: add        x1, sp, #0x40
0x0000000003a2f6bc: add        x3, sp, #0x28
0x0000000003a2f6c0: mov        x2, x19
0x0000000003a2f6c4: bl         #0x3a2f88c
0x0000000003a2f6c8: ldrsb      w8, [sp, #0x3f]
0x0000000003a2f6cc: tbz        w8, #0x1f, #0x3a2f6d8
0x0000000003a2f6d0: ldr        x0, [sp, #0x28]
0x0000000003a2f6d4: bl         #0x47e93a8
0x0000000003a2f6d8: cbz        x20, #0x3a2f658
0x0000000003a2f6dc: add        x8, x20, #8
0x0000000003a2f6e0: ldaxr      x9, [x8]
0x0000000003a2f6e4: sub        x10, x9, #1
0x0000000003a2f6e8: stlxr      w11, x10, [x8]
0x0000000003a2f6ec: cbnz       w11, #0x3a2f6e0
0x0000000003a2f6f0: b          #0x3a2f63c
0x0000000003a2f6f4: bl         #0x4b98620
0x0000000003a2f6f8: mov        x19, x0
0x0000000003a2f6fc: ldrsb      w8, [sp, #0x3f]
0x0000000003a2f700: tbz        w8, #0x1f, #0x3a2f714
0x0000000003a2f704: ldr        x0, [sp, #0x28]
0x0000000003a2f708: bl         #0x47e93a8
0x0000000003a2f70c: b          #0x3a2f714
0x0000000003a2f710: mov        x19, x0
0x0000000003a2f714: add        x0, sp, #0x40
0x0000000003a2f718: b          #0x3a2f79c
0x0000000003a2f71c: mov        x19, x0
0x0000000003a2f720: ldrsb      w8, [sp, #0x27]
0x0000000003a2f724: tbz        w8, #0x1f, #0x3a2f750
0x0000000003a2f728: ldr        x0, [sp, #0x10]
0x0000000003a2f72c: bl         #0x47e93a8
0x0000000003a2f730: b          #0x3a2f750
0x0000000003a2f734: b          #0x3a2f74c
0x0000000003a2f738: mov        x19, x0
0x0000000003a2f73c: ldrsb      w8, [sp, #0x97]
0x0000000003a2f740: tbz        w8, #0x1f, #0x3a2f7a0
0x0000000003a2f744: ldr        x0, [sp, #0x80]
0x0000000003a2f748: b          #0x3a2f76c
0x0000000003a2f74c: mov        x19, x0
0x0000000003a2f750: add        x0, sp, #0x80
0x0000000003a2f754: bl         #0x58b40
0x0000000003a2f758: b          #0x3a2f7a0
0x0000000003a2f75c: mov        x19, x0
0x0000000003a2f760: ldr        x0, [sp, #0x50]
0x0000000003a2f764: cbz        x0, #0x3a2f7a0
0x0000000003a2f768: bl         #0x3a37f64
0x0000000003a2f76c: bl         #0x47e93a8
0x0000000003a2f770: b          #0x3a2f7a0
0x0000000003a2f774: mov        x19, x0
0x0000000003a2f778: b          #0x3a2f7a0
0x0000000003a2f77c: mov        x19, x0
0x0000000003a2f780: ldrsb      w8, [sp, #0x6f]
0x0000000003a2f784: tbz        w8, #0x1f, #0x3a2f798
0x0000000003a2f788: ldr        x0, [sp, #0x58]
0x0000000003a2f78c: bl         #0x47e93a8
0x0000000003a2f790: b          #0x3a2f798
0x0000000003a2f794: mov        x19, x0
0x0000000003a2f798: add        x0, sp, #0x70
0x0000000003a2f79c: bl         #0x1df28
0x0000000003a2f7a0: mov        x0, x19
0x0000000003a2f7a4: bl         #0x4b97984
