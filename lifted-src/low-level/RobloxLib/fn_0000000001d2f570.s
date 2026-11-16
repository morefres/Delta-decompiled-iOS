; instruction-faithful ARM64 fallback for RobloxLib::function_1d2f570
0x0000000001d2f570: sub        sp, sp, #0xd0
0x0000000001d2f574: stp        x26, x25, [sp, #0x80]
0x0000000001d2f578: stp        x24, x23, [sp, #0x90]
0x0000000001d2f57c: stp        x22, x21, [sp, #0xa0]
0x0000000001d2f580: stp        x20, x19, [sp, #0xb0]
0x0000000001d2f584: stp        x29, x30, [sp, #0xc0]
0x0000000001d2f588: add        x29, sp, #0xc0
0x0000000001d2f58c: ldr        x8, [x0]
0x0000000001d2f590: cbz        x8, #0x1d2f740
0x0000000001d2f594: ldr        x8, [x8, #8]
0x0000000001d2f598: cbz        x8, #0x1d2f740
0x0000000001d2f59c: mov        x20, x6
0x0000000001d2f5a0: mov        x21, x5
0x0000000001d2f5a4: mov        x22, x4
0x0000000001d2f5a8: mov        x23, x3
0x0000000001d2f5ac: mov        x24, x2
0x0000000001d2f5b0: mov        x25, x1
0x0000000001d2f5b4: mov        x26, x0
0x0000000001d2f5b8: bl         #0x47f2260
0x0000000001d2f5bc: cbz        x0, #0x1d2f608
0x0000000001d2f5c0: mov        x19, x0
0x0000000001d2f5c4: ldr        x8, [x26]
0x0000000001d2f5c8: str        x8, [sp, #8]
0x0000000001d2f5cc: cbz        x8, #0x1d2f5e0
0x0000000001d2f5d0: ldaxr      w9, [x8]
0x0000000001d2f5d4: add        w9, w9, #1
0x0000000001d2f5d8: stlxr      w10, w9, [x8]
0x0000000001d2f5dc: cbnz       w10, #0x1d2f5d0
0x0000000001d2f5e0: ldr        x8, [x25]
0x0000000001d2f5e4: str        x8, [sp, #0x10]
0x0000000001d2f5e8: add        x8, sp, #8
0x0000000001d2f5ec: ldrsb      w9, [x24, #0x17]
0x0000000001d2f5f0: tbnz       w9, #0x1f, #0x1d2f640
0x0000000001d2f5f4: ldr        q0, [x24]
0x0000000001d2f5f8: stur       q0, [x8, #0x10]
0x0000000001d2f5fc: ldr        x9, [x24, #0x10]
0x0000000001d2f600: stur       x9, [x8, #0x20]
0x0000000001d2f604: b          #0x1d2f64c
0x0000000001d2f608: ldr        x0, [x26]
0x0000000001d2f60c: mov        x1, x25
0x0000000001d2f610: mov        x2, x24
0x0000000001d2f614: mov        x3, x23
0x0000000001d2f618: mov        x4, x22
0x0000000001d2f61c: mov        x5, x21
0x0000000001d2f620: mov        x6, x20
0x0000000001d2f624: ldp        x29, x30, [sp, #0xc0]
0x0000000001d2f628: ldp        x20, x19, [sp, #0xb0]
0x0000000001d2f62c: ldp        x22, x21, [sp, #0xa0]
0x0000000001d2f630: ldp        x24, x23, [sp, #0x90]
0x0000000001d2f634: ldp        x26, x25, [sp, #0x80]
0x0000000001d2f638: add        sp, sp, #0xd0
0x0000000001d2f63c: b          #0x1d2f7f0
0x0000000001d2f640: ldp        x1, x2, [x24]
0x0000000001d2f644: add        x0, x8, #0x10
0x0000000001d2f648: bl         #0x23268
0x0000000001d2f64c: add        x8, sp, #8
0x0000000001d2f650: ldrsb      w9, [x23, #0x17]
0x0000000001d2f654: tbnz       w9, #0x1f, #0x1d2f66c
0x0000000001d2f658: ldr        q0, [x23]
0x0000000001d2f65c: stur       q0, [x8, #0x28]
0x0000000001d2f660: ldr        x9, [x23, #0x10]
0x0000000001d2f664: stur       x9, [x8, #0x38]
0x0000000001d2f668: b          #0x1d2f678
0x0000000001d2f66c: ldp        x1, x2, [x23]
0x0000000001d2f670: add        x0, x8, #0x28
0x0000000001d2f674: bl         #0x23268
0x0000000001d2f678: ldp        x9, x8, [x22]
0x0000000001d2f67c: stp        x9, x8, [sp, #0x48]
0x0000000001d2f680: cbz        x8, #0x1d2f698
0x0000000001d2f684: add        x8, x8, #8
0x0000000001d2f688: ldxr       x9, [x8]
0x0000000001d2f68c: add        x9, x9, #1
0x0000000001d2f690: stxr       w10, x9, [x8]
0x0000000001d2f694: cbnz       w10, #0x1d2f688
0x0000000001d2f698: ldr        w8, [x21]
0x0000000001d2f69c: ldr        w9, [x20]
0x0000000001d2f6a0: stp        w8, w9, [sp, #0x58]
0x0000000001d2f6a4: str        xzr, [sp, #0x78]
0x0000000001d2f6a8: adrp       x4, #0x5da7000
0x0000000001d2f6ac: add        x4, x4, #0xed0
0x0000000001d2f6b0: adrp       x5, #0x1d2f000
0x0000000001d2f6b4: add        x5, x5, #0xbc8
0x0000000001d2f6b8: add        x0, sp, #0x60
0x0000000001d2f6bc: add        x3, sp, #8
0x0000000001d2f6c0: mov        w1, #0x58
0x0000000001d2f6c4: mov        w2, #8
0x0000000001d2f6c8: bl         #0x190f4
0x0000000001d2f6cc: add        x1, sp, #0x60
0x0000000001d2f6d0: mov        x0, x19
0x0000000001d2f6d4: bl         #0x2d9e4
0x0000000001d2f6d8: add        x0, sp, #0x60
0x0000000001d2f6dc: bl         #0x18c70
0x0000000001d2f6e0: ldr        x19, [sp, #0x50]
0x0000000001d2f6e4: cbz        x19, #0x1d2f718
0x0000000001d2f6e8: add        x8, x19, #8
0x0000000001d2f6ec: ldaxr      x9, [x8]
0x0000000001d2f6f0: sub        x10, x9, #1
0x0000000001d2f6f4: stlxr      w11, x10, [x8]
0x0000000001d2f6f8: cbnz       w11, #0x1d2f6ec
0x0000000001d2f6fc: cbnz       x9, #0x1d2f718
0x0000000001d2f700: ldr        x8, [x19]
0x0000000001d2f704: ldr        x8, [x8, #0x10]
0x0000000001d2f708: mov        x0, x19
0x0000000001d2f70c: blr        x8
0x0000000001d2f710: mov        x0, x19
0x0000000001d2f714: bl         #0x4b9808c
0x0000000001d2f718: ldrsb      w8, [sp, #0x47]
0x0000000001d2f71c: tbz        w8, #0x1f, #0x1d2f728
0x0000000001d2f720: ldr        x0, [sp, #0x30]
0x0000000001d2f724: bl         #0x47e93a8
0x0000000001d2f728: ldrsb      w8, [sp, #0x2f]
0x0000000001d2f72c: tbz        w8, #0x1f, #0x1d2f738
0x0000000001d2f730: ldr        x0, [sp, #0x18]
0x0000000001d2f734: bl         #0x47e93a8
0x0000000001d2f738: add        x0, sp, #8
0x0000000001d2f73c: bl         #0x2c998
0x0000000001d2f740: ldp        x29, x30, [sp, #0xc0]
0x0000000001d2f744: ldp        x20, x19, [sp, #0xb0]
0x0000000001d2f748: ldp        x22, x21, [sp, #0xa0]
0x0000000001d2f74c: ldp        x24, x23, [sp, #0x90]
0x0000000001d2f750: ldp        x26, x25, [sp, #0x80]
0x0000000001d2f754: add        sp, sp, #0xd0
0x0000000001d2f758: ret        
0x0000000001d2f75c: mov        x19, x0
0x0000000001d2f760: ldrsb      w8, [sp, #0x2f]
0x0000000001d2f764: tbz        w8, #0x1f, #0x1d2f778
0x0000000001d2f768: ldr        x0, [sp, #0x18]
0x0000000001d2f76c: bl         #0x47e93a8
0x0000000001d2f770: b          #0x1d2f778
0x0000000001d2f774: mov        x19, x0
0x0000000001d2f778: add        x0, sp, #8
0x0000000001d2f77c: bl         #0x2c998
0x0000000001d2f780: b          #0x1d2f7a0
0x0000000001d2f784: mov        x19, x0
0x0000000001d2f788: add        x0, sp, #0x60
0x0000000001d2f78c: bl         #0x18c70
0x0000000001d2f790: b          #0x1d2f798
0x0000000001d2f794: mov        x19, x0
0x0000000001d2f798: add        x0, sp, #8
0x0000000001d2f79c: bl         #0x1d2f7a8
0x0000000001d2f7a0: mov        x0, x19
0x0000000001d2f7a4: bl         #0x4b97984
