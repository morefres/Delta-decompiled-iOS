; instruction-faithful ARM64 fallback for RobloxLib::function_2c5f5d8
0x0000000002c5f5d8: sub        sp, sp, #0xe0
0x0000000002c5f5dc: stp        x24, x23, [sp, #0xa0]
0x0000000002c5f5e0: stp        x22, x21, [sp, #0xb0]
0x0000000002c5f5e4: stp        x20, x19, [sp, #0xc0]
0x0000000002c5f5e8: stp        x29, x30, [sp, #0xd0]
0x0000000002c5f5ec: add        x29, sp, #0xd0
0x0000000002c5f5f0: mov        x21, x0
0x0000000002c5f5f4: ldr        x0, [x0, #0x18]
0x0000000002c5f5f8: cbz        x0, #0x2c5f75c
0x0000000002c5f5fc: mov        x22, x3
0x0000000002c5f600: mov        x23, x2
0x0000000002c5f604: mov        x24, x1
0x0000000002c5f608: bl         #0x4b98098
0x0000000002c5f60c: stur       x0, [x29, #-0x38]
0x0000000002c5f610: cbz        x0, #0x2c5f75c
0x0000000002c5f614: mov        x19, x0
0x0000000002c5f618: ldr        x20, [x21, #0x10]
0x0000000002c5f61c: stur       x20, [x29, #-0x40]
0x0000000002c5f620: cbz        x20, #0x2c5f72c
0x0000000002c5f624: ldp        x9, x8, [x21]
0x0000000002c5f628: stp        x9, x8, [sp]
0x0000000002c5f62c: cbz        x8, #0x2c5f644
0x0000000002c5f630: add        x8, x8, #0x10
0x0000000002c5f634: ldxr       x9, [x8]
0x0000000002c5f638: add        x9, x9, #1
0x0000000002c5f63c: stxr       w10, x9, [x8]
0x0000000002c5f640: cbnz       w10, #0x2c5f634
0x0000000002c5f644: str        w24, [sp, #0x10]
0x0000000002c5f648: mov        x8, sp
0x0000000002c5f64c: ldrsb      w9, [x21, #0x57]
0x0000000002c5f650: tbnz       w9, #0x1f, #0x2c5f668
0x0000000002c5f654: ldur       q0, [x21, #0x40]
0x0000000002c5f658: stur       q0, [x8, #0x18]
0x0000000002c5f65c: ldur       x9, [x21, #0x50]
0x0000000002c5f660: stur       x9, [x8, #0x28]
0x0000000002c5f664: b          #0x2c5f674
0x0000000002c5f668: ldp        x1, x2, [x21, #0x40]
0x0000000002c5f66c: add        x0, x8, #0x18
0x0000000002c5f670: bl         #0x23268
0x0000000002c5f674: str        w23, [sp, #0x30]
0x0000000002c5f678: mov        x8, sp
0x0000000002c5f67c: ldrsb      w9, [x22, #0x17]
0x0000000002c5f680: tbnz       w9, #0x1f, #0x2c5f698
0x0000000002c5f684: ldr        q0, [x22]
0x0000000002c5f688: stur       q0, [x8, #0x38]
0x0000000002c5f68c: ldr        x9, [x22, #0x10]
0x0000000002c5f690: stur       x9, [x8, #0x48]
0x0000000002c5f694: b          #0x2c5f6a4
0x0000000002c5f698: ldp        x1, x2, [x22]
0x0000000002c5f69c: add        x0, x8, #0x38
0x0000000002c5f6a0: bl         #0x23268
0x0000000002c5f6a4: mov        x22, sp
0x0000000002c5f6a8: str        xzr, [sp, #0x68]
0x0000000002c5f6ac: add        x0, x22, #0x50
0x0000000002c5f6b0: add        x1, x21, #0x20
0x0000000002c5f6b4: bl         #0x19204
0x0000000002c5f6b8: stur       xzr, [x29, #-0x48]
0x0000000002c5f6bc: adrp       x4, #0x5ed5000
0x0000000002c5f6c0: add        x4, x4, #0xa98
0x0000000002c5f6c4: adrp       x5, #0x2c5f000
0x0000000002c5f6c8: add        x5, x5, #0xb78
0x0000000002c5f6cc: sub        x0, x29, #0x60
0x0000000002c5f6d0: mov        x3, sp
0x0000000002c5f6d4: mov        w1, #0x70
0x0000000002c5f6d8: mov        w2, #8
0x0000000002c5f6dc: bl         #0x190f4
0x0000000002c5f6e0: sub        x1, x29, #0x60
0x0000000002c5f6e4: mov        x0, x20
0x0000000002c5f6e8: mov        w2, #1
0x0000000002c5f6ec: bl         #0x3e776ec
0x0000000002c5f6f0: sub        x0, x29, #0x60
0x0000000002c5f6f4: bl         #0x18c70
0x0000000002c5f6f8: add        x0, x22, #0x50
0x0000000002c5f6fc: bl         #0x18c70
0x0000000002c5f700: ldrsb      w8, [sp, #0x4f]
0x0000000002c5f704: tbz        w8, #0x1f, #0x2c5f710
0x0000000002c5f708: ldr        x0, [sp, #0x38]
0x0000000002c5f70c: bl         #0x47e93a8
0x0000000002c5f710: ldrsb      w8, [sp, #0x2f]
0x0000000002c5f714: tbz        w8, #0x1f, #0x2c5f720
0x0000000002c5f718: ldr        x0, [sp, #0x18]
0x0000000002c5f71c: bl         #0x47e93a8
0x0000000002c5f720: ldr        x0, [sp, #8]
0x0000000002c5f724: cbz        x0, #0x2c5f72c
0x0000000002c5f728: bl         #0x4b9808c
0x0000000002c5f72c: add        x8, x19, #8
0x0000000002c5f730: ldaxr      x9, [x8]
0x0000000002c5f734: sub        x10, x9, #1
0x0000000002c5f738: stlxr      w11, x10, [x8]
0x0000000002c5f73c: cbnz       w11, #0x2c5f730
0x0000000002c5f740: cbnz       x9, #0x2c5f75c
0x0000000002c5f744: ldr        x8, [x19]
0x0000000002c5f748: ldr        x8, [x8, #0x10]
0x0000000002c5f74c: mov        x0, x19
0x0000000002c5f750: blr        x8
0x0000000002c5f754: mov        x0, x19
0x0000000002c5f758: bl         #0x4b9808c
0x0000000002c5f75c: ldp        x29, x30, [sp, #0xd0]
0x0000000002c5f760: ldp        x20, x19, [sp, #0xc0]
0x0000000002c5f764: ldp        x22, x21, [sp, #0xb0]
0x0000000002c5f768: ldp        x24, x23, [sp, #0xa0]
0x0000000002c5f76c: add        sp, sp, #0xe0
0x0000000002c5f770: ret        
0x0000000002c5f774: mov        x19, x0
0x0000000002c5f778: b          #0x2c5f7b8
0x0000000002c5f77c: mov        x19, x0
0x0000000002c5f780: b          #0x2c5f7c8
0x0000000002c5f784: mov        x19, x0
0x0000000002c5f788: sub        x0, x29, #0x60
0x0000000002c5f78c: bl         #0x18c70
0x0000000002c5f790: b          #0x2c5f798
0x0000000002c5f794: mov        x19, x0
0x0000000002c5f798: mov        x0, sp
0x0000000002c5f79c: bl         #0x1a5c118
0x0000000002c5f7a0: b          #0x2c5f7d4
0x0000000002c5f7a4: mov        x19, x0
0x0000000002c5f7a8: ldrsb      w8, [sp, #0x4f]
0x0000000002c5f7ac: tbz        w8, #0x1f, #0x2c5f7b8
0x0000000002c5f7b0: ldr        x0, [sp, #0x38]
0x0000000002c5f7b4: bl         #0x47e93a8
0x0000000002c5f7b8: ldrsb      w8, [sp, #0x2f]
0x0000000002c5f7bc: tbz        w8, #0x1f, #0x2c5f7c8
0x0000000002c5f7c0: ldr        x0, [sp, #0x18]
0x0000000002c5f7c4: bl         #0x47e93a8
0x0000000002c5f7c8: ldr        x0, [sp, #8]
0x0000000002c5f7cc: cbz        x0, #0x2c5f7d4
0x0000000002c5f7d0: bl         #0x4b9808c
0x0000000002c5f7d4: sub        x0, x29, #0x40
0x0000000002c5f7d8: bl         #0x1df28
0x0000000002c5f7dc: mov        x0, x19
0x0000000002c5f7e0: bl         #0x4b97984
