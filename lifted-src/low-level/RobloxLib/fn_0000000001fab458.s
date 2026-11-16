; instruction-faithful ARM64 fallback for RobloxLib::function_1fab458
0x0000000001fab458: sub        sp, sp, #0x40
0x0000000001fab45c: stp        x22, x21, [sp, #0x10]
0x0000000001fab460: stp        x20, x19, [sp, #0x20]
0x0000000001fab464: stp        x29, x30, [sp, #0x30]
0x0000000001fab468: add        x29, sp, #0x30
0x0000000001fab46c: mov        x19, x2
0x0000000001fab470: mov        x20, x1
0x0000000001fab474: mov        x21, x0
0x0000000001fab478: ldr        w8, [x0]
0x0000000001fab47c: and        w9, w8, #1
0x0000000001fab480: stp        w9, wzr, [x0]
0x0000000001fab484: tbnz       w8, #0, #0x1fab4a0
0x0000000001fab488: ldr        w8, [x21, #0x10]
0x0000000001fab48c: cbz        w8, #0x1fab5b0
0x0000000001fab490: ldr        x10, [x21, #8]
0x0000000001fab494: mov        w9, #0x38
0x0000000001fab498: umaddl     x9, w8, w9, x10
0x0000000001fab49c: b          #0x1fab4a8
0x0000000001fab4a0: add        x10, x21, #8
0x0000000001fab4a4: add        x9, x21, #0xe8
0x0000000001fab4a8: mov        x8, #0
0x0000000001fab4ac: sub        x9, x9, x10
0x0000000001fab4b0: sub        x9, x9, #0x38
0x0000000001fab4b4: lsr        x9, x9, #3
0x0000000001fab4b8: mov        x11, #0x2493
0x0000000001fab4bc: movk       x11, #0x9249, lsl #16
0x0000000001fab4c0: movk       x11, #0x4924, lsl #32
0x0000000001fab4c4: movk       x11, #0x2492, lsl #48
0x0000000001fab4c8: umulh      x11, x9, x11
0x0000000001fab4cc: add        x9, x11, #4
0x0000000001fab4d0: and        x9, x9, #0xffffffffffffffc
0x0000000001fab4d4: dup        v0.2d, x11
0x0000000001fab4d8: add        x10, x10, #0x70
0x0000000001fab4dc: adrp       x11, #0x4bcf000
0x0000000001fab4e0: ldr        q1, [x11, #0x3f0]
0x0000000001fab4e4: adrp       x11, #0x4bb8000
0x0000000001fab4e8: ldr        q2, [x11, #0x9b0]
0x0000000001fab4ec: mov        w11, #-1
0x0000000001fab4f0: dup        v3.2d, x8
0x0000000001fab4f4: orr        v4.16b, v3.16b, v2.16b
0x0000000001fab4f8: cmhs       v4.2d, v0.2d, v4.2d
0x0000000001fab4fc: xtn        v4.2s, v4.2d
0x0000000001fab500: uzp1       v5.4h, v4.4h, v0.4h
0x0000000001fab504: umov       w12, v5.h[0]
0x0000000001fab508: tbz        w12, #0, #0x1fab510
0x0000000001fab50c: stur       w11, [x10, #-0x70]
0x0000000001fab510: uzp1       v4.4h, v4.4h, v0.4h
0x0000000001fab514: umov       w12, v4.h[1]
0x0000000001fab518: tbz        w12, #0, #0x1fab520
0x0000000001fab51c: stur       w11, [x10, #-0x38]
0x0000000001fab520: orr        v3.16b, v3.16b, v1.16b
0x0000000001fab524: cmhs       v3.2d, v0.2d, v3.2d
0x0000000001fab528: xtn        v3.2s, v3.2d
0x0000000001fab52c: uzp1       v4.4h, v0.4h, v3.4h
0x0000000001fab530: umov       w12, v4.h[2]
0x0000000001fab534: tbz        w12, #0, #0x1fab53c
0x0000000001fab538: str        w11, [x10]
0x0000000001fab53c: uzp1       v3.4h, v0.4h, v3.4h
0x0000000001fab540: umov       w12, v3.h[3]
0x0000000001fab544: tbz        w12, #0, #0x1fab54c
0x0000000001fab548: str        w11, [x10, #0x38]
0x0000000001fab54c: add        x8, x8, #4
0x0000000001fab550: add        x10, x10, #0xe0
0x0000000001fab554: cmp        x9, x8
0x0000000001fab558: b.ne       #0x1fab4f0
0x0000000001fab55c: b          #0x1fab5b0
0x0000000001fab560: ldr        w8, [x20]
0x0000000001fab564: cmn        w8, #3
0x0000000001fab568: b.hi       #0x1fab5ac
0x0000000001fab56c: add        x2, sp, #8
0x0000000001fab570: mov        x0, x21
0x0000000001fab574: mov        x1, x20
0x0000000001fab578: bl         #0x1fab160
0x0000000001fab57c: ldr        x8, [sp, #8]
0x0000000001fab580: ldr        w9, [x20]
0x0000000001fab584: str        w9, [x8]
0x0000000001fab588: ldur       q0, [x20, #8]
0x0000000001fab58c: ldur       q1, [x20, #0x18]
0x0000000001fab590: ldur       q2, [x20, #0x28]
0x0000000001fab594: stur       q2, [x8, #0x28]
0x0000000001fab598: stur       q1, [x8, #0x18]
0x0000000001fab59c: stur       q0, [x8, #8]
0x0000000001fab5a0: ldr        w8, [x21]
0x0000000001fab5a4: add        w8, w8, #2
0x0000000001fab5a8: str        w8, [x21]
0x0000000001fab5ac: add        x20, x20, #0x38
0x0000000001fab5b0: cmp        x20, x19
0x0000000001fab5b4: b.ne       #0x1fab560
0x0000000001fab5b8: ldp        x29, x30, [sp, #0x30]
0x0000000001fab5bc: ldp        x20, x19, [sp, #0x20]
0x0000000001fab5c0: ldp        x22, x21, [sp, #0x10]
0x0000000001fab5c4: add        sp, sp, #0x40
0x0000000001fab5c8: ret        
