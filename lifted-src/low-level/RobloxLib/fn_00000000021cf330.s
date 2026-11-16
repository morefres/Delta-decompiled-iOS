; instruction-faithful ARM64 fallback for RobloxLib::function_21cf330
0x00000000021cf330: sub        sp, sp, #0xb0
0x00000000021cf334: stp        x26, x25, [sp, #0x60]
0x00000000021cf338: stp        x24, x23, [sp, #0x70]
0x00000000021cf33c: stp        x22, x21, [sp, #0x80]
0x00000000021cf340: stp        x20, x19, [sp, #0x90]
0x00000000021cf344: stp        x29, x30, [sp, #0xa0]
0x00000000021cf348: add        x29, sp, #0xa0
0x00000000021cf34c: mov        x24, x3
0x00000000021cf350: mov        x23, x2
0x00000000021cf354: mov        x19, x1
0x00000000021cf358: mov        x22, x0
0x00000000021cf35c: bl         #0x3e79b80
0x00000000021cf360: cbz        x0, #0x21cf588
0x00000000021cf364: ldr        x20, [x0, #0x360]
0x00000000021cf368: add        x0, x0, #0x1f0
0x00000000021cf36c: bl         #0x293f278
0x00000000021cf370: adrp       x8, #0x615f000
0x00000000021cf374: add        x8, x8, #0x2b0
0x00000000021cf378: ldrb       w8, [x8]
0x00000000021cf37c: cmp        w8, #1
0x00000000021cf380: b.ne       #0x21cf390
0x00000000021cf384: cbz        x0, #0x21cf3a4
0x00000000021cf388: ldr        x21, [x0, #0xb8]
0x00000000021cf38c: b          #0x21cf3a8
0x00000000021cf390: cbz        x0, #0x21cf3a4
0x00000000021cf394: add        x0, x0, #0x98
0x00000000021cf398: bl         #0x288e328
0x00000000021cf39c: mov        x21, x0
0x00000000021cf3a0: b          #0x21cf3a8
0x00000000021cf3a4: mov        x21, #-0x8000000000000000
0x00000000021cf3a8: add        x8, sp, #0x48
0x00000000021cf3ac: mov        x0, x20
0x00000000021cf3b0: mov        x1, x21
0x00000000021cf3b4: mov        x2, x19
0x00000000021cf3b8: bl         #0x21cf1cc
0x00000000021cf3bc: ldrb       w9, [sp, #0x5f]
0x00000000021cf3c0: sxtb       w8, w9
0x00000000021cf3c4: ldr        x10, [sp, #0x50]
0x00000000021cf3c8: cmp        w8, #0
0x00000000021cf3cc: csel       x9, x10, x9, lt
0x00000000021cf3d0: cbz        x9, #0x21cf57c
0x00000000021cf3d4: ldr        x0, [x24]
0x00000000021cf3d8: cbz        x0, #0x21cf400
0x00000000021cf3dc: adrp       x1, #0x539c000
0x00000000021cf3e0: add        x1, x1, #0xf6a
0x00000000021cf3e4: bl         #0x20e978
0x00000000021cf3e8: mov        x24, x0
0x00000000021cf3ec: cbz        x0, #0x21cf400
0x00000000021cf3f0: ldr        x25, [x24, #0x28]
0x00000000021cf3f4: bl         #0x440fb20
0x00000000021cf3f8: cmp        x0, x25
0x00000000021cf3fc: b.eq       #0x21cf5a4
0x00000000021cf400: mov        x25, #0
0x00000000021cf404: ldrb       w8, [x23, #0x17]
0x00000000021cf408: sxtb       w9, w8
0x00000000021cf40c: ldp        x10, x11, [x23]
0x00000000021cf410: cmp        w9, #0
0x00000000021cf414: csel       x0, x10, x23, lt
0x00000000021cf418: csel       x1, x11, x8, lt
0x00000000021cf41c: add        x8, sp, #0x30
0x00000000021cf420: bl         #0x47efeb0
0x00000000021cf424: ldp        x9, x8, [sp, #0x30]
0x00000000021cf428: stp        x9, x8, [sp, #0x18]
0x00000000021cf42c: cbz        x8, #0x21cf444
0x00000000021cf430: add        x8, x8, #8
0x00000000021cf434: ldxr       x9, [x8]
0x00000000021cf438: add        x9, x9, #1
0x00000000021cf43c: stxr       w10, x9, [x8]
0x00000000021cf440: cbnz       w10, #0x21cf434
0x00000000021cf444: str        x25, [sp, #0x28]
0x00000000021cf448: add        x0, x22, #0xa8
0x00000000021cf44c: add        x1, sp, #0x48
0x00000000021cf450: bl         #0x21cf630
0x00000000021cf454: mov        x24, x0
0x00000000021cf458: add        x1, sp, #0x18
0x00000000021cf45c: bl         #0x1a230
0x00000000021cf460: ldp        x23, x8, [sp, #0x20]
0x00000000021cf464: str        x8, [x24, #0x10]
0x00000000021cf468: cbz        x23, #0x21cf49c
0x00000000021cf46c: add        x8, x23, #8
0x00000000021cf470: ldaxr      x9, [x8]
0x00000000021cf474: sub        x10, x9, #1
0x00000000021cf478: stlxr      w11, x10, [x8]
0x00000000021cf47c: cbnz       w11, #0x21cf470
0x00000000021cf480: cbnz       x9, #0x21cf49c
0x00000000021cf484: ldr        x8, [x23]
0x00000000021cf488: ldr        x8, [x8, #0x10]
0x00000000021cf48c: mov        x0, x23
0x00000000021cf490: blr        x8
0x00000000021cf494: mov        x0, x23
0x00000000021cf498: bl         #0x4b9808c
0x00000000021cf49c: mov        x0, x22
0x00000000021cf4a0: mov        x1, x20
0x00000000021cf4a4: bl         #0x21cf238
0x00000000021cf4a8: mov        x22, x0
0x00000000021cf4ac: cbz        x0, #0x21cf540
0x00000000021cf4b0: bl         #0x47f9ee4
0x00000000021cf4b4: sub        x8, x25, x0
0x00000000021cf4b8: lsr        x8, x8, #3
0x00000000021cf4bc: mov        x9, #0xf7cf
0x00000000021cf4c0: movk       x9, #0xe353, lsl #16
0x00000000021cf4c4: movk       x9, #0x9ba5, lsl #32
0x00000000021cf4c8: movk       x9, #0x20c4, lsl #48
0x00000000021cf4cc: umulh      x8, x8, x9
0x00000000021cf4d0: lsr        x8, x8, #4
0x00000000021cf4d4: ldr        q0, [sp, #0x30]
0x00000000021cf4d8: cmp        x25, x0
0x00000000021cf4dc: str        q0, [sp]
0x00000000021cf4e0: csel       w8, wzr, w8, ls
0x00000000021cf4e4: stp        xzr, xzr, [sp, #0x30]
0x00000000021cf4e8: str        w8, [sp, #0x18]
0x00000000021cf4ec: mov        x2, sp
0x00000000021cf4f0: add        x5, sp, #0x18
0x00000000021cf4f4: mov        x0, x22
0x00000000021cf4f8: mov        x1, x19
0x00000000021cf4fc: mov        x3, x20
0x00000000021cf500: mov        x4, x21
0x00000000021cf504: bl         #0x2d8fe04
0x00000000021cf508: ldr        x19, [sp, #8]
0x00000000021cf50c: cbz        x19, #0x21cf540
0x00000000021cf510: add        x8, x19, #8
0x00000000021cf514: ldaxr      x9, [x8]
0x00000000021cf518: sub        x10, x9, #1
0x00000000021cf51c: stlxr      w11, x10, [x8]
0x00000000021cf520: cbnz       w11, #0x21cf514
0x00000000021cf524: cbnz       x9, #0x21cf540
0x00000000021cf528: ldr        x8, [x19]
0x00000000021cf52c: ldr        x8, [x8, #0x10]
0x00000000021cf530: mov        x0, x19
0x00000000021cf534: blr        x8
0x00000000021cf538: mov        x0, x19
0x00000000021cf53c: bl         #0x4b9808c
0x00000000021cf540: ldr        x19, [sp, #0x38]
0x00000000021cf544: cbz        x19, #0x21cf578
0x00000000021cf548: add        x8, x19, #8
0x00000000021cf54c: ldaxr      x9, [x8]
0x00000000021cf550: sub        x10, x9, #1
0x00000000021cf554: stlxr      w11, x10, [x8]
0x00000000021cf558: cbnz       w11, #0x21cf54c
0x00000000021cf55c: cbnz       x9, #0x21cf578
0x00000000021cf560: ldr        x8, [x19]
0x00000000021cf564: ldr        x8, [x8, #0x10]
0x00000000021cf568: mov        x0, x19
0x00000000021cf56c: blr        x8
0x00000000021cf570: mov        x0, x19
0x00000000021cf574: bl         #0x4b9808c
0x00000000021cf578: ldrb       w8, [sp, #0x5f]
0x00000000021cf57c: tbz        w8, #7, #0x21cf588
0x00000000021cf580: ldr        x0, [sp, #0x48]
0x00000000021cf584: bl         #0x47e93a8
0x00000000021cf588: ldp        x29, x30, [sp, #0xa0]
0x00000000021cf58c: ldp        x20, x19, [sp, #0x90]
0x00000000021cf590: ldp        x22, x21, [sp, #0x80]
0x00000000021cf594: ldp        x24, x23, [sp, #0x70]
0x00000000021cf598: ldp        x26, x25, [sp, #0x60]
0x00000000021cf59c: add        sp, sp, #0xb0
0x00000000021cf5a0: ret        
0x00000000021cf5a4: ldr        x25, [x24, #0x28]
0x00000000021cf5a8: bl         #0x440fb20
0x00000000021cf5ac: cmp        x0, x25
0x00000000021cf5b0: b.ne       #0x21cf5c8
0x00000000021cf5b4: ldr        d0, [x24, #0x38]
0x00000000021cf5b8: fmov       d1, xzr
0x00000000021cf5bc: fmaxnm     d0, d0, d1
0x00000000021cf5c0: fcvtzu     x25, d0
0x00000000021cf5c4: b          #0x21cf404
0x00000000021cf5c8: adrp       x0, #0x5228000
0x00000000021cf5cc: add        x0, x0, #0x5b2
0x00000000021cf5d0: bl         #0x47ee168
0x00000000021cf5d4: brk        #1
0x00000000021cf5d8: b          #0x21cf614
0x00000000021cf5dc: b          #0x21cf614
0x00000000021cf5e0: mov        x19, x0
0x00000000021cf5e4: mov        x0, sp
0x00000000021cf5e8: b          #0x21cf604
0x00000000021cf5ec: b          #0x21cf5f4
0x00000000021cf5f0: b          #0x21cf614
0x00000000021cf5f4: mov        x19, x0
0x00000000021cf5f8: b          #0x21cf608
0x00000000021cf5fc: mov        x19, x0
0x00000000021cf600: add        x0, sp, #0x18
0x00000000021cf604: bl         #0x1df28
0x00000000021cf608: add        x0, sp, #0x30
0x00000000021cf60c: bl         #0x1df28
0x00000000021cf610: b          #0x21cf618
0x00000000021cf614: mov        x19, x0
0x00000000021cf618: ldrsb      w8, [sp, #0x5f]
0x00000000021cf61c: tbz        w8, #0x1f, #0x21cf628
0x00000000021cf620: ldr        x0, [sp, #0x48]
0x00000000021cf624: bl         #0x47e93a8
0x00000000021cf628: mov        x0, x19
0x00000000021cf62c: bl         #0x4b97984
