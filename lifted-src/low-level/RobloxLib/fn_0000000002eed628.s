; instruction-faithful ARM64 fallback for RobloxLib::function_2eed628
0x0000000002eed628: sub        sp, sp, #0xe0
0x0000000002eed62c: stp        x22, x21, [sp, #0xb0]
0x0000000002eed630: stp        x20, x19, [sp, #0xc0]
0x0000000002eed634: stp        x29, x30, [sp, #0xd0]
0x0000000002eed638: add        x29, sp, #0xd0
0x0000000002eed63c: mov        x19, x1
0x0000000002eed640: mov        x20, x0
0x0000000002eed644: adrp       x8, #0x616f000
0x0000000002eed648: ldr        x0, [x8, #0xb60]
0x0000000002eed64c: and        w8, w0, #0xff
0x0000000002eed650: and        x9, x0, #0xfc00
0x0000000002eed654: cmp        w8, #6
0x0000000002eed658: ccmp       x9, #0, #4, hs
0x0000000002eed65c: b.eq       #0x2eed688
0x0000000002eed660: adrp       x8, #0x616f000
0x0000000002eed664: ldr        x1, [x8, #0xb68]
0x0000000002eed668: adrp       x3, #0x542f000
0x0000000002eed66c: add        x3, x3, #0xc6d
0x0000000002eed670: add        x6, sp, #0x20
0x0000000002eed674: mov        w2, #4
0x0000000002eed678: mov        w4, #0x3c
0x0000000002eed67c: mov        x5, #0
0x0000000002eed680: mov        w7, #1
0x0000000002eed684: bl         #0x47eec38
0x0000000002eed688: stp        xzr, xzr, [x29, #-0x30]
0x0000000002eed68c: ldr        x0, [x20, #8]
0x0000000002eed690: cbz        x0, #0x2eed830
0x0000000002eed694: bl         #0x4b98098
0x0000000002eed698: stur       x0, [x29, #-0x28]
0x0000000002eed69c: cbz        x0, #0x2eed830
0x0000000002eed6a0: ldr        x21, [x20]
0x0000000002eed6a4: stur       x21, [x29, #-0x30]
0x0000000002eed6a8: cbz        x19, #0x2eed830
0x0000000002eed6ac: cbz        x21, #0x2eed830
0x0000000002eed6b0: ldp        x9, x8, [x20, #0x10]
0x0000000002eed6b4: stp        x9, x8, [x29, #-0x40]
0x0000000002eed6b8: cbz        x8, #0x2eed6d0
0x0000000002eed6bc: add        x8, x8, #8
0x0000000002eed6c0: ldxr       x9, [x8]
0x0000000002eed6c4: add        x9, x9, #1
0x0000000002eed6c8: stxr       w10, x9, [x8]
0x0000000002eed6cc: cbnz       w10, #0x2eed6c0
0x0000000002eed6d0: ldrb       w22, [x20, #0x20]
0x0000000002eed6d4: ldrsb      w8, [x20, #0x3f]
0x0000000002eed6d8: tbnz       w8, #0x1f, #0x2eed6f0
0x0000000002eed6dc: ldur       q0, [x20, #0x28]
0x0000000002eed6e0: stur       q0, [x29, #-0x60]
0x0000000002eed6e4: ldur       x8, [x20, #0x38]
0x0000000002eed6e8: stur       x8, [x29, #-0x50]
0x0000000002eed6ec: b          #0x2eed6fc
0x0000000002eed6f0: ldp        x1, x2, [x20, #0x28]
0x0000000002eed6f4: sub        x0, x29, #0x60
0x0000000002eed6f8: bl         #0x23268
0x0000000002eed6fc: strb       wzr, [sp, #0x60]
0x0000000002eed700: movi       v0.16b, #0
0x0000000002eed704: stp        q0, q0, [sp, #0x40]
0x0000000002eed708: stp        q0, q0, [sp, #0x20]
0x0000000002eed70c: strb       wzr, [sp, #8]
0x0000000002eed710: strb       wzr, [sp, #0x18]
0x0000000002eed714: add        x8, sp, #8
0x0000000002eed718: str        x8, [sp]
0x0000000002eed71c: sub        x2, x29, #0x40
0x0000000002eed720: sub        x4, x29, #0x60
0x0000000002eed724: add        x5, sp, #0x20
0x0000000002eed728: mov        x0, x19
0x0000000002eed72c: mov        x1, x21
0x0000000002eed730: mov        x3, x22
0x0000000002eed734: mov        x6, #0
0x0000000002eed738: mov        x7, #0
0x0000000002eed73c: bl         #0x268fab8
0x0000000002eed740: ldr        x19, [sp, #0x48]
0x0000000002eed744: cbz        x19, #0x2eed778
0x0000000002eed748: add        x8, x19, #8
0x0000000002eed74c: ldaxr      x9, [x8]
0x0000000002eed750: sub        x10, x9, #1
0x0000000002eed754: stlxr      w11, x10, [x8]
0x0000000002eed758: cbnz       w11, #0x2eed74c
0x0000000002eed75c: cbnz       x9, #0x2eed778
0x0000000002eed760: ldr        x8, [x19]
0x0000000002eed764: ldr        x8, [x8, #0x10]
0x0000000002eed768: mov        x0, x19
0x0000000002eed76c: blr        x8
0x0000000002eed770: mov        x0, x19
0x0000000002eed774: bl         #0x4b9808c
0x0000000002eed778: ldr        x19, [sp, #0x38]
0x0000000002eed77c: cbz        x19, #0x2eed7b0
0x0000000002eed780: add        x8, x19, #8
0x0000000002eed784: ldaxr      x9, [x8]
0x0000000002eed788: sub        x10, x9, #1
0x0000000002eed78c: stlxr      w11, x10, [x8]
0x0000000002eed790: cbnz       w11, #0x2eed784
0x0000000002eed794: cbnz       x9, #0x2eed7b0
0x0000000002eed798: ldr        x8, [x19]
0x0000000002eed79c: ldr        x8, [x8, #0x10]
0x0000000002eed7a0: mov        x0, x19
0x0000000002eed7a4: blr        x8
0x0000000002eed7a8: mov        x0, x19
0x0000000002eed7ac: bl         #0x4b9808c
0x0000000002eed7b0: ldr        x19, [sp, #0x28]
0x0000000002eed7b4: cbz        x19, #0x2eed7e8
0x0000000002eed7b8: add        x8, x19, #8
0x0000000002eed7bc: ldaxr      x9, [x8]
0x0000000002eed7c0: sub        x10, x9, #1
0x0000000002eed7c4: stlxr      w11, x10, [x8]
0x0000000002eed7c8: cbnz       w11, #0x2eed7bc
0x0000000002eed7cc: cbnz       x9, #0x2eed7e8
0x0000000002eed7d0: ldr        x8, [x19]
0x0000000002eed7d4: ldr        x8, [x8, #0x10]
0x0000000002eed7d8: mov        x0, x19
0x0000000002eed7dc: blr        x8
0x0000000002eed7e0: mov        x0, x19
0x0000000002eed7e4: bl         #0x4b9808c
0x0000000002eed7e8: ldursb     w8, [x29, #-0x49]
0x0000000002eed7ec: tbz        w8, #0x1f, #0x2eed7f8
0x0000000002eed7f0: ldur       x0, [x29, #-0x60]
0x0000000002eed7f4: bl         #0x47e93a8
0x0000000002eed7f8: ldur       x19, [x29, #-0x38]
0x0000000002eed7fc: cbz        x19, #0x2eed830
0x0000000002eed800: add        x8, x19, #8
0x0000000002eed804: ldaxr      x9, [x8]
0x0000000002eed808: sub        x10, x9, #1
0x0000000002eed80c: stlxr      w11, x10, [x8]
0x0000000002eed810: cbnz       w11, #0x2eed804
0x0000000002eed814: cbnz       x9, #0x2eed830
0x0000000002eed818: ldr        x8, [x19]
0x0000000002eed81c: ldr        x8, [x8, #0x10]
0x0000000002eed820: mov        x0, x19
0x0000000002eed824: blr        x8
0x0000000002eed828: mov        x0, x19
0x0000000002eed82c: bl         #0x4b9808c
0x0000000002eed830: ldur       x19, [x29, #-0x28]
0x0000000002eed834: cbz        x19, #0x2eed868
0x0000000002eed838: add        x8, x19, #8
0x0000000002eed83c: ldaxr      x9, [x8]
0x0000000002eed840: sub        x10, x9, #1
0x0000000002eed844: stlxr      w11, x10, [x8]
0x0000000002eed848: cbnz       w11, #0x2eed83c
0x0000000002eed84c: cbnz       x9, #0x2eed868
0x0000000002eed850: ldr        x8, [x19]
0x0000000002eed854: ldr        x8, [x8, #0x10]
0x0000000002eed858: mov        x0, x19
0x0000000002eed85c: blr        x8
0x0000000002eed860: mov        x0, x19
0x0000000002eed864: bl         #0x4b9808c
0x0000000002eed868: ldp        x29, x30, [sp, #0xd0]
0x0000000002eed86c: ldp        x20, x19, [sp, #0xc0]
0x0000000002eed870: ldp        x22, x21, [sp, #0xb0]
0x0000000002eed874: add        sp, sp, #0xe0
0x0000000002eed878: ret        
0x0000000002eed87c: mov        x19, x0
0x0000000002eed880: b          #0x2eed8a0
0x0000000002eed884: mov        x19, x0
0x0000000002eed888: add        x0, sp, #0x20
0x0000000002eed88c: bl         #0x538840
0x0000000002eed890: ldursb     w8, [x29, #-0x49]
0x0000000002eed894: tbz        w8, #0x1f, #0x2eed8a0
0x0000000002eed898: ldur       x0, [x29, #-0x60]
0x0000000002eed89c: bl         #0x47e93a8
0x0000000002eed8a0: sub        x0, x29, #0x40
0x0000000002eed8a4: bl         #0x1df28
0x0000000002eed8a8: sub        x0, x29, #0x30
0x0000000002eed8ac: bl         #0x1df28
0x0000000002eed8b0: mov        x0, x19
0x0000000002eed8b4: bl         #0x4b97984
