; instruction-faithful ARM64 fallback for RobloxLib::function_2e1f46c
0x0000000002e1f46c: sub        sp, sp, #0xa0
0x0000000002e1f470: stp        d9, d8, [sp, #0x40]
0x0000000002e1f474: stp        x26, x25, [sp, #0x50]
0x0000000002e1f478: stp        x24, x23, [sp, #0x60]
0x0000000002e1f47c: stp        x22, x21, [sp, #0x70]
0x0000000002e1f480: stp        x20, x19, [sp, #0x80]
0x0000000002e1f484: stp        x29, x30, [sp, #0x90]
0x0000000002e1f488: add        x29, sp, #0x90
0x0000000002e1f48c: mov        x19, x0
0x0000000002e1f490: adrp       x21, #0x60da000
0x0000000002e1f494: ldr        x20, [x21, #0xb30]
0x0000000002e1f498: adrp       x0, #0x542a000
0x0000000002e1f49c: add        x0, x0, #0xf3e
0x0000000002e1f4a0: bl         #0x378be6c
0x0000000002e1f4a4: adrp       x22, #0x542b000
0x0000000002e1f4a8: add        x22, x22, #0x500
0x0000000002e1f4ac: mov        w8, #0x27a
0x0000000002e1f4b0: stp        x8, x22, [sp, #8]
0x0000000002e1f4b4: str        x0, [sp]
0x0000000002e1f4b8: adrp       x2, #0x60bf000
0x0000000002e1f4bc: add        x2, x2, #0xfa8
0x0000000002e1f4c0: mov        x0, x20
0x0000000002e1f4c4: bl         #0x4ba7020
0x0000000002e1f4c8: mov        x1, x0
0x0000000002e1f4cc: mov        w0, #1
0x0000000002e1f4d0: bl         #0x378bdbc
0x0000000002e1f4d4: ldrb       w8, [x19, #0xa2]
0x0000000002e1f4d8: cmp        w8, #1
0x0000000002e1f4dc: b.ne       #0x2e1f534
0x0000000002e1f4e0: ldr        x19, [x21, #0xb30]
0x0000000002e1f4e4: adrp       x0, #0x542a000
0x0000000002e1f4e8: add        x0, x0, #0xf3e
0x0000000002e1f4ec: bl         #0x378be6c
0x0000000002e1f4f0: mov        w8, #0x27f
0x0000000002e1f4f4: stp        x8, x22, [sp, #8]
0x0000000002e1f4f8: str        x0, [sp]
0x0000000002e1f4fc: adrp       x2, #0x60bf000
0x0000000002e1f500: add        x2, x2, #0xfc8
0x0000000002e1f504: mov        x0, x19
0x0000000002e1f508: bl         #0x4ba7020
0x0000000002e1f50c: mov        x1, x0
0x0000000002e1f510: mov        w0, #1
0x0000000002e1f514: ldp        x29, x30, [sp, #0x90]
0x0000000002e1f518: ldp        x20, x19, [sp, #0x80]
0x0000000002e1f51c: ldp        x22, x21, [sp, #0x70]
0x0000000002e1f520: ldp        x24, x23, [sp, #0x60]
0x0000000002e1f524: ldp        x26, x25, [sp, #0x50]
0x0000000002e1f528: ldp        d9, d8, [sp, #0x40]
0x0000000002e1f52c: add        sp, sp, #0xa0
0x0000000002e1f530: b          #0x378bdbc
0x0000000002e1f534: ldr        x0, [x19, #0x70]
0x0000000002e1f538: cbz        x0, #0x2e1f548
0x0000000002e1f53c: bl         #0xe71a98
0x0000000002e1f540: cmp        w0, #2
0x0000000002e1f544: b.ge       #0x2e1f568
0x0000000002e1f548: ldp        x29, x30, [sp, #0x90]
0x0000000002e1f54c: ldp        x20, x19, [sp, #0x80]
0x0000000002e1f550: ldp        x22, x21, [sp, #0x70]
0x0000000002e1f554: ldp        x24, x23, [sp, #0x60]
0x0000000002e1f558: ldp        x26, x25, [sp, #0x50]
0x0000000002e1f55c: ldp        d9, d8, [sp, #0x40]
0x0000000002e1f560: add        sp, sp, #0xa0
0x0000000002e1f564: ret        
0x0000000002e1f568: adrp       x23, #0x60db000
0x0000000002e1f56c: ldr        x0, [x23, #0xc0]
0x0000000002e1f570: bl         #0x4ba6900
0x0000000002e1f574: mov        x20, x0
0x0000000002e1f578: bl         #0x4ba3c20
0x0000000002e1f57c: fmov       d8, d0
0x0000000002e1f580: mov        x0, x20
0x0000000002e1f584: bl         #0x4b9c580
0x0000000002e1f588: fmul       d0, d8, d0
0x0000000002e1f58c: fmov       d1, #0.50000000
0x0000000002e1f590: fadd       d0, d0, d1
0x0000000002e1f594: fcvtzu     x24, d0
0x0000000002e1f598: ldr        w8, [x19, #0x30]
0x0000000002e1f59c: scvtf      d9, w8
0x0000000002e1f5a0: ldr        x25, [x19, #0x40]
0x0000000002e1f5a4: ldr        x20, [x21, #0xb30]
0x0000000002e1f5a8: adrp       x0, #0x542a000
0x0000000002e1f5ac: add        x0, x0, #0xf3e
0x0000000002e1f5b0: bl         #0x378be6c
0x0000000002e1f5b4: str        x25, [sp, #0x30]
0x0000000002e1f5b8: str        d9, [sp, #0x28]
0x0000000002e1f5bc: str        x24, [sp, #0x20]
0x0000000002e1f5c0: str        d8, [sp, #0x18]
0x0000000002e1f5c4: mov        w8, #0x29a
0x0000000002e1f5c8: adrp       x2, #0x60bf000
0x0000000002e1f5cc: add        x2, x2, #0xfe8
0x0000000002e1f5d0: stp        x8, x22, [sp, #8]
0x0000000002e1f5d4: str        x0, [sp]
0x0000000002e1f5d8: mov        x0, x20
0x0000000002e1f5dc: bl         #0x4ba7020
0x0000000002e1f5e0: mov        x1, x0
0x0000000002e1f5e4: mov        w0, #1
0x0000000002e1f5e8: bl         #0x378bdbc
0x0000000002e1f5ec: fabd       d0, d9, d8
0x0000000002e1f5f0: mov        x8, #0x3cb0000000000000
0x0000000002e1f5f4: fmov       d1, x8
0x0000000002e1f5f8: fcmp       d0, d1
0x0000000002e1f5fc: ccmp       x25, x24, #0, ls
0x0000000002e1f600: b.eq       #0x2e1f6f4
0x0000000002e1f604: ldr        x20, [x21, #0xb30]
0x0000000002e1f608: adrp       x0, #0x542a000
0x0000000002e1f60c: add        x0, x0, #0xf3e
0x0000000002e1f610: bl         #0x378be6c
0x0000000002e1f614: fcmp       d8, #0.0
0x0000000002e1f618: b.ls       #0x2e1f71c
0x0000000002e1f61c: mov        w8, #0x2ad
0x0000000002e1f620: stp        x8, x22, [sp, #8]
0x0000000002e1f624: str        x0, [sp]
0x0000000002e1f628: adrp       x2, #0x60c0000
0x0000000002e1f62c: add        x2, x2, #0x48
0x0000000002e1f630: mov        x0, x20
0x0000000002e1f634: bl         #0x4ba7020
0x0000000002e1f638: mov        x1, x0
0x0000000002e1f63c: mov        w0, #1
0x0000000002e1f640: bl         #0x378bdbc
0x0000000002e1f644: ldr        x0, [x19, #0x70]
0x0000000002e1f648: bl         #0xe71a98
0x0000000002e1f64c: mov        x20, x0
0x0000000002e1f650: cmp        w0, #3
0x0000000002e1f654: b.ne       #0x2e1f664
0x0000000002e1f658: ldr        x0, [x19, #0x70]
0x0000000002e1f65c: bl         #0x379bef0
0x0000000002e1f660: bl         #0x2e1eab0
0x0000000002e1f664: ldr        x0, [x19, #0x70]
0x0000000002e1f668: bl         #0xe71a98
0x0000000002e1f66c: cmp        w0, #2
0x0000000002e1f670: b.ne       #0x2e1f67c
0x0000000002e1f674: ldr        x0, [x19, #0x70]
0x0000000002e1f678: bl         #0x379c094
0x0000000002e1f67c: mov        x0, x19
0x0000000002e1f680: bl         #0x2e1ed04
0x0000000002e1f684: ldr        x0, [x19, #0x70]
0x0000000002e1f688: ldr        w8, [x19, #0x30]
0x0000000002e1f68c: scvtf      d0, w8
0x0000000002e1f690: bl         #0x379b264
0x0000000002e1f694: tbz        w0, #0, #0x2e1f738
0x0000000002e1f698: cmp        w20, #3
0x0000000002e1f69c: b.ne       #0x2e1f774
0x0000000002e1f6a0: ldr        x0, [x19, #0x70]
0x0000000002e1f6a4: bl         #0x379bd50
0x0000000002e1f6a8: cbz        w0, #0x2e1f774
0x0000000002e1f6ac: mov        x20, x0
0x0000000002e1f6b0: ldr        x0, [x23, #0xc0]
0x0000000002e1f6b4: bl         #0x4ba6900
0x0000000002e1f6b8: mov        x2, x20
0x0000000002e1f6bc: bl         #0x4ba1ea0
0x0000000002e1f6c0: ldr        x21, [x21, #0xb30]
0x0000000002e1f6c4: adrp       x0, #0x542a000
0x0000000002e1f6c8: add        x0, x0, #0xf3e
0x0000000002e1f6cc: bl         #0x378be6c
0x0000000002e1f6d0: ldr        w8, [x19, #0x30]
0x0000000002e1f6d4: stp        x8, x20, [sp, #0x18]
0x0000000002e1f6d8: mov        w8, #0x2cc
0x0000000002e1f6dc: stp        x8, x22, [sp, #8]
0x0000000002e1f6e0: str        x0, [sp]
0x0000000002e1f6e4: adrp       x2, #0x60c0000
0x0000000002e1f6e8: add        x2, x2, #0x88
0x0000000002e1f6ec: mov        x0, x21
0x0000000002e1f6f0: b          #0x2e1f764
0x0000000002e1f6f4: ldr        x19, [x21, #0xb30]
0x0000000002e1f6f8: adrp       x0, #0x542a000
0x0000000002e1f6fc: add        x0, x0, #0xf3e
0x0000000002e1f700: bl         #0x378be6c
0x0000000002e1f704: mov        w8, #0x29f
0x0000000002e1f708: stp        x8, x22, [sp, #8]
0x0000000002e1f70c: str        x0, [sp]
0x0000000002e1f710: adrp       x2, #0x60c0000
0x0000000002e1f714: add        x2, x2, #8
0x0000000002e1f718: b          #0x2e1f504
0x0000000002e1f71c: str        d8, [sp, #0x18]
0x0000000002e1f720: mov        w8, #0x2a6
0x0000000002e1f724: stp        x8, x22, [sp, #8]
0x0000000002e1f728: str        x0, [sp]
0x0000000002e1f72c: adrp       x2, #0x60c0000
0x0000000002e1f730: add        x2, x2, #0x28
0x0000000002e1f734: b          #0x2e1f760
0x0000000002e1f738: ldr        x20, [x21, #0xb30]
0x0000000002e1f73c: adrp       x0, #0x542a000
0x0000000002e1f740: add        x0, x0, #0xf3e
0x0000000002e1f744: bl         #0x378be6c
0x0000000002e1f748: ldr        w8, [x19, #0x30]
0x0000000002e1f74c: stp        x22, x8, [sp, #0x10]
0x0000000002e1f750: mov        w8, #0x2c0
0x0000000002e1f754: stp        x0, x8, [sp]
0x0000000002e1f758: adrp       x2, #0x60c0000
0x0000000002e1f75c: add        x2, x2, #0x68
0x0000000002e1f760: mov        x0, x20
0x0000000002e1f764: bl         #0x4ba7020
0x0000000002e1f768: mov        x1, x0
0x0000000002e1f76c: mov        w0, #3
0x0000000002e1f770: b          #0x2e1f514
0x0000000002e1f774: ldr        x19, [x21, #0xb30]
0x0000000002e1f778: adrp       x0, #0x542a000
0x0000000002e1f77c: add        x0, x0, #0xf3e
0x0000000002e1f780: bl         #0x378be6c
0x0000000002e1f784: mov        w8, #0x2d0
0x0000000002e1f788: stp        x8, x22, [sp, #8]
0x0000000002e1f78c: str        x0, [sp]
0x0000000002e1f790: adrp       x2, #0x60c0000
0x0000000002e1f794: add        x2, x2, #0xa8
0x0000000002e1f798: b          #0x2e1f504
