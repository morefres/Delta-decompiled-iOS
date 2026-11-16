; instruction-faithful ARM64 fallback for RobloxLib::function_3a1d2a4
0x0000000003a1d2a4: sub        sp, sp, #0x190
0x0000000003a1d2a8: stp        d9, d8, [sp, #0x120]
0x0000000003a1d2ac: stp        x28, x27, [sp, #0x130]
0x0000000003a1d2b0: stp        x26, x25, [sp, #0x140]
0x0000000003a1d2b4: stp        x24, x23, [sp, #0x150]
0x0000000003a1d2b8: stp        x22, x21, [sp, #0x160]
0x0000000003a1d2bc: stp        x20, x19, [sp, #0x170]
0x0000000003a1d2c0: stp        x29, x30, [sp, #0x180]
0x0000000003a1d2c4: add        x29, sp, #0x180
0x0000000003a1d2c8: mov        x19, x0
0x0000000003a1d2cc: bl         #0x47fa170
0x0000000003a1d2d0: fmov       d8, d0
0x0000000003a1d2d4: ldr        x8, [x19, #0x10]
0x0000000003a1d2d8: ldr        x9, [x8, #0x18]
0x0000000003a1d2dc: ldr        w8, [x9, #0x2c]
0x0000000003a1d2e0: cbz        w8, #0x3a1d324
0x0000000003a1d2e4: add        x8, x9, #0x28
0x0000000003a1d2e8: str        x8, [sp, #0xa8]
0x0000000003a1d2ec: str        wzr, [sp, #0xb0]
0x0000000003a1d2f0: ldr        x10, [x9, #0x30]
0x0000000003a1d2f4: ldr        w9, [x9, #0x44]
0x0000000003a1d2f8: mov        w11, #1
0x0000000003a1d2fc: lsl        x9, x11, x9
0x0000000003a1d300: add        x9, x10, x9, lsl #2
0x0000000003a1d304: ldr        w10, [x9, #0x10]
0x0000000003a1d308: add        x9, x9, x10, lsl #3
0x0000000003a1d30c: ldrb       w9, [x9, #0x18]
0x0000000003a1d310: tbnz       w9, #0, #0x3a1d330
0x0000000003a1d314: ldr        w9, [sp, #0xb0]
0x0000000003a1d318: str        x8, [sp, #0x78]
0x0000000003a1d31c: str        w9, [sp, #0x80]
0x0000000003a1d320: b          #0x3a1d354
0x0000000003a1d324: mov        x8, #0
0x0000000003a1d328: str        wzr, [sp, #0xb0]
0x0000000003a1d32c: b          #0x3a1d33c
0x0000000003a1d330: add        x0, sp, #0xa8
0x0000000003a1d334: bl         #0x20f428
0x0000000003a1d338: ldr        x8, [sp, #0xa8]
0x0000000003a1d33c: ldr        x10, [sp, #0xb0]
0x0000000003a1d340: str        x8, [sp, #0x78]
0x0000000003a1d344: mov        w9, w10
0x0000000003a1d348: str        w10, [sp, #0x80]
0x0000000003a1d34c: orr        x10, x8, x9
0x0000000003a1d350: cbz        x10, #0x3a1e570
0x0000000003a1d354: str        wzr, [sp, #0xc]
0x0000000003a1d358: mov        w22, #1
0x0000000003a1d35c: adrp       x23, #0x54ba000
0x0000000003a1d360: add        x23, x23, #0xac9
0x0000000003a1d364: adrp       x20, #0x6190000
0x0000000003a1d368: add        x20, x20, #0x180
0x0000000003a1d36c: adrp       x28, #0x54ba000
0x0000000003a1d370: add        x28, x28, #0xaed
0x0000000003a1d374: ldr        x8, [x8, #0x10]
0x0000000003a1d378: mov        w10, #0x38
0x0000000003a1d37c: madd       x26, x9, x10, x8
0x0000000003a1d380: mov        x21, x26
0x0000000003a1d384: ldr        x0, [x21], #8
0x0000000003a1d388: add        x8, sp, #0x68
0x0000000003a1d38c: bl         #0x3aada24
0x0000000003a1d390: ldr        x8, [sp, #0x68]
0x0000000003a1d394: cbz        x8, #0x3a1d5a8
0x0000000003a1d398: adrp       x9, #0x61b2000
0x0000000003a1d39c: add        x9, x9, #0xd50
0x0000000003a1d3a0: ldr        x9, [x9]
0x0000000003a1d3a4: ldr        x9, [x9]
0x0000000003a1d3a8: cbz        x9, #0x3a1d4a8
0x0000000003a1d3ac: adrp       x9, #0x61b2000
0x0000000003a1d3b0: add        x9, x9, #0xd58
0x0000000003a1d3b4: ldr        x9, [x9]
0x0000000003a1d3b8: ldrb       w9, [x9]
0x0000000003a1d3bc: cbz        w9, #0x3a1d4a8
0x0000000003a1d3c0: cmp        w9, #2
0x0000000003a1d3c4: b.ne       #0x3a1d470
0x0000000003a1d3c8: ldp        x24, x25, [x26, #0x10]
0x0000000003a1d3cc: cmp        x24, x25
0x0000000003a1d3d0: b.eq       #0x3a1d470
0x0000000003a1d3d4: ldr        x8, [x24]
0x0000000003a1d3d8: ldr        x1, [x8]
0x0000000003a1d3dc: cbz        x1, #0x3a1d3f0
0x0000000003a1d3e0: ldr        x2, [x8, #8]
0x0000000003a1d3e4: add        x0, sp, #0x48
0x0000000003a1d3e8: bl         #0x207c60
0x0000000003a1d3ec: b          #0x3a1d3f8
0x0000000003a1d3f0: stp        xzr, xzr, [sp, #0x48]
0x0000000003a1d3f4: str        xzr, [sp, #0x58]
0x0000000003a1d3f8: add        x8, sp, #0xa8
0x0000000003a1d3fc: add        x0, sp, #0x48
0x0000000003a1d400: bl         #0x46e9bbc
0x0000000003a1d404: sub        x8, x29, #0xa0
0x0000000003a1d408: add        x0, sp, #0xa8
0x0000000003a1d40c: bl         #0x46ea99c
0x0000000003a1d410: ldrsb      w8, [sp, #0xc7]
0x0000000003a1d414: tbz        w8, #0x1f, #0x3a1d420
0x0000000003a1d418: ldr        x0, [sp, #0xb0]
0x0000000003a1d41c: bl         #0x47e93a8
0x0000000003a1d420: str        xzr, [sp, #0xa8]
0x0000000003a1d424: sub        x0, x29, #0xa0
0x0000000003a1d428: add        x1, sp, #0xa8
0x0000000003a1d42c: bl         #0x47952e4
0x0000000003a1d430: ldr        x2, [sp, #0xa8]
0x0000000003a1d434: mov        w0, #1
0x0000000003a1d438: mov        w1, #1
0x0000000003a1d43c: bl         #0x477fef0
0x0000000003a1d440: ldursb     w8, [x29, #-0x89]
0x0000000003a1d444: tbz        w8, #0x1f, #0x3a1d450
0x0000000003a1d448: ldur       x0, [x29, #-0xa0]
0x0000000003a1d44c: bl         #0x47e93a8
0x0000000003a1d450: ldrsb      w8, [sp, #0x5f]
0x0000000003a1d454: tbz        w8, #0x1f, #0x3a1d460
0x0000000003a1d458: ldr        x0, [sp, #0x48]
0x0000000003a1d45c: bl         #0x47e93a8
0x0000000003a1d460: add        x24, x24, #0x10
0x0000000003a1d464: cmp        x24, x25
0x0000000003a1d468: b.ne       #0x3a1d3d4
0x0000000003a1d46c: ldr        x8, [sp, #0x68]
0x0000000003a1d470: ldr        x0, [x8, #0x48]
0x0000000003a1d474: cbz        x0, #0x3a1d484
0x0000000003a1d478: ldr        x8, [x0]
0x0000000003a1d47c: ldr        x8, [x8, #0x10]
0x0000000003a1d480: blr        x8
0x0000000003a1d484: ldr        w8, [x26, #0x18]
0x0000000003a1d488: ldr        w9, [x26, #0x10]
0x0000000003a1d48c: sub        w8, w8, w9
0x0000000003a1d490: ubfx       w3, w8, #4, #8
0x0000000003a1d494: mov        w1, #1
0x0000000003a1d498: mov        w2, #1
0x0000000003a1d49c: mov        w4, #0
0x0000000003a1d4a0: bl         #0x477ff60
0x0000000003a1d4a4: ldr        x8, [sp, #0x68]
0x0000000003a1d4a8: ldr        w9, [x8, #0x88]
0x0000000003a1d4ac: cbnz       w9, #0x3a1d520
0x0000000003a1d4b0: ldr        w9, [x8, #0x18]
0x0000000003a1d4b4: cmp        w9, #0xc8
0x0000000003a1d4b8: b.ne       #0x3a1d520
0x0000000003a1d4bc: add        x0, x8, #0x48
0x0000000003a1d4c0: bl         #0x38f9b0
0x0000000003a1d4c4: add        x8, sp, #0x48
0x0000000003a1d4c8: bl         #0x47fe324
0x0000000003a1d4cc: adrp       x8, #0x618f000
0x0000000003a1d4d0: add        x8, x8, #0xfe8
0x0000000003a1d4d4: ldrb       w8, [x8]
0x0000000003a1d4d8: cmp        w8, #1
0x0000000003a1d4dc: b.ne       #0x3a1d5b4
0x0000000003a1d4e0: add        x0, sp, #0x48
0x0000000003a1d4e4: bl         #0x47fe030
0x0000000003a1d4e8: tbnz       w0, #0, #0x3a1dbf8
0x0000000003a1d4ec: add        x0, sp, #0x48
0x0000000003a1d4f0: bl         #0x47fd754
0x0000000003a1d4f4: cbz        w0, #0x3a1dbf8
0x0000000003a1d4f8: add        x0, sp, #0x48
0x0000000003a1d4fc: adrp       x1, #0x5303000
0x0000000003a1d500: add        x1, x1, #0x32c
0x0000000003a1d504: mov        w2, #6
0x0000000003a1d508: bl         #0x47fd628
0x0000000003a1d50c: str        x0, [sp, #0xa8]
0x0000000003a1d510: strb       w1, [sp, #0xb0]
0x0000000003a1d514: add        x0, sp, #0xa8
0x0000000003a1d518: bl         #0x47fd778
0x0000000003a1d51c: b          #0x3a1d5c8
0x0000000003a1d520: ldp        x23, x24, [x26, #0x10]
0x0000000003a1d524: cmp        x23, x24
0x0000000003a1d528: b.eq       #0x3a1e1b0
0x0000000003a1d52c: ldr        x8, [x23]
0x0000000003a1d530: ldr        x25, [x8, #0x88]
0x0000000003a1d534: strb       wzr, [x25, #0x90]
0x0000000003a1d538: ldr        x8, [sp, #0x68]
0x0000000003a1d53c: add        x1, x8, #0x90
0x0000000003a1d540: mov        x0, x25
0x0000000003a1d544: bl         #0x4b97d5c
0x0000000003a1d548: ldr        x8, [x26, #0x28]
0x0000000003a1d54c: str        x8, [x25, #0x98]
0x0000000003a1d550: str        d8, [x25, #0xa0]
0x0000000003a1d554: ldrb       w8, [x26, #0x30]
0x0000000003a1d558: strb       w8, [x25, #0x94]
0x0000000003a1d55c: ldrb       w8, [x20]
0x0000000003a1d560: cmp        w8, #1
0x0000000003a1d564: b.ne       #0x3a1d57c
0x0000000003a1d568: ldr        x8, [sp, #0x68]
0x0000000003a1d56c: ldr        w9, [x8, #0x18]
0x0000000003a1d570: str        w9, [x25, #0x1c]
0x0000000003a1d574: ldr        w8, [x8, #0x88]
0x0000000003a1d578: str        w8, [x25, #0x20]
0x0000000003a1d57c: strb       w22, [x23, #8]
0x0000000003a1d580: ldr        x8, [x23]
0x0000000003a1d584: add        x8, x8, #0x60
0x0000000003a1d588: stlrb      w22, [x8]
0x0000000003a1d58c: ldr        x8, [x19, #0x10]
0x0000000003a1d590: ldr        x0, [x8, #0x10]
0x0000000003a1d594: ldr        x8, [x0]
0x0000000003a1d598: ldr        x8, [x8]
0x0000000003a1d59c: blr        x8
0x0000000003a1d5a0: add        x23, x23, #0x10
0x0000000003a1d5a4: b          #0x3a1d524
0x0000000003a1d5a8: add        x0, sp, #0x78
0x0000000003a1d5ac: bl         #0x20f428
0x0000000003a1d5b0: b          #0x3a1e400
0x0000000003a1d5b4: add        x0, sp, #0x48
0x0000000003a1d5b8: bl         #0x47fe030
0x0000000003a1d5bc: tbnz       w0, #0, #0x3a1dbf8
0x0000000003a1d5c0: add        x0, sp, #0x48
0x0000000003a1d5c4: bl         #0x47fd778
0x0000000003a1d5c8: tbz        w0, #0, #0x3a1dbf8
0x0000000003a1d5cc: adrp       x8, #0x618f000
0x0000000003a1d5d0: add        x8, x8, #0xfe8
0x0000000003a1d5d4: ldrb       w8, [x8]
0x0000000003a1d5d8: cmp        w8, #1
0x0000000003a1d5dc: b.ne       #0x3a1dc90
0x0000000003a1d5e0: add        x0, sp, #0x48
0x0000000003a1d5e4: adrp       x1, #0x5303000
0x0000000003a1d5e8: add        x1, x1, #0x32c
0x0000000003a1d5ec: mov        w2, #6
0x0000000003a1d5f0: bl         #0x47fd628
0x0000000003a1d5f4: adrp       x23, #0x5213000
0x0000000003a1d5f8: add        x23, x23, #0x819
0x0000000003a1d5fc: str        x0, [sp, #0x38]
0x0000000003a1d600: strb       w1, [sp, #0x40]
0x0000000003a1d604: add        x0, sp, #0x38
0x0000000003a1d608: bl         #0x47fd7e0
0x0000000003a1d60c: add        x0, sp, #0x38
0x0000000003a1d610: bl         #0x47fdacc
0x0000000003a1d614: str        x0, [sp, #0x30]
0x0000000003a1d618: add        x0, sp, #0x30
0x0000000003a1d61c: bl         #0xb35878
0x0000000003a1d620: str        x0, [sp, #0x28]
0x0000000003a1d624: add        x0, sp, #0x30
0x0000000003a1d628: bl         #0x47fdc10
0x0000000003a1d62c: str        x0, [sp, #0x20]
0x0000000003a1d630: add        x0, sp, #0x28
0x0000000003a1d634: add        x1, sp, #0x20
0x0000000003a1d638: bl         #0x303a034
0x0000000003a1d63c: tbz        w0, #0, #0x3a1e1a8
0x0000000003a1d640: add        x0, sp, #0x28
0x0000000003a1d644: bl         #0x47fdc84
0x0000000003a1d648: str        x0, [sp, #0x10]
0x0000000003a1d64c: strb       w1, [sp, #0x18]
0x0000000003a1d650: add        x0, sp, #0x10
0x0000000003a1d654: bl         #0x47fd754
0x0000000003a1d658: tbz        w0, #0, #0x3a1dabc
0x0000000003a1d65c: add        x0, sp, #0x10
0x0000000003a1d660: mov        x1, x23
0x0000000003a1d664: mov        w2, #9
0x0000000003a1d668: bl         #0x47fd4cc
0x0000000003a1d66c: str        x0, [sp, #0xa8]
0x0000000003a1d670: strb       w1, [sp, #0xb0]
0x0000000003a1d674: add        x0, sp, #0xa8
0x0000000003a1d678: mov        x1, #0
0x0000000003a1d67c: mov        x2, #0
0x0000000003a1d680: bl         #0x47fd830
0x0000000003a1d684: sub        x3, x29, #0xa0
0x0000000003a1d688: mov        w2, #0xa
0x0000000003a1d68c: bl         #0x47f8efc
0x0000000003a1d690: cbz        w0, #0x3a1dabc
0x0000000003a1d694: ldur       x8, [x29, #-0xa0]
0x0000000003a1d698: cmp        x8, w8, sxtw
0x0000000003a1d69c: b.ne       #0x3a1dabc
0x0000000003a1d6a0: tbnz       w8, #0x1f, #0x3a1dabc
0x0000000003a1d6a4: ldp        x9, x10, [x26, #0x10]
0x0000000003a1d6a8: sub        x10, x10, x9
0x0000000003a1d6ac: cmp        x8, x10, asr #4
0x0000000003a1d6b0: b.hs       #0x3a1dabc
0x0000000003a1d6b4: add        x24, x9, x8, lsl #4
0x0000000003a1d6b8: ldr        x8, [x24]
0x0000000003a1d6bc: ldr        x25, [x8, #0x88]
0x0000000003a1d6c0: add        x0, sp, #0x10
0x0000000003a1d6c4: adrp       x1, #0x5232000
0x0000000003a1d6c8: add        x1, x1, #0x7d4
0x0000000003a1d6cc: mov        w2, #6
0x0000000003a1d6d0: bl         #0x47fd4cc
0x0000000003a1d6d4: stur       x0, [x29, #-0x78]
0x0000000003a1d6d8: sturb      w1, [x29, #-0x70]
0x0000000003a1d6dc: add        x0, sp, #0x10
0x0000000003a1d6e0: adrp       x1, #0x5212000
0x0000000003a1d6e4: add        x1, x1, #0x29e
0x0000000003a1d6e8: mov        w2, #8
0x0000000003a1d6ec: bl         #0x47fd4cc
0x0000000003a1d6f0: stur       x0, [x29, #-0x88]
0x0000000003a1d6f4: sturb      w1, [x29, #-0x80]
0x0000000003a1d6f8: sub        x0, x29, #0x78
0x0000000003a1d6fc: bl         #0x3781a34
0x0000000003a1d700: mov        x27, x0
0x0000000003a1d704: sub        x0, x29, #0x88
0x0000000003a1d708: bl         #0x47fc2e8
0x0000000003a1d70c: eor        w8, w27, #1
0x0000000003a1d710: and        w8, w8, w0
0x0000000003a1d714: mov        w9, #0xc8
0x0000000003a1d718: str        w9, [x25, #0x18]
0x0000000003a1d71c: cmp        w8, #1
0x0000000003a1d720: b.ne       #0x3a1d8bc
0x0000000003a1d724: stp        xzr, xzr, [x29, #-0xa0]
0x0000000003a1d728: stur       xzr, [x29, #-0x90]
0x0000000003a1d72c: add        x8, sp, #0xa8
0x0000000003a1d730: sub        x0, x29, #0x88
0x0000000003a1d734: sub        x1, x29, #0xa0
0x0000000003a1d738: bl         #0x47fd874
0x0000000003a1d73c: ldrsb      w8, [x25, #0x3f]
0x0000000003a1d740: tbz        w8, #0x1f, #0x3a1d74c
0x0000000003a1d744: ldur       x0, [x25, #0x28]
0x0000000003a1d748: bl         #0x47e93a8
0x0000000003a1d74c: add        x8, sp, #0xa8
0x0000000003a1d750: ldr        q0, [x8]
0x0000000003a1d754: stur       q0, [x25, #0x28]
0x0000000003a1d758: ldr        x8, [sp, #0xb8]
0x0000000003a1d75c: stur       x8, [x25, #0x38]
0x0000000003a1d760: strb       wzr, [sp, #0xbf]
0x0000000003a1d764: strb       wzr, [sp, #0xa8]
0x0000000003a1d768: ldursb     w8, [x29, #-0x89]
0x0000000003a1d76c: tbz        w8, #0x1f, #0x3a1d778
0x0000000003a1d770: ldur       x0, [x29, #-0xa0]
0x0000000003a1d774: bl         #0x47e93a8
0x0000000003a1d778: add        x0, sp, #0x10
0x0000000003a1d77c: adrp       x1, #0x5213000
0x0000000003a1d780: add        x1, x1, #0x3b1
0x0000000003a1d784: mov        w2, #0xb
0x0000000003a1d788: bl         #0x47fd4cc
0x0000000003a1d78c: str        x0, [sp, #0xa8]
0x0000000003a1d790: strb       w1, [sp, #0xb0]
0x0000000003a1d794: add        x0, sp, #0xa8
0x0000000003a1d798: mov        x1, #0
0x0000000003a1d79c: bl         #0x47fda4c
0x0000000003a1d7a0: str        x0, [x25, #0x40]
0x0000000003a1d7a4: adrp       x8, #0x6190000
0x0000000003a1d7a8: add        x8, x8, #0
0x0000000003a1d7ac: ldrb       w8, [x8]
0x0000000003a1d7b0: cmp        w8, #1
0x0000000003a1d7b4: b.ne       #0x3a1d7e4
0x0000000003a1d7b8: add        x0, sp, #0x10
0x0000000003a1d7bc: adrp       x1, #0x522a000
0x0000000003a1d7c0: add        x1, x1, #0xd74
0x0000000003a1d7c4: mov        w2, #0xd
0x0000000003a1d7c8: bl         #0x47fd4cc
0x0000000003a1d7cc: str        x0, [sp, #0xa8]
0x0000000003a1d7d0: strb       w1, [sp, #0xb0]
0x0000000003a1d7d4: add        x0, sp, #0xa8
0x0000000003a1d7d8: mov        x1, #-1
0x0000000003a1d7dc: bl         #0x47fda4c
0x0000000003a1d7e0: str        x0, [x25, #0x48]
0x0000000003a1d7e4: adrp       x8, #0x618f000
0x0000000003a1d7e8: add        x8, x8, #0xfb8
0x0000000003a1d7ec: ldrb       w8, [x8]
0x0000000003a1d7f0: cmp        w8, #1
0x0000000003a1d7f4: b.ne       #0x3a1da34
0x0000000003a1d7f8: add        x0, sp, #0x10
0x0000000003a1d7fc: adrp       x1, #0x54ba000
0x0000000003a1d800: add        x1, x1, #0xbae
0x0000000003a1d804: mov        w2, #0x1e
0x0000000003a1d808: bl         #0x47fd4cc
0x0000000003a1d80c: stur       x0, [x29, #-0xb0]
0x0000000003a1d810: sturb      w1, [x29, #-0xa8]
0x0000000003a1d814: sub        x0, x29, #0xb0
0x0000000003a1d818: bl         #0x3781a34
0x0000000003a1d81c: cbz        w0, #0x3a1da60
0x0000000003a1d820: sub        x0, x29, #0xb0
0x0000000003a1d824: bl         #0x47fd754
0x0000000003a1d828: cbz        w0, #0x3a1da60
0x0000000003a1d82c: add        x0, sp, #0xa8
0x0000000003a1d830: mov        w1, #0
0x0000000003a1d834: bl         #0x47fc330
0x0000000003a1d838: add        x0, sp, #0xa8
0x0000000003a1d83c: sub        x1, x29, #0xb0
0x0000000003a1d840: bl         #0x47fc860
0x0000000003a1d844: sub        x8, x29, #0xa0
0x0000000003a1d848: add        x0, sp, #0xa8
0x0000000003a1d84c: bl         #0x47fcde8
0x0000000003a1d850: add        x8, sp, #0x98
0x0000000003a1d854: sub        x0, x29, #0xa0
0x0000000003a1d858: bl         #0x47efe4c
0x0000000003a1d85c: add        x0, x25, #0x80
0x0000000003a1d860: add        x1, sp, #0x98
0x0000000003a1d864: bl         #0x1a230
0x0000000003a1d868: ldr        x27, [sp, #0xa0]
0x0000000003a1d86c: cbz        x27, #0x3a1d8a0
0x0000000003a1d870: add        x8, x27, #8
0x0000000003a1d874: ldaxr      x9, [x8]
0x0000000003a1d878: sub        x10, x9, #1
0x0000000003a1d87c: stlxr      w11, x10, [x8]
0x0000000003a1d880: cbnz       w11, #0x3a1d874
0x0000000003a1d884: cbnz       x9, #0x3a1d8a0
0x0000000003a1d888: ldr        x8, [x27]
0x0000000003a1d88c: ldr        x8, [x8, #0x10]
0x0000000003a1d890: mov        x0, x27
0x0000000003a1d894: blr        x8
0x0000000003a1d898: mov        x0, x27
0x0000000003a1d89c: bl         #0x4b9808c
0x0000000003a1d8a0: ldursb     w8, [x29, #-0x89]
0x0000000003a1d8a4: tbz        w8, #0x1f, #0x3a1d8b0
0x0000000003a1d8a8: ldur       x0, [x29, #-0xa0]
0x0000000003a1d8ac: bl         #0x47e93a8
0x0000000003a1d8b0: add        x0, sp, #0xa8
0x0000000003a1d8b4: bl         #0x47fc4ec
0x0000000003a1d8b8: b          #0x3a1da60
0x0000000003a1d8bc: adrp       x1, #0x54ba000
0x0000000003a1d8c0: add        x1, x1, #0xc04
0x0000000003a1d8c4: cbz        w27, #0x3a1da74
0x0000000003a1d8c8: sub        x0, x29, #0x78
0x0000000003a1d8cc: bl         #0x47fd778
0x0000000003a1d8d0: cbz        w0, #0x3a1da68
0x0000000003a1d8d4: sub        x0, x29, #0x78
0x0000000003a1d8d8: bl         #0x47fd7e0
0x0000000003a1d8dc: cbz        x0, #0x3a1da68
0x0000000003a1d8e0: sub        x0, x29, #0x78
0x0000000003a1d8e4: bl         #0x47fdacc
0x0000000003a1d8e8: stur       x0, [x29, #-0xb0]
0x0000000003a1d8ec: sub        x0, x29, #0xb0
0x0000000003a1d8f0: bl         #0xb35878
0x0000000003a1d8f4: stur       x0, [x29, #-0xa0]
0x0000000003a1d8f8: sub        x0, x29, #0xa0
0x0000000003a1d8fc: bl         #0x47fdc84
0x0000000003a1d900: str        x0, [sp, #0xa8]
0x0000000003a1d904: strb       w1, [sp, #0xb0]
0x0000000003a1d908: add        x0, sp, #0xa8
0x0000000003a1d90c: bl         #0x47fd754
0x0000000003a1d910: strb       w22, [x25, #0x90]
0x0000000003a1d914: adrp       x8, #0x618f000
0x0000000003a1d918: ldrb       w8, [x8, #0x958]
0x0000000003a1d91c: and        w8, w8, w0
0x0000000003a1d920: tbz        w8, #0, #0x3a1dac8
0x0000000003a1d924: sub        x0, x29, #0x78
0x0000000003a1d928: bl         #0x47fdacc
0x0000000003a1d92c: stur       x0, [x29, #-0xa0]
0x0000000003a1d930: sub        x0, x29, #0xa0
0x0000000003a1d934: bl         #0xb35878
0x0000000003a1d938: str        x0, [sp, #0xa8]
0x0000000003a1d93c: add        x0, sp, #0xa8
0x0000000003a1d940: bl         #0x47fdc84
0x0000000003a1d944: stur       x0, [x29, #-0xb0]
0x0000000003a1d948: sturb      w1, [x29, #-0xa8]
0x0000000003a1d94c: sub        x0, x29, #0xb0
0x0000000003a1d950: adrp       x1, #0x5213000
0x0000000003a1d954: add        x1, x1, #0x963
0x0000000003a1d958: mov        w2, #7
0x0000000003a1d95c: bl         #0x47fd628
0x0000000003a1d960: str        x0, [sp, #0xa8]
0x0000000003a1d964: strb       w1, [sp, #0xb0]
0x0000000003a1d968: add        x0, sp, #0xa8
0x0000000003a1d96c: adrp       x1, #0x5227000
0x0000000003a1d970: add        x1, x1, #0x580
0x0000000003a1d974: mov        w2, #6
0x0000000003a1d978: bl         #0x47fd6e8
0x0000000003a1d97c: str        x0, [sp, #0x98]
0x0000000003a1d980: strb       w1, [sp, #0xa0]
0x0000000003a1d984: sub        x0, x29, #0xb0
0x0000000003a1d988: adrp       x1, #0x5211000
0x0000000003a1d98c: add        x1, x1, #0x47c
0x0000000003a1d990: mov        w2, #7
0x0000000003a1d994: bl         #0x47fd628
0x0000000003a1d998: str        x0, [sp, #0x88]
0x0000000003a1d99c: strb       w1, [sp, #0x90]
0x0000000003a1d9a0: add        x0, sp, #0x88
0x0000000003a1d9a4: bl         #0x47fc2e8
0x0000000003a1d9a8: cbz        w0, #0x3a1dbc8
0x0000000003a1d9ac: add        x0, sp, #0x98
0x0000000003a1d9b0: bl         #0x47fc2e8
0x0000000003a1d9b4: cbz        w0, #0x3a1d9cc
0x0000000003a1d9b8: add        x0, sp, #0x98
0x0000000003a1d9bc: mov        x1, #0
0x0000000003a1d9c0: mov        x2, #0
0x0000000003a1d9c4: bl         #0x47fd830
0x0000000003a1d9c8: bl         #0x3a9e084
0x0000000003a1d9cc: str        w0, [x25, #0x50]
0x0000000003a1d9d0: stp        xzr, xzr, [x29, #-0xa0]
0x0000000003a1d9d4: stur       xzr, [x29, #-0x90]
0x0000000003a1d9d8: add        x8, sp, #0xa8
0x0000000003a1d9dc: add        x0, sp, #0x88
0x0000000003a1d9e0: sub        x1, x29, #0xa0
0x0000000003a1d9e4: bl         #0x47fd874
0x0000000003a1d9e8: ldrsb      w8, [x25, #0x17]
0x0000000003a1d9ec: tbz        w8, #0x1f, #0x3a1d9f8
0x0000000003a1d9f0: ldr        x0, [x25]
0x0000000003a1d9f4: bl         #0x47e93a8
0x0000000003a1d9f8: add        x8, sp, #0xa8
0x0000000003a1d9fc: ldr        q0, [x8]
0x0000000003a1da00: ldr        x8, [sp, #0xb8]
0x0000000003a1da04: str        x8, [x25, #0x10]
0x0000000003a1da08: str        q0, [x25]
0x0000000003a1da0c: strb       wzr, [sp, #0xbf]
0x0000000003a1da10: strb       wzr, [sp, #0xa8]
0x0000000003a1da14: ldursb     w8, [x29, #-0x89]
0x0000000003a1da18: tbz        w8, #0x1f, #0x3a1da24
0x0000000003a1da1c: ldur       x0, [x29, #-0xa0]
0x0000000003a1da20: bl         #0x47e93a8
0x0000000003a1da24: add        x25, x25, #0x28
0x0000000003a1da28: adrp       x1, #0x520c000
0x0000000003a1da2c: add        x1, x1, #0xa35
0x0000000003a1da30: b          #0x3a1dbd4
0x0000000003a1da34: add        x0, sp, #0x10
0x0000000003a1da38: adrp       x1, #0x54ba000
0x0000000003a1da3c: add        x1, x1, #0xbae
0x0000000003a1da40: mov        w2, #0x1e
0x0000000003a1da44: bl         #0x47fd4cc
0x0000000003a1da48: str        x0, [sp, #0xa8]
0x0000000003a1da4c: strb       w1, [sp, #0xb0]
0x0000000003a1da50: add        x0, sp, #0xa8
0x0000000003a1da54: bl         #0x47fd79c
0x0000000003a1da58: eor        w8, w0, #1
0x0000000003a1da5c: strb       w8, [x25, #0x78]
0x0000000003a1da60: strb       w22, [x25, #0x90]
0x0000000003a1da64: b          #0x3a1da80
0x0000000003a1da68: strb       w22, [x25, #0x90]
0x0000000003a1da6c: adrp       x1, #0x54ba000
0x0000000003a1da70: add        x1, x1, #0xbe9
0x0000000003a1da74: str        wzr, [x25, #0x50]
0x0000000003a1da78: mov        x0, x25
0x0000000003a1da7c: bl         #0x4b97cc0
0x0000000003a1da80: ldr        x8, [x24]
0x0000000003a1da84: ldr        x9, [x8, #0x88]
0x0000000003a1da88: ldr        x10, [x26, #0x28]
0x0000000003a1da8c: str        x10, [x9, #0x98]
0x0000000003a1da90: str        d8, [x9, #0xa0]
0x0000000003a1da94: ldrb       w10, [x26, #0x30]
0x0000000003a1da98: strb       w10, [x9, #0x94]
0x0000000003a1da9c: strb       w22, [x24, #8]
0x0000000003a1daa0: add        x8, x8, #0x60
0x0000000003a1daa4: stlrb      w22, [x8]
0x0000000003a1daa8: ldr        x8, [x19, #0x10]
0x0000000003a1daac: ldr        x0, [x8, #0x10]
0x0000000003a1dab0: ldr        x8, [x0]
0x0000000003a1dab4: ldr        x8, [x8]
0x0000000003a1dab8: blr        x8
0x0000000003a1dabc: add        x0, sp, #0x28
0x0000000003a1dac0: bl         #0x47fdc94
0x0000000003a1dac4: b          #0x3a1d630
0x0000000003a1dac8: adrp       x1, #0x54ba000
0x0000000003a1dacc: add        x1, x1, #0xbe9
0x0000000003a1dad0: cbz        w0, #0x3a1da74
0x0000000003a1dad4: sub        x0, x29, #0x78
0x0000000003a1dad8: bl         #0x47fdacc
0x0000000003a1dadc: stur       x0, [x29, #-0xa0]
0x0000000003a1dae0: sub        x0, x29, #0xa0
0x0000000003a1dae4: bl         #0xb35878
0x0000000003a1dae8: str        x0, [sp, #0xa8]
0x0000000003a1daec: add        x0, sp, #0xa8
0x0000000003a1daf0: bl         #0x47fdc84
0x0000000003a1daf4: stur       x0, [x29, #-0xb0]
0x0000000003a1daf8: sturb      w1, [x29, #-0xa8]
0x0000000003a1dafc: sub        x0, x29, #0xb0
0x0000000003a1db00: adrp       x1, #0x5252000
0x0000000003a1db04: add        x1, x1, #0x777
0x0000000003a1db08: mov        w2, #4
0x0000000003a1db0c: bl         #0x47fd628
0x0000000003a1db10: str        x0, [sp, #0x98]
0x0000000003a1db14: strb       w1, [sp, #0xa0]
0x0000000003a1db18: sub        x0, x29, #0xb0
0x0000000003a1db1c: adrp       x1, #0x5211000
0x0000000003a1db20: add        x1, x1, #0x47c
0x0000000003a1db24: mov        w2, #7
0x0000000003a1db28: bl         #0x47fd628
0x0000000003a1db2c: str        x0, [sp, #0x88]
0x0000000003a1db30: strb       w1, [sp, #0x90]
0x0000000003a1db34: add        x0, sp, #0x98
0x0000000003a1db38: bl         #0x47fc2e8
0x0000000003a1db3c: cbz        w0, #0x3a1dbe0
0x0000000003a1db40: add        x0, sp, #0x88
0x0000000003a1db44: bl         #0x47fc2e8
0x0000000003a1db48: cbz        w0, #0x3a1dbe0
0x0000000003a1db4c: add        x0, sp, #0x98
0x0000000003a1db50: mov        x1, #0
0x0000000003a1db54: mov        x2, #0
0x0000000003a1db58: bl         #0x47fd830
0x0000000003a1db5c: bl         #0x3a9df24
0x0000000003a1db60: str        w0, [x25, #0x50]
0x0000000003a1db64: stp        xzr, xzr, [x29, #-0xa0]
0x0000000003a1db68: stur       xzr, [x29, #-0x90]
0x0000000003a1db6c: add        x8, sp, #0xa8
0x0000000003a1db70: add        x0, sp, #0x88
0x0000000003a1db74: sub        x1, x29, #0xa0
0x0000000003a1db78: bl         #0x47fd874
0x0000000003a1db7c: ldrsb      w8, [x25, #0x17]
0x0000000003a1db80: tbz        w8, #0x1f, #0x3a1db8c
0x0000000003a1db84: ldr        x0, [x25]
0x0000000003a1db88: bl         #0x47e93a8
0x0000000003a1db8c: add        x8, sp, #0xa8
0x0000000003a1db90: ldr        q0, [x8]
0x0000000003a1db94: ldr        x8, [sp, #0xb8]
0x0000000003a1db98: str        x8, [x25, #0x10]
0x0000000003a1db9c: str        q0, [x25]
0x0000000003a1dba0: strb       wzr, [sp, #0xbf]
0x0000000003a1dba4: strb       wzr, [sp, #0xa8]
0x0000000003a1dba8: ldursb     w8, [x29, #-0x89]
0x0000000003a1dbac: tbz        w8, #0x1f, #0x3a1dbb8
0x0000000003a1dbb0: ldur       x0, [x29, #-0xa0]
0x0000000003a1dbb4: bl         #0x47e93a8
0x0000000003a1dbb8: add        x25, x25, #0x28
0x0000000003a1dbbc: adrp       x1, #0x520c000
0x0000000003a1dbc0: add        x1, x1, #0xa35
0x0000000003a1dbc4: b          #0x3a1dbec
0x0000000003a1dbc8: str        wzr, [x25, #0x50]
0x0000000003a1dbcc: adrp       x1, #0x54ba000
0x0000000003a1dbd0: add        x1, x1, #0xbcd
0x0000000003a1dbd4: mov        x0, x25
0x0000000003a1dbd8: bl         #0x4b97cc0
0x0000000003a1dbdc: b          #0x3a1da80
0x0000000003a1dbe0: str        wzr, [x25, #0x50]
0x0000000003a1dbe4: adrp       x1, #0x54ba000
0x0000000003a1dbe8: add        x1, x1, #0xbcd
0x0000000003a1dbec: mov        x0, x25
0x0000000003a1dbf0: bl         #0x4b97cc0
0x0000000003a1dbf4: b          #0x3a1da80
0x0000000003a1dbf8: ldp        x24, x27, [x26, #0x10]
0x0000000003a1dbfc: cmp        x24, x27
0x0000000003a1dc00: b.eq       #0x3a1e1a8
0x0000000003a1dc04: ldr        x8, [x24]
0x0000000003a1dc08: ldr        x25, [x8, #0x88]
0x0000000003a1dc0c: strb       wzr, [x25, #0x90]
0x0000000003a1dc10: ldr        x8, [sp, #0x68]
0x0000000003a1dc14: add        x1, x8, #0x90
0x0000000003a1dc18: mov        x0, x25
0x0000000003a1dc1c: bl         #0x4b97d5c
0x0000000003a1dc20: ldr        x8, [x26, #0x28]
0x0000000003a1dc24: str        x8, [x25, #0x98]
0x0000000003a1dc28: str        d8, [x25, #0xa0]
0x0000000003a1dc2c: strb       w22, [x25, #0x91]
0x0000000003a1dc30: add        x0, x25, #0x58
0x0000000003a1dc34: mov        x1, x23
0x0000000003a1dc38: bl         #0x4b97cc0
0x0000000003a1dc3c: ldrb       w8, [x26, #0x30]
0x0000000003a1dc40: strb       w8, [x25, #0x94]
0x0000000003a1dc44: ldrb       w8, [x20]
0x0000000003a1dc48: cmp        w8, #1
0x0000000003a1dc4c: b.ne       #0x3a1dc64
0x0000000003a1dc50: ldr        x8, [sp, #0x68]
0x0000000003a1dc54: ldr        w9, [x8, #0x18]
0x0000000003a1dc58: str        w9, [x25, #0x1c]
0x0000000003a1dc5c: ldr        w8, [x8, #0x88]
0x0000000003a1dc60: str        w8, [x25, #0x20]
0x0000000003a1dc64: strb       w22, [x24, #8]
0x0000000003a1dc68: ldr        x8, [x24]
0x0000000003a1dc6c: add        x8, x8, #0x60
0x0000000003a1dc70: stlrb      w22, [x8]
0x0000000003a1dc74: ldr        x8, [x19, #0x10]
0x0000000003a1dc78: ldr        x0, [x8, #0x10]
0x0000000003a1dc7c: ldr        x8, [x0]
0x0000000003a1dc80: ldr        x8, [x8]
0x0000000003a1dc84: blr        x8
0x0000000003a1dc88: add        x24, x24, #0x10
0x0000000003a1dc8c: b          #0x3a1dbfc
0x0000000003a1dc90: add        x0, sp, #0x48
0x0000000003a1dc94: bl         #0x47fd7e0
0x0000000003a1dc98: adrp       x23, #0x5213000
0x0000000003a1dc9c: add        x23, x23, #0x819
0x0000000003a1dca0: add        x0, sp, #0x48
0x0000000003a1dca4: bl         #0x47fdacc
0x0000000003a1dca8: str        x0, [sp, #0x10]
0x0000000003a1dcac: add        x0, sp, #0x10
0x0000000003a1dcb0: bl         #0xb35878
0x0000000003a1dcb4: str        x0, [sp, #0x30]
0x0000000003a1dcb8: add        x0, sp, #0x10
0x0000000003a1dcbc: bl         #0x47fdc10
0x0000000003a1dcc0: str        x0, [sp, #0x28]
0x0000000003a1dcc4: add        x0, sp, #0x30
0x0000000003a1dcc8: add        x1, sp, #0x28
0x0000000003a1dccc: bl         #0x303a034
0x0000000003a1dcd0: tbz        w0, #0, #0x3a1e1a8
0x0000000003a1dcd4: add        x0, sp, #0x30
0x0000000003a1dcd8: bl         #0x47fdc84
0x0000000003a1dcdc: str        x0, [sp, #0x38]
0x0000000003a1dce0: strb       w1, [sp, #0x40]
0x0000000003a1dce4: add        x0, sp, #0x38
0x0000000003a1dce8: bl         #0x47fd754
0x0000000003a1dcec: tbz        w0, #0, #0x3a1e17c
0x0000000003a1dcf0: add        x0, sp, #0x38
0x0000000003a1dcf4: mov        x1, x23
0x0000000003a1dcf8: mov        w2, #9
0x0000000003a1dcfc: bl         #0x47fd4cc
0x0000000003a1dd00: str        x0, [sp, #0xa8]
0x0000000003a1dd04: strb       w1, [sp, #0xb0]
0x0000000003a1dd08: add        x0, sp, #0xa8
0x0000000003a1dd0c: mov        x1, #0
0x0000000003a1dd10: mov        x2, #0
0x0000000003a1dd14: bl         #0x47fd830
0x0000000003a1dd18: sub        x3, x29, #0xa0
0x0000000003a1dd1c: mov        w2, #0xa
0x0000000003a1dd20: bl         #0x47f8efc
0x0000000003a1dd24: cbz        w0, #0x3a1e17c
0x0000000003a1dd28: ldur       x8, [x29, #-0xa0]
0x0000000003a1dd2c: cmp        x8, w8, sxtw
0x0000000003a1dd30: b.ne       #0x3a1e17c
0x0000000003a1dd34: tbnz       w8, #0x1f, #0x3a1e17c
0x0000000003a1dd38: ldp        x9, x10, [x26, #0x10]
0x0000000003a1dd3c: sub        x10, x10, x9
0x0000000003a1dd40: cmp        x8, x10, asr #4
0x0000000003a1dd44: b.hs       #0x3a1e17c
0x0000000003a1dd48: add        x24, x9, x8, lsl #4
0x0000000003a1dd4c: ldr        x8, [x24]
0x0000000003a1dd50: ldr        x25, [x8, #0x88]
0x0000000003a1dd54: add        x0, sp, #0x38
0x0000000003a1dd58: adrp       x1, #0x5232000
0x0000000003a1dd5c: add        x1, x1, #0x7d4
0x0000000003a1dd60: mov        w2, #6
0x0000000003a1dd64: bl         #0x47fd4cc
0x0000000003a1dd68: stur       x0, [x29, #-0x78]
0x0000000003a1dd6c: sturb      w1, [x29, #-0x70]
0x0000000003a1dd70: add        x0, sp, #0x38
0x0000000003a1dd74: adrp       x1, #0x5212000
0x0000000003a1dd78: add        x1, x1, #0x29e
0x0000000003a1dd7c: mov        w2, #8
0x0000000003a1dd80: bl         #0x47fd4cc
0x0000000003a1dd84: stur       x0, [x29, #-0x88]
0x0000000003a1dd88: sturb      w1, [x29, #-0x80]
0x0000000003a1dd8c: sub        x0, x29, #0x78
0x0000000003a1dd90: bl         #0x3781a34
0x0000000003a1dd94: mov        x27, x0
0x0000000003a1dd98: sub        x0, x29, #0x88
0x0000000003a1dd9c: bl         #0x47fc2e8
0x0000000003a1dda0: eor        w8, w27, #1
0x0000000003a1dda4: and        w8, w8, w0
0x0000000003a1dda8: cmp        w8, #1
0x0000000003a1ddac: b.ne       #0x3a1df10
0x0000000003a1ddb0: mov        w8, #0xc8
0x0000000003a1ddb4: str        w8, [x25, #0x18]
0x0000000003a1ddb8: stp        xzr, xzr, [x29, #-0xa0]
0x0000000003a1ddbc: stur       xzr, [x29, #-0x90]
0x0000000003a1ddc0: add        x8, sp, #0xa8
0x0000000003a1ddc4: sub        x0, x29, #0x88
0x0000000003a1ddc8: sub        x1, x29, #0xa0
0x0000000003a1ddcc: bl         #0x47fd874
0x0000000003a1ddd0: ldrsb      w8, [x25, #0x3f]
0x0000000003a1ddd4: tbz        w8, #0x1f, #0x3a1dde0
0x0000000003a1ddd8: ldur       x0, [x25, #0x28]
0x0000000003a1dddc: bl         #0x47e93a8
0x0000000003a1dde0: add        x8, sp, #0xa8
0x0000000003a1dde4: ldr        q0, [x8]
0x0000000003a1dde8: stur       q0, [x25, #0x28]
0x0000000003a1ddec: ldr        x8, [sp, #0xb8]
0x0000000003a1ddf0: stur       x8, [x25, #0x38]
0x0000000003a1ddf4: strb       wzr, [sp, #0xbf]
0x0000000003a1ddf8: strb       wzr, [sp, #0xa8]
0x0000000003a1ddfc: ldursb     w8, [x29, #-0x89]
0x0000000003a1de00: tbz        w8, #0x1f, #0x3a1de0c
0x0000000003a1de04: ldur       x0, [x29, #-0xa0]
0x0000000003a1de08: bl         #0x47e93a8
0x0000000003a1de0c: add        x0, sp, #0x38
0x0000000003a1de10: adrp       x1, #0x5213000
0x0000000003a1de14: add        x1, x1, #0x3b1
0x0000000003a1de18: mov        w2, #0xb
0x0000000003a1de1c: bl         #0x47fd4cc
0x0000000003a1de20: str        x0, [sp, #0xa8]
0x0000000003a1de24: strb       w1, [sp, #0xb0]
0x0000000003a1de28: add        x0, sp, #0xa8
0x0000000003a1de2c: mov        x1, #0
0x0000000003a1de30: bl         #0x47fda4c
0x0000000003a1de34: str        x0, [x25, #0x40]
0x0000000003a1de38: adrp       x8, #0x618f000
0x0000000003a1de3c: add        x8, x8, #0xfb8
0x0000000003a1de40: ldrb       w8, [x8]
0x0000000003a1de44: cmp        w8, #1
0x0000000003a1de48: b.ne       #0x3a1e0a0
0x0000000003a1de4c: add        x0, sp, #0x38
0x0000000003a1de50: adrp       x1, #0x54ba000
0x0000000003a1de54: add        x1, x1, #0xbae
0x0000000003a1de58: mov        w2, #0x1e
0x0000000003a1de5c: bl         #0x47fd4cc
0x0000000003a1de60: stur       x0, [x29, #-0xb0]
0x0000000003a1de64: sturb      w1, [x29, #-0xa8]
0x0000000003a1de68: sub        x0, x29, #0xb0
0x0000000003a1de6c: bl         #0x3781a34
0x0000000003a1de70: cbz        w0, #0x3a1e0cc
0x0000000003a1de74: sub        x0, x29, #0xb0
0x0000000003a1de78: bl         #0x47fd754
0x0000000003a1de7c: cbz        w0, #0x3a1e0cc
0x0000000003a1de80: add        x0, sp, #0xa8
0x0000000003a1de84: mov        w1, #0
0x0000000003a1de88: bl         #0x47fc330
0x0000000003a1de8c: add        x0, sp, #0xa8
0x0000000003a1de90: sub        x1, x29, #0xb0
0x0000000003a1de94: bl         #0x47fc860
0x0000000003a1de98: sub        x8, x29, #0xa0
0x0000000003a1de9c: add        x0, sp, #0xa8
0x0000000003a1dea0: bl         #0x47fcde8
0x0000000003a1dea4: add        x8, sp, #0x98
0x0000000003a1dea8: sub        x0, x29, #0xa0
0x0000000003a1deac: bl         #0x47efe4c
0x0000000003a1deb0: add        x0, x25, #0x80
0x0000000003a1deb4: add        x1, sp, #0x98
0x0000000003a1deb8: bl         #0x1a230
0x0000000003a1debc: ldr        x27, [sp, #0xa0]
0x0000000003a1dec0: cbz        x27, #0x3a1def4
0x0000000003a1dec4: add        x8, x27, #8
0x0000000003a1dec8: ldaxr      x9, [x8]
0x0000000003a1decc: sub        x10, x9, #1
0x0000000003a1ded0: stlxr      w11, x10, [x8]
0x0000000003a1ded4: cbnz       w11, #0x3a1dec8
0x0000000003a1ded8: cbnz       x9, #0x3a1def4
0x0000000003a1dedc: ldr        x8, [x27]
0x0000000003a1dee0: ldr        x8, [x8, #0x10]
0x0000000003a1dee4: mov        x0, x27
0x0000000003a1dee8: blr        x8
0x0000000003a1deec: mov        x0, x27
0x0000000003a1def0: bl         #0x4b9808c
0x0000000003a1def4: ldursb     w8, [x29, #-0x89]
0x0000000003a1def8: tbz        w8, #0x1f, #0x3a1df04
0x0000000003a1defc: ldur       x0, [x29, #-0xa0]
0x0000000003a1df00: bl         #0x47e93a8
0x0000000003a1df04: add        x0, sp, #0xa8
0x0000000003a1df08: bl         #0x47fc4ec
0x0000000003a1df0c: b          #0x3a1e0cc
0x0000000003a1df10: cbz        w27, #0x3a1e08c
0x0000000003a1df14: sub        x0, x29, #0x78
0x0000000003a1df18: bl         #0x47fd778
0x0000000003a1df1c: cbz        w0, #0x3a1e0f8
0x0000000003a1df20: sub        x0, x29, #0x78
0x0000000003a1df24: bl         #0x47fd7e0
0x0000000003a1df28: cbz        x0, #0x3a1e0f8
0x0000000003a1df2c: sub        x0, x29, #0x78
0x0000000003a1df30: bl         #0x47fdacc
0x0000000003a1df34: stur       x0, [x29, #-0xb0]
0x0000000003a1df38: sub        x0, x29, #0xb0
0x0000000003a1df3c: bl         #0xb35878
0x0000000003a1df40: stur       x0, [x29, #-0xa0]
0x0000000003a1df44: sub        x0, x29, #0xa0
0x0000000003a1df48: bl         #0x47fdc84
0x0000000003a1df4c: str        x0, [sp, #0xa8]
0x0000000003a1df50: strb       w1, [sp, #0xb0]
0x0000000003a1df54: add        x0, sp, #0xa8
0x0000000003a1df58: bl         #0x47fd754
0x0000000003a1df5c: strb       w22, [x25, #0x90]
0x0000000003a1df60: cbz        w0, #0x3a1e0fc
0x0000000003a1df64: sub        x0, x29, #0x78
0x0000000003a1df68: bl         #0x47fdacc
0x0000000003a1df6c: stur       x0, [x29, #-0xa0]
0x0000000003a1df70: sub        x0, x29, #0xa0
0x0000000003a1df74: bl         #0xb35878
0x0000000003a1df78: str        x0, [sp, #0xa8]
0x0000000003a1df7c: add        x0, sp, #0xa8
0x0000000003a1df80: bl         #0x47fdc84
0x0000000003a1df84: stur       x0, [x29, #-0xb0]
0x0000000003a1df88: sturb      w1, [x29, #-0xa8]
0x0000000003a1df8c: sub        x0, x29, #0xb0
0x0000000003a1df90: adrp       x1, #0x5252000
0x0000000003a1df94: add        x1, x1, #0x777
0x0000000003a1df98: mov        w2, #4
0x0000000003a1df9c: bl         #0x47fd628
0x0000000003a1dfa0: str        x0, [sp, #0x98]
0x0000000003a1dfa4: strb       w1, [sp, #0xa0]
0x0000000003a1dfa8: sub        x0, x29, #0xb0
0x0000000003a1dfac: adrp       x1, #0x5211000
0x0000000003a1dfb0: add        x1, x1, #0x47c
0x0000000003a1dfb4: mov        w2, #7
0x0000000003a1dfb8: bl         #0x47fd628
0x0000000003a1dfbc: str        x0, [sp, #0x88]
0x0000000003a1dfc0: strb       w1, [sp, #0x90]
0x0000000003a1dfc4: add        x0, sp, #0x98
0x0000000003a1dfc8: bl         #0x47fd7c0
0x0000000003a1dfcc: cbz        w0, #0x3a1e188
0x0000000003a1dfd0: add        x0, sp, #0x88
0x0000000003a1dfd4: bl         #0x47fc2e8
0x0000000003a1dfd8: cbz        w0, #0x3a1e188
0x0000000003a1dfdc: add        x0, sp, #0x98
0x0000000003a1dfe0: bl         #0x47feaac
0x0000000003a1dfe4: mov        x27, x0
0x0000000003a1dfe8: stp        xzr, xzr, [x29, #-0xa0]
0x0000000003a1dfec: stur       xzr, [x29, #-0x90]
0x0000000003a1dff0: add        x8, sp, #0xa8
0x0000000003a1dff4: add        x0, sp, #0x88
0x0000000003a1dff8: sub        x1, x29, #0xa0
0x0000000003a1dffc: bl         #0x47fd874
0x0000000003a1e000: ldursb     w8, [x29, #-0x89]
0x0000000003a1e004: tbz        w8, #0x1f, #0x3a1e010
0x0000000003a1e008: ldur       x0, [x29, #-0xa0]
0x0000000003a1e00c: bl         #0x47e93a8
0x0000000003a1e010: ldrb       w8, [sp, #0xbf]
0x0000000003a1e014: sxtb       w9, w8
0x0000000003a1e018: ldp        x10, x11, [sp, #0xa8]
0x0000000003a1e01c: cmp        w9, #0
0x0000000003a1e020: add        x9, sp, #0xa8
0x0000000003a1e024: csel       x1, x10, x9, lt
0x0000000003a1e028: csel       x2, x11, x8, lt
0x0000000003a1e02c: mov        x0, x27
0x0000000003a1e030: bl         #0x3a9dd7c
0x0000000003a1e034: str        w0, [x25, #0x50]
0x0000000003a1e038: ldrsb      w8, [x25, #0x17]
0x0000000003a1e03c: tbz        w8, #0x1f, #0x3a1e048
0x0000000003a1e040: ldr        x0, [x25]
0x0000000003a1e044: bl         #0x47e93a8
0x0000000003a1e048: add        x8, sp, #0xa8
0x0000000003a1e04c: ldr        q0, [x8]
0x0000000003a1e050: ldr        x8, [sp, #0xb8]
0x0000000003a1e054: str        x8, [x25, #0x10]
0x0000000003a1e058: str        q0, [x25]
0x0000000003a1e05c: strb       wzr, [sp, #0xbf]
0x0000000003a1e060: strb       wzr, [sp, #0xa8]
0x0000000003a1e064: str        w27, [x25, #0x18]
0x0000000003a1e068: add        x0, x25, #0x28
0x0000000003a1e06c: adrp       x1, #0x520c000
0x0000000003a1e070: add        x1, x1, #0xa35
0x0000000003a1e074: bl         #0x4b97cc0
0x0000000003a1e078: ldrsb      w8, [sp, #0xbf]
0x0000000003a1e07c: tbz        w8, #0x1f, #0x3a1e140
0x0000000003a1e080: ldr        x0, [sp, #0xa8]
0x0000000003a1e084: bl         #0x47e93a8
0x0000000003a1e088: b          #0x3a1e140
0x0000000003a1e08c: mov        w8, #0
0x0000000003a1e090: mov        w9, #0x50
0x0000000003a1e094: adrp       x1, #0x54ba000
0x0000000003a1e098: add        x1, x1, #0xc04
0x0000000003a1e09c: b          #0x3a1e110
0x0000000003a1e0a0: add        x0, sp, #0x38
0x0000000003a1e0a4: adrp       x1, #0x54ba000
0x0000000003a1e0a8: add        x1, x1, #0xbae
0x0000000003a1e0ac: mov        w2, #0x1e
0x0000000003a1e0b0: bl         #0x47fd4cc
0x0000000003a1e0b4: str        x0, [sp, #0xa8]
0x0000000003a1e0b8: strb       w1, [sp, #0xb0]
0x0000000003a1e0bc: add        x0, sp, #0xa8
0x0000000003a1e0c0: bl         #0x47fd79c
0x0000000003a1e0c4: eor        w8, w0, #1
0x0000000003a1e0c8: strb       w8, [x25, #0x78]
0x0000000003a1e0cc: strb       w22, [x25, #0x90]
0x0000000003a1e0d0: adrp       x8, #0x619c000
0x0000000003a1e0d4: add        x8, x8, #0x948
0x0000000003a1e0d8: ldrb       w8, [x8]
0x0000000003a1e0dc: cmp        w8, #1
0x0000000003a1e0e0: b.ne       #0x3a1e140
0x0000000003a1e0e4: bl         #0x198abe8
0x0000000003a1e0e8: mov        x25, x0
0x0000000003a1e0ec: cbz        x0, #0x3a1e120
0x0000000003a1e0f0: ldr        x0, [x25, #0x18]
0x0000000003a1e0f4: b          #0x3a1e124
0x0000000003a1e0f8: strb       w22, [x25, #0x90]
0x0000000003a1e0fc: str        wzr, [x25, #0x50]
0x0000000003a1e100: mov        w8, #-1
0x0000000003a1e104: mov        w9, #0x18
0x0000000003a1e108: adrp       x1, #0x54ba000
0x0000000003a1e10c: add        x1, x1, #0xbe9
0x0000000003a1e110: str        w8, [x25, x9]
0x0000000003a1e114: mov        x0, x25
0x0000000003a1e118: bl         #0x4b97cc0
0x0000000003a1e11c: b          #0x3a1e140
0x0000000003a1e120: mov        x0, #0
0x0000000003a1e124: add        x1, sp, #0x38
0x0000000003a1e128: bl         #0x4422574
0x0000000003a1e12c: cbz        x25, #0x3a1e140
0x0000000003a1e130: ldr        x8, [x25]
0x0000000003a1e134: ldr        x8, [x8, #0x10]
0x0000000003a1e138: mov        x0, x25
0x0000000003a1e13c: blr        x8
0x0000000003a1e140: ldr        x8, [x24]
0x0000000003a1e144: ldr        x9, [x8, #0x88]
0x0000000003a1e148: ldr        x10, [x26, #0x28]
0x0000000003a1e14c: str        x10, [x9, #0x98]
0x0000000003a1e150: str        d8, [x9, #0xa0]
0x0000000003a1e154: ldrb       w10, [x26, #0x30]
0x0000000003a1e158: strb       w10, [x9, #0x94]
0x0000000003a1e15c: strb       w22, [x24, #8]
0x0000000003a1e160: add        x8, x8, #0x60
0x0000000003a1e164: stlrb      w22, [x8]
0x0000000003a1e168: ldr        x8, [x19, #0x10]
0x0000000003a1e16c: ldr        x0, [x8, #0x10]
0x0000000003a1e170: ldr        x8, [x0]
0x0000000003a1e174: ldr        x8, [x8]
0x0000000003a1e178: blr        x8
0x0000000003a1e17c: add        x0, sp, #0x30
0x0000000003a1e180: bl         #0x47fdc94
0x0000000003a1e184: b          #0x3a1dcc4
0x0000000003a1e188: str        wzr, [x25, #0x50]
0x0000000003a1e18c: mov        w8, #-1
0x0000000003a1e190: str        w8, [x25, #0x18]
0x0000000003a1e194: mov        x0, x25
0x0000000003a1e198: adrp       x1, #0x54ba000
0x0000000003a1e19c: add        x1, x1, #0xbcd
0x0000000003a1e1a0: bl         #0x4b97cc0
0x0000000003a1e1a4: b          #0x3a1e140
0x0000000003a1e1a8: add        x0, sp, #0x48
0x0000000003a1e1ac: bl         #0x47fdfac
0x0000000003a1e1b0: ldp        x23, x24, [x26, #0x10]
0x0000000003a1e1b4: cmp        x23, x24
0x0000000003a1e1b8: b.eq       #0x3a1e204
0x0000000003a1e1bc: ldrb       w8, [x23, #8]
0x0000000003a1e1c0: tbnz       w8, #0, #0x3a1e1fc
0x0000000003a1e1c4: ldr        x8, [x23]
0x0000000003a1e1c8: ldr        x0, [x8, #0x88]
0x0000000003a1e1cc: strb       wzr, [x0, #0x90]
0x0000000003a1e1d0: mov        x1, x28
0x0000000003a1e1d4: bl         #0x4b97cc0
0x0000000003a1e1d8: strb       w22, [x23, #8]
0x0000000003a1e1dc: ldr        x8, [x23]
0x0000000003a1e1e0: add        x8, x8, #0x60
0x0000000003a1e1e4: stlrb      w22, [x8]
0x0000000003a1e1e8: ldr        x8, [x19, #0x10]
0x0000000003a1e1ec: ldr        x0, [x8, #0x10]
0x0000000003a1e1f0: ldr        x8, [x0]
0x0000000003a1e1f4: ldr        x8, [x8]
0x0000000003a1e1f8: blr        x8
0x0000000003a1e1fc: add        x23, x23, #0x10
0x0000000003a1e200: b          #0x3a1e1b4
0x0000000003a1e204: ldr        x8, [x19, #0x10]
0x0000000003a1e208: ldr        x0, [x8, #0x18]
0x0000000003a1e20c: mov        x1, x21
0x0000000003a1e210: bl         #0x3a1e738
0x0000000003a1e214: ldr        x8, [x0]
0x0000000003a1e218: sub        x8, x8, #1
0x0000000003a1e21c: str        x8, [x0]
0x0000000003a1e220: ldr        x8, [x19, #0x10]
0x0000000003a1e224: ldr        x0, [x8, #0x18]
0x0000000003a1e228: mov        x1, x21
0x0000000003a1e22c: bl         #0x3a1e738
0x0000000003a1e230: ldr        x8, [x0]
0x0000000003a1e234: cbnz       x8, #0x3a1e258
0x0000000003a1e238: ldr        x8, [x19, #0x10]
0x0000000003a1e23c: ldr        x8, [x8]
0x0000000003a1e240: add        x0, x8, #8
0x0000000003a1e244: mov        x1, x21
0x0000000003a1e248: bl         #0x3a1e7c0
0x0000000003a1e24c: ldp        x8, x9, [x0]
0x0000000003a1e250: cmp        x8, x9
0x0000000003a1e254: b.eq       #0x3a1e450
0x0000000003a1e258: mov        w21, #1
0x0000000003a1e25c: ldr        x8, [x19, #0x10]
0x0000000003a1e260: ldr        x25, [x8, #0x18]
0x0000000003a1e264: ldp        x9, x8, [sp, #0x78]
0x0000000003a1e268: mov        x24, x25
0x0000000003a1e26c: ldr        w10, [x24, #0x28]!
0x0000000003a1e270: stp        x9, x8, [sp, #0xa8]
0x0000000003a1e274: cbz        w10, #0x3a1e5b8
0x0000000003a1e278: cmp        x9, #0
0x0000000003a1e27c: ccmp       w8, #0, #0, eq
0x0000000003a1e280: cset       w10, ne
0x0000000003a1e284: cmp        x24, x9
0x0000000003a1e288: ccmp       w10, #0, #4, eq
0x0000000003a1e28c: b.eq       #0x3a1e5b8
0x0000000003a1e290: ldr        w10, [x25, #0x2c]
0x0000000003a1e294: cmp        w10, w8
0x0000000003a1e298: b.ls       #0x3a1e5b8
0x0000000003a1e29c: ldr        x10, [x25, #0x30]
0x0000000003a1e2a0: ldr        w11, [x25, #0x44]
0x0000000003a1e2a4: lsl        x11, x22, x11
0x0000000003a1e2a8: add        x10, x10, x11, lsl #2
0x0000000003a1e2ac: ldr        w11, [x10, #0x10]
0x0000000003a1e2b0: add        x10, x10, x11, lsl #3
0x0000000003a1e2b4: ubfx       x11, x8, #6, #0x1a
0x0000000003a1e2b8: add        x10, x10, x11, lsl #3
0x0000000003a1e2bc: ldr        x10, [x10, #0x18]
0x0000000003a1e2c0: lsr        x10, x10, x8
0x0000000003a1e2c4: tbnz       w10, #0, #0x3a1e5b8
0x0000000003a1e2c8: ldr        x9, [x9, #0x10]
0x0000000003a1e2cc: mov        w8, w8
0x0000000003a1e2d0: mov        w10, #0x38
0x0000000003a1e2d4: umaddl     x1, w8, w10, x9
0x0000000003a1e2d8: mov        x0, x24
0x0000000003a1e2dc: mov        w2, #0
0x0000000003a1e2e0: bl         #0x3a201b4
0x0000000003a1e2e4: mov        x26, x0
0x0000000003a1e2e8: tbnz       x0, #0x20, #0x3a1e3d4
0x0000000003a1e2ec: ldp        x8, x9, [x25, #0x30]
0x0000000003a1e2f0: ldr        w8, [x8, w26, uxtw #2]
0x0000000003a1e2f4: ldr        w10, [x25, #0x40]
0x0000000003a1e2f8: and        w23, w10, w8
0x0000000003a1e2fc: mov        w8, #0x38
0x0000000003a1e300: umaddl     x27, w23, w8, x9
0x0000000003a1e304: ldr        x0, [x27, #0x10]
0x0000000003a1e308: cbz        x0, #0x3a1e314
0x0000000003a1e30c: str        x0, [x27, #0x18]
0x0000000003a1e310: bl         #0x47e93a8
0x0000000003a1e314: add        x0, x27, #8
0x0000000003a1e318: bl         #0x3ab289c
0x0000000003a1e31c: mov        x0, x27
0x0000000003a1e320: mov        x1, #0
0x0000000003a1e324: bl         #0x3a2018c
0x0000000003a1e328: ldr        w8, [x25, #0x28]
0x0000000003a1e32c: sub        w8, w8, #1
0x0000000003a1e330: str        w8, [x25, #0x28]
0x0000000003a1e334: ldr        x8, [x25, #0x30]
0x0000000003a1e338: ldr        w9, [x25, #0x44]
0x0000000003a1e33c: lsl        x9, x22, x9
0x0000000003a1e340: add        x9, x8, x9, lsl #2
0x0000000003a1e344: ldr        w10, [x9]
0x0000000003a1e348: cmp        w10, w23
0x0000000003a1e34c: b.ls       #0x3a1e354
0x0000000003a1e350: str        w23, [x9]
0x0000000003a1e354: mov        w10, w26
0x0000000003a1e358: lsl        x11, x22, x23
0x0000000003a1e35c: add        x12, x9, #0x18
0x0000000003a1e360: ldp        w14, w13, [x9, #0xc]
0x0000000003a1e364: add        w13, w13, w23, lsr #6
0x0000000003a1e368: ldr        x15, [x12, w13, uxtw #3]
0x0000000003a1e36c: orr        x11, x15, x11
0x0000000003a1e370: lsr        w15, w23, #6
0x0000000003a1e374: str        x11, [x12, w13, uxtw #3]
0x0000000003a1e378: lsr        w11, w23, #0xc
0x0000000003a1e37c: lsl        x13, x22, x15
0x0000000003a1e380: add        w14, w14, w23, lsr #12
0x0000000003a1e384: ldr        x15, [x12, w14, uxtw #3]
0x0000000003a1e388: orr        x13, x15, x13
0x0000000003a1e38c: str        x13, [x12, w14, uxtw #3]
0x0000000003a1e390: lsr        w13, w23, #0x12
0x0000000003a1e394: lsl        x11, x22, x11
0x0000000003a1e398: ldr        x14, [x12, w13, uxtw #3]
0x0000000003a1e39c: orr        x11, x14, x11
0x0000000003a1e3a0: str        x11, [x12, w13, uxtw #3]
0x0000000003a1e3a4: mov        w11, #0x7fffffff
0x0000000003a1e3a8: str        w11, [x8, x10, lsl #2]
0x0000000003a1e3ac: ldr        w8, [x9, #8]
0x0000000003a1e3b0: add        w8, w8, #1
0x0000000003a1e3b4: str        w8, [x9, #8]
0x0000000003a1e3b8: ldr        w9, [x25, #0x28]
0x0000000003a1e3bc: add        w8, w9, w8, lsl #2
0x0000000003a1e3c0: ldr        w9, [x25, #0x44]
0x0000000003a1e3c4: lsr        w8, w8, w9
0x0000000003a1e3c8: cbz        w8, #0x3a1e3d4
0x0000000003a1e3cc: mov        x0, x24
0x0000000003a1e3d0: bl         #0x3a20bb4
0x0000000003a1e3d4: add        x0, sp, #0xa8
0x0000000003a1e3d8: bl         #0x20f428
0x0000000003a1e3dc: ldp        x8, x9, [sp, #0xa8]
0x0000000003a1e3e0: str        x8, [sp, #0x78]
0x0000000003a1e3e4: str        w9, [sp, #0x80]
0x0000000003a1e3e8: ldr        w8, [sp, #0xc]
0x0000000003a1e3ec: and        w8, w8, #1
0x0000000003a1e3f0: orr        w8, w21, w8
0x0000000003a1e3f4: str        w8, [sp, #0xc]
0x0000000003a1e3f8: adrp       x23, #0x54ba000
0x0000000003a1e3fc: add        x23, x23, #0xac9
0x0000000003a1e400: ldr        x25, [sp, #0x70]
0x0000000003a1e404: cbz        x25, #0x3a1e438
0x0000000003a1e408: add        x8, x25, #8
0x0000000003a1e40c: ldaxr      x9, [x8]
0x0000000003a1e410: sub        x10, x9, #1
0x0000000003a1e414: stlxr      w11, x10, [x8]
0x0000000003a1e418: cbnz       w11, #0x3a1e40c
0x0000000003a1e41c: cbnz       x9, #0x3a1e438
0x0000000003a1e420: ldr        x8, [x25]
0x0000000003a1e424: ldr        x8, [x8, #0x10]
0x0000000003a1e428: mov        x0, x25
0x0000000003a1e42c: blr        x8
0x0000000003a1e430: mov        x0, x25
0x0000000003a1e434: bl         #0x4b9808c
0x0000000003a1e438: ldr        x8, [sp, #0x78]
0x0000000003a1e43c: ldr        w9, [sp, #0x80]
0x0000000003a1e440: cmp        x8, #0
0x0000000003a1e444: ccmp       x9, #0, #0, eq
0x0000000003a1e448: b.ne       #0x3a1d374
0x0000000003a1e44c: b          #0x3a1e558
0x0000000003a1e450: ldr        x8, [x19, #0x10]
0x0000000003a1e454: ldr        x8, [x8]
0x0000000003a1e458: add        x0, x8, #8
0x0000000003a1e45c: mov        x1, x21
0x0000000003a1e460: bl         #0x3a217b0
0x0000000003a1e464: ldr        x8, [x19, #0x10]
0x0000000003a1e468: ldr        x25, [x8, #0x18]
0x0000000003a1e46c: ldr        w8, [x25]
0x0000000003a1e470: cbz        w8, #0x3a1e550
0x0000000003a1e474: mov        x0, x25
0x0000000003a1e478: mov        x1, x21
0x0000000003a1e47c: mov        w2, #0
0x0000000003a1e480: bl         #0x3a1ebe4
0x0000000003a1e484: mov        x26, x0
0x0000000003a1e488: tbnz       x0, #0x20, #0x3a1e550
0x0000000003a1e48c: ldp        x8, x9, [x25, #8]
0x0000000003a1e490: ldr        w8, [x8, w26, uxtw #2]
0x0000000003a1e494: ldr        w10, [x25, #0x18]
0x0000000003a1e498: and        w21, w10, w8
0x0000000003a1e49c: add        x0, x9, w21, uxtw #4
0x0000000003a1e4a0: bl         #0x3ab289c
0x0000000003a1e4a4: ldr        w8, [x25]
0x0000000003a1e4a8: sub        w8, w8, #1
0x0000000003a1e4ac: str        w8, [x25]
0x0000000003a1e4b0: ldr        x8, [x25, #8]
0x0000000003a1e4b4: ldr        w9, [x25, #0x1c]
0x0000000003a1e4b8: lsl        x9, x22, x9
0x0000000003a1e4bc: add        x9, x8, x9, lsl #2
0x0000000003a1e4c0: ldr        w10, [x9]
0x0000000003a1e4c4: cmp        w10, w21
0x0000000003a1e4c8: b.ls       #0x3a1e4d0
0x0000000003a1e4cc: str        w21, [x9]
0x0000000003a1e4d0: mov        w10, w26
0x0000000003a1e4d4: lsl        x11, x22, x21
0x0000000003a1e4d8: add        x12, x9, #0x18
0x0000000003a1e4dc: ldp        w14, w13, [x9, #0xc]
0x0000000003a1e4e0: add        w13, w13, w21, lsr #6
0x0000000003a1e4e4: ldr        x15, [x12, w13, uxtw #3]
0x0000000003a1e4e8: orr        x11, x15, x11
0x0000000003a1e4ec: lsr        w15, w21, #6
0x0000000003a1e4f0: str        x11, [x12, w13, uxtw #3]
0x0000000003a1e4f4: lsr        w11, w21, #0xc
0x0000000003a1e4f8: lsl        x13, x22, x15
0x0000000003a1e4fc: add        w14, w14, w21, lsr #12
0x0000000003a1e500: ldr        x15, [x12, w14, uxtw #3]
0x0000000003a1e504: orr        x13, x15, x13
0x0000000003a1e508: str        x13, [x12, w14, uxtw #3]
0x0000000003a1e50c: lsr        w13, w21, #0x12
0x0000000003a1e510: lsl        x11, x22, x11
0x0000000003a1e514: ldr        x14, [x12, w13, uxtw #3]
0x0000000003a1e518: orr        x11, x14, x11
0x0000000003a1e51c: str        x11, [x12, w13, uxtw #3]
0x0000000003a1e520: mov        w11, #0x7fffffff
0x0000000003a1e524: str        w11, [x8, x10, lsl #2]
0x0000000003a1e528: ldr        w8, [x9, #8]
0x0000000003a1e52c: add        w8, w8, #1
0x0000000003a1e530: str        w8, [x9, #8]
0x0000000003a1e534: ldr        w9, [x25]
0x0000000003a1e538: add        w8, w9, w8, lsl #2
0x0000000003a1e53c: ldr        w9, [x25, #0x1c]
0x0000000003a1e540: lsr        w8, w8, w9
0x0000000003a1e544: cbz        w8, #0x3a1e550
0x0000000003a1e548: mov        x0, x25
0x0000000003a1e54c: bl         #0x3a1f570
0x0000000003a1e550: mov        w21, #0
0x0000000003a1e554: b          #0x3a1e25c
0x0000000003a1e558: ldr        w8, [sp, #0xc]
0x0000000003a1e55c: tbz        w8, #0, #0x3a1e570
0x0000000003a1e560: adrp       x20, #0x5f83000
0x0000000003a1e564: add        x20, x20, #0x7e0
0x0000000003a1e568: mov        w21, #0xd
0x0000000003a1e56c: b          #0x3a1e57c
0x0000000003a1e570: adrp       x20, #0x5f83000
0x0000000003a1e574: add        x20, x20, #0x860
0x0000000003a1e578: mov        w21, #0xf
0x0000000003a1e57c: mov        w0, #0x18
0x0000000003a1e580: bl         #0x3aadb98
0x0000000003a1e584: ldr        x8, [x19, #0x10]
0x0000000003a1e588: str        w21, [x0, #8]
0x0000000003a1e58c: str        x20, [x0]
0x0000000003a1e590: str        x8, [x0, #0x10]
0x0000000003a1e594: ldp        x29, x30, [sp, #0x180]
0x0000000003a1e598: ldp        x20, x19, [sp, #0x170]
0x0000000003a1e59c: ldp        x22, x21, [sp, #0x160]
0x0000000003a1e5a0: ldp        x24, x23, [sp, #0x150]
0x0000000003a1e5a4: ldp        x26, x25, [sp, #0x140]
0x0000000003a1e5a8: ldp        x28, x27, [sp, #0x130]
0x0000000003a1e5ac: ldp        d9, d8, [sp, #0x120]
0x0000000003a1e5b0: add        sp, sp, #0x190
0x0000000003a1e5b4: ret        
0x0000000003a1e5b8: adrp       x1, #0x5228000
0x0000000003a1e5bc: add        x1, x1, #0xc10
0x0000000003a1e5c0: mov        w0, #0
0x0000000003a1e5c4: bl         #0x47eced4
0x0000000003a1e5c8: brk        #1
0x0000000003a1e5cc: b          #0x3a1e64c
0x0000000003a1e5d0: b          #0x3a1e64c
0x0000000003a1e5d4: b          #0x3a1e64c
0x0000000003a1e5d8: mov        x19, x0
0x0000000003a1e5dc: ldrsb      w8, [sp, #0xbf]
0x0000000003a1e5e0: tbz        w8, #0x1f, #0x3a1e710
0x0000000003a1e5e4: ldr        x0, [sp, #0xa8]
0x0000000003a1e5e8: b          #0x3a1e65c
0x0000000003a1e5ec: b          #0x3a1e5f8
0x0000000003a1e5f0: b          #0x3a1e614
0x0000000003a1e5f4: b          #0x3a1e614
0x0000000003a1e5f8: mov        x19, x0
0x0000000003a1e5fc: ldursb     w8, [x29, #-0x89]
0x0000000003a1e600: tbz        w8, #0x1f, #0x3a1e618
0x0000000003a1e604: ldur       x0, [x29, #-0xa0]
0x0000000003a1e608: bl         #0x47e93a8
0x0000000003a1e60c: b          #0x3a1e618
0x0000000003a1e610: b          #0x3a1e614
0x0000000003a1e614: mov        x19, x0
0x0000000003a1e618: add        x0, sp, #0xa8
0x0000000003a1e61c: bl         #0x47fc4ec
0x0000000003a1e620: b          #0x3a1e710
0x0000000003a1e624: bl         #0x18bd8
0x0000000003a1e628: mov        x19, x0
0x0000000003a1e62c: cbz        x25, #0x3a1e710
0x0000000003a1e630: ldr        x8, [x25]
0x0000000003a1e634: ldr        x8, [x8, #0x10]
0x0000000003a1e638: mov        x0, x25
0x0000000003a1e63c: blr        x8
0x0000000003a1e640: b          #0x3a1e710
0x0000000003a1e644: bl         #0x18bd8
0x0000000003a1e648: b          #0x3a1e64c
0x0000000003a1e64c: mov        x19, x0
0x0000000003a1e650: ldursb     w8, [x29, #-0x89]
0x0000000003a1e654: tbz        w8, #0x1f, #0x3a1e710
0x0000000003a1e658: ldur       x0, [x29, #-0xa0]
0x0000000003a1e65c: bl         #0x47e93a8
0x0000000003a1e660: b          #0x3a1e710
0x0000000003a1e664: b          #0x3a1e70c
0x0000000003a1e668: b          #0x3a1e70c
0x0000000003a1e66c: b          #0x3a1e70c
0x0000000003a1e670: b          #0x3a1e70c
0x0000000003a1e674: b          #0x3a1e70c
0x0000000003a1e678: b          #0x3a1e70c
0x0000000003a1e67c: b          #0x3a1e70c
0x0000000003a1e680: b          #0x3a1e70c
0x0000000003a1e684: b          #0x3a1e70c
0x0000000003a1e688: b          #0x3a1e70c
0x0000000003a1e68c: b          #0x3a1e70c
0x0000000003a1e690: b          #0x3a1e70c
0x0000000003a1e694: b          #0x3a1e70c
0x0000000003a1e698: b          #0x3a1e724
0x0000000003a1e69c: b          #0x3a1e724
0x0000000003a1e6a0: b          #0x3a1e70c
0x0000000003a1e6a4: b          #0x3a1e70c
0x0000000003a1e6a8: b          #0x3a1e724
0x0000000003a1e6ac: b          #0x3a1e70c
0x0000000003a1e6b0: b          #0x3a1e70c
0x0000000003a1e6b4: b          #0x3a1e70c
0x0000000003a1e6b8: b          #0x3a1e70c
0x0000000003a1e6bc: b          #0x3a1e724
0x0000000003a1e6c0: b          #0x3a1e724
0x0000000003a1e6c4: b          #0x3a1e724
0x0000000003a1e6c8: mov        x19, x0
0x0000000003a1e6cc: b          #0x3a1e6f8
0x0000000003a1e6d0: mov        x19, x0
0x0000000003a1e6d4: ldrsb      w8, [sp, #0xc7]
0x0000000003a1e6d8: tbz        w8, #0x1f, #0x3a1e6f8
0x0000000003a1e6dc: ldr        x0, [sp, #0xb0]
0x0000000003a1e6e0: b          #0x3a1e6f4
0x0000000003a1e6e4: mov        x19, x0
0x0000000003a1e6e8: ldursb     w8, [x29, #-0x89]
0x0000000003a1e6ec: tbz        w8, #0x1f, #0x3a1e6f8
0x0000000003a1e6f0: ldur       x0, [x29, #-0xa0]
0x0000000003a1e6f4: bl         #0x47e93a8
0x0000000003a1e6f8: ldrsb      w8, [sp, #0x5f]
0x0000000003a1e6fc: tbz        w8, #0x1f, #0x3a1e728
0x0000000003a1e700: ldr        x0, [sp, #0x48]
0x0000000003a1e704: bl         #0x47e93a8
0x0000000003a1e708: b          #0x3a1e728
0x0000000003a1e70c: mov        x19, x0
0x0000000003a1e710: add        x0, sp, #0x48
0x0000000003a1e714: bl         #0x47fdfac
0x0000000003a1e718: b          #0x3a1e728
0x0000000003a1e71c: b          #0x3a1e724
0x0000000003a1e720: b          #0x3a1e724
0x0000000003a1e724: mov        x19, x0
0x0000000003a1e728: add        x0, sp, #0x68
0x0000000003a1e72c: bl         #0x1df28
0x0000000003a1e730: mov        x0, x19
0x0000000003a1e734: bl         #0x4b97984
