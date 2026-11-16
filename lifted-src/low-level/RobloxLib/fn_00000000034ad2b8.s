; instruction-faithful ARM64 fallback for RobloxLib::function_34ad2b8
0x00000000034ad2b8: stp        x26, x25, [sp, #-0x50]!
0x00000000034ad2bc: stp        x24, x23, [sp, #0x10]
0x00000000034ad2c0: stp        x22, x21, [sp, #0x20]
0x00000000034ad2c4: stp        x20, x19, [sp, #0x30]
0x00000000034ad2c8: stp        x29, x30, [sp, #0x40]
0x00000000034ad2cc: add        x29, sp, #0x40
0x00000000034ad2d0: mov        x19, x0
0x00000000034ad2d4: add        x8, x0, #0x10, lsl #12
0x00000000034ad2d8: add        x22, x8, #0x7c8
0x00000000034ad2dc: ldr        w25, [x22, #0xee8]
0x00000000034ad2e0: ldr        w8, [x0, #0x708]
0x00000000034ad2e4: ldr        w9, [x22, #0x20]
0x00000000034ad2e8: mul        w24, w9, w8
0x00000000034ad2ec: add        w23, w24, #8
0x00000000034ad2f0: mul        w8, w23, w25
0x00000000034ad2f4: mov        w26, #0xc10
0x00000000034ad2f8: movk       w26, #1, lsl #16
0x00000000034ad2fc: sbfiz      x8, x8, #2, #0x20
0x00000000034ad300: add        x20, x8, #0x200
0x00000000034ad304: adrp       x2, #0x520c000
0x00000000034ad308: add        x2, x2, #0xa35
0x00000000034ad30c: add        x0, x0, x26
0x00000000034ad310: mov        x1, x20
0x00000000034ad314: mov        w3, #0
0x00000000034ad318: mov        w4, #0
0x00000000034ad31c: mov        w5, #0
0x00000000034ad320: bl         #0x3493728
0x00000000034ad324: cbz        x0, #0x34ad408
0x00000000034ad328: mov        x21, x0
0x00000000034ad32c: adrp       x8, #0x6184000
0x00000000034ad330: add        x8, x8, #0xdf8
0x00000000034ad334: ldr        x8, [x8]
0x00000000034ad338: ldr        x0, [x8, #0x1a0]
0x00000000034ad33c: adrp       x2, #0x5465000
0x00000000034ad340: add        x2, x2, #0xdba
0x00000000034ad344: mov        w1, #0x20
0x00000000034ad348: mov        w3, #0x83
0x00000000034ad34c: mov        w4, #0
0x00000000034ad350: bl         #0x34939e8
0x00000000034ad354: cbz        x0, #0x34ad3f0
0x00000000034ad358: add        x8, x21, #0x7f
0x00000000034ad35c: and        x26, x8, #0xffffffffffffff80
0x00000000034ad360: stp        xzr, x21, [x0, #0x10]
0x00000000034ad364: add        x8, x19, #0x10, lsl #12
0x00000000034ad368: add        x8, x8, #0x7c0
0x00000000034ad36c: str        x0, [x0, #8]
0x00000000034ad370: ldr        x9, [x22]
0x00000000034ad374: stp        x8, x9, [x0]
0x00000000034ad378: str        x0, [x22]
0x00000000034ad37c: ldr        x8, [x0, #8]
0x00000000034ad380: str        x0, [x8]
0x00000000034ad384: mov        x0, x21
0x00000000034ad388: mov        x1, x20
0x00000000034ad38c: bl         #0x4b987a0
0x00000000034ad390: sub        w8, w25, #1
0x00000000034ad394: cmp        w25, #2
0x00000000034ad398: b.lt       #0x34ad3c8
0x00000000034ad39c: add        x9, x26, #0x20
0x00000000034ad3a0: sbfiz      x10, x24, #2, #0x20
0x00000000034ad3a4: add        x11, x10, #0x20
0x00000000034ad3a8: mov        x12, x8
0x00000000034ad3ac: add        x13, x9, x10
0x00000000034ad3b0: stur       x13, [x9, #-0x20]
0x00000000034ad3b4: stur       wzr, [x9, #-0x18]
0x00000000034ad3b8: stur       x9, [x9, #-0x10]
0x00000000034ad3bc: add        x9, x9, x11
0x00000000034ad3c0: subs       x12, x12, #1
0x00000000034ad3c4: b.ne       #0x34ad3ac
0x00000000034ad3c8: mov        w0, #0
0x00000000034ad3cc: mul        w8, w23, w8
0x00000000034ad3d0: ldr        x9, [x22, #0x18]
0x00000000034ad3d4: add        x8, x26, w8, sxtw #2
0x00000000034ad3d8: str        x9, [x8]
0x00000000034ad3dc: str        wzr, [x8, #8]
0x00000000034ad3e0: add        x9, x8, #0x20
0x00000000034ad3e4: str        x9, [x8, #0x10]
0x00000000034ad3e8: str        x26, [x22, #0x18]
0x00000000034ad3ec: b          #0x34ad40c
0x00000000034ad3f0: adrp       x2, #0x520c000
0x00000000034ad3f4: add        x2, x2, #0xa35
0x00000000034ad3f8: add        x0, x19, x26
0x00000000034ad3fc: mov        x1, x21
0x00000000034ad400: mov        w3, #0
0x00000000034ad404: bl         #0x3493dfc
0x00000000034ad408: mov        w0, #0x26
0x00000000034ad40c: ldp        x29, x30, [sp, #0x40]
0x00000000034ad410: ldp        x20, x19, [sp, #0x30]
0x00000000034ad414: ldp        x22, x21, [sp, #0x20]
0x00000000034ad418: ldp        x24, x23, [sp, #0x10]
0x00000000034ad41c: ldp        x26, x25, [sp], #0x50
0x00000000034ad420: ret        
0x00000000034ad424: stp        x26, x25, [sp, #-0x50]!
0x00000000034ad428: stp        x24, x23, [sp, #0x10]
0x00000000034ad42c: stp        x22, x21, [sp, #0x20]
0x00000000034ad430: stp        x20, x19, [sp, #0x30]
0x00000000034ad434: stp        x29, x30, [sp, #0x40]
0x00000000034ad438: add        x29, sp, #0x40
0x00000000034ad43c: add        x8, x0, #0x10, lsl #12
0x00000000034ad440: add        x23, x8, #0x7c0
0x00000000034ad444: ldr        x20, [x23]
0x00000000034ad448: cmp        x20, x23
0x00000000034ad44c: b.eq       #0x34ad4c0
0x00000000034ad450: mov        x19, x0
0x00000000034ad454: mov        w24, #0xc10
0x00000000034ad458: movk       w24, #1, lsl #16
0x00000000034ad45c: adrp       x21, #0x520c000
0x00000000034ad460: add        x21, x21, #0xa35
0x00000000034ad464: adrp       x25, #0x6184000
0x00000000034ad468: add        x25, x25, #0xdf8
0x00000000034ad46c: adrp       x22, #0x5465000
0x00000000034ad470: add        x22, x22, #0xdba
0x00000000034ad474: ldr        x26, [x20]
0x00000000034ad478: ldr        x1, [x20, #0x18]
0x00000000034ad47c: add        x0, x19, x24
0x00000000034ad480: mov        x2, x21
0x00000000034ad484: mov        w3, #0
0x00000000034ad488: bl         #0x3493dfc
0x00000000034ad48c: ldp        x8, x9, [x20]
0x00000000034ad490: str        x8, [x9]
0x00000000034ad494: str        x9, [x8, #8]
0x00000000034ad498: stp        x20, x20, [x20]
0x00000000034ad49c: ldr        x8, [x25]
0x00000000034ad4a0: ldr        x0, [x8, #0x1a0]
0x00000000034ad4a4: mov        x1, x20
0x00000000034ad4a8: mov        x2, x22
0x00000000034ad4ac: mov        w3, #0xbb
0x00000000034ad4b0: bl         #0x3493dfc
0x00000000034ad4b4: mov        x20, x26
0x00000000034ad4b8: cmp        x26, x23
0x00000000034ad4bc: b.ne       #0x34ad474
0x00000000034ad4c0: mov        w0, #0
0x00000000034ad4c4: ldp        x29, x30, [sp, #0x40]
0x00000000034ad4c8: ldp        x20, x19, [sp, #0x30]
0x00000000034ad4cc: ldp        x22, x21, [sp, #0x20]
0x00000000034ad4d0: ldp        x24, x23, [sp, #0x10]
0x00000000034ad4d4: ldp        x26, x25, [sp], #0x50
0x00000000034ad4d8: ret        
