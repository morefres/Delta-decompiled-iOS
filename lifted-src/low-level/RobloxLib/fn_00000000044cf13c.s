; instruction-faithful ARM64 fallback for RobloxLib::function_44cf13c
0x00000000044cf13c: sub        sp, sp, #0x110
0x00000000044cf140: stp        x28, x27, [sp, #0xb0]
0x00000000044cf144: stp        x26, x25, [sp, #0xc0]
0x00000000044cf148: stp        x24, x23, [sp, #0xd0]
0x00000000044cf14c: stp        x22, x21, [sp, #0xe0]
0x00000000044cf150: stp        x20, x19, [sp, #0xf0]
0x00000000044cf154: stp        x29, x30, [sp, #0x100]
0x00000000044cf158: add        x29, sp, #0x100
0x00000000044cf15c: mov        x28, x6
0x00000000044cf160: mov        x27, x5
0x00000000044cf164: mov        x24, x4
0x00000000044cf168: mov        x25, x3
0x00000000044cf16c: mov        x21, x2
0x00000000044cf170: mov        x19, x0
0x00000000044cf174: stp        x1, xzr, [sp, #0x60]
0x00000000044cf178: ldr        x26, [x1, #8]
0x00000000044cf17c: stur       x26, [x29, #-0x60]
0x00000000044cf180: ldr        x23, [x0, #0x98]
0x00000000044cf184: stp        xzr, xzr, [sp, #0x70]
0x00000000044cf188: mov        x8, #-1
0x00000000044cf18c: stp        x8, x8, [sp, #0x80]
0x00000000044cf190: ldp        x9, x8, [x0, #0xf0]
0x00000000044cf194: stp        x8, x9, [sp, #0x50]
0x00000000044cf198: cbz        x3, #0x44cf218
0x00000000044cf19c: ldr        w8, [x25, #0x2708]
0x00000000044cf1a0: mov        w9, #0x800
0x00000000044cf1a4: movk       w9, #1, lsl #16
0x00000000044cf1a8: bics       wzr, w9, w8
0x00000000044cf1ac: b.ne       #0x44cf218
0x00000000044cf1b0: ldr        x9, [x25, #0x388]
0x00000000044cf1b4: ldr        x9, [x9, #0x28]
0x00000000044cf1b8: cmp        x26, x9
0x00000000044cf1bc: b.lt       #0x44cf218
0x00000000044cf1c0: mov        w9, #0xf7ff
0x00000000044cf1c4: movk       w9, #0xfffe, lsl #16
0x00000000044cf1c8: and        w8, w8, w9
0x00000000044cf1cc: str        w8, [x25, #0x2708]
0x00000000044cf1d0: str        x28, [x25, #0x1e10]
0x00000000044cf1d4: ldr        x0, [x19, #0xa0]
0x00000000044cf1d8: ldr        x22, [x0]
0x00000000044cf1dc: cbz        x22, #0x44cf218
0x00000000044cf1e0: ldrb       w8, [x0, #8]
0x00000000044cf1e4: tbz        w8, #4, #0x44cf218
0x00000000044cf1e8: ldr        x20, [x0, #0x20]
0x00000000044cf1ec: bl         #0x44c7450
0x00000000044cf1f0: ldr        x8, [x19, #0xa0]
0x00000000044cf1f4: add        x8, x8, #0x28
0x00000000044cf1f8: adrp       x9, #0x550d000
0x00000000044cf1fc: add        x9, x9, #0x51
0x00000000044cf200: stp        x8, x9, [sp, #8]
0x00000000044cf204: str        x0, [sp]
0x00000000044cf208: adrp       x1, #0x550d000
0x00000000044cf20c: add        x1, x1, #0x59
0x00000000044cf210: mov        x0, x20
0x00000000044cf214: blr        x22
0x00000000044cf218: ldr        x20, [x19, #0xb8]
0x00000000044cf21c: cmp        x20, x26
0x00000000044cf220: b.ge       #0x44cf228
0x00000000044cf224: str        x26, [x19, #0xb8]
0x00000000044cf228: ldr        x0, [x19, #0x90]
0x00000000044cf22c: mov        x1, x21
0x00000000044cf230: bl         #0x44cec98
0x00000000044cf234: add        x0, x19, #0x10
0x00000000044cf238: sub        x1, x29, #0x60
0x00000000044cf23c: bl         #0x44c6248
0x00000000044cf240: stp        x0, x1, [x29, #-0x70]
0x00000000044cf244: ldr        w8, [x0, #0x118]
0x00000000044cf248: cmp        x1, x8
0x00000000044cf24c: b.ne       #0x44cf258
0x00000000044cf250: ldr        x9, [x0]
0x00000000044cf254: cbz        x9, #0x44cf754
0x00000000044cf258: stp        x20, x26, [sp, #0x30]
0x00000000044cf25c: str        x23, [sp, #0x40]
0x00000000044cf260: mov        x26, #0
0x00000000044cf264: mov        w22, #0
0x00000000044cf268: ldur       x9, [x29, #-0x60]
0x00000000044cf26c: ldr        x10, [sp, #0x60]
0x00000000044cf270: ldr        x10, [x10, #0x38]
0x00000000044cf274: sub        x23, x9, x10
0x00000000044cf278: cmp        x1, x8
0x00000000044cf27c: b.ne       #0x44cf288
0x00000000044cf280: ldr        x8, [x0]
0x00000000044cf284: cbz        x8, #0x44cf304
0x00000000044cf288: ldr        x8, [x0, #0x110]
0x00000000044cf28c: ldrh       w9, [x0, #0x11c]
0x00000000044cf290: mul        x9, x1, x9
0x00000000044cf294: ldr        x8, [x8, x9]
0x00000000044cf298: cmp        x8, x23
0x00000000044cf29c: b.lt       #0x44cf304
0x00000000044cf2a0: add        x9, x0, x1, lsl #3
0x00000000044cf2a4: ldr        x20, [x9, #0x10]
0x00000000044cf2a8: ldrh       w9, [x20, #0x70]
0x00000000044cf2ac: tbnz       w9, #9, #0x44cf71c
0x00000000044cf2b0: ldr        x10, [x19, #0xb8]
0x00000000044cf2b4: cmp        x10, x8
0x00000000044cf2b8: b.ne       #0x44cf2c4
0x00000000044cf2bc: ldr        x8, [x20, #0x20]
0x00000000044cf2c0: str        x8, [sp, #0x80]
0x00000000044cf2c4: tst        w9, #4
0x00000000044cf2c8: csinc      w22, w22, wzr, eq
0x00000000044cf2cc: mov        x0, x19
0x00000000044cf2d0: mov        x1, x20
0x00000000044cf2d4: mov        x2, x21
0x00000000044cf2d8: bl         #0x44d0b84
0x00000000044cf2dc: add        x0, x19, #0x10
0x00000000044cf2e0: sub        x1, x29, #0x70
0x00000000044cf2e4: sub        x2, x29, #0x70
0x00000000044cf2e8: add        x3, x20, #8
0x00000000044cf2ec: bl         #0x44c5c78
0x00000000044cf2f0: str        x26, [x20]
0x00000000044cf2f4: ldp        x0, x1, [x29, #-0x70]
0x00000000044cf2f8: ldr        w8, [x0, #0x118]
0x00000000044cf2fc: mov        x26, x20
0x00000000044cf300: b          #0x44cf278
0x00000000044cf304: str        x28, [sp, #0x48]
0x00000000044cf308: ldr        x8, [sp, #0x60]
0x00000000044cf30c: ldr        x8, [x8, #0x40]
0x00000000044cf310: cbz        x8, #0x44cf3ec
0x00000000044cf314: mov        x28, #0
0x00000000044cf318: ldr        x8, [sp, #0x60]
0x00000000044cf31c: ldr        x8, [x8, #0x48]
0x00000000044cf320: add        x8, x8, x28, lsl #4
0x00000000044cf324: ldr        x9, [x8]
0x00000000044cf328: sub        x9, x23, x9
0x00000000044cf32c: sub        x20, x9, #2
0x00000000044cf330: stur       x20, [x29, #-0x60]
0x00000000044cf334: ldr        x23, [x8, #8]
0x00000000044cf338: add        x0, x19, #0x10
0x00000000044cf33c: sub        x1, x29, #0x60
0x00000000044cf340: bl         #0x44c6248
0x00000000044cf344: stp        x0, x1, [x29, #-0x70]
0x00000000044cf348: ldr        w8, [x0, #0x118]
0x00000000044cf34c: cmp        x1, x8
0x00000000044cf350: b.ne       #0x44cf35c
0x00000000044cf354: ldr        x9, [x0]
0x00000000044cf358: cbz        x9, #0x44cf3ec
0x00000000044cf35c: sub        x23, x20, x23
0x00000000044cf360: cmp        x1, x8
0x00000000044cf364: b.ne       #0x44cf370
0x00000000044cf368: ldr        x8, [x0]
0x00000000044cf36c: cbz        x8, #0x44cf3d8
0x00000000044cf370: ldr        x8, [x0, #0x110]
0x00000000044cf374: ldrh       w9, [x0, #0x11c]
0x00000000044cf378: mul        x9, x1, x9
0x00000000044cf37c: ldr        x8, [x8, x9]
0x00000000044cf380: cmp        x8, x23
0x00000000044cf384: b.lt       #0x44cf3d8
0x00000000044cf388: add        x8, x0, x1, lsl #3
0x00000000044cf38c: ldr        x20, [x8, #0x10]
0x00000000044cf390: ldrh       w8, [x20, #0x70]
0x00000000044cf394: tbnz       w8, #9, #0x44cf71c
0x00000000044cf398: tst        w8, #4
0x00000000044cf39c: csinc      w22, w22, wzr, eq
0x00000000044cf3a0: mov        x0, x19
0x00000000044cf3a4: mov        x1, x20
0x00000000044cf3a8: mov        x2, x21
0x00000000044cf3ac: bl         #0x44d0b84
0x00000000044cf3b0: add        x0, x19, #0x10
0x00000000044cf3b4: sub        x1, x29, #0x70
0x00000000044cf3b8: sub        x2, x29, #0x70
0x00000000044cf3bc: add        x3, x20, #8
0x00000000044cf3c0: bl         #0x44c5c78
0x00000000044cf3c4: str        x26, [x20]
0x00000000044cf3c8: ldp        x0, x1, [x29, #-0x70]
0x00000000044cf3cc: ldr        w8, [x0, #0x118]
0x00000000044cf3d0: mov        x26, x20
0x00000000044cf3d4: b          #0x44cf360
0x00000000044cf3d8: add        x28, x28, #1
0x00000000044cf3dc: ldr        x8, [sp, #0x60]
0x00000000044cf3e0: ldr        x8, [x8, #0x40]
0x00000000044cf3e4: cmp        x28, x8
0x00000000044cf3e8: b.lo       #0x44cf318
0x00000000044cf3ec: ldr        x8, [sp, #0x80]
0x00000000044cf3f0: cmn        x8, #1
0x00000000044cf3f4: ccmp       w22, #0, #4, ne
0x00000000044cf3f8: ldr        x28, [sp, #0x48]
0x00000000044cf3fc: b.eq       #0x44cf424
0x00000000044cf400: sub        x8, x27, x8
0x00000000044cf404: cmp        x8, #1
0x00000000044cf408: csinc      x1, x8, xzr, hi
0x00000000044cf40c: str        x1, [sp, #0x88]
0x00000000044cf410: ldr        x8, [sp, #0x60]
0x00000000044cf414: ldr        x2, [x8, #0x18]
0x00000000044cf418: mov        x0, x25
0x00000000044cf41c: mov        x3, x28
0x00000000044cf420: bl         #0x44bbc64
0x00000000044cf424: cbz        x25, #0x44cf7a8
0x00000000044cf428: cbz        x26, #0x44cf7fc
0x00000000044cf42c: mov        x23, #0
0x00000000044cf430: mov        x27, #0
0x00000000044cf434: ldr        x8, [x26, #8]
0x00000000044cf438: ldr        x9, [x24, #0x30]
0x00000000044cf43c: ldrh       w10, [x26, #0x70]
0x00000000044cf440: ubfx       x11, x10, #5, #1
0x00000000044cf444: cmp        x8, x9
0x00000000044cf448: csel       x9, xzr, x11, lt
0x00000000044cf44c: str        x9, [sp, #0x20]
0x00000000044cf450: tbz        w10, #7, #0x44cf4a4
0x00000000044cf454: ldr        x0, [x25, #0x2140]
0x00000000044cf458: cbz        x0, #0x44cf4a4
0x00000000044cf45c: ldr        x9, [x0, #0x20]
0x00000000044cf460: cmp        x9, x8
0x00000000044cf464: b.gt       #0x44cf4a4
0x00000000044cf468: ldr        x1, [x26, #0x30]
0x00000000044cf46c: bl         #0x44cb4cc
0x00000000044cf470: ldr        x9, [x25, #0x9b0]
0x00000000044cf474: ldr        x8, [x26, #0x30]
0x00000000044cf478: cmp        x9, x8
0x00000000044cf47c: b.hs       #0x44cf490
0x00000000044cf480: str        x8, [x25, #0x9b0]
0x00000000044cf484: mov        x0, x25
0x00000000044cf488: bl         #0x44bc418
0x00000000044cf48c: str        x0, [x25, #0x20d8]
0x00000000044cf490: ldr        x0, [x25, #0x2140]
0x00000000044cf494: bl         #0x44cb5b0
0x00000000044cf498: cbz        w0, #0x44cf4a4
0x00000000044cf49c: mov        x0, x25
0x00000000044cf4a0: bl         #0x44b4968
0x00000000044cf4a4: str        x23, [sp, #0x28]
0x00000000044cf4a8: ldr        x23, [x26, #0x18]
0x00000000044cf4ac: cbz        x23, #0x44cf6a0
0x00000000044cf4b0: ldr        x8, [x23, #8]
0x00000000044cf4b4: cbz        x8, #0x44cf4c8
0x00000000044cf4b8: ldr        w9, [x8, #8]
0x00000000044cf4bc: tbnz       w9, #0, #0x44cf698
0x00000000044cf4c0: orr        w9, w9, #1
0x00000000044cf4c4: str        w9, [x8, #8]
0x00000000044cf4c8: ldr        x8, [x23, #0x18]
0x00000000044cf4cc: cmp        x8, #0x17
0x00000000044cf4d0: b.gt       #0x44cf594
0x00000000044cf4d4: cmp        x8, #4
0x00000000044cf4d8: b.eq       #0x44cf5e0
0x00000000044cf4dc: cmp        x8, #6
0x00000000044cf4e0: b.eq       #0x44cf610
0x00000000044cf4e4: cmp        x8, #8
0x00000000044cf4e8: b.ne       #0x44cf698
0x00000000044cf4ec: ldr        x1, [x23, #0x28]
0x00000000044cf4f0: mov        x0, x25
0x00000000044cf4f4: bl         #0x44b74ec
0x00000000044cf4f8: cbz        x0, #0x44cf698
0x00000000044cf4fc: mov        x22, x0
0x00000000044cf500: ldr        w8, [x0, #0xc0]
0x00000000044cf504: orr        w9, w8, #0x80
0x00000000044cf508: str        w9, [x0, #0xc0]
0x00000000044cf50c: ldr        w9, [x23, #0x24]
0x00000000044cf510: cbz        w9, #0x44cf51c
0x00000000044cf514: orr        w8, w8, #0xc0
0x00000000044cf518: str        w8, [x22, #0xc0]
0x00000000044cf51c: mov        x0, x22
0x00000000044cf520: bl         #0x44d23b0
0x00000000044cf524: mov        x20, x0
0x00000000044cf528: ldp        x1, x0, [x23, #0x38]
0x00000000044cf52c: ldr        x28, [x23, #0x30]
0x00000000044cf530: bl         #0x44d3658
0x00000000044cf534: mov        x2, x0
0x00000000044cf538: mov        x0, x22
0x00000000044cf53c: mov        x1, x28
0x00000000044cf540: bl         #0x44d23c8
0x00000000044cf544: cbnz       w0, #0x44cf8d4
0x00000000044cf548: ldr        x8, [x25, #0x110]
0x00000000044cf54c: ldr        x28, [sp, #0x48]
0x00000000044cf550: cbz        x8, #0x44cf588
0x00000000044cf554: mov        x0, x22
0x00000000044cf558: bl         #0x44d23b0
0x00000000044cf55c: subs       x3, x0, x20
0x00000000044cf560: b.ne       #0x44cf56c
0x00000000044cf564: ldr        w8, [x23, #0x24]
0x00000000044cf568: cbz        w8, #0x44cf698
0x00000000044cf56c: ldr        x8, [x25, #0x110]
0x00000000044cf570: ldr        x4, [x25, #0x26f8]
0x00000000044cf574: ldp        x1, x5, [x22, #0xa8]
0x00000000044cf578: mov        x0, x25
0x00000000044cf57c: mov        x2, x20
0x00000000044cf580: blr        x8
0x00000000044cf584: cbnz       w0, #0x44cf8d0
0x00000000044cf588: mov        x0, x25
0x00000000044cf58c: mov        x1, x22
0x00000000044cf590: b          #0x44cf604
0x00000000044cf594: sub        x9, x8, #0x30
0x00000000044cf598: cmp        x9, #2
0x00000000044cf59c: b.lo       #0x44cf5c0
0x00000000044cf5a0: cmp        x8, #0x18
0x00000000044cf5a4: b.eq       #0x44cf680
0x00000000044cf5a8: cmp        x8, #0x19
0x00000000044cf5ac: b.ne       #0x44cf698
0x00000000044cf5b0: ldr        x1, [x23, #0x20]
0x00000000044cf5b4: add        x0, x25, #0x9d0
0x00000000044cf5b8: bl         #0x44c4190
0x00000000044cf5bc: b          #0x44cf698
0x00000000044cf5c0: ldr        x8, [x25, #0x1c8]
0x00000000044cf5c4: cbz        x8, #0x44cf698
0x00000000044cf5c8: ldr        x1, [x23, #0x20]
0x00000000044cf5cc: ldr        x2, [x25, #0x26f8]
0x00000000044cf5d0: mov        x0, x25
0x00000000044cf5d4: blr        x8
0x00000000044cf5d8: cbz        w0, #0x44cf698
0x00000000044cf5dc: b          #0x44cf8d0
0x00000000044cf5e0: ldr        x1, [x23, #0x20]
0x00000000044cf5e4: mov        x0, x25
0x00000000044cf5e8: bl         #0x44b74ec
0x00000000044cf5ec: cbz        x0, #0x44cf698
0x00000000044cf5f0: mov        x1, x0
0x00000000044cf5f4: ldr        w8, [x0, #0xc0]
0x00000000044cf5f8: orr        w8, w8, #0x20
0x00000000044cf5fc: str        w8, [x0, #0xc0]
0x00000000044cf600: mov        x0, x25
0x00000000044cf604: bl         #0x44bb63c
0x00000000044cf608: cbz        w0, #0x44cf698
0x00000000044cf60c: b          #0x44cf8d4
0x00000000044cf610: add        x0, x24, #0x110
0x00000000044cf614: bl         #0x44d23b0
0x00000000044cf618: mov        x20, x0
0x00000000044cf61c: ldp        x1, x0, [x23, #0x38]
0x00000000044cf620: ldr        x22, [x23, #0x30]
0x00000000044cf624: bl         #0x44d3658
0x00000000044cf628: mov        x2, x0
0x00000000044cf62c: add        x0, x24, #0x110
0x00000000044cf630: mov        x1, x22
0x00000000044cf634: bl         #0x44d23c8
0x00000000044cf638: cbnz       w0, #0x44cf8d4
0x00000000044cf63c: add        x0, x24, #0x110
0x00000000044cf640: bl         #0x44d23b0
0x00000000044cf644: subs       x20, x0, x20
0x00000000044cf648: b.eq       #0x44cf698
0x00000000044cf64c: ldr        x1, [x24, #0xf8]
0x00000000044cf650: cbz        x1, #0x44cf698
0x00000000044cf654: ldp        x8, x9, [x1, #0x18]
0x00000000044cf658: sub        x22, x9, x8
0x00000000044cf65c: cmp        x20, x22
0x00000000044cf660: b.lo       #0x44cf690
0x00000000044cf664: ldr        x8, [x1]
0x00000000044cf668: str        x8, [x24, #0xf8]
0x00000000044cf66c: ldr        x0, [x25, #0x26d8]
0x00000000044cf670: bl         #0x44c83e0
0x00000000044cf674: subs       x20, x20, x22
0x00000000044cf678: b.ne       #0x44cf64c
0x00000000044cf67c: b          #0x44cf698
0x00000000044cf680: ldr        x8, [x25, #0x1738]
0x00000000044cf684: sub        x8, x8, #1
0x00000000044cf688: str        x8, [x25, #0x1738]
0x00000000044cf68c: b          #0x44cf698
0x00000000044cf690: add        x8, x8, x20
0x00000000044cf694: str        x8, [x1, #0x18]
0x00000000044cf698: ldr        x23, [x23]
0x00000000044cf69c: cbnz       x23, #0x44cf4b0
0x00000000044cf6a0: ldr        x8, [x26, #8]
0x00000000044cf6a4: ldr        x9, [x19, #0xe0]
0x00000000044cf6a8: cmp        x8, x9
0x00000000044cf6ac: ldr        x23, [sp, #0x28]
0x00000000044cf6b0: b.lt       #0x44cf6e4
0x00000000044cf6b4: ldr        x8, [sp, #0x68]
0x00000000044cf6b8: ldp        x9, x10, [x26, #0x30]
0x00000000044cf6bc: add        x8, x8, x9
0x00000000044cf6c0: str        x8, [sp, #0x68]
0x00000000044cf6c4: str        x10, [sp, #0x78]
0x00000000044cf6c8: mov        x0, x19
0x00000000044cf6cc: mov        x1, x26
0x00000000044cf6d0: mov        x2, x21
0x00000000044cf6d4: mov        x3, x24
0x00000000044cf6d8: mov        x4, x28
0x00000000044cf6dc: bl         #0x44cfae0
0x00000000044cf6e0: add        x27, x27, #1
0x00000000044cf6e4: ldr        x8, [sp, #0x20]
0x00000000044cf6e8: add        x23, x23, x8
0x00000000044cf6ec: ldr        x20, [x26]
0x00000000044cf6f0: ldp        x1, x22, [x19]
0x00000000044cf6f4: ldr        x2, [x19, #0xb0]
0x00000000044cf6f8: ldr        x0, [x26, #0x18]
0x00000000044cf6fc: bl         #0x44c52ac
0x00000000044cf700: str        xzr, [x26, #0x18]
0x00000000044cf704: add        x0, x22, #0x38
0x00000000044cf708: mov        x1, x26
0x00000000044cf70c: bl         #0x44c8484
0x00000000044cf710: mov        x26, x20
0x00000000044cf714: cbnz       x20, #0x44cf434
0x00000000044cf718: b          #0x44cf804
0x00000000044cf71c: mov        x27, #-0xcb
0x00000000044cf720: cbz        x26, #0x44cf8dc
0x00000000044cf724: ldr        x20, [x26]
0x00000000044cf728: ldp        x1, x21, [x19]
0x00000000044cf72c: ldr        x2, [x19, #0xb0]
0x00000000044cf730: ldr        x0, [x26, #0x18]
0x00000000044cf734: bl         #0x44c52ac
0x00000000044cf738: str        xzr, [x26, #0x18]
0x00000000044cf73c: add        x0, x21, #0x38
0x00000000044cf740: mov        x1, x26
0x00000000044cf744: bl         #0x44c8484
0x00000000044cf748: mov        x26, x20
0x00000000044cf74c: cbnz       x20, #0x44cf724
0x00000000044cf750: b          #0x44cf8dc
0x00000000044cf754: cbz        x25, #0x44cf784
0x00000000044cf758: cmp        x20, x26
0x00000000044cf75c: b.ge       #0x44cf784
0x00000000044cf760: ldr        x2, [x19, #0x98]
0x00000000044cf764: add        x6, sp, #0x68
0x00000000044cf768: mov        x0, x25
0x00000000044cf76c: mov        x1, x24
0x00000000044cf770: mov        x3, x21
0x00000000044cf774: ldr        x4, [sp, #0x60]
0x00000000044cf778: mov        x5, #0
0x00000000044cf77c: mov        x7, x28
0x00000000044cf780: bl         #0x44cf900
0x00000000044cf784: ldr        x8, [x23, #0x30]
0x00000000044cf788: cbz        x8, #0x44cf7a0
0x00000000044cf78c: add        x2, sp, #0x68
0x00000000044cf790: mov        x0, x23
0x00000000044cf794: mov        x1, x21
0x00000000044cf798: mov        x3, x28
0x00000000044cf79c: blr        x8
0x00000000044cf7a0: mov        x27, #0
0x00000000044cf7a4: b          #0x44cf8dc
0x00000000044cf7a8: cbz        x26, #0x44cf7fc
0x00000000044cf7ac: mov        x27, #0
0x00000000044cf7b0: mov        x0, x19
0x00000000044cf7b4: mov        x1, x26
0x00000000044cf7b8: mov        x2, x21
0x00000000044cf7bc: mov        x3, x24
0x00000000044cf7c0: mov        x4, x28
0x00000000044cf7c4: bl         #0x44cfae0
0x00000000044cf7c8: ldr        x20, [x26]
0x00000000044cf7cc: add        x27, x27, #1
0x00000000044cf7d0: ldp        x1, x22, [x19]
0x00000000044cf7d4: ldr        x2, [x19, #0xb0]
0x00000000044cf7d8: ldr        x0, [x26, #0x18]
0x00000000044cf7dc: bl         #0x44c52ac
0x00000000044cf7e0: str        xzr, [x26, #0x18]
0x00000000044cf7e4: add        x0, x22, #0x38
0x00000000044cf7e8: mov        x1, x26
0x00000000044cf7ec: bl         #0x44c8484
0x00000000044cf7f0: mov        x26, x20
0x00000000044cf7f4: cbnz       x20, #0x44cf7b0
0x00000000044cf7f8: b          #0x44cf800
0x00000000044cf7fc: mov        x27, #0
0x00000000044cf800: mov        x23, #0
0x00000000044cf804: ldr        x8, [x19, #0x98]
0x00000000044cf808: ldr        x8, [x8, #0x20]
0x00000000044cf80c: cmp        x8, #0
0x00000000044cf810: ldp        x10, x9, [sp, #0x50]
0x00000000044cf814: ccmp       x9, x10, #4, ne
0x00000000044cf818: ldr        x20, [sp, #0x40]
0x00000000044cf81c: b.eq       #0x44cf83c
0x00000000044cf820: ldp        x9, x10, [x19, #0xf0]
0x00000000044cf824: cmp        x9, x10
0x00000000044cf828: b.ne       #0x44cf83c
0x00000000044cf82c: mov        x0, x20
0x00000000044cf830: mov        x1, x21
0x00000000044cf834: mov        x2, x28
0x00000000044cf838: blr        x8
0x00000000044cf83c: ldr        x22, [sp, #0x38]
0x00000000044cf840: cbz        x27, #0x44cf87c
0x00000000044cf844: ldr        x0, [x19, #0x90]
0x00000000044cf848: mov        x1, x21
0x00000000044cf84c: bl         #0x44ced14
0x00000000044cf850: cbz        x25, #0x44cf8b0
0x00000000044cf854: add        x1, sp, #0x68
0x00000000044cf858: mov        x0, x19
0x00000000044cf85c: mov        x2, x25
0x00000000044cf860: mov        x3, x24
0x00000000044cf864: mov        x4, x21
0x00000000044cf868: mov        x5, x28
0x00000000044cf86c: bl         #0x44cfb80
0x00000000044cf870: cbz        w0, #0x44cf87c
0x00000000044cf874: sxtw       x27, w0
0x00000000044cf878: b          #0x44cf8dc
0x00000000044cf87c: cbz        x25, #0x44cf8b0
0x00000000044cf880: ldr        x8, [sp, #0x30]
0x00000000044cf884: cmp        x8, x22
0x00000000044cf888: b.ge       #0x44cf8b0
0x00000000044cf88c: ldr        x2, [x19, #0x98]
0x00000000044cf890: add        x6, sp, #0x68
0x00000000044cf894: mov        x0, x25
0x00000000044cf898: mov        x1, x24
0x00000000044cf89c: mov        x3, x21
0x00000000044cf8a0: ldr        x4, [sp, #0x60]
0x00000000044cf8a4: mov        x5, x23
0x00000000044cf8a8: mov        x7, x28
0x00000000044cf8ac: bl         #0x44cf900
0x00000000044cf8b0: ldr        x8, [x20, #0x30]
0x00000000044cf8b4: cbz        x8, #0x44cf8dc
0x00000000044cf8b8: add        x2, sp, #0x68
0x00000000044cf8bc: mov        x0, x20
0x00000000044cf8c0: mov        x1, x21
0x00000000044cf8c4: mov        x3, x28
0x00000000044cf8c8: blr        x8
0x00000000044cf8cc: b          #0x44cf8dc
0x00000000044cf8d0: mov        w0, #-0x1f6
0x00000000044cf8d4: sxtw       x27, w0
0x00000000044cf8d8: cbnz       x26, #0x44cf724
0x00000000044cf8dc: mov        x0, x27
0x00000000044cf8e0: ldp        x29, x30, [sp, #0x100]
0x00000000044cf8e4: ldp        x20, x19, [sp, #0xf0]
0x00000000044cf8e8: ldp        x22, x21, [sp, #0xe0]
0x00000000044cf8ec: ldp        x24, x23, [sp, #0xd0]
0x00000000044cf8f0: ldp        x26, x25, [sp, #0xc0]
0x00000000044cf8f4: ldp        x28, x27, [sp, #0xb0]
0x00000000044cf8f8: add        sp, sp, #0x110
0x00000000044cf8fc: ret        
0x00000000044cf900: ldr        w9, [x0, #0x1798]
0x00000000044cf904: cmp        w9, #2
0x00000000044cf908: b.eq       #0x44cf9c8
0x00000000044cf90c: sub        sp, sp, #0x80
0x00000000044cf910: stp        x28, x27, [sp, #0x20]
0x00000000044cf914: stp        x26, x25, [sp, #0x30]
0x00000000044cf918: stp        x24, x23, [sp, #0x40]
0x00000000044cf91c: stp        x22, x21, [sp, #0x50]
0x00000000044cf920: stp        x20, x19, [sp, #0x60]
0x00000000044cf924: stp        x29, x30, [sp, #0x70]
0x00000000044cf928: add        x29, sp, #0x70
0x00000000044cf92c: mov        x21, x7
0x00000000044cf930: mov        x22, x6
0x00000000044cf934: mov        x19, x4
0x00000000044cf938: mov        x24, x3
0x00000000044cf93c: mov        x25, x2
0x00000000044cf940: mov        x20, x1
0x00000000044cf944: mov        x23, x0
0x00000000044cf948: ldr        x8, [x4]
0x00000000044cf94c: cbz        x5, #0x44cf9cc
0x00000000044cf950: cmp        x8, #2
0x00000000044cf954: b.ne       #0x44cf9cc
0x00000000044cf958: ldr        x20, [x23, #0x2148]
0x00000000044cf95c: cbz        x20, #0x44cf9a4
0x00000000044cf960: mov        w8, #0x2150
0x00000000044cf964: ldrb       w8, [x23, x8]
0x00000000044cf968: tbz        w8, #0, #0x44cf9a4
0x00000000044cf96c: mov        w8, #0x2148
0x00000000044cf970: ldr        x19, [x23, #0x2168]
0x00000000044cf974: add        x0, x23, x8
0x00000000044cf978: bl         #0x44c7450
0x00000000044cf97c: mov        w8, #0x2170
0x00000000044cf980: add        x8, x23, x8
0x00000000044cf984: adrp       x9, #0x53cc000
0x00000000044cf988: add        x9, x9, #0x101
0x00000000044cf98c: stp        x8, x9, [sp, #8]
0x00000000044cf990: str        x0, [sp]
0x00000000044cf994: adrp       x1, #0x550f000
0x00000000044cf998: add        x1, x1, #0xa0d
0x00000000044cf99c: mov        x0, x19
0x00000000044cf9a0: blr        x20
0x00000000044cf9a4: mov        w8, #2
0x00000000044cf9a8: str        w8, [x23, #0x1798]
0x00000000044cf9ac: ldp        x29, x30, [sp, #0x70]
0x00000000044cf9b0: ldp        x20, x19, [sp, #0x60]
0x00000000044cf9b4: ldp        x22, x21, [sp, #0x50]
0x00000000044cf9b8: ldp        x24, x23, [sp, #0x40]
0x00000000044cf9bc: ldp        x26, x25, [sp, #0x30]
0x00000000044cf9c0: ldp        x28, x27, [sp, #0x20]
0x00000000044cf9c4: add        sp, sp, #0x80
0x00000000044cf9c8: ret        
0x00000000044cf9cc: cmp        x8, #3
0x00000000044cf9d0: b.ne       #0x44cfa28
0x00000000044cf9d4: ldr        x12, [x20, #0x540]
0x00000000044cf9d8: ldr        x10, [x19, #0x20]
0x00000000044cf9dc: cmp        x12, x10
0x00000000044cf9e0: b.hi       #0x44cf958
0x00000000044cf9e4: ldr        x13, [x20, #0x548]
0x00000000044cf9e8: ldr        x11, [x19, #0x28]
0x00000000044cf9ec: cmp        x13, x11
0x00000000044cf9f0: b.hi       #0x44cf958
0x00000000044cf9f4: ldr        x14, [x20, #0x550]
0x00000000044cf9f8: ldr        x13, [x19, #0x30]
0x00000000044cf9fc: cmp        x14, x13
0x00000000044cfa00: b.hi       #0x44cf958
0x00000000044cfa04: add        x12, x12, x14
0x00000000044cfa08: sub        x12, x10, x12
0x00000000044cfa0c: add        x12, x12, x13
0x00000000044cfa10: cmp        x12, x5
0x00000000044cfa14: b.lo       #0x44cf958
0x00000000044cfa18: cbnz       x11, #0x44cf958
0x00000000044cfa1c: ldr        x11, [x20, #0x28]
0x00000000044cfa20: cmp        x10, x11
0x00000000044cfa24: b.hi       #0x44cf958
0x00000000044cfa28: cbz        x5, #0x44cfa8c
0x00000000044cfa2c: cmp        w9, #3
0x00000000044cfa30: b.eq       #0x44cfa8c
0x00000000044cfa34: ldr        x27, [x23, #0x2148]
0x00000000044cfa38: cbz        x27, #0x44cfa84
0x00000000044cfa3c: mov        w9, #0x2150
0x00000000044cfa40: ldrb       w9, [x23, x9]
0x00000000044cfa44: tbz        w9, #0, #0x44cfa84
0x00000000044cfa48: mov        w8, #0x2148
0x00000000044cfa4c: ldr        x26, [x23, #0x2168]
0x00000000044cfa50: add        x0, x23, x8
0x00000000044cfa54: bl         #0x44c7450
0x00000000044cfa58: mov        w8, #0x2170
0x00000000044cfa5c: add        x8, x23, x8
0x00000000044cfa60: adrp       x9, #0x53cc000
0x00000000044cfa64: add        x9, x9, #0x101
0x00000000044cfa68: stp        x8, x9, [sp, #8]
0x00000000044cfa6c: str        x0, [sp]
0x00000000044cfa70: adrp       x1, #0x550f000
0x00000000044cfa74: add        x1, x1, #0xa35
0x00000000044cfa78: mov        x0, x26
0x00000000044cfa7c: blr        x27
0x00000000044cfa80: ldr        x8, [x19]
0x00000000044cfa84: mov        w9, #3
0x00000000044cfa88: str        w9, [x23, #0x1798]
0x00000000044cfa8c: cmp        x8, #3
0x00000000044cfa90: b.ne       #0x44cf9ac
0x00000000044cfa94: ldr        x8, [x25, #0x18]
0x00000000044cfa98: cbz        x8, #0x44cfacc
0x00000000044cfa9c: ldr        x2, [x22, #0x18]
0x00000000044cfaa0: cmn        x2, #1
0x00000000044cfaa4: b.eq       #0x44cfacc
0x00000000044cfaa8: ldr        x9, [x19, #0x30]
0x00000000044cfaac: ldr        x10, [x20, #0x550]
0x00000000044cfab0: cmp        x9, x10
0x00000000044cfab4: b.ls       #0x44cfacc
0x00000000044cfab8: mov        x0, x25
0x00000000044cfabc: mov        x1, x24
0x00000000044cfac0: mov        x3, x22
0x00000000044cfac4: mov        x4, x21
0x00000000044cfac8: blr        x8
0x00000000044cfacc: ldr        q0, [x19, #0x20]
0x00000000044cfad0: str        q0, [x20, #0x540]
0x00000000044cfad4: ldr        x8, [x19, #0x30]
0x00000000044cfad8: str        x8, [x20, #0x550]
0x00000000044cfadc: b          #0x44cf9ac
