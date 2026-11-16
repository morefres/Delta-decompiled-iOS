; instruction-faithful ARM64 fallback for RobloxLib::function_18cb33c
0x00000000018cb33c: sub        sp, sp, #0xa0
0x00000000018cb340: stp        x22, x21, [sp, #0x70]
0x00000000018cb344: stp        x20, x19, [sp, #0x80]
0x00000000018cb348: stp        x29, x30, [sp, #0x90]
0x00000000018cb34c: add        x29, sp, #0x90
0x00000000018cb350: mov        x22, x3
0x00000000018cb354: mov        x19, x2
0x00000000018cb358: mov        x21, x1
0x00000000018cb35c: mov        x20, x0
0x00000000018cb360: mov        x0, x2
0x00000000018cb364: mov        w1, #1
0x00000000018cb368: bl         #0x41a670c
0x00000000018cb36c: mov        x0, x19
0x00000000018cb370: mov        w1, #-0x2710
0x00000000018cb374: mov        x2, x22
0x00000000018cb378: bl         #0x41a8980
0x00000000018cb37c: adrp       x8, #0x5ce2000
0x00000000018cb380: add        x8, x8, #0x580
0x00000000018cb384: orr        x8, x8, #2
0x00000000018cb388: str        x19, [sp, #0x30]
0x00000000018cb38c: str        x8, [sp, #0x48]
0x00000000018cb390: sub        x0, x29, #0x40
0x00000000018cb394: add        x1, sp, #0x30
0x00000000018cb398: bl         #0x2190a4
0x00000000018cb39c: add        x0, sp, #0x30
0x00000000018cb3a0: bl         #0x2097c
0x00000000018cb3a4: cbz        x21, #0x18cb488
0x00000000018cb3a8: add        x22, x20, x21, lsl #5
0x00000000018cb3ac: add        x8, sp, #8
0x00000000018cb3b0: mov        x0, x20
0x00000000018cb3b4: bl         #0x1036a4
0x00000000018cb3b8: ldp        x8, x21, [sp, #8]
0x00000000018cb3bc: stp        x8, x21, [sp, #0x20]
0x00000000018cb3c0: cbz        x8, #0x18cb448
0x00000000018cb3c4: ldr        x0, [x8, #0x28]
0x00000000018cb3c8: cbz        x0, #0x18cb444
0x00000000018cb3cc: bl         #0x18cd05c
0x00000000018cb3d0: tbz        w0, #0, #0x18cb444
0x00000000018cb3d4: ldr        x8, [sp, #0x20]
0x00000000018cb3d8: cbz        x8, #0x18cb3e4
0x00000000018cb3dc: ldr        x0, [x8, #0x28]
0x00000000018cb3e0: b          #0x18cb3e8
0x00000000018cb3e4: mov        x0, #0
0x00000000018cb3e8: mov        w1, #1
0x00000000018cb3ec: bl         #0x41a670c
0x00000000018cb3f0: ldr        x8, [sp, #0x20]
0x00000000018cb3f4: cbz        x8, #0x18cb400
0x00000000018cb3f8: ldr        x1, [x8, #0x28]
0x00000000018cb3fc: b          #0x18cb404
0x00000000018cb400: mov        x1, #0
0x00000000018cb404: mov        x0, x19
0x00000000018cb408: mov        w2, #-1
0x00000000018cb40c: bl         #0x41a6838
0x00000000018cb410: ldr        x8, [sp, #0x20]
0x00000000018cb414: cbz        x8, #0x18cb420
0x00000000018cb418: ldr        x0, [x8, #0x28]
0x00000000018cb41c: b          #0x18cb424
0x00000000018cb420: mov        x0, #0
0x00000000018cb424: bl         #0x18888a8
0x00000000018cb428: bl         #0x17b6740
0x00000000018cb42c: add        x8, sp, #8
0x00000000018cb430: add        x1, sp, #0x20
0x00000000018cb434: mov        w2, #1
0x00000000018cb438: mov        w3, #0
0x00000000018cb43c: mov        x4, #0
0x00000000018cb440: bl         #0x18994f8
0x00000000018cb444: ldr        x21, [sp, #0x28]
0x00000000018cb448: cbz        x21, #0x18cb47c
0x00000000018cb44c: add        x8, x21, #8
0x00000000018cb450: ldaxr      x9, [x8]
0x00000000018cb454: sub        x10, x9, #1
0x00000000018cb458: stlxr      w11, x10, [x8]
0x00000000018cb45c: cbnz       w11, #0x18cb450
0x00000000018cb460: cbnz       x9, #0x18cb47c
0x00000000018cb464: ldr        x8, [x21]
0x00000000018cb468: ldr        x8, [x8, #0x10]
0x00000000018cb46c: mov        x0, x21
0x00000000018cb470: blr        x8
0x00000000018cb474: mov        x0, x21
0x00000000018cb478: bl         #0x4b9808c
0x00000000018cb47c: add        x20, x20, #0x20
0x00000000018cb480: cmp        x20, x22
0x00000000018cb484: b.ne       #0x18cb3ac
0x00000000018cb488: sub        x0, x29, #0x40
0x00000000018cb48c: bl         #0x397970
0x00000000018cb490: ldp        x29, x30, [sp, #0x90]
0x00000000018cb494: ldp        x20, x19, [sp, #0x80]
0x00000000018cb498: ldp        x22, x21, [sp, #0x70]
0x00000000018cb49c: add        sp, sp, #0xa0
0x00000000018cb4a0: ret        
0x00000000018cb4a4: b          #0x18cb4a8
0x00000000018cb4a8: mov        x19, x0
0x00000000018cb4ac: add        x0, sp, #0x20
0x00000000018cb4b0: bl         #0x1df28
0x00000000018cb4b4: b          #0x18cb4bc
0x00000000018cb4b8: mov        x19, x0
0x00000000018cb4bc: sub        x0, x29, #0x40
0x00000000018cb4c0: bl         #0x397970
0x00000000018cb4c4: mov        x0, x19
0x00000000018cb4c8: bl         #0x4b97984
