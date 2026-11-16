; instruction-faithful ARM64 fallback for RobloxLib::function_2eed240
0x0000000002eed240: sub        sp, sp, #0xf0
0x0000000002eed244: stp        x22, x21, [sp, #0xc0]
0x0000000002eed248: stp        x20, x19, [sp, #0xd0]
0x0000000002eed24c: stp        x29, x30, [sp, #0xe0]
0x0000000002eed250: add        x29, sp, #0xe0
0x0000000002eed254: mov        x19, x1
0x0000000002eed258: mov        x20, x0
0x0000000002eed25c: adrp       x8, #0x616f000
0x0000000002eed260: ldr        x0, [x8, #0xb60]
0x0000000002eed264: and        w8, w0, #0xff
0x0000000002eed268: and        x9, x0, #0xfc00
0x0000000002eed26c: cmp        w8, #6
0x0000000002eed270: ccmp       x9, #0, #4, hs
0x0000000002eed274: b.eq       #0x2eed2a0
0x0000000002eed278: adrp       x8, #0x616f000
0x0000000002eed27c: ldr        x1, [x8, #0xb68]
0x0000000002eed280: adrp       x3, #0x542f000
0x0000000002eed284: add        x3, x3, #0xc6d
0x0000000002eed288: add        x6, sp, #0x30
0x0000000002eed28c: mov        w2, #4
0x0000000002eed290: mov        w4, #0x3c
0x0000000002eed294: mov        x5, #0
0x0000000002eed298: mov        w7, #1
0x0000000002eed29c: bl         #0x47eec38
0x0000000002eed2a0: stp        xzr, xzr, [x29, #-0x30]
0x0000000002eed2a4: ldr        x0, [x20, #8]
0x0000000002eed2a8: cbz        x0, #0x2eed450
0x0000000002eed2ac: bl         #0x4b98098
0x0000000002eed2b0: stur       x0, [x29, #-0x28]
0x0000000002eed2b4: cbz        x0, #0x2eed450
0x0000000002eed2b8: ldr        x21, [x20]
0x0000000002eed2bc: stur       x21, [x29, #-0x30]
0x0000000002eed2c0: cbz        x19, #0x2eed450
0x0000000002eed2c4: cbz        x21, #0x2eed450
0x0000000002eed2c8: ldp        x9, x8, [x20, #0x10]
0x0000000002eed2cc: stp        x9, x8, [x29, #-0x40]
0x0000000002eed2d0: cbz        x8, #0x2eed2e8
0x0000000002eed2d4: add        x8, x8, #8
0x0000000002eed2d8: ldxr       x9, [x8]
0x0000000002eed2dc: add        x9, x9, #1
0x0000000002eed2e0: stxr       w10, x9, [x8]
0x0000000002eed2e4: cbnz       w10, #0x2eed2d8
0x0000000002eed2e8: ldrb       w22, [x20, #0x20]
0x0000000002eed2ec: ldrsb      w8, [x20, #0x3f]
0x0000000002eed2f0: tbnz       w8, #0x1f, #0x2eed308
0x0000000002eed2f4: ldur       q0, [x20, #0x28]
0x0000000002eed2f8: stur       q0, [x29, #-0x60]
0x0000000002eed2fc: ldur       x8, [x20, #0x38]
0x0000000002eed300: stur       x8, [x29, #-0x50]
0x0000000002eed304: b          #0x2eed314
0x0000000002eed308: ldp        x1, x2, [x20, #0x28]
0x0000000002eed30c: sub        x0, x29, #0x60
0x0000000002eed310: bl         #0x23268
0x0000000002eed314: strb       wzr, [sp, #0x70]
0x0000000002eed318: movi       v0.16b, #0
0x0000000002eed31c: stp        q0, q0, [sp, #0x50]
0x0000000002eed320: stp        q0, q0, [sp, #0x30]
0x0000000002eed324: ldr        q0, [x20, #0x40]
0x0000000002eed328: str        q0, [sp, #0x10]
0x0000000002eed32c: mov        w8, #1
0x0000000002eed330: strb       w8, [sp, #0x20]
0x0000000002eed334: add        x8, sp, #0x10
0x0000000002eed338: str        x8, [sp]
0x0000000002eed33c: sub        x2, x29, #0x40
0x0000000002eed340: sub        x4, x29, #0x60
0x0000000002eed344: add        x5, sp, #0x30
0x0000000002eed348: mov        x0, x19
0x0000000002eed34c: mov        x1, x21
0x0000000002eed350: mov        x3, x22
0x0000000002eed354: mov        x6, #0
0x0000000002eed358: mov        x7, #0
0x0000000002eed35c: bl         #0x268fab8
0x0000000002eed360: ldr        x19, [sp, #0x58]
0x0000000002eed364: cbz        x19, #0x2eed398
0x0000000002eed368: add        x8, x19, #8
0x0000000002eed36c: ldaxr      x9, [x8]
0x0000000002eed370: sub        x10, x9, #1
0x0000000002eed374: stlxr      w11, x10, [x8]
0x0000000002eed378: cbnz       w11, #0x2eed36c
0x0000000002eed37c: cbnz       x9, #0x2eed398
0x0000000002eed380: ldr        x8, [x19]
0x0000000002eed384: ldr        x8, [x8, #0x10]
0x0000000002eed388: mov        x0, x19
0x0000000002eed38c: blr        x8
0x0000000002eed390: mov        x0, x19
0x0000000002eed394: bl         #0x4b9808c
0x0000000002eed398: ldr        x19, [sp, #0x48]
0x0000000002eed39c: cbz        x19, #0x2eed3d0
0x0000000002eed3a0: add        x8, x19, #8
0x0000000002eed3a4: ldaxr      x9, [x8]
0x0000000002eed3a8: sub        x10, x9, #1
0x0000000002eed3ac: stlxr      w11, x10, [x8]
0x0000000002eed3b0: cbnz       w11, #0x2eed3a4
0x0000000002eed3b4: cbnz       x9, #0x2eed3d0
0x0000000002eed3b8: ldr        x8, [x19]
0x0000000002eed3bc: ldr        x8, [x8, #0x10]
0x0000000002eed3c0: mov        x0, x19
0x0000000002eed3c4: blr        x8
0x0000000002eed3c8: mov        x0, x19
0x0000000002eed3cc: bl         #0x4b9808c
0x0000000002eed3d0: ldr        x19, [sp, #0x38]
0x0000000002eed3d4: cbz        x19, #0x2eed408
0x0000000002eed3d8: add        x8, x19, #8
0x0000000002eed3dc: ldaxr      x9, [x8]
0x0000000002eed3e0: sub        x10, x9, #1
0x0000000002eed3e4: stlxr      w11, x10, [x8]
0x0000000002eed3e8: cbnz       w11, #0x2eed3dc
0x0000000002eed3ec: cbnz       x9, #0x2eed408
0x0000000002eed3f0: ldr        x8, [x19]
0x0000000002eed3f4: ldr        x8, [x8, #0x10]
0x0000000002eed3f8: mov        x0, x19
0x0000000002eed3fc: blr        x8
0x0000000002eed400: mov        x0, x19
0x0000000002eed404: bl         #0x4b9808c
0x0000000002eed408: ldursb     w8, [x29, #-0x49]
0x0000000002eed40c: tbz        w8, #0x1f, #0x2eed418
0x0000000002eed410: ldur       x0, [x29, #-0x60]
0x0000000002eed414: bl         #0x47e93a8
0x0000000002eed418: ldur       x19, [x29, #-0x38]
0x0000000002eed41c: cbz        x19, #0x2eed450
0x0000000002eed420: add        x8, x19, #8
0x0000000002eed424: ldaxr      x9, [x8]
0x0000000002eed428: sub        x10, x9, #1
0x0000000002eed42c: stlxr      w11, x10, [x8]
0x0000000002eed430: cbnz       w11, #0x2eed424
0x0000000002eed434: cbnz       x9, #0x2eed450
0x0000000002eed438: ldr        x8, [x19]
0x0000000002eed43c: ldr        x8, [x8, #0x10]
0x0000000002eed440: mov        x0, x19
0x0000000002eed444: blr        x8
0x0000000002eed448: mov        x0, x19
0x0000000002eed44c: bl         #0x4b9808c
0x0000000002eed450: ldur       x19, [x29, #-0x28]
0x0000000002eed454: cbz        x19, #0x2eed488
0x0000000002eed458: add        x8, x19, #8
0x0000000002eed45c: ldaxr      x9, [x8]
0x0000000002eed460: sub        x10, x9, #1
0x0000000002eed464: stlxr      w11, x10, [x8]
0x0000000002eed468: cbnz       w11, #0x2eed45c
0x0000000002eed46c: cbnz       x9, #0x2eed488
0x0000000002eed470: ldr        x8, [x19]
0x0000000002eed474: ldr        x8, [x8, #0x10]
0x0000000002eed478: mov        x0, x19
0x0000000002eed47c: blr        x8
0x0000000002eed480: mov        x0, x19
0x0000000002eed484: bl         #0x4b9808c
0x0000000002eed488: ldp        x29, x30, [sp, #0xe0]
0x0000000002eed48c: ldp        x20, x19, [sp, #0xd0]
0x0000000002eed490: ldp        x22, x21, [sp, #0xc0]
0x0000000002eed494: add        sp, sp, #0xf0
0x0000000002eed498: ret        
0x0000000002eed49c: mov        x19, x0
0x0000000002eed4a0: b          #0x2eed4c0
0x0000000002eed4a4: mov        x19, x0
0x0000000002eed4a8: add        x0, sp, #0x30
0x0000000002eed4ac: bl         #0x538840
0x0000000002eed4b0: ldursb     w8, [x29, #-0x49]
0x0000000002eed4b4: tbz        w8, #0x1f, #0x2eed4c0
0x0000000002eed4b8: ldur       x0, [x29, #-0x60]
0x0000000002eed4bc: bl         #0x47e93a8
0x0000000002eed4c0: sub        x0, x29, #0x40
0x0000000002eed4c4: bl         #0x1df28
0x0000000002eed4c8: sub        x0, x29, #0x30
0x0000000002eed4cc: bl         #0x1df28
0x0000000002eed4d0: mov        x0, x19
0x0000000002eed4d4: bl         #0x4b97984
