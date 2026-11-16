; instruction-faithful ARM64 fallback for RobloxLib::function_2adb4c8
0x0000000002adb4c8: sub        sp, sp, #0x70
0x0000000002adb4cc: stp        x26, x25, [sp, #0x20]
0x0000000002adb4d0: stp        x24, x23, [sp, #0x30]
0x0000000002adb4d4: stp        x22, x21, [sp, #0x40]
0x0000000002adb4d8: stp        x20, x19, [sp, #0x50]
0x0000000002adb4dc: stp        x29, x30, [sp, #0x60]
0x0000000002adb4e0: add        x29, sp, #0x60
0x0000000002adb4e4: mov        x20, x2
0x0000000002adb4e8: mov        x19, x0
0x0000000002adb4ec: bl         #0x2adb690
0x0000000002adb4f0: tbz        w0, #0, #0x2adb4fc
0x0000000002adb4f4: mov        w0, #1
0x0000000002adb4f8: b          #0x2adb5dc
0x0000000002adb4fc: ldr        x21, [x20, #0x18]
0x0000000002adb500: bl         #0x2abb840
0x0000000002adb504: ldrh       w8, [x21, #0x1b8]
0x0000000002adb508: ldrh       w9, [x0, #0x1b8]
0x0000000002adb50c: sub        w8, w8, w9
0x0000000002adb510: ldrh       w9, [x0, #0x1ba]
0x0000000002adb514: cmp        w8, w9
0x0000000002adb518: csel       x21, xzr, x20, hi
0x0000000002adb51c: b.hi       #0x2adb5d8
0x0000000002adb520: ldr        x8, [x19]
0x0000000002adb524: ldp        x8, x9, [x8]
0x0000000002adb528: cmp        x9, x8
0x0000000002adb52c: b.eq       #0x2adb5d8
0x0000000002adb530: mov        x22, #0
0x0000000002adb534: mov        w23, #0x70
0x0000000002adb538: mov        x24, #0x6db7
0x0000000002adb53c: movk       x24, #0xb6db, lsl #16
0x0000000002adb540: movk       x24, #0xdb6d, lsl #32
0x0000000002adb544: movk       x24, #0x6db6, lsl #48
0x0000000002adb548: madd       x25, x22, x23, x8
0x0000000002adb54c: stp        xzr, xzr, [sp, #8]
0x0000000002adb550: ldr        x0, [x25, #8]
0x0000000002adb554: cbz        x0, #0x2adb574
0x0000000002adb558: bl         #0x4b98098
0x0000000002adb55c: mov        x20, x0
0x0000000002adb560: str        x0, [sp, #0x10]
0x0000000002adb564: cbz        x0, #0x2adb578
0x0000000002adb568: ldr        x8, [x25]
0x0000000002adb56c: str        x8, [sp, #8]
0x0000000002adb570: b          #0x2adb57c
0x0000000002adb574: mov        x20, #0
0x0000000002adb578: mov        x8, #0
0x0000000002adb57c: cmp        x8, x21
0x0000000002adb580: b.eq       #0x2adb5f8
0x0000000002adb584: cbz        x20, #0x2adb5b8
0x0000000002adb588: add        x8, x20, #8
0x0000000002adb58c: ldaxr      x9, [x8]
0x0000000002adb590: sub        x10, x9, #1
0x0000000002adb594: stlxr      w11, x10, [x8]
0x0000000002adb598: cbnz       w11, #0x2adb58c
0x0000000002adb59c: cbnz       x9, #0x2adb5b8
0x0000000002adb5a0: ldr        x8, [x20]
0x0000000002adb5a4: ldr        x8, [x8, #0x10]
0x0000000002adb5a8: mov        x0, x20
0x0000000002adb5ac: blr        x8
0x0000000002adb5b0: mov        x0, x20
0x0000000002adb5b4: bl         #0x4b9808c
0x0000000002adb5b8: add        x22, x22, #1
0x0000000002adb5bc: ldr        x8, [x19]
0x0000000002adb5c0: ldp        x8, x9, [x8]
0x0000000002adb5c4: sub        x9, x9, x8
0x0000000002adb5c8: asr        x9, x9, #4
0x0000000002adb5cc: mul        x9, x9, x24
0x0000000002adb5d0: cmp        x22, x9
0x0000000002adb5d4: b.lo       #0x2adb548
0x0000000002adb5d8: mov        w0, #0
0x0000000002adb5dc: ldp        x29, x30, [sp, #0x60]
0x0000000002adb5e0: ldp        x20, x19, [sp, #0x50]
0x0000000002adb5e4: ldp        x22, x21, [sp, #0x40]
0x0000000002adb5e8: ldp        x24, x23, [sp, #0x30]
0x0000000002adb5ec: ldp        x26, x25, [sp, #0x20]
0x0000000002adb5f0: add        sp, sp, #0x70
0x0000000002adb5f4: ret        
0x0000000002adb5f8: ldr        x23, [x19]
0x0000000002adb5fc: mov        w8, #0x70
0x0000000002adb600: ldp        x9, x2, [x23]
0x0000000002adb604: madd       x3, x22, x8, x9
0x0000000002adb608: add        x0, sp, #0x1f
0x0000000002adb60c: add        x1, x3, #0x70
0x0000000002adb610: bl         #0x2add89c
0x0000000002adb614: mov        x19, x1
0x0000000002adb618: ldr        x21, [x23, #8]
0x0000000002adb61c: cmp        x21, x1
0x0000000002adb620: b.eq       #0x2adb640
0x0000000002adb624: sub        x21, x21, #0x70
0x0000000002adb628: add        x0, x23, #0x10
0x0000000002adb62c: mov        x1, x21
0x0000000002adb630: bl         #0x1ba70c
0x0000000002adb634: cmp        x21, x19
0x0000000002adb638: b.ne       #0x2adb624
0x0000000002adb63c: ldr        x20, [sp, #0x10]
0x0000000002adb640: str        x19, [x23, #8]
0x0000000002adb644: cbz        x20, #0x2adb4f4
0x0000000002adb648: add        x8, x20, #8
0x0000000002adb64c: ldaxr      x9, [x8]
0x0000000002adb650: sub        x10, x9, #1
0x0000000002adb654: stlxr      w11, x10, [x8]
0x0000000002adb658: cbnz       w11, #0x2adb64c
0x0000000002adb65c: cbnz       x9, #0x2adb4f4
0x0000000002adb660: ldr        x8, [x20]
0x0000000002adb664: ldr        x8, [x8, #0x10]
0x0000000002adb668: mov        x0, x20
0x0000000002adb66c: blr        x8
0x0000000002adb670: mov        x0, x20
0x0000000002adb674: bl         #0x4b9808c
0x0000000002adb678: b          #0x2adb4f4
0x0000000002adb67c: mov        x19, x0
0x0000000002adb680: add        x0, sp, #8
0x0000000002adb684: bl         #0x1df28
0x0000000002adb688: mov        x0, x19
0x0000000002adb68c: bl         #0x4b97984
