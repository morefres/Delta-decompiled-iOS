; instruction-faithful ARM64 fallback for RobloxLib::function_1f6f59c
0x0000000001f6f59c: sub        sp, sp, #0x90
0x0000000001f6f5a0: stp        x26, x25, [sp, #0x40]
0x0000000001f6f5a4: stp        x24, x23, [sp, #0x50]
0x0000000001f6f5a8: stp        x22, x21, [sp, #0x60]
0x0000000001f6f5ac: stp        x20, x19, [sp, #0x70]
0x0000000001f6f5b0: stp        x29, x30, [sp, #0x80]
0x0000000001f6f5b4: add        x29, sp, #0x80
0x0000000001f6f5b8: mov        x19, x0
0x0000000001f6f5bc: bl         #0x1f6eadc
0x0000000001f6f5c0: ldr        w8, [x19, #0xf8]
0x0000000001f6f5c4: cbz        w8, #0x1f6f778
0x0000000001f6f5c8: mov        x25, #0
0x0000000001f6f5cc: adrp       x26, #0x6147000
0x0000000001f6f5d0: add        x26, x26, #0x8a8
0x0000000001f6f5d4: adrp       x20, #0x5379000
0x0000000001f6f5d8: add        x20, x20, #0x38f
0x0000000001f6f5dc: adrp       x21, #0x5379000
0x0000000001f6f5e0: add        x21, x21, #0x3f3
0x0000000001f6f5e4: adrp       x22, #0x5379000
0x0000000001f6f5e8: add        x22, x22, #0x467
0x0000000001f6f5ec: adrp       x23, #0x5379000
0x0000000001f6f5f0: add        x23, x23, #0x4c5
0x0000000001f6f5f4: ldr        x8, [x19, #0xf0]
0x0000000001f6f5f8: add        x24, x8, x25, lsl #4
0x0000000001f6f5fc: ldr        x0, [x24]
0x0000000001f6f600: cbz        x0, #0x1f6f6c4
0x0000000001f6f604: bl         #0x2ae4554
0x0000000001f6f608: ldp        x8, x9, [x0]
0x0000000001f6f60c: cmp        x8, x9
0x0000000001f6f610: b.eq       #0x1f6f6f8
0x0000000001f6f614: ldr        x0, [x8]
0x0000000001f6f618: cbz        x0, #0x1f6f72c
0x0000000001f6f61c: ldr        x8, [x24]
0x0000000001f6f620: str        x8, [sp, #8]
0x0000000001f6f624: ldr        x8, [x0]
0x0000000001f6f628: ldr        x9, [x8, #0x30]
0x0000000001f6f62c: add        x8, sp, #0x30
0x0000000001f6f630: mov        w1, #0
0x0000000001f6f634: mov        w2, #0
0x0000000001f6f638: blr        x9
0x0000000001f6f63c: add        x8, sp, #0x10
0x0000000001f6f640: add        x0, x19, #0x158
0x0000000001f6f644: add        x1, sp, #8
0x0000000001f6f648: add        x2, sp, #0x30
0x0000000001f6f64c: bl         #0x1f6f7a8
0x0000000001f6f650: ldr        x24, [sp, #0x38]
0x0000000001f6f654: cbz        x24, #0x1f6f688
0x0000000001f6f658: add        x8, x24, #8
0x0000000001f6f65c: ldaxr      x9, [x8]
0x0000000001f6f660: sub        x10, x9, #1
0x0000000001f6f664: stlxr      w11, x10, [x8]
0x0000000001f6f668: cbnz       w11, #0x1f6f65c
0x0000000001f6f66c: cbnz       x9, #0x1f6f688
0x0000000001f6f670: ldr        x8, [x24]
0x0000000001f6f674: ldr        x8, [x8, #0x10]
0x0000000001f6f678: mov        x0, x24
0x0000000001f6f67c: blr        x8
0x0000000001f6f680: mov        x0, x24
0x0000000001f6f684: bl         #0x4b9808c
0x0000000001f6f688: ldrb       w8, [sp, #0x20]
0x0000000001f6f68c: tbnz       w8, #0, #0x1f6f768
0x0000000001f6f690: ldr        x0, [x26]
0x0000000001f6f694: and        w8, w0, #0xff
0x0000000001f6f698: and        x9, x0, #0xfe00
0x0000000001f6f69c: cmp        w8, #6
0x0000000001f6f6a0: ccmp       x9, #0, #4, hs
0x0000000001f6f6a4: b.eq       #0x1f6f768
0x0000000001f6f6a8: ldr        x1, [x26, #8]
0x0000000001f6f6ac: stp        x25, xzr, [sp, #0x30]
0x0000000001f6f6b0: add        x6, sp, #0x30
0x0000000001f6f6b4: mov        w2, #2
0x0000000001f6f6b8: mov        x3, x23
0x0000000001f6f6bc: mov        w4, #0x80
0x0000000001f6f6c0: b          #0x1f6f75c
0x0000000001f6f6c4: ldr        x0, [x26]
0x0000000001f6f6c8: and        w8, w0, #0xff
0x0000000001f6f6cc: and        x9, x0, #0xfe00
0x0000000001f6f6d0: cmp        w8, #6
0x0000000001f6f6d4: ccmp       x9, #0, #4, hs
0x0000000001f6f6d8: b.eq       #0x1f6f768
0x0000000001f6f6dc: ldr        x1, [x26, #8]
0x0000000001f6f6e0: stp        x25, xzr, [sp, #0x10]
0x0000000001f6f6e4: add        x6, sp, #0x10
0x0000000001f6f6e8: mov        w2, #2
0x0000000001f6f6ec: mov        x3, x20
0x0000000001f6f6f0: mov        w4, #0x63
0x0000000001f6f6f4: b          #0x1f6f75c
0x0000000001f6f6f8: ldr        x0, [x26]
0x0000000001f6f6fc: and        w8, w0, #0xff
0x0000000001f6f700: and        x9, x0, #0xfe00
0x0000000001f6f704: cmp        w8, #6
0x0000000001f6f708: ccmp       x9, #0, #4, hs
0x0000000001f6f70c: b.eq       #0x1f6f768
0x0000000001f6f710: ldr        x1, [x26, #8]
0x0000000001f6f714: stp        x25, xzr, [sp, #0x10]
0x0000000001f6f718: add        x6, sp, #0x10
0x0000000001f6f71c: mov        w2, #2
0x0000000001f6f720: mov        x3, x21
0x0000000001f6f724: mov        w4, #0x73
0x0000000001f6f728: b          #0x1f6f75c
0x0000000001f6f72c: ldr        x0, [x26]
0x0000000001f6f730: and        w8, w0, #0xff
0x0000000001f6f734: and        x9, x0, #0xfe00
0x0000000001f6f738: cmp        w8, #6
0x0000000001f6f73c: ccmp       x9, #0, #4, hs
0x0000000001f6f740: b.eq       #0x1f6f768
0x0000000001f6f744: ldr        x1, [x26, #8]
0x0000000001f6f748: stp        x25, xzr, [sp, #0x10]
0x0000000001f6f74c: add        x6, sp, #0x10
0x0000000001f6f750: mov        w2, #2
0x0000000001f6f754: mov        x3, x22
0x0000000001f6f758: mov        w4, #0x5d
0x0000000001f6f75c: mov        w5, #1
0x0000000001f6f760: mov        w7, #1
0x0000000001f6f764: bl         #0x47eec38
0x0000000001f6f768: add        x25, x25, #1
0x0000000001f6f76c: ldr        w8, [x19, #0xf8]
0x0000000001f6f770: cmp        x25, x8
0x0000000001f6f774: b.lo       #0x1f6f5f4
0x0000000001f6f778: ldp        x29, x30, [sp, #0x80]
0x0000000001f6f77c: ldp        x20, x19, [sp, #0x70]
0x0000000001f6f780: ldp        x22, x21, [sp, #0x60]
0x0000000001f6f784: ldp        x24, x23, [sp, #0x50]
0x0000000001f6f788: ldp        x26, x25, [sp, #0x40]
0x0000000001f6f78c: add        sp, sp, #0x90
0x0000000001f6f790: ret        
0x0000000001f6f794: mov        x19, x0
0x0000000001f6f798: add        x0, sp, #0x30
0x0000000001f6f79c: bl         #0x1df28
0x0000000001f6f7a0: mov        x0, x19
0x0000000001f6f7a4: bl         #0x4b97984
