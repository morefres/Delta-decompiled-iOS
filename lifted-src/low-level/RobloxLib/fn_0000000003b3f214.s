; instruction-faithful ARM64 fallback for RobloxLib::function_3b3f214
0x0000000003b3f214: sub        sp, sp, #0x130
0x0000000003b3f218: stp        x28, x27, [sp, #0xd0]
0x0000000003b3f21c: stp        x26, x25, [sp, #0xe0]
0x0000000003b3f220: stp        x24, x23, [sp, #0xf0]
0x0000000003b3f224: stp        x22, x21, [sp, #0x100]
0x0000000003b3f228: stp        x20, x19, [sp, #0x110]
0x0000000003b3f22c: stp        x29, x30, [sp, #0x120]
0x0000000003b3f230: add        x29, sp, #0x120
0x0000000003b3f234: mov        x20, x1
0x0000000003b3f238: mov        x21, x0
0x0000000003b3f23c: str        x2, [sp, #8]
0x0000000003b3f240: bl         #0x3b40e00
0x0000000003b3f244: add        x8, sp, #0x80
0x0000000003b3f248: add        x0, x21, #0x68
0x0000000003b3f24c: bl         #0x3c64bb8
0x0000000003b3f250: ldp        x21, x22, [x20]
0x0000000003b3f254: adrp       x24, #0x6191000
0x0000000003b3f258: cmp        x21, x22
0x0000000003b3f25c: b.eq       #0x3b3f440
0x0000000003b3f260: add        x26, sp, #0x28
0x0000000003b3f264: mov        w27, #1
0x0000000003b3f268: mov        w28, #4
0x0000000003b3f26c: mov        x25, #3
0x0000000003b3f270: adrp       x20, #0x54ca000
0x0000000003b3f274: add        x20, x20, #0xe4f
0x0000000003b3f278: ldr        x0, [x21]
0x0000000003b3f27c: bl         #0x62f670
0x0000000003b3f280: stp        xzr, xzr, [x29, #-0x80]
0x0000000003b3f284: stur       xzr, [x29, #-0x70]
0x0000000003b3f288: ldp        x1, x2, [x0]
0x0000000003b3f28c: sub        x8, x2, x1
0x0000000003b3f290: asr        x3, x8, #3
0x0000000003b3f294: sub        x0, x29, #0x80
0x0000000003b3f298: bl         #0x230b84
0x0000000003b3f29c: ldp        x8, x9, [x29, #-0x80]
0x0000000003b3f2a0: sub        x9, x9, x8
0x0000000003b3f2a4: cmp        x9, #0x1f
0x0000000003b3f2a8: b.hi       #0x3b3f2cc
0x0000000003b3f2ac: str        x27, [sp, #0x38]
0x0000000003b3f2b0: sub        x0, x29, #0x80
0x0000000003b3f2b4: add        x1, sp, #0x38
0x0000000003b3f2b8: bl         #0x2229d4
0x0000000003b3f2bc: ldp        x8, x9, [x29, #-0x80]
0x0000000003b3f2c0: sub        x9, x9, x8
0x0000000003b3f2c4: cmp        x9, #0x20
0x0000000003b3f2c8: b.lo       #0x3b3f2ac
0x0000000003b3f2cc: ldp        x19, x23, [x8]
0x0000000003b3f2d0: ldr        q0, [x8, #0x10]
0x0000000003b3f2d4: str        q0, [sp, #0x10]
0x0000000003b3f2d8: ldr        x0, [x21]
0x0000000003b3f2dc: bl         #0x6317a8
0x0000000003b3f2e0: ldr        x8, [x0]
0x0000000003b3f2e4: ldr        x8, [x8, #0x18]
0x0000000003b3f2e8: blr        x8
0x0000000003b3f2ec: ldr        q1, [sp, #0x10]
0x0000000003b3f2f0: xtn        v0.2s, v1.2d
0x0000000003b3f2f4: stp        x0, xzr, [sp, #0x38]
0x0000000003b3f2f8: str        x28, [sp, #0x48]
0x0000000003b3f2fc: str        w27, [sp, #0x50]
0x0000000003b3f300: str        xzr, [sp, #0x58]
0x0000000003b3f304: stp        w28, w19, [sp, #0x60]
0x0000000003b3f308: str        w23, [sp, #0x68]
0x0000000003b3f30c: stur       d0, [sp, #0x6c]
0x0000000003b3f310: smull      x8, w23, w19
0x0000000003b3f314: fmov       x9, d1
0x0000000003b3f318: sxtw       x9, w9
0x0000000003b3f31c: madd       x8, x8, x9, x25
0x0000000003b3f320: and        x8, x8, #0x3ffffffffffffffc
0x0000000003b3f324: str        x8, [sp, #0x78]
0x0000000003b3f328: ldr        x0, [x21]
0x0000000003b3f32c: bl         #0x62f670
0x0000000003b3f330: ldr        x8, [x0, #0x20]!
0x0000000003b3f334: ldrb       w9, [x0, #0x17]
0x0000000003b3f338: sxtb       w10, w9
0x0000000003b3f33c: ldr        x11, [x0, #8]
0x0000000003b3f340: cmp        w10, #0
0x0000000003b3f344: csel       x8, x8, x0, lt
0x0000000003b3f348: csel       x9, x11, x9, lt
0x0000000003b3f34c: stp        x8, x9, [sp, #0x28]
0x0000000003b3f350: add        x0, sp, #0x28
0x0000000003b3f354: add        x2, sp, #0x90
0x0000000003b3f358: mov        w1, #0xa
0x0000000003b3f35c: bl         #0x47f8cec
0x0000000003b3f360: cbz        w0, #0x3b3f370
0x0000000003b3f364: ldr        x8, [sp, #0x90]
0x0000000003b3f368: cmp        x8, w8, sxtw
0x0000000003b3f36c: b.eq       #0x3b3f3b8
0x0000000003b3f370: ldr        x0, [x24, #0xd98]
0x0000000003b3f374: and        w8, w0, #0xff
0x0000000003b3f378: cmp        w8, #6
0x0000000003b3f37c: b.lo       #0x3b3f3b8
0x0000000003b3f380: and        x8, x0, #0xfe00
0x0000000003b3f384: cbz        x8, #0x3b3f3b8
0x0000000003b3f388: adrp       x8, #0x6191000
0x0000000003b3f38c: ldr        x1, [x8, #0xda0]
0x0000000003b3f390: adrp       x8, #0x20f000
0x0000000003b3f394: add        x8, x8, #0x54c
0x0000000003b3f398: stp        x26, x8, [sp, #0x90]
0x0000000003b3f39c: add        x6, sp, #0x90
0x0000000003b3f3a0: mov        w2, #2
0x0000000003b3f3a4: mov        x3, x20
0x0000000003b3f3a8: mov        w4, #0x40
0x0000000003b3f3ac: mov        w5, #0xf
0x0000000003b3f3b0: mov        w7, #1
0x0000000003b3f3b4: bl         #0x47eec38
0x0000000003b3f3b8: ldr        x0, [x21]
0x0000000003b3f3bc: bl         #0x62f670
0x0000000003b3f3c0: ldr        x8, [x0, #0x20]!
0x0000000003b3f3c4: ldrsb      w9, [x0, #0x17]
0x0000000003b3f3c8: cmp        w9, #0
0x0000000003b3f3cc: csel       x0, x8, x0, lt
0x0000000003b3f3d0: bl         #0x4b9874c
0x0000000003b3f3d4: mov        x1, x0
0x0000000003b3f3d8: add        x0, sp, #0x80
0x0000000003b3f3dc: add        x2, sp, #0x38
0x0000000003b3f3e0: bl         #0x3c65030
0x0000000003b3f3e4: ldr        x8, [sp, #0x40]
0x0000000003b3f3e8: cbz        x8, #0x3b3f424
0x0000000003b3f3ec: ldr        w9, [x8]
0x0000000003b3f3f0: subs       w9, w9, #1
0x0000000003b3f3f4: str        w9, [x8]
0x0000000003b3f3f8: b.ne       #0x3b3f424
0x0000000003b3f3fc: ldr        x0, [sp, #0x58]
0x0000000003b3f400: ldr        x1, [sp, #0x38]
0x0000000003b3f404: cbz        x0, #0x3b3f418
0x0000000003b3f408: ldr        x8, [x0]
0x0000000003b3f40c: ldr        x8, [x8, #0x18]
0x0000000003b3f410: blr        x8
0x0000000003b3f414: b          #0x3b3f424
0x0000000003b3f418: cbz        x1, #0x3b3f424
0x0000000003b3f41c: ldur       x0, [x1, #-8]
0x0000000003b3f420: bl         #0x4b98b00
0x0000000003b3f424: ldur       x0, [x29, #-0x80]
0x0000000003b3f428: cbz        x0, #0x3b3f434
0x0000000003b3f42c: stur       x0, [x29, #-0x78]
0x0000000003b3f430: bl         #0x47e93a8
0x0000000003b3f434: add        x21, x21, #0x10
0x0000000003b3f438: cmp        x21, x22
0x0000000003b3f43c: b.ne       #0x3b3f278
0x0000000003b3f440: ldr        x8, [sp, #8]
0x0000000003b3f444: ldp        x26, x27, [x8]
0x0000000003b3f448: cmp        x26, x27
0x0000000003b3f44c: b.eq       #0x3b3f69c
0x0000000003b3f450: add        x28, sp, #0x38
0x0000000003b3f454: adrp       x25, #0x20f000
0x0000000003b3f458: add        x25, x25, #0x54c
0x0000000003b3f45c: add        x19, sp, #0x90
0x0000000003b3f460: adrp       x20, #0x54ca000
0x0000000003b3f464: add        x20, x20, #0xe90
0x0000000003b3f468: str        xzr, [sp, #0x78]
0x0000000003b3f46c: stp        xzr, xzr, [sp, #0x40]
0x0000000003b3f470: str        xzr, [sp, #0x38]
0x0000000003b3f474: str        wzr, [sp, #0x50]
0x0000000003b3f478: stp        xzr, xzr, [x28, #0x28]
0x0000000003b3f47c: stur       xzr, [x28, #0x20]
0x0000000003b3f480: stur       wzr, [x28, #0x38]
0x0000000003b3f484: ldr        x0, [x26]
0x0000000003b3f488: bl         #0x62f670
0x0000000003b3f48c: ldr        x8, [x0, #0x20]!
0x0000000003b3f490: ldrb       w9, [x0, #0x17]
0x0000000003b3f494: sxtb       w10, w9
0x0000000003b3f498: ldr        x11, [x0, #8]
0x0000000003b3f49c: cmp        w10, #0
0x0000000003b3f4a0: csel       x8, x8, x0, lt
0x0000000003b3f4a4: csel       x9, x11, x9, lt
0x0000000003b3f4a8: stp        x8, x9, [sp, #0x90]
0x0000000003b3f4ac: add        x0, sp, #0x90
0x0000000003b3f4b0: sub        x2, x29, #0x80
0x0000000003b3f4b4: mov        w1, #0xa
0x0000000003b3f4b8: bl         #0x47f8cec
0x0000000003b3f4bc: cbz        w0, #0x3b3f4cc
0x0000000003b3f4c0: ldur       x8, [x29, #-0x80]
0x0000000003b3f4c4: cmp        x8, w8, sxtw
0x0000000003b3f4c8: b.eq       #0x3b3f50c
0x0000000003b3f4cc: ldr        x0, [x24, #0xd98]
0x0000000003b3f4d0: and        w8, w0, #0xff
0x0000000003b3f4d4: cmp        w8, #6
0x0000000003b3f4d8: b.lo       #0x3b3f50c
0x0000000003b3f4dc: and        x8, x0, #0xfe00
0x0000000003b3f4e0: cbz        x8, #0x3b3f50c
0x0000000003b3f4e4: adrp       x8, #0x6191000
0x0000000003b3f4e8: ldr        x1, [x8, #0xda0]
0x0000000003b3f4ec: stp        x19, x25, [x29, #-0x80]
0x0000000003b3f4f0: sub        x6, x29, #0x80
0x0000000003b3f4f4: mov        w2, #2
0x0000000003b3f4f8: mov        x3, x20
0x0000000003b3f4fc: mov        w4, #0x41
0x0000000003b3f500: mov        w5, #0xf
0x0000000003b3f504: mov        w7, #1
0x0000000003b3f508: bl         #0x47eec38
0x0000000003b3f50c: ldr        x0, [x26]
0x0000000003b3f510: bl         #0x62f670
0x0000000003b3f514: ldr        x8, [x0, #0x20]!
0x0000000003b3f518: ldrsb      w9, [x0, #0x17]
0x0000000003b3f51c: cmp        w9, #0
0x0000000003b3f520: csel       x0, x8, x0, lt
0x0000000003b3f524: bl         #0x4b9874c
0x0000000003b3f528: mov        x1, x0
0x0000000003b3f52c: add        x0, sp, #0x80
0x0000000003b3f530: add        x2, sp, #0x38
0x0000000003b3f534: mov        w3, #0
0x0000000003b3f538: bl         #0x3c6515c
0x0000000003b3f53c: cbz        w0, #0x3b3f56c
0x0000000003b3f540: ldr        x0, [x26]
0x0000000003b3f544: bl         #0x6317a8
0x0000000003b3f548: ldr        x8, [x0]
0x0000000003b3f54c: ldr        x8, [x8, #0x18]
0x0000000003b3f550: blr        x8
0x0000000003b3f554: mov        x21, x0
0x0000000003b3f558: ldr        x0, [x26]
0x0000000003b3f55c: bl         #0x6317a8
0x0000000003b3f560: bl         #0x7c86f8
0x0000000003b3f564: mov        x1, x0
0x0000000003b3f568: b          #0x3b3f648
0x0000000003b3f56c: ldr        x21, [sp, #0x78]
0x0000000003b3f570: ldrsw      x22, [sp, #0x70]
0x0000000003b3f574: ldr        x23, [sp, #0x48]
0x0000000003b3f578: ldr        x0, [x26]
0x0000000003b3f57c: bl         #0x6317a8
0x0000000003b3f580: bl         #0x7c86f8
0x0000000003b3f584: mul        x8, x21, x22
0x0000000003b3f588: mul        x21, x8, x23
0x0000000003b3f58c: cmp        x21, x0
0x0000000003b3f590: b.ne       #0x3b3f5b8
0x0000000003b3f594: ldr        x0, [x26]
0x0000000003b3f598: bl         #0x6317a8
0x0000000003b3f59c: ldr        x8, [x0]
0x0000000003b3f5a0: ldr        x8, [x8, #0x18]
0x0000000003b3f5a4: blr        x8
0x0000000003b3f5a8: ldr        x1, [sp, #0x38]
0x0000000003b3f5ac: mov        x2, x21
0x0000000003b3f5b0: bl         #0x4b98ee4
0x0000000003b3f5b4: b          #0x3b3f650
0x0000000003b3f5b8: adrp       x8, #0x6191000
0x0000000003b3f5bc: add        x8, x8, #0xd98
0x0000000003b3f5c0: ldr        x22, [x8]
0x0000000003b3f5c4: and        w8, w22, #0xff
0x0000000003b3f5c8: cmp        w8, #6
0x0000000003b3f5cc: b.lo       #0x3b3f620
0x0000000003b3f5d0: and        x8, x22, #0xfe00
0x0000000003b3f5d4: cbz        x8, #0x3b3f620
0x0000000003b3f5d8: adrp       x8, #0x6191000
0x0000000003b3f5dc: add        x8, x8, #0xd98
0x0000000003b3f5e0: ldr        x23, [x8, #8]
0x0000000003b3f5e4: ldr        x0, [x26]
0x0000000003b3f5e8: bl         #0x6317a8
0x0000000003b3f5ec: bl         #0x7c86f8
0x0000000003b3f5f0: stp        x0, xzr, [x29, #-0x80]
0x0000000003b3f5f4: stp        x21, xzr, [x29, #-0x70]
0x0000000003b3f5f8: sub        x6, x29, #0x80
0x0000000003b3f5fc: mov        x0, x22
0x0000000003b3f600: mov        x1, x23
0x0000000003b3f604: mov        w2, #2
0x0000000003b3f608: adrp       x3, #0x54ca000
0x0000000003b3f60c: add        x3, x3, #0xed2
0x0000000003b3f610: mov        w4, #0x4a
0x0000000003b3f614: mov        w5, #0x44
0x0000000003b3f618: mov        w7, #1
0x0000000003b3f61c: bl         #0x47eec38
0x0000000003b3f620: ldr        x0, [x26]
0x0000000003b3f624: bl         #0x6317a8
0x0000000003b3f628: ldr        x8, [x0]
0x0000000003b3f62c: ldr        x8, [x8, #0x18]
0x0000000003b3f630: blr        x8
0x0000000003b3f634: mov        x21, x0
0x0000000003b3f638: ldr        x0, [x26]
0x0000000003b3f63c: bl         #0x6317a8
0x0000000003b3f640: bl         #0x7c86f8
0x0000000003b3f644: mov        x1, x0
0x0000000003b3f648: mov        x0, x21
0x0000000003b3f64c: bl         #0x4b987a0
0x0000000003b3f650: ldr        x8, [sp, #0x40]
0x0000000003b3f654: cbz        x8, #0x3b3f690
0x0000000003b3f658: ldr        w9, [x8]
0x0000000003b3f65c: subs       w9, w9, #1
0x0000000003b3f660: str        w9, [x8]
0x0000000003b3f664: b.ne       #0x3b3f690
0x0000000003b3f668: ldr        x0, [sp, #0x58]
0x0000000003b3f66c: ldr        x1, [sp, #0x38]
0x0000000003b3f670: cbz        x0, #0x3b3f684
0x0000000003b3f674: ldr        x8, [x0]
0x0000000003b3f678: ldr        x8, [x8, #0x18]
0x0000000003b3f67c: blr        x8
0x0000000003b3f680: b          #0x3b3f690
0x0000000003b3f684: cbz        x1, #0x3b3f690
0x0000000003b3f688: ldur       x0, [x1, #-8]
0x0000000003b3f68c: bl         #0x4b98b00
0x0000000003b3f690: add        x26, x26, #0x10
0x0000000003b3f694: cmp        x26, x27
0x0000000003b3f698: b.ne       #0x3b3f468
0x0000000003b3f69c: add        x0, sp, #0x80
0x0000000003b3f6a0: bl         #0x3c64f3c
0x0000000003b3f6a4: ldp        x29, x30, [sp, #0x120]
0x0000000003b3f6a8: ldp        x20, x19, [sp, #0x110]
0x0000000003b3f6ac: ldp        x22, x21, [sp, #0x100]
0x0000000003b3f6b0: ldp        x24, x23, [sp, #0xf0]
0x0000000003b3f6b4: ldp        x26, x25, [sp, #0xe0]
0x0000000003b3f6b8: ldp        x28, x27, [sp, #0xd0]
0x0000000003b3f6bc: add        sp, sp, #0x130
0x0000000003b3f6c0: ret        
0x0000000003b3f6c4: bl         #0x18bd8
0x0000000003b3f6c8: bl         #0x18bd8
0x0000000003b3f6cc: b          #0x3b3f72c
0x0000000003b3f6d0: b          #0x3b3f72c
0x0000000003b3f6d4: b          #0x3b3f778
0x0000000003b3f6d8: mov        x19, x0
0x0000000003b3f6dc: b          #0x3b3f78c
0x0000000003b3f6e0: mov        x19, x0
0x0000000003b3f6e4: ldr        x8, [sp, #0x40]
0x0000000003b3f6e8: cbz        x8, #0x3b3f77c
0x0000000003b3f6ec: ldr        w9, [x8]
0x0000000003b3f6f0: subs       w9, w9, #1
0x0000000003b3f6f4: str        w9, [x8]
0x0000000003b3f6f8: b.ne       #0x3b3f77c
0x0000000003b3f6fc: ldr        x0, [sp, #0x58]
0x0000000003b3f700: ldr        x1, [sp, #0x38]
0x0000000003b3f704: cbnz       x0, #0x3b3f718
0x0000000003b3f708: cbz        x1, #0x3b3f77c
0x0000000003b3f70c: ldur       x0, [x1, #-8]
0x0000000003b3f710: bl         #0x4b98b00
0x0000000003b3f714: b          #0x3b3f77c
0x0000000003b3f718: ldr        x8, [x0]
0x0000000003b3f71c: ldr        x8, [x8, #0x18]
0x0000000003b3f720: blr        x8
0x0000000003b3f724: b          #0x3b3f77c
0x0000000003b3f728: bl         #0x18bd8
0x0000000003b3f72c: mov        x19, x0
0x0000000003b3f730: ldr        x8, [sp, #0x40]
0x0000000003b3f734: cbz        x8, #0x3b3f78c
0x0000000003b3f738: ldr        w9, [x8]
0x0000000003b3f73c: subs       w9, w9, #1
0x0000000003b3f740: str        w9, [x8]
0x0000000003b3f744: b.ne       #0x3b3f78c
0x0000000003b3f748: ldr        x0, [sp, #0x58]
0x0000000003b3f74c: ldr        x1, [sp, #0x38]
0x0000000003b3f750: cbnz       x0, #0x3b3f764
0x0000000003b3f754: cbz        x1, #0x3b3f78c
0x0000000003b3f758: ldur       x0, [x1, #-8]
0x0000000003b3f75c: bl         #0x4b98b00
0x0000000003b3f760: b          #0x3b3f78c
0x0000000003b3f764: ldr        x8, [x0]
0x0000000003b3f768: ldr        x8, [x8, #0x18]
0x0000000003b3f76c: blr        x8
0x0000000003b3f770: b          #0x3b3f78c
0x0000000003b3f774: bl         #0x18bd8
0x0000000003b3f778: mov        x19, x0
0x0000000003b3f77c: ldur       x0, [x29, #-0x80]
0x0000000003b3f780: cbz        x0, #0x3b3f78c
0x0000000003b3f784: stur       x0, [x29, #-0x78]
0x0000000003b3f788: bl         #0x47e93a8
0x0000000003b3f78c: add        x0, sp, #0x80
0x0000000003b3f790: bl         #0x3c64f3c
0x0000000003b3f794: mov        x0, x19
0x0000000003b3f798: bl         #0x4b97984
