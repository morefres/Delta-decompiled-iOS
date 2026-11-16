; instruction-faithful ARM64 fallback for RobloxLib::function_1e8f548
0x0000000001e8f548: sub        sp, sp, #0xb0
0x0000000001e8f54c: stp        x26, x25, [sp, #0x60]
0x0000000001e8f550: stp        x24, x23, [sp, #0x70]
0x0000000001e8f554: stp        x22, x21, [sp, #0x80]
0x0000000001e8f558: stp        x20, x19, [sp, #0x90]
0x0000000001e8f55c: stp        x29, x30, [sp, #0xa0]
0x0000000001e8f560: add        x29, sp, #0xa0
0x0000000001e8f564: mov        x19, x3
0x0000000001e8f568: mov        x21, x2
0x0000000001e8f56c: mov        x22, x1
0x0000000001e8f570: mov        x20, x0
0x0000000001e8f574: adrp       x8, #0x5ba4000
0x0000000001e8f578: ldr        x8, [x8, #0x338]
0x0000000001e8f57c: ldr        x8, [x8]
0x0000000001e8f580: stur       x8, [x29, #-0x48]
0x0000000001e8f584: bl         #0x440f418
0x0000000001e8f588: mov        x1, x0
0x0000000001e8f58c: add        x0, x20, #0x70
0x0000000001e8f590: mov        x2, #0
0x0000000001e8f594: bl         #0x440e7cc
0x0000000001e8f598: mov        x0, x22
0x0000000001e8f59c: bl         #0x4757498
0x0000000001e8f5a0: mov        x22, x0
0x0000000001e8f5a4: bl         #0x440f580
0x0000000001e8f5a8: mov        x23, x0
0x0000000001e8f5ac: ldr        x24, [x20, #0xb8]
0x0000000001e8f5b0: add        x25, sp, #8
0x0000000001e8f5b4: cbz        x24, #0x1e8f5d0
0x0000000001e8f5b8: bl         #0x440f580
0x0000000001e8f5bc: stp        x0, xzr, [sp, #8]
0x0000000001e8f5c0: add        x0, x25, #8
0x0000000001e8f5c4: mov        x1, x24
0x0000000001e8f5c8: bl         #0x103e24
0x0000000001e8f5cc: b          #0x1e8f5f0
0x0000000001e8f5d0: bl         #0x440f418
0x0000000001e8f5d4: str        x0, [sp, #8]
0x0000000001e8f5d8: movi       v0.16b, #0
0x0000000001e8f5dc: stur       q0, [x25, #8]
0x0000000001e8f5e0: stur       q0, [x25, #0x18]
0x0000000001e8f5e4: stur       q0, [x25, #0x28]
0x0000000001e8f5e8: stur       q0, [x25, #0x38]
0x0000000001e8f5ec: stur       xzr, [x25, #0x48]
0x0000000001e8f5f0: bl         #0x28948f4
0x0000000001e8f5f4: mov        x4, x0
0x0000000001e8f5f8: add        x0, x20, #0x70
0x0000000001e8f5fc: add        x3, sp, #8
0x0000000001e8f600: mov        x1, x22
0x0000000001e8f604: mov        x2, x23
0x0000000001e8f608: bl         #0x440e748
0x0000000001e8f60c: ldr        x8, [sp, #0x10]
0x0000000001e8f610: cbz        x8, #0x1e8f624
0x0000000001e8f614: ldr        x8, [x8, #0x10]
0x0000000001e8f618: add        x9, sp, #8
0x0000000001e8f61c: add        x0, x9, #0x10
0x0000000001e8f620: blr        x8
0x0000000001e8f624: mov        x0, x21
0x0000000001e8f628: bl         #0x4757498
0x0000000001e8f62c: mov        x21, x0
0x0000000001e8f630: bl         #0x440f0f0
0x0000000001e8f634: mov        x22, x0
0x0000000001e8f638: ldr        x23, [x20, #0xc0]
0x0000000001e8f63c: add        x24, sp, #8
0x0000000001e8f640: cbz        x23, #0x1e8f65c
0x0000000001e8f644: bl         #0x440f0f0
0x0000000001e8f648: stp        x0, xzr, [sp, #8]
0x0000000001e8f64c: add        x0, x24, #8
0x0000000001e8f650: mov        x1, x23
0x0000000001e8f654: bl         #0x59cf0
0x0000000001e8f658: b          #0x1e8f67c
0x0000000001e8f65c: bl         #0x440f418
0x0000000001e8f660: str        x0, [sp, #8]
0x0000000001e8f664: movi       v0.16b, #0
0x0000000001e8f668: stur       q0, [x24, #8]
0x0000000001e8f66c: stur       q0, [x24, #0x18]
0x0000000001e8f670: stur       q0, [x24, #0x28]
0x0000000001e8f674: stur       q0, [x24, #0x38]
0x0000000001e8f678: stur       xzr, [x24, #0x48]
0x0000000001e8f67c: add        x0, x20, #0x70
0x0000000001e8f680: add        x3, sp, #8
0x0000000001e8f684: mov        x1, x21
0x0000000001e8f688: mov        x2, x22
0x0000000001e8f68c: mov        x4, #0
0x0000000001e8f690: bl         #0x440e748
0x0000000001e8f694: ldr        x8, [sp, #0x10]
0x0000000001e8f698: cbz        x8, #0x1e8f6ac
0x0000000001e8f69c: ldr        x8, [x8, #0x10]
0x0000000001e8f6a0: add        x9, sp, #8
0x0000000001e8f6a4: add        x0, x9, #0x10
0x0000000001e8f6a8: blr        x8
0x0000000001e8f6ac: add        x0, x20, #0x70
0x0000000001e8f6b0: mov        x1, x19
0x0000000001e8f6b4: bl         #0x440e8cc
0x0000000001e8f6b8: ldur       x8, [x29, #-0x48]
0x0000000001e8f6bc: adrp       x9, #0x5ba4000
0x0000000001e8f6c0: ldr        x9, [x9, #0x338]
0x0000000001e8f6c4: ldr        x9, [x9]
0x0000000001e8f6c8: cmp        x9, x8
0x0000000001e8f6cc: b.ne       #0x1e8f6ec
0x0000000001e8f6d0: ldp        x29, x30, [sp, #0xa0]
0x0000000001e8f6d4: ldp        x20, x19, [sp, #0x90]
0x0000000001e8f6d8: ldp        x22, x21, [sp, #0x80]
0x0000000001e8f6dc: ldp        x24, x23, [sp, #0x70]
0x0000000001e8f6e0: ldp        x26, x25, [sp, #0x60]
0x0000000001e8f6e4: add        sp, sp, #0xb0
0x0000000001e8f6e8: ret        
0x0000000001e8f6ec: bl         #0x4b98620
0x0000000001e8f6f0: b          #0x1e8f784
0x0000000001e8f6f4: mov        x19, x0
0x0000000001e8f6f8: ldr        x8, [sp, #0x10]
0x0000000001e8f6fc: cbz        x8, #0x1e8f798
0x0000000001e8f700: ldr        x8, [x8, #0x10]
0x0000000001e8f704: add        x9, sp, #8
0x0000000001e8f708: add        x0, x9, #0x10
0x0000000001e8f70c: blr        x8
0x0000000001e8f710: b          #0x1e8f798
0x0000000001e8f714: b          #0x1e8f784
0x0000000001e8f718: b          #0x1e8f784
0x0000000001e8f71c: mov        x19, x0
0x0000000001e8f720: ldr        x8, [sp, #0x10]
0x0000000001e8f724: cbz        x8, #0x1e8f798
0x0000000001e8f728: ldr        x8, [x8, #0x10]
0x0000000001e8f72c: add        x9, sp, #8
0x0000000001e8f730: add        x0, x9, #0x10
0x0000000001e8f734: blr        x8
0x0000000001e8f738: b          #0x1e8f798
0x0000000001e8f73c: b          #0x1e8f784
0x0000000001e8f740: mov        x19, x0
0x0000000001e8f744: ldr        x8, [sp, #0x10]
0x0000000001e8f748: cbz        x8, #0x1e8f798
0x0000000001e8f74c: ldr        x8, [x8, #0x10]
0x0000000001e8f750: add        x9, sp, #8
0x0000000001e8f754: add        x0, x9, #0x10
0x0000000001e8f758: blr        x8
0x0000000001e8f75c: b          #0x1e8f798
0x0000000001e8f760: b          #0x1e8f784
0x0000000001e8f764: mov        x19, x0
0x0000000001e8f768: ldr        x8, [sp, #0x10]
0x0000000001e8f76c: cbz        x8, #0x1e8f798
0x0000000001e8f770: ldr        x8, [x8, #0x10]
0x0000000001e8f774: add        x9, sp, #8
0x0000000001e8f778: add        x0, x9, #0x10
0x0000000001e8f77c: blr        x8
0x0000000001e8f780: b          #0x1e8f798
0x0000000001e8f784: mov        x19, x0
0x0000000001e8f788: cbz        w1, #0x1e8f798
0x0000000001e8f78c: mov        x0, x19
0x0000000001e8f790: bl         #0x18bd8
0x0000000001e8f794: mov        x19, x0
0x0000000001e8f798: mov        x0, x19
0x0000000001e8f79c: bl         #0x4b97984
