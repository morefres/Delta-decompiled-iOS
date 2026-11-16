; instruction-faithful ARM64 fallback for RobloxLib::function_2c4d228
0x0000000002c4d228: sub        sp, sp, #0xa0
0x0000000002c4d22c: stp        d11, d10, [sp, #0x30]
0x0000000002c4d230: stp        d9, d8, [sp, #0x40]
0x0000000002c4d234: stp        x26, x25, [sp, #0x50]
0x0000000002c4d238: stp        x24, x23, [sp, #0x60]
0x0000000002c4d23c: stp        x22, x21, [sp, #0x70]
0x0000000002c4d240: stp        x20, x19, [sp, #0x80]
0x0000000002c4d244: stp        x29, x30, [sp, #0x90]
0x0000000002c4d248: add        x29, sp, #0x90
0x0000000002c4d24c: mov        x21, x1
0x0000000002c4d250: mov        x20, x0
0x0000000002c4d254: mov        x19, x8
0x0000000002c4d258: ldr        x8, [x0]
0x0000000002c4d25c: ldr        x8, [x8, #0x300]
0x0000000002c4d260: blr        x8
0x0000000002c4d264: stp        s0, s1, [sp]
0x0000000002c4d268: stp        s2, s3, [sp, #8]
0x0000000002c4d26c: mov        x0, x20
0x0000000002c4d270: bl         #0x2b7fbf4
0x0000000002c4d274: stp        s0, s1, [sp, #0x20]
0x0000000002c4d278: stp        s2, s3, [sp, #0x28]
0x0000000002c4d27c: mov        x0, sp
0x0000000002c4d280: add        x1, sp, #0x20
0x0000000002c4d284: bl         #0x484f6c
0x0000000002c4d288: fmov       s9, s0
0x0000000002c4d28c: fmov       s10, s1
0x0000000002c4d290: fmov       s11, s2
0x0000000002c4d294: fmov       s8, s3
0x0000000002c4d298: ldr        x0, [x21]
0x0000000002c4d29c: bl         #0x23cd700
0x0000000002c4d2a0: fcmp       s0, s9
0x0000000002c4d2a4: fccmp      s1, s10, #8, ge
0x0000000002c4d2a8: fccmp      s0, s11, #2, ge
0x0000000002c4d2ac: b.ls       #0x2c4d2b8
0x0000000002c4d2b0: mov        w25, #0
0x0000000002c4d2b4: b          #0x2c4d2c0
0x0000000002c4d2b8: fcmp       s1, s8
0x0000000002c4d2bc: cset       w25, ls
0x0000000002c4d2c0: ldr        x0, [x21]
0x0000000002c4d2c4: bl         #0x23cd984
0x0000000002c4d2c8: tbz        w0, #0, #0x2c4d348
0x0000000002c4d2cc: adrp       x8, #0x6169000
0x0000000002c4d2d0: ldrb       w8, [x8, #0x9a8]
0x0000000002c4d2d4: tbz        w8, #0, #0x2c4d390
0x0000000002c4d2d8: ldr        x8, [x21]
0x0000000002c4d2dc: ldr        w9, [x8, #0x10c]
0x0000000002c4d2e0: negs       w10, w9
0x0000000002c4d2e4: and        w10, w10, #3
0x0000000002c4d2e8: and        w9, w9, #3
0x0000000002c4d2ec: csneg      w22, w9, w10, mi
0x0000000002c4d2f0: ldr        w9, [x8, #0xb0]
0x0000000002c4d2f4: cbnz       w9, #0x2c4d488
0x0000000002c4d2f8: ldr        w9, [x8, #0xb4]
0x0000000002c4d2fc: cbnz       w9, #0x2c4d324
0x0000000002c4d300: ldrb       w9, [x20, #0xfc4]
0x0000000002c4d304: and        w9, w9, w25
0x0000000002c4d308: tbz        w9, #0, #0x2c4d324
0x0000000002c4d30c: mov        x0, x20
0x0000000002c4d310: bl         #0x2c491ac
0x0000000002c4d314: tbz        w0, #0, #0x2c4d47c
0x0000000002c4d318: ldr        x8, [x21]
0x0000000002c4d31c: ldr        w9, [x8, #0xb0]
0x0000000002c4d320: cbnz       w9, #0x2c4d488
0x0000000002c4d324: ldr        w8, [x8, #0xb4]
0x0000000002c4d328: cmp        w8, #0
0x0000000002c4d32c: cset       w8, ne
0x0000000002c4d330: orr        w8, w8, w25
0x0000000002c4d334: tbnz       w8, #0, #0x2c4d488
0x0000000002c4d338: mov        x0, x20
0x0000000002c4d33c: bl         #0x2c491ac
0x0000000002c4d340: cbnz       w0, #0x2c4d3e8
0x0000000002c4d344: b          #0x2c4d488
0x0000000002c4d348: adrp       x8, #0x6155000
0x0000000002c4d34c: add        x8, x8, #0xf50
0x0000000002c4d350: ldrb       w8, [x8]
0x0000000002c4d354: tbnz       w8, #0, #0x2c4d728
0x0000000002c4d358: mov        x0, x20
0x0000000002c4d35c: bl         #0x235d4a8
0x0000000002c4d360: and        w8, w0, w25
0x0000000002c4d364: cmp        w8, #1
0x0000000002c4d368: b.ne       #0x2c4d728
0x0000000002c4d36c: ldr        x8, [x21]
0x0000000002c4d370: ldr        w9, [x8, #0xb0]
0x0000000002c4d374: cmp        w9, #2
0x0000000002c4d378: b.eq       #0x2c4d408
0x0000000002c4d37c: cbnz       w9, #0x2c4d42c
0x0000000002c4d380: ldr        w8, [x8, #0xb4]
0x0000000002c4d384: cmp        w8, #3
0x0000000002c4d388: b.lo       #0x2c4d414
0x0000000002c4d38c: b          #0x2c4d42c
0x0000000002c4d390: ldrb       w8, [x20, #0xfc4]
0x0000000002c4d394: and        w10, w25, w8
0x0000000002c4d398: ldr        x8, [x21]
0x0000000002c4d39c: ldr        w9, [x8, #0xb0]
0x0000000002c4d3a0: cmp        w10, #1
0x0000000002c4d3a4: b.ne       #0x2c4d3c4
0x0000000002c4d3a8: cbnz       w9, #0x2c4d458
0x0000000002c4d3ac: ldr        w9, [x8, #0xb4]
0x0000000002c4d3b0: cbnz       w9, #0x2c4d3c8
0x0000000002c4d3b4: mov        x0, x20
0x0000000002c4d3b8: mov        x1, x21
0x0000000002c4d3bc: bl         #0x2c4c000
0x0000000002c4d3c0: b          #0x2c4d6b8
0x0000000002c4d3c4: cbnz       w9, #0x2c4d458
0x0000000002c4d3c8: ldr        w9, [x8, #0xb4]
0x0000000002c4d3cc: cmp        w9, #0
0x0000000002c4d3d0: cset       w9, ne
0x0000000002c4d3d4: orr        w9, w9, w25
0x0000000002c4d3d8: tbnz       w9, #0, #0x2c4d458
0x0000000002c4d3dc: mov        x0, x20
0x0000000002c4d3e0: bl         #0x2c491ac
0x0000000002c4d3e4: tbz        w0, #0, #0x2c4d454
0x0000000002c4d3e8: ldrb       w8, [x20, #0xedb]
0x0000000002c4d3ec: tbnz       w8, #0, #0x2c4d728
0x0000000002c4d3f0: mov        x0, x20
0x0000000002c4d3f4: mov        w1, #0
0x0000000002c4d3f8: mov        x2, x21
0x0000000002c4d3fc: mov        x3, #0
0x0000000002c4d400: bl         #0x2c4b410
0x0000000002c4d404: b          #0x2c4d728
0x0000000002c4d408: ldr        w8, [x8, #0xb4]
0x0000000002c4d40c: cmp        w8, #2
0x0000000002c4d410: b.hi       #0x2c4d42c
0x0000000002c4d414: ldr        x8, [x20]
0x0000000002c4d418: ldr        x8, [x8, #0x470]
0x0000000002c4d41c: mov        x0, x20
0x0000000002c4d420: blr        x8
0x0000000002c4d424: cmp        w0, #1
0x0000000002c4d428: b.eq       #0x2c4d444
0x0000000002c4d42c: ldr        x8, [x20]
0x0000000002c4d430: ldr        x8, [x8, #0x470]
0x0000000002c4d434: mov        x0, x20
0x0000000002c4d438: blr        x8
0x0000000002c4d43c: cmp        w0, #0x64
0x0000000002c4d440: b.ne       #0x2c4d728
0x0000000002c4d444: adrp       x8, #0x4bcf000
0x0000000002c4d448: ldr        d0, [x8, #0xa40]
0x0000000002c4d44c: str        d0, [x19]
0x0000000002c4d450: b          #0x2c4d72c
0x0000000002c4d454: ldr        x8, [x21]
0x0000000002c4d458: ldr        w8, [x8, #0xb4]
0x0000000002c4d45c: cmp        w8, #3
0x0000000002c4d460: cset       w8, ne
0x0000000002c4d464: orr        w8, w8, w25
0x0000000002c4d468: tbnz       w8, #0, #0x2c4d6b8
0x0000000002c4d46c: mov        x0, x20
0x0000000002c4d470: bl         #0x2c491ac
0x0000000002c4d474: cbnz       w0, #0x2c4d728
0x0000000002c4d478: b          #0x2c4d6b8
0x0000000002c4d47c: mov        x0, x20
0x0000000002c4d480: mov        x1, x21
0x0000000002c4d484: bl         #0x2c4c000
0x0000000002c4d488: ldr        x8, [x21]
0x0000000002c4d48c: ldr        w9, [x8, #0xb0]
0x0000000002c4d490: cbnz       w9, #0x2c4d6b8
0x0000000002c4d494: ldr        w9, [x8, #0xb4]
0x0000000002c4d498: cmp        w9, #3
0x0000000002c4d49c: ccmp       w22, #1, #0, lo
0x0000000002c4d4a0: cset       w10, eq
0x0000000002c4d4a4: and        w10, w10, w25
0x0000000002c4d4a8: cmp        w10, #1
0x0000000002c4d4ac: b.ne       #0x2c4d514
0x0000000002c4d4b0: mov        x0, x20
0x0000000002c4d4b4: bl         #0x2c491ac
0x0000000002c4d4b8: cbz        w0, #0x2c4d628
0x0000000002c4d4bc: mov        x0, x20
0x0000000002c4d4c0: bl         #0x2c4c4f0
0x0000000002c4d4c4: ldr        x0, [x21]
0x0000000002c4d4c8: bl         #0x23cd700
0x0000000002c4d4cc: stp        s0, s1, [sp]
0x0000000002c4d4d0: mov        x1, sp
0x0000000002c4d4d4: mov        x0, x20
0x0000000002c4d4d8: bl         #0x2c4c660
0x0000000002c4d4dc: lsr        x22, x0, #0x20
0x0000000002c4d4e0: sxtw       x23, w0
0x0000000002c4d4e4: add        x1, x20, #0xf28
0x0000000002c4d4e8: mov        x0, x23
0x0000000002c4d4ec: bl         #0x2c4c724
0x0000000002c4d4f0: mov        x24, x0
0x0000000002c4d4f4: add        x1, x20, #0xf28
0x0000000002c4d4f8: mov        x0, x23
0x0000000002c4d4fc: bl         #0x2c4c7a4
0x0000000002c4d500: mov        x2, x0
0x0000000002c4d504: mov        x0, x20
0x0000000002c4d508: mov        x1, x24
0x0000000002c4d50c: mov        x3, x22
0x0000000002c4d510: b          #0x2c4d620
0x0000000002c4d514: cmp        w9, #3
0x0000000002c4d518: ccmp       w22, #2, #0, lo
0x0000000002c4d51c: cset       w10, eq
0x0000000002c4d520: and        w10, w10, w25
0x0000000002c4d524: cmp        w10, #1
0x0000000002c4d528: b.ne       #0x2c4d5dc
0x0000000002c4d52c: mov        x0, x20
0x0000000002c4d530: bl         #0x2c491ac
0x0000000002c4d534: cbz        w0, #0x2c4d628
0x0000000002c4d538: mov        x0, x20
0x0000000002c4d53c: bl         #0x2c4c4f0
0x0000000002c4d540: ldr        x0, [x21]
0x0000000002c4d544: bl         #0x23cd700
0x0000000002c4d548: stp        s0, s1, [sp]
0x0000000002c4d54c: mov        x1, sp
0x0000000002c4d550: mov        x0, x20
0x0000000002c4d554: bl         #0x2c4c660
0x0000000002c4d558: lsr        x3, x0, #0x20
0x0000000002c4d55c: sxtw       x8, w0
0x0000000002c4d560: add        x9, x20, #0xf28
0x0000000002c4d564: ldrb       w11, [x20, #0xf3f]
0x0000000002c4d568: sxtb       w10, w11
0x0000000002c4d56c: ldr        x12, [x20, #0xf30]
0x0000000002c4d570: cmp        w10, #0
0x0000000002c4d574: csel       x12, x12, x11, lt
0x0000000002c4d578: ldr        x11, [x20, #0xf28]
0x0000000002c4d57c: cmp        x12, w0, sxtw
0x0000000002c4d580: mov        x1, x8
0x0000000002c4d584: b.ls       #0x2c4d5b0
0x0000000002c4d588: cmp        w10, #0
0x0000000002c4d58c: csel       x13, x11, x9, lt
0x0000000002c4d590: mov        x1, x8
0x0000000002c4d594: ldrb       w14, [x13, x1]
0x0000000002c4d598: add        x1, x1, #1
0x0000000002c4d59c: cmp        w14, #0xa
0x0000000002c4d5a0: b.eq       #0x2c4d5b0
0x0000000002c4d5a4: cmp        x12, x1
0x0000000002c4d5a8: b.ne       #0x2c4d594
0x0000000002c4d5ac: mov        x1, x12
0x0000000002c4d5b0: cmp        w10, #0
0x0000000002c4d5b4: csel       x9, x11, x9, lt
0x0000000002c4d5b8: sub        x9, x9, #1
0x0000000002c4d5bc: mov        x2, x8
0x0000000002c4d5c0: cbz        x8, #0x2c4d5d4
0x0000000002c4d5c4: sub        x8, x2, #1
0x0000000002c4d5c8: ldrb       w10, [x9, x2]
0x0000000002c4d5cc: cmp        w10, #0xa
0x0000000002c4d5d0: b.ne       #0x2c4d5bc
0x0000000002c4d5d4: mov        x0, x20
0x0000000002c4d5d8: b          #0x2c4d620
0x0000000002c4d5dc: cmp        w9, #3
0x0000000002c4d5e0: ccmp       w22, #3, #0, lo
0x0000000002c4d5e4: cset       w9, eq
0x0000000002c4d5e8: and        w9, w9, w25
0x0000000002c4d5ec: cmp        w9, #1
0x0000000002c4d5f0: b.ne       #0x2c4d634
0x0000000002c4d5f4: mov        x0, x20
0x0000000002c4d5f8: bl         #0x2c491ac
0x0000000002c4d5fc: cbz        w0, #0x2c4d628
0x0000000002c4d600: mov        x0, x20
0x0000000002c4d604: bl         #0x2c4c4f0
0x0000000002c4d608: ldrsb      x1, [x20, #0xf3f]
0x0000000002c4d60c: tbz        x1, #0x3f, #0x2c4d614
0x0000000002c4d610: ldr        x1, [x20, #0xf30]
0x0000000002c4d614: mov        x0, x20
0x0000000002c4d618: mov        w2, #0
0x0000000002c4d61c: mov        w3, #-1
0x0000000002c4d620: bl         #0x2c4ac94
0x0000000002c4d624: b          #0x2c4d6b8
0x0000000002c4d628: ldr        x8, [x21]
0x0000000002c4d62c: ldr        w9, [x8, #0xb0]
0x0000000002c4d630: cbnz       w9, #0x2c4d6b8
0x0000000002c4d634: ldr        w8, [x8, #0xb4]
0x0000000002c4d638: cmp        w8, #0
0x0000000002c4d63c: cset       w8, eq
0x0000000002c4d640: and        w8, w8, w25
0x0000000002c4d644: cmp        w8, #1
0x0000000002c4d648: b.ne       #0x2c4d6b8
0x0000000002c4d64c: mov        x0, x20
0x0000000002c4d650: bl         #0x2c491ac
0x0000000002c4d654: cbz        w0, #0x2c4d6b8
0x0000000002c4d658: mov        x0, x20
0x0000000002c4d65c: bl         #0x2c4c4f0
0x0000000002c4d660: ldr        x0, [x21]
0x0000000002c4d664: bl         #0x23cd700
0x0000000002c4d668: stp        s0, s1, [sp]
0x0000000002c4d66c: mov        x1, sp
0x0000000002c4d670: mov        x0, x20
0x0000000002c4d674: bl         #0x2c4c660
0x0000000002c4d678: mov        x1, x0
0x0000000002c4d67c: lsr        x3, x0, #0x20
0x0000000002c4d680: mov        x0, x20
0x0000000002c4d684: mov        w2, #-1
0x0000000002c4d688: bl         #0x2c4ac94
0x0000000002c4d68c: add        x0, x20, #0xdd8
0x0000000002c4d690: bl         #0x2a50dcc
0x0000000002c4d694: cmn        w0, #1
0x0000000002c4d698: b.eq       #0x2c4d6a8
0x0000000002c4d69c: add        x0, x20, #0xfa8
0x0000000002c4d6a0: mov        x1, x21
0x0000000002c4d6a4: bl         #0x2bd63f8
0x0000000002c4d6a8: mov        w8, #0x1008
0x0000000002c4d6ac: mov        w9, #1
0x0000000002c4d6b0: strb       w9, [x20, x8]
0x0000000002c4d6b4: b          #0x2c4d444
0x0000000002c4d6b8: ldr        x8, [x21]
0x0000000002c4d6bc: ldr        w8, [x8, #0xb4]
0x0000000002c4d6c0: cmp        w8, #3
0x0000000002c4d6c4: b.ne       #0x2c4d6d4
0x0000000002c4d6c8: mov        x0, x20
0x0000000002c4d6cc: bl         #0x2c491ac
0x0000000002c4d6d0: cbnz       w0, #0x2c4d728
0x0000000002c4d6d4: tbz        w25, #0, #0x2c4d728
0x0000000002c4d6d8: mov        x8, sp
0x0000000002c4d6dc: mov        x0, x20
0x0000000002c4d6e0: mov        x1, x21
0x0000000002c4d6e4: bl         #0x2bf5574
0x0000000002c4d6e8: ldrb       w8, [x20, #0xedb]
0x0000000002c4d6ec: tbnz       w8, #0, #0x2c4d6fc
0x0000000002c4d6f0: mov        x0, x20
0x0000000002c4d6f4: bl         #0x2c491ac
0x0000000002c4d6f8: cbz        w0, #0x2c4d758
0x0000000002c4d6fc: adrp       x8, #0x4bcf000
0x0000000002c4d700: ldr        d0, [x8, #0xa40]
0x0000000002c4d704: str        d0, [x19]
0x0000000002c4d708: str        wzr, [x19, #8]
0x0000000002c4d70c: add        x8, x19, #0x10
0x0000000002c4d710: mov        x0, x20
0x0000000002c4d714: bl         #0x4a7a0
0x0000000002c4d718: ldr        x0, [sp, #0x18]
0x0000000002c4d71c: cbz        x0, #0x2c4d734
0x0000000002c4d720: bl         #0x4b9808c
0x0000000002c4d724: b          #0x2c4d734
0x0000000002c4d728: str        xzr, [x19]
0x0000000002c4d72c: str        wzr, [x19, #8]
0x0000000002c4d730: stp        xzr, xzr, [x19, #0x10]
0x0000000002c4d734: ldp        x29, x30, [sp, #0x90]
0x0000000002c4d738: ldp        x20, x19, [sp, #0x80]
0x0000000002c4d73c: ldp        x22, x21, [sp, #0x70]
0x0000000002c4d740: ldp        x24, x23, [sp, #0x60]
0x0000000002c4d744: ldp        x26, x25, [sp, #0x50]
0x0000000002c4d748: ldp        d9, d8, [sp, #0x40]
0x0000000002c4d74c: ldp        d11, d10, [sp, #0x30]
0x0000000002c4d750: add        sp, sp, #0xa0
0x0000000002c4d754: ret        
0x0000000002c4d758: ldr        x8, [sp]
0x0000000002c4d75c: str        x8, [x19]
0x0000000002c4d760: ldr        w8, [sp, #8]
0x0000000002c4d764: str        w8, [x19, #8]
0x0000000002c4d768: ldp        x9, x8, [sp, #0x10]
0x0000000002c4d76c: stp        x9, x8, [x19, #0x10]
0x0000000002c4d770: cbz        x8, #0x2c4d718
0x0000000002c4d774: add        x8, x8, #0x10
0x0000000002c4d778: ldxr       x9, [x8]
0x0000000002c4d77c: add        x9, x9, #1
0x0000000002c4d780: stxr       w10, x9, [x8]
0x0000000002c4d784: cbnz       w10, #0x2c4d778
0x0000000002c4d788: b          #0x2c4d718
0x0000000002c4d78c: mov        x19, x0
0x0000000002c4d790: ldr        x0, [sp, #0x18]
0x0000000002c4d794: cbz        x0, #0x2c4d79c
0x0000000002c4d798: bl         #0x4b9808c
0x0000000002c4d79c: mov        x0, x19
0x0000000002c4d7a0: bl         #0x4b97984
