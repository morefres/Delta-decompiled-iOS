; instruction-faithful ARM64 fallback for RobloxLib::function_3d8d2b8
0x0000000003d8d2b8: sub        sp, sp, #0xe0
0x0000000003d8d2bc: stp        d9, d8, [sp, #0x80]
0x0000000003d8d2c0: stp        x26, x25, [sp, #0x90]
0x0000000003d8d2c4: stp        x24, x23, [sp, #0xa0]
0x0000000003d8d2c8: stp        x22, x21, [sp, #0xb0]
0x0000000003d8d2cc: stp        x20, x19, [sp, #0xc0]
0x0000000003d8d2d0: stp        x29, x30, [sp, #0xd0]
0x0000000003d8d2d4: add        x29, sp, #0xd0
0x0000000003d8d2d8: fmov       d8, d0
0x0000000003d8d2dc: mov        x20, x0
0x0000000003d8d2e0: mov        x19, x8
0x0000000003d8d2e4: str        xzr, [x8]
0x0000000003d8d2e8: strb       wzr, [x8, #8]
0x0000000003d8d2ec: mov        w8, #0xce70
0x0000000003d8d2f0: add        x21, x0, x8
0x0000000003d8d2f4: strb       wzr, [x19, #0x10]
0x0000000003d8d2f8: strb       wzr, [x19, #0x58]
0x0000000003d8d2fc: strb       wzr, [x19, #0x60]
0x0000000003d8d300: strb       wzr, [x19, #0x68]
0x0000000003d8d304: strb       wzr, [x19, #0x70]
0x0000000003d8d308: strb       wzr, [x19, #0x78]
0x0000000003d8d30c: strb       wzr, [x19, #0x80]
0x0000000003d8d310: strb       wzr, [x19, #0x88]
0x0000000003d8d314: strb       wzr, [x19, #0x90]
0x0000000003d8d318: mov        x22, x19
0x0000000003d8d31c: strb       wzr, [x22, #0xa0]!
0x0000000003d8d320: mov        x23, x19
0x0000000003d8d324: strb       wzr, [x23, #0xa8]!
0x0000000003d8d328: mov        x24, x19
0x0000000003d8d32c: strb       wzr, [x24, #0xb0]!
0x0000000003d8d330: strb       wzr, [x19, #0x98]
0x0000000003d8d334: mov        x25, x19
0x0000000003d8d338: strb       wzr, [x25, #0xb8]!
0x0000000003d8d33c: movi       v0.16b, #0
0x0000000003d8d340: stur       q0, [x19, #0x18]
0x0000000003d8d344: stur       q0, [x19, #0x28]
0x0000000003d8d348: stur       q0, [x19, #0x38]
0x0000000003d8d34c: stur       q0, [x19, #0x41]
0x0000000003d8d350: mov        x26, x19
0x0000000003d8d354: str        q0, [x26, #0xc0]!
0x0000000003d8d358: str        xzr, [x26, #0x20]
0x0000000003d8d35c: str        q0, [x26, #0x10]
0x0000000003d8d360: adrp       x8, #0x6192000
0x0000000003d8d364: add        x8, x8, #0xc78
0x0000000003d8d368: ldrb       w8, [x8]
0x0000000003d8d36c: cmp        w8, #1
0x0000000003d8d370: b.ne       #0x3d8d434
0x0000000003d8d374: ldr        x0, [x21]
0x0000000003d8d378: cbz        x0, #0x3d8d434
0x0000000003d8d37c: ldr        x8, [x0]
0x0000000003d8d380: ldr        x8, [x8, #0x108]
0x0000000003d8d384: blr        x8
0x0000000003d8d388: fcmp       d0, #0.0
0x0000000003d8d38c: cset       w8, ne
0x0000000003d8d390: fsub       d0, d8, d0
0x0000000003d8d394: adrp       x9, #0x4bcd000
0x0000000003d8d398: ldr        d9, [x9, #0x7c0]
0x0000000003d8d39c: fmul       d0, d0, d9
0x0000000003d8d3a0: fmov       x9, d0
0x0000000003d8d3a4: csel       x9, x9, xzr, ne
0x0000000003d8d3a8: str        x9, [x19, #0x50]
0x0000000003d8d3ac: strb       w8, [x19, #0x58]
0x0000000003d8d3b0: ldr        x0, [x21]
0x0000000003d8d3b4: ldr        x8, [x0]
0x0000000003d8d3b8: ldr        x8, [x8, #0x118]
0x0000000003d8d3bc: blr        x8
0x0000000003d8d3c0: fcmp       d0, #0.0
0x0000000003d8d3c4: cset       w8, ne
0x0000000003d8d3c8: fsub       d0, d8, d0
0x0000000003d8d3cc: fmul       d0, d0, d9
0x0000000003d8d3d0: fmov       x9, d0
0x0000000003d8d3d4: csel       x9, x9, xzr, ne
0x0000000003d8d3d8: str        x9, [x19, #0x60]
0x0000000003d8d3dc: strb       w8, [x19, #0x68]
0x0000000003d8d3e0: ldr        x0, [x21]
0x0000000003d8d3e4: ldr        x8, [x0]
0x0000000003d8d3e8: ldr        x8, [x8, #0x120]
0x0000000003d8d3ec: blr        x8
0x0000000003d8d3f0: fcmp       d0, #0.0
0x0000000003d8d3f4: cset       w8, ne
0x0000000003d8d3f8: fsub       d0, d8, d0
0x0000000003d8d3fc: fmul       d0, d0, d9
0x0000000003d8d400: fmov       x9, d0
0x0000000003d8d404: csel       x9, x9, xzr, ne
0x0000000003d8d408: str        x9, [x19, #0x70]
0x0000000003d8d40c: strb       w8, [x19, #0x78]
0x0000000003d8d410: ldr        x0, [x21]
0x0000000003d8d414: ldr        x8, [x0]
0x0000000003d8d418: ldr        x8, [x8, #0x128]
0x0000000003d8d41c: blr        x8
0x0000000003d8d420: fcmp       d0, #0.0
0x0000000003d8d424: b.lt       #0x3d8d434
0x0000000003d8d428: str        d0, [x19, #0x80]
0x0000000003d8d42c: mov        w8, #1
0x0000000003d8d430: strb       w8, [x19, #0x88]
0x0000000003d8d434: adrp       x8, #0x6192000
0x0000000003d8d438: add        x8, x8, #0xcd8
0x0000000003d8d43c: ldrb       w8, [x8]
0x0000000003d8d440: cmp        w8, #1
0x0000000003d8d444: b.ne       #0x3d8d484
0x0000000003d8d448: ldr        x0, [x21]
0x0000000003d8d44c: cbz        x0, #0x3d8d484
0x0000000003d8d450: ldr        x8, [x0]
0x0000000003d8d454: ldr        x8, [x8, #0x110]
0x0000000003d8d458: blr        x8
0x0000000003d8d45c: fcmp       d0, #0.0
0x0000000003d8d460: cset       w8, ne
0x0000000003d8d464: fsub       d0, d8, d0
0x0000000003d8d468: adrp       x9, #0x4bcd000
0x0000000003d8d46c: ldr        d1, [x9, #0x7c0]
0x0000000003d8d470: fmul       d0, d0, d1
0x0000000003d8d474: fmov       x9, d0
0x0000000003d8d478: csel       x9, x9, xzr, ne
0x0000000003d8d47c: str        x9, [x19, #0x90]
0x0000000003d8d480: strb       w8, [x19, #0x98]
0x0000000003d8d484: adrp       x8, #0x6192000
0x0000000003d8d488: add        x8, x8, #0xca8
0x0000000003d8d48c: ldrb       w8, [x8]
0x0000000003d8d490: cmp        w8, #1
0x0000000003d8d494: b.ne       #0x3d8d510
0x0000000003d8d498: ldr        x0, [x21]
0x0000000003d8d49c: cbz        x0, #0x3d8d510
0x0000000003d8d4a0: adrp       x8, #0x6192000
0x0000000003d8d4a4: add        x8, x8, #0xcf0
0x0000000003d8d4a8: ldrb       w8, [x8]
0x0000000003d8d4ac: cmp        w8, #1
0x0000000003d8d4b0: b.ne       #0x3d8d4dc
0x0000000003d8d4b4: ldrb       w8, [x21, #0x2c0]
0x0000000003d8d4b8: ldr        x9, [x0]
0x0000000003d8d4bc: cmp        w8, #0
0x0000000003d8d4c0: mov        w8, #0x148
0x0000000003d8d4c4: mov        w10, #0x158
0x0000000003d8d4c8: csel       x8, x10, x8, ne
0x0000000003d8d4cc: ldr        x9, [x9, x8]
0x0000000003d8d4d0: mov        x8, sp
0x0000000003d8d4d4: blr        x9
0x0000000003d8d4d8: b          #0x3d8d500
0x0000000003d8d4dc: ldrb       w8, [x21, #0x2c0]
0x0000000003d8d4e0: ldr        x9, [x0]
0x0000000003d8d4e4: cmp        w8, #0
0x0000000003d8d4e8: mov        w8, #0x148
0x0000000003d8d4ec: mov        w10, #0x150
0x0000000003d8d4f0: csel       x8, x10, x8, ne
0x0000000003d8d4f4: ldr        x9, [x9, x8]
0x0000000003d8d4f8: mov        x8, sp
0x0000000003d8d4fc: blr        x9
0x0000000003d8d500: ldr        q0, [sp]
0x0000000003d8d504: str        q0, [x19, #0xd0]
0x0000000003d8d508: ldr        x8, [sp, #0x10]
0x0000000003d8d50c: str        x8, [x19, #0xe0]
0x0000000003d8d510: adrp       x8, #0x6192000
0x0000000003d8d514: add        x8, x8, #0xc60
0x0000000003d8d518: ldrb       w8, [x8]
0x0000000003d8d51c: cmp        w8, #1
0x0000000003d8d520: b.ne       #0x3d8d618
0x0000000003d8d524: ldr        x0, [x21]
0x0000000003d8d528: ldrb       w8, [x0, #8]
0x0000000003d8d52c: cmp        w8, #1
0x0000000003d8d530: b.ne       #0x3d8d544
0x0000000003d8d534: ldr        x8, [x0]
0x0000000003d8d538: ldr        x8, [x8, #0x190]
0x0000000003d8d53c: blr        x8
0x0000000003d8d540: b          #0x3d8d548
0x0000000003d8d544: add        x0, x20, #0x580
0x0000000003d8d548: add        x8, x0, #0xc, lsl #12
0x0000000003d8d54c: add        x9, x8, #0x398
0x0000000003d8d550: ldar       w9, [x9]
0x0000000003d8d554: cmp        w9, #2
0x0000000003d8d558: b.ne       #0x3d8d59c
0x0000000003d8d55c: add        x8, x8, #0x420
0x0000000003d8d560: ldar       x8, [x8]
0x0000000003d8d564: cmp        x8, #0x1f
0x0000000003d8d568: b.hi       #0x3d8d59c
0x0000000003d8d56c: mov        w9, #0xc190
0x0000000003d8d570: add        x9, x0, x9
0x0000000003d8d574: add        x8, x9, x8, lsl #4
0x0000000003d8d578: ldr        d8, [x8, #8]
0x0000000003d8d57c: bl         #0x47fa170
0x0000000003d8d580: fsub       d0, d0, d8
0x0000000003d8d584: adrp       x8, #0x4bcd000
0x0000000003d8d588: ldr        d1, [x8, #0x7c0]
0x0000000003d8d58c: fmul       d0, d0, d1
0x0000000003d8d590: str        d0, [x19, #8]
0x0000000003d8d594: mov        w8, #1
0x0000000003d8d598: strb       w8, [x19, #0x10]
0x0000000003d8d59c: ldr        x0, [x21]
0x0000000003d8d5a0: ldr        x8, [x0]
0x0000000003d8d5a4: ldr        x9, [x8, #0x160]
0x0000000003d8d5a8: mov        x8, sp
0x0000000003d8d5ac: blr        x9
0x0000000003d8d5b0: ldr        x0, [x21]
0x0000000003d8d5b4: ldrb       w8, [x0, #8]
0x0000000003d8d5b8: cmp        w8, #1
0x0000000003d8d5bc: b.ne       #0x3d8d5d0
0x0000000003d8d5c0: ldr        x8, [x0]
0x0000000003d8d5c4: ldr        x8, [x8, #0x190]
0x0000000003d8d5c8: blr        x8
0x0000000003d8d5cc: b          #0x3d8d5d4
0x0000000003d8d5d0: add        x0, x20, #0x580
0x0000000003d8d5d4: str        x0, [x19]
0x0000000003d8d5d8: ldr        x8, [sp, #0x60]
0x0000000003d8d5dc: ldr        x9, [sp, #0x30]
0x0000000003d8d5e0: ldr        x10, [sp, #0x50]
0x0000000003d8d5e4: stp        x8, x9, [x19, #0x18]
0x0000000003d8d5e8: str        x10, [x19, #0x28]
0x0000000003d8d5ec: adrp       x8, #0x6192000
0x0000000003d8d5f0: add        x8, x8, #0xcc0
0x0000000003d8d5f4: ldrb       w8, [x8]
0x0000000003d8d5f8: cmp        w8, #1
0x0000000003d8d5fc: b.ne       #0x3d8d618
0x0000000003d8d600: ldur       q0, [sp, #0x38]
0x0000000003d8d604: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003d8d608: str        q0, [x19, #0x30]
0x0000000003d8d60c: ldr        x8, [sp, #0x48]
0x0000000003d8d610: ldr        x9, [sp, #0x58]
0x0000000003d8d614: stp        x8, x9, [x19, #0x40]
0x0000000003d8d618: adrp       x8, #0x6192000
0x0000000003d8d61c: add        x8, x8, #0xc90
0x0000000003d8d620: ldrb       w8, [x8]
0x0000000003d8d624: cmp        w8, #1
0x0000000003d8d628: b.ne       #0x3d8d634
0x0000000003d8d62c: ldr        x8, [x20, #0x3b8]
0x0000000003d8d630: str        x8, [x19, #0xc8]
0x0000000003d8d634: adrp       x8, #0x6192000
0x0000000003d8d638: add        x8, x8, #0xd08
0x0000000003d8d63c: ldrb       w8, [x8]
0x0000000003d8d640: cmp        w8, #1
0x0000000003d8d644: b.ne       #0x3d8d678
0x0000000003d8d648: ldr        x0, [x21]
0x0000000003d8d64c: ldrb       w8, [x0, #8]
0x0000000003d8d650: cmp        w8, #1
0x0000000003d8d654: b.ne       #0x3d8d668
0x0000000003d8d658: ldr        x8, [x0]
0x0000000003d8d65c: ldr        x8, [x8, #0x190]
0x0000000003d8d660: blr        x8
0x0000000003d8d664: b          #0x3d8d66c
0x0000000003d8d668: add        x0, x20, #0x580
0x0000000003d8d66c: mov        w8, #0xc8e8
0x0000000003d8d670: ldr        x8, [x0, x8]
0x0000000003d8d674: str        x8, [x26]
0x0000000003d8d678: adrp       x8, #0x6192000
0x0000000003d8d67c: ldrb       w8, [x8, #0xc8]
0x0000000003d8d680: cmp        w8, #1
0x0000000003d8d684: b.ne       #0x3d8d6c4
0x0000000003d8d688: ldr        x8, [x21]
0x0000000003d8d68c: cbz        x8, #0x3d8d6c4
0x0000000003d8d690: ldr        x8, [x20]
0x0000000003d8d694: ldr        x8, [x8, #0x50]
0x0000000003d8d698: mov        x0, x20
0x0000000003d8d69c: blr        x8
0x0000000003d8d6a0: fcmp       d0, #0.0
0x0000000003d8d6a4: b.le       #0x3d8d6c4
0x0000000003d8d6a8: ldrb       w8, [x21, #0x2c0]
0x0000000003d8d6ac: cmp        w8, #0
0x0000000003d8d6b0: csel       x8, x24, x22, ne
0x0000000003d8d6b4: csel       x9, x25, x23, ne
0x0000000003d8d6b8: str        d0, [x8]
0x0000000003d8d6bc: mov        w8, #1
0x0000000003d8d6c0: strb       w8, [x9]
0x0000000003d8d6c4: ldp        x29, x30, [sp, #0xd0]
0x0000000003d8d6c8: ldp        x20, x19, [sp, #0xc0]
0x0000000003d8d6cc: ldp        x22, x21, [sp, #0xb0]
0x0000000003d8d6d0: ldp        x24, x23, [sp, #0xa0]
0x0000000003d8d6d4: ldp        x26, x25, [sp, #0x90]
0x0000000003d8d6d8: ldp        d9, d8, [sp, #0x80]
0x0000000003d8d6dc: add        sp, sp, #0xe0
0x0000000003d8d6e0: ret        
0x0000000003d8d6e4: b          #0x3d8d710
0x0000000003d8d6e8: b          #0x3d8d710
0x0000000003d8d6ec: b          #0x3d8d710
0x0000000003d8d6f0: b          #0x3d8d710
0x0000000003d8d6f4: b          #0x3d8d710
0x0000000003d8d6f8: b          #0x3d8d710
0x0000000003d8d6fc: b          #0x3d8d710
0x0000000003d8d700: b          #0x3d8d710
0x0000000003d8d704: b          #0x3d8d710
0x0000000003d8d708: b          #0x3d8d710
0x0000000003d8d70c: b          #0x3d8d710
0x0000000003d8d710: mov        x20, x0
0x0000000003d8d714: ldrsb      w8, [x19, #0xe7]
0x0000000003d8d718: tbz        w8, #0x1f, #0x3d8d724
0x0000000003d8d71c: ldr        x0, [x19, #0xd0]
0x0000000003d8d720: bl         #0x47e93a8
0x0000000003d8d724: mov        x0, x20
0x0000000003d8d728: bl         #0x4b97984
