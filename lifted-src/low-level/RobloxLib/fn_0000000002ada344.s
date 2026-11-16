; instruction-faithful ARM64 fallback for RobloxLib::function_2ada344
0x0000000002ada344: sub        sp, sp, #0x90
0x0000000002ada348: stp        x28, x27, [sp, #0x30]
0x0000000002ada34c: stp        x26, x25, [sp, #0x40]
0x0000000002ada350: stp        x24, x23, [sp, #0x50]
0x0000000002ada354: stp        x22, x21, [sp, #0x60]
0x0000000002ada358: stp        x20, x19, [sp, #0x70]
0x0000000002ada35c: stp        x29, x30, [sp, #0x80]
0x0000000002ada360: add        x29, sp, #0x80
0x0000000002ada364: mov        x20, x1
0x0000000002ada368: mov        x19, x0
0x0000000002ada36c: ldp        x2, x8, [x0, #0x10]
0x0000000002ada370: cmp        x2, x8
0x0000000002ada374: b.ne       #0x2ada480
0x0000000002ada378: ldp        x8, x1, [x19]
0x0000000002ada37c: subs       x9, x1, x8
0x0000000002ada380: b.ls       #0x2ada3d0
0x0000000002ada384: asr        x8, x9, #3
0x0000000002ada388: mov        x9, #0x4ec5
0x0000000002ada38c: movk       x9, #0xc4ec, lsl #16
0x0000000002ada390: movk       x9, #0xec4e, lsl #32
0x0000000002ada394: movk       x9, #0x4ec4, lsl #48
0x0000000002ada398: mov        x10, #1
0x0000000002ada39c: madd       x8, x8, x9, x10
0x0000000002ada3a0: add        x8, x8, x8, lsr #63
0x0000000002ada3a4: lsr        x8, x8, #1
0x0000000002ada3a8: mov        w9, #0x68
0x0000000002ada3ac: mneg       x21, x8, x9
0x0000000002ada3b0: add        x0, sp, #8
0x0000000002ada3b4: add        x3, x1, x21
0x0000000002ada3b8: bl         #0x2ada6dc
0x0000000002ada3bc: mov        x2, x1
0x0000000002ada3c0: ldr        x8, [x19, #8]
0x0000000002ada3c4: add        x8, x8, x21
0x0000000002ada3c8: stp        x8, x1, [x19, #8]
0x0000000002ada3cc: b          #0x2ada480
0x0000000002ada3d0: subs       x8, x2, x8
0x0000000002ada3d4: asr        x8, x8, #3
0x0000000002ada3d8: mov        x9, #0x9d8a
0x0000000002ada3dc: movk       x9, #0x89d8, lsl #16
0x0000000002ada3e0: movk       x9, #0xd89d, lsl #32
0x0000000002ada3e4: movk       x9, #0x9d89, lsl #48
0x0000000002ada3e8: mul        x8, x8, x9
0x0000000002ada3ec: csinc      x1, x8, xzr, ne
0x0000000002ada3f0: lsr        x23, x1, #2
0x0000000002ada3f4: ldr        x22, [x19, #0x20]
0x0000000002ada3f8: str        x22, [sp, #0x28]
0x0000000002ada3fc: mov        x0, x22
0x0000000002ada400: bl         #0x2527e4
0x0000000002ada404: mov        x21, x0
0x0000000002ada408: mov        w8, #0x68
0x0000000002ada40c: madd       x26, x23, x8, x0
0x0000000002ada410: madd       x25, x1, x8, x0
0x0000000002ada414: ldur       q0, [x19, #8]
0x0000000002ada418: fmov       x23, d0
0x0000000002ada41c: mov        x8, v0.d[1]
0x0000000002ada420: mov        x27, x26
0x0000000002ada424: subs       x28, x8, x23
0x0000000002ada428: b.eq       #0x2ada458
0x0000000002ada42c: add        x27, x26, x28
0x0000000002ada430: mov        x24, x26
0x0000000002ada434: mov        x0, x22
0x0000000002ada438: mov        x1, x24
0x0000000002ada43c: mov        x2, x23
0x0000000002ada440: bl         #0x2ada578
0x0000000002ada444: add        x24, x24, #0x68
0x0000000002ada448: add        x23, x23, #0x68
0x0000000002ada44c: subs       x28, x28, #0x68
0x0000000002ada450: b.ne       #0x2ada434
0x0000000002ada454: ldur       q0, [x19, #8]
0x0000000002ada458: ldr        x8, [x19]
0x0000000002ada45c: str        x8, [sp, #8]
0x0000000002ada460: stp        x21, x26, [x19]
0x0000000002ada464: stur       q0, [sp, #0x10]
0x0000000002ada468: ldr        x8, [x19, #0x18]
0x0000000002ada46c: stp        x27, x25, [x19, #0x10]
0x0000000002ada470: str        x8, [sp, #0x20]
0x0000000002ada474: add        x0, sp, #8
0x0000000002ada478: bl         #0x2ada8ec
0x0000000002ada47c: ldr        x2, [x19, #0x10]
0x0000000002ada480: ldr        x0, [x19, #0x20]
0x0000000002ada484: mov        x1, x2
0x0000000002ada488: mov        x2, x20
0x0000000002ada48c: bl         #0x2ada578
0x0000000002ada490: ldr        x8, [x19, #0x10]
0x0000000002ada494: add        x8, x8, #0x68
0x0000000002ada498: str        x8, [x19, #0x10]
0x0000000002ada49c: ldp        x29, x30, [sp, #0x80]
0x0000000002ada4a0: ldp        x20, x19, [sp, #0x70]
0x0000000002ada4a4: ldp        x22, x21, [sp, #0x60]
0x0000000002ada4a8: ldp        x24, x23, [sp, #0x50]
0x0000000002ada4ac: ldp        x26, x25, [sp, #0x40]
0x0000000002ada4b0: ldp        x28, x27, [sp, #0x30]
0x0000000002ada4b4: add        sp, sp, #0x90
0x0000000002ada4b8: ret        
