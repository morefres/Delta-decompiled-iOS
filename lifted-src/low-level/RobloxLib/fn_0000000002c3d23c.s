; instruction-faithful ARM64 fallback for RobloxLib::function_2c3d23c
0x0000000002c3d23c: sub        sp, sp, #0xa0
0x0000000002c3d240: stp        d15, d14, [sp, #0x20]
0x0000000002c3d244: stp        d13, d12, [sp, #0x30]
0x0000000002c3d248: stp        d11, d10, [sp, #0x40]
0x0000000002c3d24c: stp        d9, d8, [sp, #0x50]
0x0000000002c3d250: stp        x24, x23, [sp, #0x60]
0x0000000002c3d254: stp        x22, x21, [sp, #0x70]
0x0000000002c3d258: stp        x20, x19, [sp, #0x80]
0x0000000002c3d25c: stp        x29, x30, [sp, #0x90]
0x0000000002c3d260: add        x29, sp, #0x90
0x0000000002c3d264: mov        x19, x1
0x0000000002c3d268: fmov       s8, s5
0x0000000002c3d26c: fmov       s9, s4
0x0000000002c3d270: fmov       s10, s3
0x0000000002c3d274: fmov       s11, s2
0x0000000002c3d278: fmov       s12, s1
0x0000000002c3d27c: fmov       s13, s0
0x0000000002c3d280: mov        x21, x0
0x0000000002c3d284: mov        x20, x8
0x0000000002c3d288: add        x0, x0, #0x9a0
0x0000000002c3d28c: bl         #0x2a28f9c
0x0000000002c3d290: tbz        w0, #0, #0x2c3d308
0x0000000002c3d294: add        x8, x21, #0xdd0
0x0000000002c3d298: adrp       x9, #0x5ecb000
0x0000000002c3d29c: add        x9, x9, #0x8e0
0x0000000002c3d2a0: add        x9, x9, #0x10
0x0000000002c3d2a4: stp        x9, x21, [sp, #8]
0x0000000002c3d2a8: str        x8, [sp, #0x18]
0x0000000002c3d2ac: add        x0, sp, #8
0x0000000002c3d2b0: bl         #0x2ae3ca8
0x0000000002c3d2b4: cmp        w0, #0
0x0000000002c3d2b8: fmov       s14, wzr
0x0000000002c3d2bc: fcsel      s0, s10, s14, ne
0x0000000002c3d2c0: ldr        s1, [x21, #0xd4c]
0x0000000002c3d2c4: fsub       s0, s1, s0
0x0000000002c3d2c8: str        s0, [x21, #0xd4c]
0x0000000002c3d2cc: add        x0, sp, #8
0x0000000002c3d2d0: bl         #0x2ae3c3c
0x0000000002c3d2d4: cmp        w0, #0
0x0000000002c3d2d8: fcsel      s0, s9, s14, ne
0x0000000002c3d2dc: ldr        s1, [x21, #0xd50]
0x0000000002c3d2e0: fsub       s1, s1, s0
0x0000000002c3d2e4: str        s1, [x21, #0xd50]
0x0000000002c3d2e8: ldr        s0, [x21, #0xd4c]
0x0000000002c3d2ec: mov        x0, x21
0x0000000002c3d2f0: bl         #0x2c3ce38
0x0000000002c3d2f4: tbz        w0, #0, #0x2c3d33c
0x0000000002c3d2f8: adrp       x8, #0x4bcf000
0x0000000002c3d2fc: ldr        d0, [x8, #0xa40]
0x0000000002c3d300: str        d0, [x20]
0x0000000002c3d304: b          #0x2c3d30c
0x0000000002c3d308: str        xzr, [x20]
0x0000000002c3d30c: str        wzr, [x20, #8]
0x0000000002c3d310: stp        xzr, xzr, [x20, #0x10]
0x0000000002c3d314: ldp        x29, x30, [sp, #0x90]
0x0000000002c3d318: ldp        x20, x19, [sp, #0x80]
0x0000000002c3d31c: ldp        x22, x21, [sp, #0x70]
0x0000000002c3d320: ldp        x24, x23, [sp, #0x60]
0x0000000002c3d324: ldp        d9, d8, [sp, #0x50]
0x0000000002c3d328: ldp        d11, d10, [sp, #0x40]
0x0000000002c3d32c: ldp        d13, d12, [sp, #0x30]
0x0000000002c3d330: ldp        d15, d14, [sp, #0x20]
0x0000000002c3d334: add        sp, sp, #0xa0
0x0000000002c3d338: ret        
0x0000000002c3d33c: mov        x22, x21
0x0000000002c3d340: ldr        x22, [x22, #0x60]
0x0000000002c3d344: cbz        x22, #0x2c3d2f8
0x0000000002c3d348: ldr        x23, [x22, #0x18]
0x0000000002c3d34c: bl         #0x2a2b2b0
0x0000000002c3d350: ldrh       w8, [x23, #0x1b8]
0x0000000002c3d354: ldrh       w9, [x0, #0x1b8]
0x0000000002c3d358: sub        w8, w8, w9
0x0000000002c3d35c: ldrh       w9, [x0, #0x1ba]
0x0000000002c3d360: cmp        w8, w9
0x0000000002c3d364: b.hi       #0x2c3d340
0x0000000002c3d368: mov        x8, x20
0x0000000002c3d36c: mov        x0, x21
0x0000000002c3d370: fmov       s0, s13
0x0000000002c3d374: fmov       s1, s12
0x0000000002c3d378: fmov       s2, s11
0x0000000002c3d37c: fmov       s3, s10
0x0000000002c3d380: fmov       s4, s9
0x0000000002c3d384: fmov       s5, s8
0x0000000002c3d388: mov        x1, x19
0x0000000002c3d38c: bl         #0x2bf4c5c
0x0000000002c3d390: b          #0x2c3d314
0x0000000002c3d394: sub        sp, sp, #0xf0
0x0000000002c3d398: stp        d15, d14, [sp, #0x70]
0x0000000002c3d39c: stp        d13, d12, [sp, #0x80]
0x0000000002c3d3a0: stp        d11, d10, [sp, #0x90]
0x0000000002c3d3a4: stp        d9, d8, [sp, #0xa0]
0x0000000002c3d3a8: stp        x24, x23, [sp, #0xb0]
0x0000000002c3d3ac: stp        x22, x21, [sp, #0xc0]
0x0000000002c3d3b0: stp        x20, x19, [sp, #0xd0]
0x0000000002c3d3b4: stp        x29, x30, [sp, #0xe0]
0x0000000002c3d3b8: add        x29, sp, #0xe0
0x0000000002c3d3bc: mov        x21, x3
0x0000000002c3d3c0: mov        x22, x2
0x0000000002c3d3c4: mov        x19, x1
0x0000000002c3d3c8: mov        x20, x0
0x0000000002c3d3cc: bl         #0x2b7fbf4
0x0000000002c3d3d0: fmov       s8, s0
0x0000000002c3d3d4: fmov       s11, s1
0x0000000002c3d3d8: fmov       s9, s2
0x0000000002c3d3dc: fmov       s10, s3
0x0000000002c3d3e0: stp        s0, s1, [sp, #0x60]
0x0000000002c3d3e4: stp        s2, s3, [sp, #0x68]
0x0000000002c3d3e8: mov        x0, x20
0x0000000002c3d3ec: bl         #0x2b7e7b8
0x0000000002c3d3f0: cbz        x0, #0x2c3d424
0x0000000002c3d3f4: ldr        x8, [x0]
0x0000000002c3d3f8: ldr        x8, [x8, #0x300]
0x0000000002c3d3fc: blr        x8
0x0000000002c3d400: stp        s0, s1, [sp, #0x40]
0x0000000002c3d404: stp        s2, s3, [sp, #0x48]
0x0000000002c3d408: add        x0, sp, #0x40
0x0000000002c3d40c: add        x1, sp, #0x60
0x0000000002c3d410: bl         #0x484f6c
0x0000000002c3d414: fmov       s8, s0
0x0000000002c3d418: fmov       s11, s1
0x0000000002c3d41c: fmov       s9, s2
0x0000000002c3d420: fmov       s10, s3
0x0000000002c3d424: mov        x0, x20
0x0000000002c3d428: bl         #0x2b7e7b0
0x0000000002c3d42c: ldr        w8, [x0, #0x10]
0x0000000002c3d430: ldr        q0, [x0]
0x0000000002c3d434: str        q0, [sp, #0x40]
0x0000000002c3d438: str        w8, [sp, #0x50]
0x0000000002c3d43c: add        x0, x20, #0x488
0x0000000002c3d440: bl         #0x29b98b4
0x0000000002c3d444: mov        x23, x0
0x0000000002c3d448: ldr        s12, [x20, #0x118]
0x0000000002c3d44c: ldr        s14, [sp, #0x68]
0x0000000002c3d450: add        x0, x20, #0x9a0
0x0000000002c3d454: bl         #0x2a28acc
0x0000000002c3d458: mov        x24, x0
0x0000000002c3d45c: fmov       s0, #1.00000000
0x0000000002c3d460: fcmp       s12, s0
0x0000000002c3d464: b.eq       #0x2c3d47c
0x0000000002c3d468: scvtf      s0, w24
0x0000000002c3d46c: fmul       s0, s12, s0
0x0000000002c3d470: fcvtps     w8, s0
0x0000000002c3d474: cmp        w8, #1
0x0000000002c3d478: csinc      w24, w8, wzr, gt
0x0000000002c3d47c: scvtf      s13, w23
0x0000000002c3d480: add        x0, x20, #0x9a0
0x0000000002c3d484: bl         #0x2a29cbc
0x0000000002c3d488: mov        x23, x0
0x0000000002c3d48c: cmp        w0, #1
0x0000000002c3d490: b.ne       #0x2c3d4d0
0x0000000002c3d494: ldr        s14, [sp, #0x60]
0x0000000002c3d498: ldr        s15, [x20, #0x118]
0x0000000002c3d49c: add        x0, x20, #0x9a0
0x0000000002c3d4a0: bl         #0x2a28acc
0x0000000002c3d4a4: fmov       s0, #1.00000000
0x0000000002c3d4a8: fcmp       s15, s0
0x0000000002c3d4ac: b.eq       #0x2c3d4c4
0x0000000002c3d4b0: scvtf      s0, w0
0x0000000002c3d4b4: fmul       s0, s15, s0
0x0000000002c3d4b8: fcvtps     w8, s0
0x0000000002c3d4bc: cmp        w8, #1
0x0000000002c3d4c0: csinc      w0, w8, wzr, gt
0x0000000002c3d4c4: scvtf      s0, w0
0x0000000002c3d4c8: fadd       s1, s14, s0
0x0000000002c3d4cc: b          #0x2c3d4d8
0x0000000002c3d4d0: scvtf      s0, w24
0x0000000002c3d4d4: fsub       s1, s14, s0
0x0000000002c3d4d8: fmul       s0, s12, s13
0x0000000002c3d4dc: str        q0, [sp, #0x10]
0x0000000002c3d4e0: cbz        w22, #0x2c3d5d8
0x0000000002c3d4e4: ldr        s12, [x20, #0x118]
0x0000000002c3d4e8: add        x0, x20, #0x9a0
0x0000000002c3d4ec: str        q1, [sp]
0x0000000002c3d4f0: bl         #0x2a28acc
0x0000000002c3d4f4: ldr        q5, [sp]
0x0000000002c3d4f8: cmp        w0, #0
0x0000000002c3d4fc: fmov       s0, #1.00000000
0x0000000002c3d500: fccmp      s12, s0, #0, le
0x0000000002c3d504: b.eq       #0x2c3d5d8
0x0000000002c3d508: fcmp       s5, s9
0x0000000002c3d50c: b.pl       #0x2c3d5d8
0x0000000002c3d510: ldr        s0, [sp, #0x64]
0x0000000002c3d514: ldr        s1, [sp, #0x6c]
0x0000000002c3d518: fcmp       s0, s11
0x0000000002c3d51c: fcsel      s2, s11, s0, mi
0x0000000002c3d520: fcmp       s10, s1
0x0000000002c3d524: fcsel      s0, s10, s1, mi
0x0000000002c3d528: ldr        q3, [sp, #0x10]
0x0000000002c3d52c: fadd       s1, s3, s2
0x0000000002c3d530: cmp        w23, #1
0x0000000002c3d534: b.ne       #0x2c3d56c
0x0000000002c3d538: fsub       s1, s1, s3
0x0000000002c3d53c: fadd       s2, s3, s5
0x0000000002c3d540: fcmp       s2, s5
0x0000000002c3d544: fcsel      s3, s2, s5, mi
0x0000000002c3d548: fcmp       s0, s1
0x0000000002c3d54c: fcsel      s4, s0, s1, mi
0x0000000002c3d550: fcmp       s5, s2
0x0000000002c3d554: fcsel      s2, s2, s5, mi
0x0000000002c3d558: fcmp       s1, s0
0x0000000002c3d55c: stp        s3, s4, [sp, #0x30]
0x0000000002c3d560: fcsel      s0, s0, s1, mi
0x0000000002c3d564: stp        s2, s0, [sp, #0x38]
0x0000000002c3d568: b          #0x2c3d5ac
0x0000000002c3d56c: mov        v2.16b, v5.16b
0x0000000002c3d570: mov        v2.s[1], v1.s[0]
0x0000000002c3d574: dup        v1.2s, v3.s[0]
0x0000000002c3d578: fsub       v1.2s, v2.2s, v1.2s
0x0000000002c3d57c: mov        v2.16b, v1.16b
0x0000000002c3d580: mov        v2.d[1], v1.d[0]
0x0000000002c3d584: mov        v1.d[1], v5.d[0]
0x0000000002c3d588: mov        v1.s[3], v0.s[0]
0x0000000002c3d58c: ext        v0.16b, v1.16b, v1.16b, #8
0x0000000002c3d590: fcmgt      v0.4s, v0.4s, v1.4s
0x0000000002c3d594: xtn        v0.4h, v0.4s
0x0000000002c3d598: ext        v0.8b, v0.8b, v0.8b, #4
0x0000000002c3d59c: sshll      v0.4s, v0.4h, #0
0x0000000002c3d5a0: dup        v1.2d, v1.d[1]
0x0000000002c3d5a4: bsl        v0.16b, v1.16b, v2.16b
0x0000000002c3d5a8: str        q0, [sp, #0x30]
0x0000000002c3d5ac: add        x0, x20, #0x488
0x0000000002c3d5b0: bl         #0x29b9644
0x0000000002c3d5b4: stp        s0, s1, [sp, #0x20]
0x0000000002c3d5b8: str        s2, [sp, #0x28]
0x0000000002c3d5bc: mov        w8, #0x3f800000
0x0000000002c3d5c0: str        w8, [sp, #0x2c]
0x0000000002c3d5c4: add        x1, sp, #0x30
0x0000000002c3d5c8: add        x2, sp, #0x20
0x0000000002c3d5cc: add        x3, sp, #0x40
0x0000000002c3d5d0: mov        x0, x19
0x0000000002c3d5d4: bl         #0x39ced88
0x0000000002c3d5d8: ldr        s11, [sp, #0x6c]
0x0000000002c3d5dc: ldr        s12, [x20, #0x118]
0x0000000002c3d5e0: add        x0, x20, #0x9a0
0x0000000002c3d5e4: bl         #0x2a28acc
0x0000000002c3d5e8: mov        x22, x0
0x0000000002c3d5ec: fmov       s0, #1.00000000
0x0000000002c3d5f0: fcmp       s12, s0
0x0000000002c3d5f4: b.eq       #0x2c3d60c
0x0000000002c3d5f8: scvtf      s0, w22
0x0000000002c3d5fc: fmul       s0, s12, s0
0x0000000002c3d600: fcvtps     w8, s0
0x0000000002c3d604: cmp        w8, #1
0x0000000002c3d608: csinc      w22, w8, wzr, gt
0x0000000002c3d60c: cbz        w21, #0x2c3d6b4
0x0000000002c3d610: ldr        s12, [x20, #0x118]
0x0000000002c3d614: add        x0, x20, #0x9a0
0x0000000002c3d618: bl         #0x2a28acc
0x0000000002c3d61c: cmp        w0, #0
0x0000000002c3d620: fmov       s0, #1.00000000
0x0000000002c3d624: fccmp      s12, s0, #0, le
0x0000000002c3d628: b.eq       #0x2c3d6b4
0x0000000002c3d62c: scvtf      s0, w22
0x0000000002c3d630: fsub       s0, s11, s0
0x0000000002c3d634: fcmp       s0, s10
0x0000000002c3d638: b.pl       #0x2c3d6b4
0x0000000002c3d63c: ldr        s1, [sp, #0x60]
0x0000000002c3d640: ldr        s2, [sp, #0x68]
0x0000000002c3d644: fcmp       s1, s8
0x0000000002c3d648: fcsel      s1, s8, s1, mi
0x0000000002c3d64c: fcmp       s9, s2
0x0000000002c3d650: fcsel      s2, s9, s2, mi
0x0000000002c3d654: ldr        q4, [sp, #0x10]
0x0000000002c3d658: fsub       s3, s0, s4
0x0000000002c3d65c: fadd       s2, s4, s2
0x0000000002c3d660: fcmp       s2, s1
0x0000000002c3d664: fcsel      s4, s2, s1, mi
0x0000000002c3d668: fcmp       s0, s3
0x0000000002c3d66c: fcsel      s5, s0, s3, mi
0x0000000002c3d670: fcmp       s1, s2
0x0000000002c3d674: fcsel      s1, s2, s1, mi
0x0000000002c3d678: fcmp       s3, s0
0x0000000002c3d67c: stp        s4, s5, [sp, #0x30]
0x0000000002c3d680: fcsel      s0, s0, s3, mi
0x0000000002c3d684: stp        s1, s0, [sp, #0x38]
0x0000000002c3d688: add        x0, x20, #0x488
0x0000000002c3d68c: bl         #0x29b9644
0x0000000002c3d690: stp        s0, s1, [sp, #0x20]
0x0000000002c3d694: str        s2, [sp, #0x28]
0x0000000002c3d698: mov        w8, #0x3f800000
0x0000000002c3d69c: str        w8, [sp, #0x2c]
0x0000000002c3d6a0: add        x1, sp, #0x30
0x0000000002c3d6a4: add        x2, sp, #0x20
0x0000000002c3d6a8: add        x3, sp, #0x40
0x0000000002c3d6ac: mov        x0, x19
0x0000000002c3d6b0: bl         #0x39ced88
0x0000000002c3d6b4: ldp        x29, x30, [sp, #0xe0]
0x0000000002c3d6b8: ldp        x20, x19, [sp, #0xd0]
0x0000000002c3d6bc: ldp        x22, x21, [sp, #0xc0]
0x0000000002c3d6c0: ldp        x24, x23, [sp, #0xb0]
0x0000000002c3d6c4: ldp        d9, d8, [sp, #0xa0]
0x0000000002c3d6c8: ldp        d11, d10, [sp, #0x90]
0x0000000002c3d6cc: ldp        d13, d12, [sp, #0x80]
0x0000000002c3d6d0: ldp        d15, d14, [sp, #0x70]
0x0000000002c3d6d4: add        sp, sp, #0xf0
0x0000000002c3d6d8: ret        
