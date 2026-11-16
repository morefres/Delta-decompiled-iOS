; instruction-faithful ARM64 fallback for RobloxLib::function_2d3f5dc
0x0000000002d3f5dc: sub        sp, sp, #0x70
0x0000000002d3f5e0: stp        x28, x27, [sp, #0x10]
0x0000000002d3f5e4: stp        x26, x25, [sp, #0x20]
0x0000000002d3f5e8: stp        x24, x23, [sp, #0x30]
0x0000000002d3f5ec: stp        x22, x21, [sp, #0x40]
0x0000000002d3f5f0: stp        x20, x19, [sp, #0x50]
0x0000000002d3f5f4: stp        x29, x30, [sp, #0x60]
0x0000000002d3f5f8: add        x29, sp, #0x60
0x0000000002d3f5fc: str        w2, [sp, #0xc]
0x0000000002d3f600: mov        x23, x1
0x0000000002d3f604: mov        x21, x0
0x0000000002d3f608: adrp       x8, #0x65f1000
0x0000000002d3f60c: add        x8, x8, #0xef8
0x0000000002d3f610: ldr        w0, [x8]
0x0000000002d3f614: bl         #0x47e85ac
0x0000000002d3f618: mov        x22, x21
0x0000000002d3f61c: ldr        x8, [x22, #0x88]!
0x0000000002d3f620: ldp        x9, x28, [x22, #-0x10]
0x0000000002d3f624: sub        x25, x28, x9
0x0000000002d3f628: cmp        x28, x8
0x0000000002d3f62c: str        w0, [sp, #8]
0x0000000002d3f630: b.hs       #0x2d3f63c
0x0000000002d3f634: str        x23, [x28], #8
0x0000000002d3f638: b          #0x2d3f6bc
0x0000000002d3f63c: mov        x24, x0
0x0000000002d3f640: asr        x19, x25, #3
0x0000000002d3f644: add        x10, x19, #1
0x0000000002d3f648: lsr        x11, x10, #0x3d
0x0000000002d3f64c: cbnz       x11, #0x2d3f87c
0x0000000002d3f650: sub        x8, x8, x9
0x0000000002d3f654: asr        x9, x8, #2
0x0000000002d3f658: cmp        x9, x10
0x0000000002d3f65c: csel       x9, x9, x10, hi
0x0000000002d3f660: mov        x10, #0x7ffffffffffffff8
0x0000000002d3f664: cmp        x8, x10
0x0000000002d3f668: mov        x8, #0x1fffffffffffffff
0x0000000002d3f66c: csel       x1, x9, x8, lo
0x0000000002d3f670: cbz        x1, #0x2d3f680
0x0000000002d3f674: mov        x0, x22
0x0000000002d3f678: bl         #0x228164
0x0000000002d3f67c: b          #0x2d3f684
0x0000000002d3f680: mov        x0, #0
0x0000000002d3f684: add        x8, x0, x19, lsl #3
0x0000000002d3f688: add        x19, x0, x1, lsl #3
0x0000000002d3f68c: mov        x28, x8
0x0000000002d3f690: str        x23, [x28], #8
0x0000000002d3f694: ldp        x1, x9, [x21, #0x78]
0x0000000002d3f698: sub        x2, x9, x1
0x0000000002d3f69c: sub        x23, x8, x2
0x0000000002d3f6a0: mov        x0, x23
0x0000000002d3f6a4: bl         #0x4b98ee4
0x0000000002d3f6a8: ldr        x0, [x21, #0x78]
0x0000000002d3f6ac: stp        x23, x28, [x21, #0x78]
0x0000000002d3f6b0: str        x19, [x21, #0x88]
0x0000000002d3f6b4: cbz        x0, #0x2d3f6bc
0x0000000002d3f6b8: bl         #0x47e93a8
0x0000000002d3f6bc: str        x28, [x21, #0x80]
0x0000000002d3f6c0: ldr        x8, [x21, #0x78]
0x0000000002d3f6c4: sub        x8, x28, x8
0x0000000002d3f6c8: cmp        x8, x25
0x0000000002d3f6cc: b.ls       #0x2d3f84c
0x0000000002d3f6d0: mov        x26, #0x7ffffffffffffff8
0x0000000002d3f6d4: mov        x27, #0x1fffffffffffffff
0x0000000002d3f6d8: ldr        x23, [x28, #-8]!
0x0000000002d3f6dc: str        x28, [x21, #0x80]
0x0000000002d3f6e0: mov        x0, x23
0x0000000002d3f6e4: bl         #0x22183a8
0x0000000002d3f6e8: cbz        w0, #0x2d3f838
0x0000000002d3f6ec: sub        w8, w0, #4
0x0000000002d3f6f0: and        w8, w8, #0xff
0x0000000002d3f6f4: cmp        w8, #0xfd
0x0000000002d3f6f8: b.hi       #0x2d3f768
0x0000000002d3f6fc: mov        x0, x21
0x0000000002d3f700: mov        x1, x23
0x0000000002d3f704: ldr        w2, [sp, #0xc]
0x0000000002d3f708: bl         #0x2d3f8c0
0x0000000002d3f70c: mov        x0, x23
0x0000000002d3f710: bl         #0x2cc7c28
0x0000000002d3f714: ldp        x19, x28, [x0]
0x0000000002d3f718: cmp        x19, x28
0x0000000002d3f71c: b.eq       #0x2d3f768
0x0000000002d3f720: ldr        x24, [x19]
0x0000000002d3f724: ldr        x8, [x21]
0x0000000002d3f728: ldr        x8, [x8, #0x10]
0x0000000002d3f72c: mov        x0, x21
0x0000000002d3f730: blr        x8
0x0000000002d3f734: ldr        w8, [x24, #8]
0x0000000002d3f738: cmp        w8, w0
0x0000000002d3f73c: b.lt       #0x2d3f760
0x0000000002d3f740: ldr        w8, [x24, #0xd4]
0x0000000002d3f744: cmp        w8, #2
0x0000000002d3f748: b.ne       #0x2d3f760
0x0000000002d3f74c: mov        x0, x21
0x0000000002d3f750: mov        x1, x24
0x0000000002d3f754: mov        w2, #1
0x0000000002d3f758: mov        w3, #1
0x0000000002d3f75c: bl         #0x2d3f22c
0x0000000002d3f760: add        x19, x19, #8
0x0000000002d3f764: b          #0x2d3f718
0x0000000002d3f768: ldr        w8, [x23, #0x28]
0x0000000002d3f76c: ldr        x28, [x21, #0x80]
0x0000000002d3f770: cmp        w8, #1
0x0000000002d3f774: b.lt       #0x2d3f83c
0x0000000002d3f778: mov        x19, #0
0x0000000002d3f77c: ldr        x8, [x23, #0x20]
0x0000000002d3f780: ldr        x8, [x8, x19, lsl #3]
0x0000000002d3f784: sub        x9, x8, #0x10
0x0000000002d3f788: cmp        x8, #0
0x0000000002d3f78c: csel       x24, xzr, x9, eq
0x0000000002d3f790: ldr        x8, [x22]
0x0000000002d3f794: cmp        x28, x8
0x0000000002d3f798: b.hs       #0x2d3f7a4
0x0000000002d3f79c: str        x24, [x28], #8
0x0000000002d3f7a0: b          #0x2d3f820
0x0000000002d3f7a4: ldr        x9, [x21, #0x78]
0x0000000002d3f7a8: sub        x10, x28, x9
0x0000000002d3f7ac: asr        x28, x10, #3
0x0000000002d3f7b0: add        x10, x28, #1
0x0000000002d3f7b4: lsr        x11, x10, #0x3d
0x0000000002d3f7b8: cbnz       x11, #0x2d3f874
0x0000000002d3f7bc: sub        x8, x8, x9
0x0000000002d3f7c0: asr        x9, x8, #2
0x0000000002d3f7c4: cmp        x9, x10
0x0000000002d3f7c8: csel       x9, x9, x10, hi
0x0000000002d3f7cc: cmp        x8, x26
0x0000000002d3f7d0: csel       x1, x9, x27, lo
0x0000000002d3f7d4: cbz        x1, #0x2d3f7e4
0x0000000002d3f7d8: mov        x0, x22
0x0000000002d3f7dc: bl         #0x228164
0x0000000002d3f7e0: b          #0x2d3f7e8
0x0000000002d3f7e4: mov        x0, #0
0x0000000002d3f7e8: add        x8, x0, x28, lsl #3
0x0000000002d3f7ec: add        x20, x0, x1, lsl #3
0x0000000002d3f7f0: mov        x28, x8
0x0000000002d3f7f4: str        x24, [x28], #8
0x0000000002d3f7f8: ldp        x1, x9, [x21, #0x78]
0x0000000002d3f7fc: sub        x2, x9, x1
0x0000000002d3f800: sub        x24, x8, x2
0x0000000002d3f804: mov        x0, x24
0x0000000002d3f808: bl         #0x4b98ee4
0x0000000002d3f80c: ldr        x0, [x21, #0x78]
0x0000000002d3f810: stp        x24, x28, [x21, #0x78]
0x0000000002d3f814: str        x20, [x21, #0x88]
0x0000000002d3f818: cbz        x0, #0x2d3f820
0x0000000002d3f81c: bl         #0x47e93a8
0x0000000002d3f820: str        x28, [x21, #0x80]
0x0000000002d3f824: add        x19, x19, #1
0x0000000002d3f828: ldrsw      x8, [x23, #0x28]
0x0000000002d3f82c: cmp        x19, x8
0x0000000002d3f830: b.lt       #0x2d3f77c
0x0000000002d3f834: b          #0x2d3f83c
0x0000000002d3f838: ldr        x28, [x21, #0x80]
0x0000000002d3f83c: ldr        x8, [x21, #0x78]
0x0000000002d3f840: sub        x8, x28, x8
0x0000000002d3f844: cmp        x8, x25
0x0000000002d3f848: b.hi       #0x2d3f6d8
0x0000000002d3f84c: ldr        w0, [sp, #8]
0x0000000002d3f850: bl         #0x47e85ac
0x0000000002d3f854: ldp        x29, x30, [sp, #0x60]
0x0000000002d3f858: ldp        x20, x19, [sp, #0x50]
0x0000000002d3f85c: ldp        x22, x21, [sp, #0x40]
0x0000000002d3f860: ldp        x24, x23, [sp, #0x30]
0x0000000002d3f864: ldp        x26, x25, [sp, #0x20]
0x0000000002d3f868: ldp        x28, x27, [sp, #0x10]
0x0000000002d3f86c: add        sp, sp, #0x70
0x0000000002d3f870: ret        
0x0000000002d3f874: bl         #0x2dc64
0x0000000002d3f878: b          #0x2d3f880
0x0000000002d3f87c: bl         #0x2dc64
0x0000000002d3f880: brk        #1
0x0000000002d3f884: mov        x20, x0
0x0000000002d3f888: b          #0x2d3f8ac
0x0000000002d3f88c: bl         #0x18bd8
0x0000000002d3f890: b          #0x2d3f8a4
0x0000000002d3f894: b          #0x2d3f8a4
0x0000000002d3f898: b          #0x2d3f8a4
0x0000000002d3f89c: b          #0x2d3f8a4
0x0000000002d3f8a0: b          #0x2d3f8a4
0x0000000002d3f8a4: mov        x20, x0
0x0000000002d3f8a8: ldr        w24, [sp, #8]
0x0000000002d3f8ac: mov        x0, x24
0x0000000002d3f8b0: bl         #0x47e85ac
0x0000000002d3f8b4: mov        x0, x20
0x0000000002d3f8b8: bl         #0x4b97984
0x0000000002d3f8bc: bl         #0x18bd8
