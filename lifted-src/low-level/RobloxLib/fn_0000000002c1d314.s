; instruction-faithful ARM64 fallback for RobloxLib::function_2c1d314
0x0000000002c1d314: stp        x24, x23, [sp, #-0x40]!
0x0000000002c1d318: stp        x22, x21, [sp, #0x10]
0x0000000002c1d31c: stp        x20, x19, [sp, #0x20]
0x0000000002c1d320: stp        x29, x30, [sp, #0x30]
0x0000000002c1d324: add        x29, sp, #0x30
0x0000000002c1d328: sub        sp, sp, #0x220
0x0000000002c1d32c: mov        x20, x0
0x0000000002c1d330: mov        x19, x8
0x0000000002c1d334: sub        x22, x29, #0x80
0x0000000002c1d338: adrp       x8, #0x5ba4000
0x0000000002c1d33c: ldr        x8, [x8, #0x338]
0x0000000002c1d340: ldr        x8, [x8]
0x0000000002c1d344: stur       x8, [x29, #-0x38]
0x0000000002c1d348: ldr        x0, [x0]
0x0000000002c1d34c: cbz        x0, #0x2c1d3d0
0x0000000002c1d350: adrp       x1, #0x5210000
0x0000000002c1d354: add        x1, x1, #0x30c
0x0000000002c1d358: bl         #0x20e978
0x0000000002c1d35c: cbz        x0, #0x2c1d410
0x0000000002c1d360: mov        x21, x0
0x0000000002c1d364: ldr        x23, [x21, #0x28]!
0x0000000002c1d368: bl         #0x440f9b8
0x0000000002c1d36c: cmp        x0, x23
0x0000000002c1d370: b.eq       #0x2c1d4b0
0x0000000002c1d374: ldr        x23, [x21]
0x0000000002c1d378: bl         #0x440fb20
0x0000000002c1d37c: cmp        x0, x23
0x0000000002c1d380: b.eq       #0x2c1d62c
0x0000000002c1d384: adrp       x1, #0x540f000
0x0000000002c1d388: add        x1, x1, #0x939
0x0000000002c1d38c: mov        x0, sp
0x0000000002c1d390: bl         #0x18aac
0x0000000002c1d394: adrp       x1, #0x5210000
0x0000000002c1d398: add        x1, x1, #0x30c
0x0000000002c1d39c: mov        x0, sp
0x0000000002c1d3a0: bl         #0x4b97c90
0x0000000002c1d3a4: ldr        q0, [x0]
0x0000000002c1d3a8: ldr        x8, [x0, #0x10]
0x0000000002c1d3ac: str        x8, [sp, #0x30]
0x0000000002c1d3b0: str        q0, [sp, #0x20]
0x0000000002c1d3b4: stp        xzr, xzr, [x0, #8]
0x0000000002c1d3b8: str        xzr, [x0]
0x0000000002c1d3bc: adrp       x1, #0x540f000
0x0000000002c1d3c0: add        x1, x1, #0x98d
0x0000000002c1d3c4: add        x0, sp, #0x20
0x0000000002c1d3c8: bl         #0x4b97c90
0x0000000002c1d3cc: b          #0x2c1d458
0x0000000002c1d3d0: adrp       x1, #0x540f000
0x0000000002c1d3d4: add        x1, x1, #0x917
0x0000000002c1d3d8: add        x0, sp, #0x20
0x0000000002c1d3dc: bl         #0x18aac
0x0000000002c1d3e0: ldp        x8, x9, [sp, #0x20]
0x0000000002c1d3e4: stur       x9, [x29, #-0x80]
0x0000000002c1d3e8: ldur       x9, [sp, #0x2f]
0x0000000002c1d3ec: stur       x9, [x22, #7]
0x0000000002c1d3f0: ldrb       w9, [sp, #0x37]
0x0000000002c1d3f4: strb       wzr, [x19, #0x1b0]
0x0000000002c1d3f8: ldur       x10, [x29, #-0x80]
0x0000000002c1d3fc: stp        x8, x10, [x19]
0x0000000002c1d400: ldur       x8, [x22, #7]
0x0000000002c1d404: stur       x8, [x19, #0xf]
0x0000000002c1d408: strb       w9, [x19, #0x17]
0x0000000002c1d40c: b          #0x2c1d798
0x0000000002c1d410: adrp       x1, #0x540f000
0x0000000002c1d414: add        x1, x1, #0x939
0x0000000002c1d418: mov        x0, sp
0x0000000002c1d41c: bl         #0x18aac
0x0000000002c1d420: adrp       x1, #0x5210000
0x0000000002c1d424: add        x1, x1, #0x30c
0x0000000002c1d428: mov        x0, sp
0x0000000002c1d42c: bl         #0x4b97c90
0x0000000002c1d430: ldr        q0, [x0]
0x0000000002c1d434: ldr        x8, [x0, #0x10]
0x0000000002c1d438: str        x8, [sp, #0x30]
0x0000000002c1d43c: str        q0, [sp, #0x20]
0x0000000002c1d440: stp        xzr, xzr, [x0, #8]
0x0000000002c1d444: str        xzr, [x0]
0x0000000002c1d448: adrp       x1, #0x540f000
0x0000000002c1d44c: add        x1, x1, #0x941
0x0000000002c1d450: add        x0, sp, #0x20
0x0000000002c1d454: bl         #0x4b97c90
0x0000000002c1d458: ldp        x8, x9, [x0]
0x0000000002c1d45c: stur       x9, [x29, #-0x60]
0x0000000002c1d460: ldur       x9, [x0, #0xf]
0x0000000002c1d464: stur       x9, [x22, #0x27]
0x0000000002c1d468: ldrb       w9, [x0, #0x17]
0x0000000002c1d46c: stp        xzr, xzr, [x0, #8]
0x0000000002c1d470: str        xzr, [x0]
0x0000000002c1d474: sturb      wzr, [x29, #-0x68]
0x0000000002c1d478: ldur       x10, [x22, #0x27]
0x0000000002c1d47c: stur       x10, [x22, #0xf]
0x0000000002c1d480: ldur       x10, [x29, #-0x60]
0x0000000002c1d484: stp        x8, x10, [x29, #-0x80]
0x0000000002c1d488: sturb      w9, [x29, #-0x69]
0x0000000002c1d48c: ldrsb      w8, [sp, #0x37]
0x0000000002c1d490: tbz        w8, #0x1f, #0x2c1d49c
0x0000000002c1d494: ldr        x0, [sp, #0x20]
0x0000000002c1d498: bl         #0x47e93a8
0x0000000002c1d49c: ldrsb      w8, [sp, #0x17]
0x0000000002c1d4a0: tbz        w8, #0x1f, #0x2c1d4d0
0x0000000002c1d4a4: ldr        x0, [sp]
0x0000000002c1d4a8: bl         #0x47e93a8
0x0000000002c1d4ac: b          #0x2c1d4d0
0x0000000002c1d4b0: mov        x0, x21
0x0000000002c1d4b4: bl         #0x1e79c
0x0000000002c1d4b8: cmp        w0, #0
0x0000000002c1d4bc: b.le       #0x2c1d7c8
0x0000000002c1d4c0: mov        w8, w0
0x0000000002c1d4c4: mov        w9, #1
0x0000000002c1d4c8: sturb      w9, [x29, #-0x68]
0x0000000002c1d4cc: stur       x8, [x29, #-0x80]
0x0000000002c1d4d0: ldurb      w8, [x29, #-0x68]
0x0000000002c1d4d4: tbz        w8, #0, #0x2c1d5d8
0x0000000002c1d4d8: ldr        x0, [x20]
0x0000000002c1d4dc: adrp       x1, #0x540f000
0x0000000002c1d4e0: add        x1, x1, #0x92e
0x0000000002c1d4e4: bl         #0x20e978
0x0000000002c1d4e8: mov        x20, x0
0x0000000002c1d4ec: cbz        x0, #0x2c1d618
0x0000000002c1d4f0: ldr        x21, [x20, #0x28]!
0x0000000002c1d4f4: bl         #0x440fbd4
0x0000000002c1d4f8: cmp        x0, x21
0x0000000002c1d4fc: b.eq       #0x2c1d690
0x0000000002c1d500: adrp       x1, #0x540f000
0x0000000002c1d504: add        x1, x1, #0x939
0x0000000002c1d508: sub        x0, x29, #0x60
0x0000000002c1d50c: bl         #0x18aac
0x0000000002c1d510: adrp       x1, #0x540f000
0x0000000002c1d514: add        x1, x1, #0x92e
0x0000000002c1d518: bl         #0x4b97c90
0x0000000002c1d51c: ldr        q0, [x0]
0x0000000002c1d520: ldr        x8, [x0, #0x10]
0x0000000002c1d524: str        x8, [sp, #0x30]
0x0000000002c1d528: str        q0, [sp, #0x20]
0x0000000002c1d52c: stp        xzr, xzr, [x0, #8]
0x0000000002c1d530: str        xzr, [x0]
0x0000000002c1d534: adrp       x1, #0x540f000
0x0000000002c1d538: add        x1, x1, #0x99f
0x0000000002c1d53c: add        x0, sp, #0x20
0x0000000002c1d540: bl         #0x4b97c90
0x0000000002c1d544: ldp        x8, x9, [x0]
0x0000000002c1d548: stur       x9, [x29, #-0x48]
0x0000000002c1d54c: ldur       x9, [x0, #0xf]
0x0000000002c1d550: stur       x9, [x22, #0x3f]
0x0000000002c1d554: ldrb       w9, [x0, #0x17]
0x0000000002c1d558: stp        xzr, xzr, [x0, #8]
0x0000000002c1d55c: str        xzr, [x0]
0x0000000002c1d560: strb       wzr, [sp, #0x18]
0x0000000002c1d564: ldur       x10, [x22, #0x3f]
0x0000000002c1d568: stur       x10, [sp, #0xf]
0x0000000002c1d56c: ldur       x10, [x29, #-0x48]
0x0000000002c1d570: stp        x8, x10, [sp]
0x0000000002c1d574: strb       w9, [sp, #0x17]
0x0000000002c1d578: ldrsb      w8, [sp, #0x37]
0x0000000002c1d57c: tbz        w8, #0x1f, #0x2c1d588
0x0000000002c1d580: ldr        x0, [sp, #0x20]
0x0000000002c1d584: bl         #0x47e93a8
0x0000000002c1d588: ldursb     w8, [x29, #-0x49]
0x0000000002c1d58c: tbz        w8, #0x1f, #0x2c1d598
0x0000000002c1d590: ldur       x0, [x29, #-0x60]
0x0000000002c1d594: bl         #0x47e93a8
0x0000000002c1d598: mov        x0, sp
0x0000000002c1d59c: bl         #0x3dbab8
0x0000000002c1d5a0: ldp        x8, x9, [x0]
0x0000000002c1d5a4: str        x9, [sp, #0x20]
0x0000000002c1d5a8: ldur       x9, [x0, #0xf]
0x0000000002c1d5ac: stur       x9, [sp, #0x27]
0x0000000002c1d5b0: ldrb       w9, [x0, #0x17]
0x0000000002c1d5b4: stp        xzr, xzr, [x0, #8]
0x0000000002c1d5b8: str        xzr, [x0]
0x0000000002c1d5bc: strb       wzr, [x19, #0x1b0]
0x0000000002c1d5c0: ldr        x10, [sp, #0x20]
0x0000000002c1d5c4: stp        x8, x10, [x19]
0x0000000002c1d5c8: ldur       x8, [sp, #0x27]
0x0000000002c1d5cc: stur       x8, [x19, #0xf]
0x0000000002c1d5d0: strb       w9, [x19, #0x17]
0x0000000002c1d5d4: b          #0x2c1d770
0x0000000002c1d5d8: sub        x0, x29, #0x80
0x0000000002c1d5dc: bl         #0x3dbab8
0x0000000002c1d5e0: ldp        x8, x9, [x0]
0x0000000002c1d5e4: str        x9, [sp, #0x20]
0x0000000002c1d5e8: ldur       x9, [x0, #0xf]
0x0000000002c1d5ec: stur       x9, [sp, #0x27]
0x0000000002c1d5f0: ldrb       w9, [x0, #0x17]
0x0000000002c1d5f4: stp        xzr, xzr, [x0, #8]
0x0000000002c1d5f8: str        xzr, [x0]
0x0000000002c1d5fc: strb       wzr, [x19, #0x1b0]
0x0000000002c1d600: ldr        x10, [sp, #0x20]
0x0000000002c1d604: stp        x8, x10, [x19]
0x0000000002c1d608: ldur       x8, [sp, #0x27]
0x0000000002c1d60c: stur       x8, [x19, #0xf]
0x0000000002c1d610: strb       w9, [x19, #0x17]
0x0000000002c1d614: b          #0x2c1d780
0x0000000002c1d618: mov        w8, #1
0x0000000002c1d61c: strb       w8, [sp, #0x18]
0x0000000002c1d620: stp        xzr, xzr, [sp, #8]
0x0000000002c1d624: str        xzr, [sp]
0x0000000002c1d628: b          #0x2c1d6b4
0x0000000002c1d62c: mov        x0, x21
0x0000000002c1d630: bl         #0xbc35c
0x0000000002c1d634: frintm     d1, d0
0x0000000002c1d638: fcmp       d0, #0.0
0x0000000002c1d63c: fccmp      d0, d1, #0, gt
0x0000000002c1d640: b.eq       #0x2c1d814
0x0000000002c1d644: adrp       x1, #0x540f000
0x0000000002c1d648: add        x1, x1, #0x939
0x0000000002c1d64c: mov        x0, sp
0x0000000002c1d650: bl         #0x18aac
0x0000000002c1d654: adrp       x1, #0x5210000
0x0000000002c1d658: add        x1, x1, #0x30c
0x0000000002c1d65c: mov        x0, sp
0x0000000002c1d660: bl         #0x4b97c90
0x0000000002c1d664: ldr        q0, [x0]
0x0000000002c1d668: ldr        x8, [x0, #0x10]
0x0000000002c1d66c: str        x8, [sp, #0x30]
0x0000000002c1d670: str        q0, [sp, #0x20]
0x0000000002c1d674: stp        xzr, xzr, [x0, #8]
0x0000000002c1d678: str        xzr, [x0]
0x0000000002c1d67c: adrp       x1, #0x540f000
0x0000000002c1d680: add        x1, x1, #0x94e
0x0000000002c1d684: add        x0, sp, #0x20
0x0000000002c1d688: bl         #0x4b97c90
0x0000000002c1d68c: b          #0x2c1d458
0x0000000002c1d690: add        x8, sp, #0x20
0x0000000002c1d694: mov        x0, x20
0x0000000002c1d698: bl         #0xb8540
0x0000000002c1d69c: mov        w8, #1
0x0000000002c1d6a0: strb       w8, [sp, #0x18]
0x0000000002c1d6a4: ldr        q0, [sp, #0x20]
0x0000000002c1d6a8: str        q0, [sp]
0x0000000002c1d6ac: ldr        x8, [sp, #0x30]
0x0000000002c1d6b0: str        x8, [sp, #0x10]
0x0000000002c1d6b4: sub        x0, x29, #0x80
0x0000000002c1d6b8: bl         #0x3dbafc
0x0000000002c1d6bc: ldr        x21, [x0]
0x0000000002c1d6c0: mov        x0, sp
0x0000000002c1d6c4: bl         #0x3dbafc
0x0000000002c1d6c8: ldr        x8, [x0]
0x0000000002c1d6cc: ldur       x9, [x0, #0xf]
0x0000000002c1d6d0: stur       x9, [x22, #0x27]
0x0000000002c1d6d4: ldr        x9, [x0, #8]
0x0000000002c1d6d8: stur       x9, [x29, #-0x60]
0x0000000002c1d6dc: ldrb       w9, [x0, #0x17]
0x0000000002c1d6e0: strb       wzr, [x0, #0x17]
0x0000000002c1d6e4: strb       wzr, [x0]
0x0000000002c1d6e8: strb       wzr, [sp, #0x20]
0x0000000002c1d6ec: strb       wzr, [sp, #0xd8]
0x0000000002c1d6f0: add        x20, sp, #0x20
0x0000000002c1d6f4: strb       wzr, [sp, #0xe0]
0x0000000002c1d6f8: strb       wzr, [sp, #0x180]
0x0000000002c1d6fc: movi       v0.16b, #0
0x0000000002c1d700: stp        q0, q0, [sp, #0x1b0]
0x0000000002c1d704: stp        x21, x8, [sp, #0x188]
0x0000000002c1d708: add        x8, x20, #0x178
0x0000000002c1d70c: ldur       x10, [x22, #0x27]
0x0000000002c1d710: stur       x10, [x8, #7]
0x0000000002c1d714: ldur       x8, [x29, #-0x60]
0x0000000002c1d718: str        x8, [sp, #0x198]
0x0000000002c1d71c: strb       w9, [sp, #0x1a7]
0x0000000002c1d720: mov        w8, #1
0x0000000002c1d724: strb       w8, [sp, #0x1a8]
0x0000000002c1d728: add        x1, sp, #0x20
0x0000000002c1d72c: mov        x0, x19
0x0000000002c1d730: bl         #0x2c1d924
0x0000000002c1d734: ldrsb      w8, [sp, #0x1cf]
0x0000000002c1d738: tbz        w8, #0x1f, #0x2c1d744
0x0000000002c1d73c: ldr        x0, [sp, #0x1b8]
0x0000000002c1d740: bl         #0x47e93a8
0x0000000002c1d744: ldrb       w8, [sp, #0x1a8]
0x0000000002c1d748: cmp        w8, #1
0x0000000002c1d74c: b.ne       #0x2c1d760
0x0000000002c1d750: ldrsb      w8, [sp, #0x1a7]
0x0000000002c1d754: tbz        w8, #0x1f, #0x2c1d760
0x0000000002c1d758: ldr        x0, [sp, #0x190]
0x0000000002c1d75c: bl         #0x47e93a8
0x0000000002c1d760: add        x0, x20, #0xc0
0x0000000002c1d764: bl         #0x2b5d9bc
0x0000000002c1d768: add        x0, sp, #0x20
0x0000000002c1d76c: bl         #0x2b5da48
0x0000000002c1d770: ldrsb      w8, [sp, #0x17]
0x0000000002c1d774: tbz        w8, #0x1f, #0x2c1d780
0x0000000002c1d778: ldr        x0, [sp]
0x0000000002c1d77c: bl         #0x47e93a8
0x0000000002c1d780: ldurb      w8, [x29, #-0x68]
0x0000000002c1d784: tbnz       w8, #0, #0x2c1d798
0x0000000002c1d788: ldursb     w8, [x29, #-0x69]
0x0000000002c1d78c: tbz        w8, #0x1f, #0x2c1d798
0x0000000002c1d790: ldur       x0, [x29, #-0x80]
0x0000000002c1d794: bl         #0x47e93a8
0x0000000002c1d798: ldur       x8, [x29, #-0x38]
0x0000000002c1d79c: adrp       x9, #0x5ba4000
0x0000000002c1d7a0: ldr        x9, [x9, #0x338]
0x0000000002c1d7a4: ldr        x9, [x9]
0x0000000002c1d7a8: cmp        x9, x8
0x0000000002c1d7ac: b.ne       #0x2c1d878
0x0000000002c1d7b0: add        sp, sp, #0x220
0x0000000002c1d7b4: ldp        x29, x30, [sp, #0x30]
0x0000000002c1d7b8: ldp        x20, x19, [sp, #0x20]
0x0000000002c1d7bc: ldp        x22, x21, [sp, #0x10]
0x0000000002c1d7c0: ldp        x24, x23, [sp], #0x40
0x0000000002c1d7c4: ret        
0x0000000002c1d7c8: adrp       x1, #0x540f000
0x0000000002c1d7cc: add        x1, x1, #0x939
0x0000000002c1d7d0: mov        x0, sp
0x0000000002c1d7d4: bl         #0x18aac
0x0000000002c1d7d8: adrp       x1, #0x5210000
0x0000000002c1d7dc: add        x1, x1, #0x30c
0x0000000002c1d7e0: mov        x0, sp
0x0000000002c1d7e4: bl         #0x4b97c90
0x0000000002c1d7e8: ldr        q0, [x0]
0x0000000002c1d7ec: ldr        x8, [x0, #0x10]
0x0000000002c1d7f0: str        x8, [sp, #0x30]
0x0000000002c1d7f4: str        q0, [sp, #0x20]
0x0000000002c1d7f8: stp        xzr, xzr, [x0, #8]
0x0000000002c1d7fc: str        xzr, [x0]
0x0000000002c1d800: adrp       x1, #0x540f000
0x0000000002c1d804: add        x1, x1, #0x94e
0x0000000002c1d808: add        x0, sp, #0x20
0x0000000002c1d80c: bl         #0x4b97c90
0x0000000002c1d810: b          #0x2c1d458
0x0000000002c1d814: mov        x8, #0x4340000000000000
0x0000000002c1d818: fmov       d1, x8
0x0000000002c1d81c: fcmp       d0, d1
0x0000000002c1d820: b.le       #0x2c1d870
0x0000000002c1d824: adrp       x1, #0x540f000
0x0000000002c1d828: add        x1, x1, #0x939
0x0000000002c1d82c: mov        x0, sp
0x0000000002c1d830: bl         #0x18aac
0x0000000002c1d834: adrp       x1, #0x5210000
0x0000000002c1d838: add        x1, x1, #0x30c
0x0000000002c1d83c: mov        x0, sp
0x0000000002c1d840: bl         #0x4b97c90
0x0000000002c1d844: ldr        q0, [x0]
0x0000000002c1d848: ldr        x8, [x0, #0x10]
0x0000000002c1d84c: str        x8, [sp, #0x30]
0x0000000002c1d850: str        q0, [sp, #0x20]
0x0000000002c1d854: stp        xzr, xzr, [x0, #8]
0x0000000002c1d858: str        xzr, [x0]
0x0000000002c1d85c: adrp       x1, #0x540f000
0x0000000002c1d860: add        x1, x1, #0x96a
0x0000000002c1d864: add        x0, sp, #0x20
0x0000000002c1d868: bl         #0x4b97c90
0x0000000002c1d86c: b          #0x2c1d458
0x0000000002c1d870: fcvtzs     x8, d0
0x0000000002c1d874: b          #0x2c1d4c4
0x0000000002c1d878: bl         #0x4b98620
0x0000000002c1d87c: b          #0x2c1d8cc
0x0000000002c1d880: b          #0x2c1d8e4
0x0000000002c1d884: b          #0x2c1d8cc
0x0000000002c1d888: b          #0x2c1d8e4
0x0000000002c1d88c: b          #0x2c1d8cc
0x0000000002c1d890: b          #0x2c1d8e4
0x0000000002c1d894: mov        x19, x0
0x0000000002c1d898: ldrsb      w8, [sp, #0x37]
0x0000000002c1d89c: tbz        w8, #0x1f, #0x2c1d8b0
0x0000000002c1d8a0: ldr        x0, [sp, #0x20]
0x0000000002c1d8a4: bl         #0x47e93a8
0x0000000002c1d8a8: b          #0x2c1d8b0
0x0000000002c1d8ac: mov        x19, x0
0x0000000002c1d8b0: ldursb     w8, [x29, #-0x49]
0x0000000002c1d8b4: tbz        w8, #0x1f, #0x2c1d8fc
0x0000000002c1d8b8: ldur       x0, [x29, #-0x60]
0x0000000002c1d8bc: bl         #0x47e93a8
0x0000000002c1d8c0: b          #0x2c1d8fc
0x0000000002c1d8c4: b          #0x2c1d8cc
0x0000000002c1d8c8: b          #0x2c1d8e4
0x0000000002c1d8cc: mov        x19, x0
0x0000000002c1d8d0: ldrsb      w8, [sp, #0x37]
0x0000000002c1d8d4: tbz        w8, #0x1f, #0x2c1d8e8
0x0000000002c1d8d8: ldr        x0, [sp, #0x20]
0x0000000002c1d8dc: bl         #0x47e93a8
0x0000000002c1d8e0: b          #0x2c1d8e8
0x0000000002c1d8e4: mov        x19, x0
0x0000000002c1d8e8: ldrsb      w8, [sp, #0x17]
0x0000000002c1d8ec: tbz        w8, #0x1f, #0x2c1d91c
0x0000000002c1d8f0: ldr        x0, [sp]
0x0000000002c1d8f4: b          #0x2c1d910
0x0000000002c1d8f8: mov        x19, x0
0x0000000002c1d8fc: ldurb      w8, [x29, #-0x68]
0x0000000002c1d900: tbnz       w8, #0, #0x2c1d91c
0x0000000002c1d904: ldursb     w8, [x29, #-0x69]
0x0000000002c1d908: tbz        w8, #0x1f, #0x2c1d91c
0x0000000002c1d90c: ldur       x0, [x29, #-0x80]
0x0000000002c1d910: bl         #0x47e93a8
0x0000000002c1d914: b          #0x2c1d91c
0x0000000002c1d918: mov        x19, x0
0x0000000002c1d91c: mov        x0, x19
0x0000000002c1d920: bl         #0x4b97984
