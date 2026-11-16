; instruction-faithful ARM64 fallback for RobloxLib::function_3b1f548
0x0000000003b1f548: sub        sp, sp, #0xd0
0x0000000003b1f54c: stp        x24, x23, [sp, #0x90]
0x0000000003b1f550: stp        x22, x21, [sp, #0xa0]
0x0000000003b1f554: stp        x20, x19, [sp, #0xb0]
0x0000000003b1f558: stp        x29, x30, [sp, #0xc0]
0x0000000003b1f55c: add        x29, sp, #0xc0
0x0000000003b1f560: mov        x19, x0
0x0000000003b1f564: adrp       x8, #0x5ba4000
0x0000000003b1f568: ldr        x8, [x8, #0x338]
0x0000000003b1f56c: ldr        x8, [x8]
0x0000000003b1f570: stur       x8, [x29, #-0x38]
0x0000000003b1f574: add        x20, sp, #0x30
0x0000000003b1f578: stp        x1, x2, [sp, #0x30]
0x0000000003b1f57c: adrp       x1, #0x5223000
0x0000000003b1f580: add        x1, x1, #0xd11
0x0000000003b1f584: add        x0, sp, #0x30
0x0000000003b1f588: mov        w2, #6
0x0000000003b1f58c: mov        x3, #0
0x0000000003b1f590: bl         #0x47f8740
0x0000000003b1f594: ldur       x8, [x20, #8]
0x0000000003b1f598: cmp        x0, x8
0x0000000003b1f59c: csel       x9, x0, x8, lo
0x0000000003b1f5a0: ldr        x10, [sp, #0x30]
0x0000000003b1f5a4: add        x10, x10, x9
0x0000000003b1f5a8: sub        x21, x8, x9
0x0000000003b1f5ac: add        x22, sp, #0x50
0x0000000003b1f5b0: stp        x10, x21, [sp, #0x50]
0x0000000003b1f5b4: adrp       x1, #0x5223000
0x0000000003b1f5b8: add        x1, x1, #0xd11
0x0000000003b1f5bc: add        x0, sp, #0x50
0x0000000003b1f5c0: mov        w2, #6
0x0000000003b1f5c4: mov        x3, #-1
0x0000000003b1f5c8: bl         #0x47f8888
0x0000000003b1f5cc: add        x8, x0, #1
0x0000000003b1f5d0: ldur       x9, [x22, #8]
0x0000000003b1f5d4: cmp        x8, x9
0x0000000003b1f5d8: csinc      x8, x9, x0, hs
0x0000000003b1f5dc: sub        x10, x9, x21
0x0000000003b1f5e0: add        x8, x10, x8
0x0000000003b1f5e4: ldr        x10, [sp, #0x50]
0x0000000003b1f5e8: cmp        x9, x8
0x0000000003b1f5ec: csel       x8, x9, x8, lo
0x0000000003b1f5f0: str        x10, [sp, #0x30]
0x0000000003b1f5f4: stur       x8, [x20, #8]
0x0000000003b1f5f8: cbz        x8, #0x3b1f6ec
0x0000000003b1f5fc: stp        xzr, xzr, [sp, #0x18]
0x0000000003b1f600: str        xzr, [sp, #0x28]
0x0000000003b1f604: add        x0, sp, #0x30
0x0000000003b1f608: add        x1, sp, #0x18
0x0000000003b1f60c: mov        w2, #0x2c
0x0000000003b1f610: mov        w3, #-1
0x0000000003b1f614: mov        w4, #1
0x0000000003b1f618: bl         #0x47f89e4
0x0000000003b1f61c: ldp        x20, x23, [sp, #0x18]
0x0000000003b1f620: cmp        x20, x23
0x0000000003b1f624: b.eq       #0x3b1f6dc
0x0000000003b1f628: add        x8, sp, #0x50
0x0000000003b1f62c: add        x22, x8, #0x18
0x0000000003b1f630: adrp       x21, #0x5223000
0x0000000003b1f634: add        x21, x21, #0xd11
0x0000000003b1f638: ldr        q0, [x20]
0x0000000003b1f63c: str        q0, [sp]
0x0000000003b1f640: mov        x0, sp
0x0000000003b1f644: mov        x1, x21
0x0000000003b1f648: mov        w2, #6
0x0000000003b1f64c: mov        x3, #0
0x0000000003b1f650: bl         #0x47f8740
0x0000000003b1f654: ldp        x9, x8, [sp]
0x0000000003b1f658: cmp        x0, x8
0x0000000003b1f65c: csel       x10, x0, x8, lo
0x0000000003b1f660: add        x9, x9, x10
0x0000000003b1f664: sub        x24, x8, x10
0x0000000003b1f668: stp        x9, x24, [sp, #0x40]
0x0000000003b1f66c: add        x0, sp, #0x40
0x0000000003b1f670: mov        x1, x21
0x0000000003b1f674: mov        w2, #6
0x0000000003b1f678: mov        x3, #-1
0x0000000003b1f67c: bl         #0x47f8888
0x0000000003b1f680: add        x8, x0, #1
0x0000000003b1f684: ldp        x1, x9, [sp, #0x40]
0x0000000003b1f688: cmp        x8, x9
0x0000000003b1f68c: csinc      x8, x9, x0, hs
0x0000000003b1f690: sub        x10, x9, x24
0x0000000003b1f694: add        x8, x10, x8
0x0000000003b1f698: cmp        x9, x8
0x0000000003b1f69c: csel       x8, x9, x8, lo
0x0000000003b1f6a0: add        x0, sp, #0x50
0x0000000003b1f6a4: add        x2, x1, x8
0x0000000003b1f6a8: bl         #0x3ae9254
0x0000000003b1f6ac: add        x1, sp, #0x50
0x0000000003b1f6b0: add        x2, sp, #0x50
0x0000000003b1f6b4: mov        x0, x19
0x0000000003b1f6b8: bl         #0x3ae9984
0x0000000003b1f6bc: ldr        x0, [sp, #0x50]
0x0000000003b1f6c0: cmp        x0, x22
0x0000000003b1f6c4: b.eq       #0x3b1f6cc
0x0000000003b1f6c8: bl         #0x47e93a8
0x0000000003b1f6cc: add        x20, x20, #0x10
0x0000000003b1f6d0: cmp        x20, x23
0x0000000003b1f6d4: b.ne       #0x3b1f638
0x0000000003b1f6d8: ldr        x20, [sp, #0x18]
0x0000000003b1f6dc: cbz        x20, #0x3b1f6ec
0x0000000003b1f6e0: str        x20, [sp, #0x20]
0x0000000003b1f6e4: mov        x0, x20
0x0000000003b1f6e8: bl         #0x47e93a8
0x0000000003b1f6ec: ldur       x8, [x29, #-0x38]
0x0000000003b1f6f0: adrp       x9, #0x5ba4000
0x0000000003b1f6f4: ldr        x9, [x9, #0x338]
0x0000000003b1f6f8: ldr        x9, [x9]
0x0000000003b1f6fc: cmp        x9, x8
0x0000000003b1f700: b.ne       #0x3b1f71c
0x0000000003b1f704: ldp        x29, x30, [sp, #0xc0]
0x0000000003b1f708: ldp        x20, x19, [sp, #0xb0]
0x0000000003b1f70c: ldp        x22, x21, [sp, #0xa0]
0x0000000003b1f710: ldp        x24, x23, [sp, #0x90]
0x0000000003b1f714: add        sp, sp, #0xd0
0x0000000003b1f718: ret        
0x0000000003b1f71c: bl         #0x4b98620
0x0000000003b1f720: b          #0x3b1f744
0x0000000003b1f724: mov        x19, x0
0x0000000003b1f728: b          #0x3b1f758
0x0000000003b1f72c: mov        x19, x0
0x0000000003b1f730: ldr        x0, [sp, #0x50]
0x0000000003b1f734: cmp        x0, x22
0x0000000003b1f738: b.eq       #0x3b1f748
0x0000000003b1f73c: bl         #0x47e93a8
0x0000000003b1f740: b          #0x3b1f748
0x0000000003b1f744: mov        x19, x0
0x0000000003b1f748: ldr        x0, [sp, #0x18]
0x0000000003b1f74c: cbz        x0, #0x3b1f758
0x0000000003b1f750: str        x0, [sp, #0x20]
0x0000000003b1f754: bl         #0x47e93a8
0x0000000003b1f758: mov        x0, x19
0x0000000003b1f75c: bl         #0x4b97984
