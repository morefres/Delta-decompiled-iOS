; instruction-faithful ARM64 fallback for RobloxLib::function_1a1f420
0x0000000001a1f420: sub        sp, sp, #0x130
0x0000000001a1f424: stp        x24, x23, [sp, #0xf0]
0x0000000001a1f428: stp        x22, x21, [sp, #0x100]
0x0000000001a1f42c: stp        x20, x19, [sp, #0x110]
0x0000000001a1f430: stp        x29, x30, [sp, #0x120]
0x0000000001a1f434: add        x29, sp, #0x120
0x0000000001a1f438: mov        x21, x3
0x0000000001a1f43c: mov        x22, x2
0x0000000001a1f440: mov        x20, x0
0x0000000001a1f444: mov        x19, x8
0x0000000001a1f448: ldrb       w8, [x1, #0x17]
0x0000000001a1f44c: sxtb       w9, w8
0x0000000001a1f450: ldp        x10, x11, [x1]
0x0000000001a1f454: cmp        w9, #0
0x0000000001a1f458: csel       x0, x10, x1, lt
0x0000000001a1f45c: csel       x1, x11, x8, lt
0x0000000001a1f460: sub        x23, x29, #0x70
0x0000000001a1f464: sub        x8, x29, #0x70
0x0000000001a1f468: bl         #0x47a69d0
0x0000000001a1f46c: ldursb     x8, [x29, #-0x59]
0x0000000001a1f470: cmp        x8, #0
0x0000000001a1f474: ldp        x9, x10, [x29, #-0x70]
0x0000000001a1f478: csel       x9, x9, x23, lt
0x0000000001a1f47c: cmp        w8, #0
0x0000000001a1f480: csel       x8, x10, x8, lt
0x0000000001a1f484: mov        w10, w22
0x0000000001a1f488: stp        x9, x8, [sp, #0x30]
0x0000000001a1f48c: stp        x10, xzr, [sp, #0x40]
0x0000000001a1f490: adrp       x0, #0x5360000
0x0000000001a1f494: add        x0, x0, #0x751
0x0000000001a1f498: sub        x8, x29, #0x58
0x0000000001a1f49c: add        x3, sp, #0x30
0x0000000001a1f4a0: mov        w1, #0x15
0x0000000001a1f4a4: mov        w2, #0x1d
0x0000000001a1f4a8: bl         #0x4b066bc
0x0000000001a1f4ac: ldursb     w8, [x29, #-0x59]
0x0000000001a1f4b0: tbz        w8, #0x1f, #0x1a1f4bc
0x0000000001a1f4b4: ldur       x0, [x29, #-0x70]
0x0000000001a1f4b8: bl         #0x47e93a8
0x0000000001a1f4bc: ldrb       w9, [x21, #0x17]
0x0000000001a1f4c0: sxtb       w8, w9
0x0000000001a1f4c4: ldr        x10, [x21, #8]
0x0000000001a1f4c8: cmp        w8, #0
0x0000000001a1f4cc: csel       x1, x10, x9, lt
0x0000000001a1f4d0: cbz        x1, #0x1a1f568
0x0000000001a1f4d4: ldr        x9, [x21]
0x0000000001a1f4d8: cmp        w8, #0
0x0000000001a1f4dc: csel       x0, x9, x21, lt
0x0000000001a1f4e0: sub        x21, x29, #0x70
0x0000000001a1f4e4: sub        x8, x29, #0x70
0x0000000001a1f4e8: bl         #0x47a69d0
0x0000000001a1f4ec: ldursb     x8, [x29, #-0x59]
0x0000000001a1f4f0: cmp        x8, #0
0x0000000001a1f4f4: ldp        x9, x10, [x29, #-0x70]
0x0000000001a1f4f8: csel       x9, x9, x21, lt
0x0000000001a1f4fc: cmp        w8, #0
0x0000000001a1f500: csel       x8, x10, x8, lt
0x0000000001a1f504: stp        x9, x8, [sp, #0x10]
0x0000000001a1f508: adrp       x0, #0x5360000
0x0000000001a1f50c: add        x0, x0, #0x767
0x0000000001a1f510: add        x21, sp, #0x30
0x0000000001a1f514: add        x8, sp, #0x30
0x0000000001a1f518: add        x3, sp, #0x10
0x0000000001a1f51c: mov        w1, #0xa
0x0000000001a1f520: mov        w2, #0xd
0x0000000001a1f524: bl         #0x4b066bc
0x0000000001a1f528: ldrb       w8, [sp, #0x47]
0x0000000001a1f52c: sxtb       w9, w8
0x0000000001a1f530: ldp        x10, x11, [sp, #0x30]
0x0000000001a1f534: cmp        w9, #0
0x0000000001a1f538: csel       x1, x10, x21, lt
0x0000000001a1f53c: csel       x2, x11, x8, lt
0x0000000001a1f540: sub        x0, x29, #0x58
0x0000000001a1f544: bl         #0x4b97c9c
0x0000000001a1f548: ldrsb      w8, [sp, #0x47]
0x0000000001a1f54c: tbz        w8, #0x1f, #0x1a1f558
0x0000000001a1f550: ldr        x0, [sp, #0x30]
0x0000000001a1f554: bl         #0x47e93a8
0x0000000001a1f558: ldursb     w8, [x29, #-0x59]
0x0000000001a1f55c: tbz        w8, #0x1f, #0x1a1f568
0x0000000001a1f560: ldur       x0, [x29, #-0x70]
0x0000000001a1f564: bl         #0x47e93a8
0x0000000001a1f568: sub        x8, x29, #0x70
0x0000000001a1f56c: bl         #0x4786b68
0x0000000001a1f570: ldurb      w22, [x29, #-0x59]
0x0000000001a1f574: ldp        x21, x23, [x29, #-0x70]
0x0000000001a1f578: stp        x20, xzr, [x29, #-0x40]
0x0000000001a1f57c: adrp       x0, #0x5360000
0x0000000001a1f580: add        x0, x0, #0x7e9
0x0000000001a1f584: add        x20, sp, #0x10
0x0000000001a1f588: add        x8, sp, #0x10
0x0000000001a1f58c: sub        x3, x29, #0x40
0x0000000001a1f590: mov        w1, #0x16
0x0000000001a1f594: mov        w2, #3
0x0000000001a1f598: bl         #0x4b066bc
0x0000000001a1f59c: sxtb       w8, w22
0x0000000001a1f5a0: cmp        w8, #0
0x0000000001a1f5a4: csel       x3, x23, x22, lt
0x0000000001a1f5a8: sub        x8, x29, #0x70
0x0000000001a1f5ac: csel       x2, x21, x8, lt
0x0000000001a1f5b0: ldrb       w8, [sp, #0x27]
0x0000000001a1f5b4: sxtb       w9, w8
0x0000000001a1f5b8: ldp        x10, x11, [sp, #0x10]
0x0000000001a1f5bc: cmp        w9, #0
0x0000000001a1f5c0: csel       x4, x10, x20, lt
0x0000000001a1f5c4: csel       x5, x11, x8, lt
0x0000000001a1f5c8: ldurb      w8, [x29, #-0x41]
0x0000000001a1f5cc: sxtb       w9, w8
0x0000000001a1f5d0: ldp        x10, x11, [x29, #-0x58]
0x0000000001a1f5d4: cmp        w9, #0
0x0000000001a1f5d8: sub        x9, x29, #0x58
0x0000000001a1f5dc: csel       x6, x10, x9, lt
0x0000000001a1f5e0: csel       x7, x11, x8, lt
0x0000000001a1f5e4: adrp       x8, #0x520c000
0x0000000001a1f5e8: add        x8, x8, #0xa35
0x0000000001a1f5ec: stp        x8, xzr, [sp]
0x0000000001a1f5f0: adrp       x0, #0x5215000
0x0000000001a1f5f4: add        x0, x0, #0x23f
0x0000000001a1f5f8: add        x8, sp, #0x30
0x0000000001a1f5fc: mov        w1, #5
0x0000000001a1f600: bl         #0x47a7128
0x0000000001a1f604: add        x0, sp, #0x30
0x0000000001a1f608: mov        x8, x19
0x0000000001a1f60c: bl         #0x47a7468
0x0000000001a1f610: ldrsb      w8, [sp, #0xa7]
0x0000000001a1f614: tbz        w8, #0x1f, #0x1a1f620
0x0000000001a1f618: ldr        x0, [sp, #0x90]
0x0000000001a1f61c: bl         #0x47e93a8
0x0000000001a1f620: ldrsb      w8, [sp, #0x8f]
0x0000000001a1f624: tbz        w8, #0x1f, #0x1a1f630
0x0000000001a1f628: ldr        x0, [sp, #0x78]
0x0000000001a1f62c: bl         #0x47e93a8
0x0000000001a1f630: ldrsb      w8, [sp, #0x77]
0x0000000001a1f634: tbz        w8, #0x1f, #0x1a1f640
0x0000000001a1f638: ldr        x0, [sp, #0x60]
0x0000000001a1f63c: bl         #0x47e93a8
0x0000000001a1f640: ldrsb      w8, [sp, #0x5f]
0x0000000001a1f644: tbz        w8, #0x1f, #0x1a1f650
0x0000000001a1f648: ldr        x0, [sp, #0x48]
0x0000000001a1f64c: bl         #0x47e93a8
0x0000000001a1f650: ldrsb      w8, [sp, #0x47]
0x0000000001a1f654: tbz        w8, #0x1f, #0x1a1f660
0x0000000001a1f658: ldr        x0, [sp, #0x30]
0x0000000001a1f65c: bl         #0x47e93a8
0x0000000001a1f660: ldrsb      w8, [sp, #0x27]
0x0000000001a1f664: tbz        w8, #0x1f, #0x1a1f670
0x0000000001a1f668: ldr        x0, [sp, #0x10]
0x0000000001a1f66c: bl         #0x47e93a8
0x0000000001a1f670: ldursb     w8, [x29, #-0x59]
0x0000000001a1f674: tbz        w8, #0x1f, #0x1a1f680
0x0000000001a1f678: ldur       x0, [x29, #-0x70]
0x0000000001a1f67c: bl         #0x47e93a8
0x0000000001a1f680: ldursb     w8, [x29, #-0x41]
0x0000000001a1f684: tbz        w8, #0x1f, #0x1a1f690
0x0000000001a1f688: ldur       x0, [x29, #-0x58]
0x0000000001a1f68c: bl         #0x47e93a8
0x0000000001a1f690: ldp        x29, x30, [sp, #0x120]
0x0000000001a1f694: ldp        x20, x19, [sp, #0x110]
0x0000000001a1f698: ldp        x22, x21, [sp, #0x100]
0x0000000001a1f69c: ldp        x24, x23, [sp, #0xf0]
0x0000000001a1f6a0: add        sp, sp, #0x130
0x0000000001a1f6a4: ret        
0x0000000001a1f6a8: mov        x19, x0
0x0000000001a1f6ac: ldrsb      w8, [sp, #0x47]
0x0000000001a1f6b0: tbz        w8, #0x1f, #0x1a1f6f0
0x0000000001a1f6b4: ldr        x0, [sp, #0x30]
0x0000000001a1f6b8: b          #0x1a1f6e4
0x0000000001a1f6bc: b          #0x1a1f6ec
0x0000000001a1f6c0: b          #0x1a1f704
0x0000000001a1f6c4: mov        x19, x0
0x0000000001a1f6c8: add        x0, sp, #0x30
0x0000000001a1f6cc: bl         #0x207070
0x0000000001a1f6d0: b          #0x1a1f6d8
0x0000000001a1f6d4: mov        x19, x0
0x0000000001a1f6d8: ldrsb      w8, [sp, #0x27]
0x0000000001a1f6dc: tbz        w8, #0x1f, #0x1a1f6f0
0x0000000001a1f6e0: ldr        x0, [sp, #0x10]
0x0000000001a1f6e4: bl         #0x47e93a8
0x0000000001a1f6e8: b          #0x1a1f6f0
0x0000000001a1f6ec: mov        x19, x0
0x0000000001a1f6f0: ldursb     w8, [x29, #-0x59]
0x0000000001a1f6f4: tbz        w8, #0x1f, #0x1a1f708
0x0000000001a1f6f8: ldur       x0, [x29, #-0x70]
0x0000000001a1f6fc: bl         #0x47e93a8
0x0000000001a1f700: b          #0x1a1f708
0x0000000001a1f704: mov        x19, x0
0x0000000001a1f708: ldursb     w8, [x29, #-0x41]
0x0000000001a1f70c: tbz        w8, #0x1f, #0x1a1f718
0x0000000001a1f710: ldur       x0, [x29, #-0x58]
0x0000000001a1f714: bl         #0x47e93a8
0x0000000001a1f718: mov        x0, x19
0x0000000001a1f71c: bl         #0x4b97984
0x0000000001a1f720: mov        x19, x0
0x0000000001a1f724: ldursb     w8, [x29, #-0x59]
0x0000000001a1f728: tbz        w8, #0x1f, #0x1a1f718
0x0000000001a1f72c: ldur       x0, [x29, #-0x70]
0x0000000001a1f730: b          #0x1a1f714
