; instruction-faithful ARM64 fallback for RobloxLib::function_3c0d350
0x0000000003c0d350: sub        sp, sp, #0x1f0
0x0000000003c0d354: stp        x28, x27, [sp, #0x190]
0x0000000003c0d358: stp        x26, x25, [sp, #0x1a0]
0x0000000003c0d35c: stp        x24, x23, [sp, #0x1b0]
0x0000000003c0d360: stp        x22, x21, [sp, #0x1c0]
0x0000000003c0d364: stp        x20, x19, [sp, #0x1d0]
0x0000000003c0d368: stp        x29, x30, [sp, #0x1e0]
0x0000000003c0d36c: add        x29, sp, #0x1e0
0x0000000003c0d370: ldr        x26, [x1]
0x0000000003c0d374: ldr        x21, [x2]
0x0000000003c0d378: ldp        w27, w19, [x26, #0x2c]
0x0000000003c0d37c: ldr        w8, [x26, #0x28]
0x0000000003c0d380: ldr        x4, [x26, #0x10]
0x0000000003c0d384: ldr        w23, [x26, #0x74]
0x0000000003c0d388: sxtw       x25, w23
0x0000000003c0d38c: cmp        w8, #2
0x0000000003c0d390: b.eq       #0x3c0d4fc
0x0000000003c0d394: ldrsw      x2, [x26, #0x78]
0x0000000003c0d398: cmp        w8, #1
0x0000000003c0d39c: b.ne       #0x3c0d554
0x0000000003c0d3a0: ldr        x5, [x3, #8]
0x0000000003c0d3a4: mov        x0, x21
0x0000000003c0d3a8: mov        x1, x23
0x0000000003c0d3ac: mov        x3, x27
0x0000000003c0d3b0: bl         #0x3c55e6c
0x0000000003c0d3b4: ldr        x8, [x21]
0x0000000003c0d3b8: cbz        x8, #0x3c0d63c
0x0000000003c0d3bc: ldr        x8, [x21, #0x40]
0x0000000003c0d3c0: ldrsw      x9, [x21, #0x38]
0x0000000003c0d3c4: mul        x8, x8, x9
0x0000000003c0d3c8: cbz        x8, #0x3c0d63c
0x0000000003c0d3cc: cmp        w27, #1
0x0000000003c0d3d0: b.lt       #0x3c0e590
0x0000000003c0d3d4: mov        x8, #0
0x0000000003c0d3d8: mov        x9, #0xf
0x0000000003c0d3dc: adrp       x10, #0x4bb8000
0x0000000003c0d3e0: ldr        q0, [x10, #0x9b0]
0x0000000003c0d3e4: adrp       x10, #0x4bcf000
0x0000000003c0d3e8: ldr        q1, [x10, #0x3f0]
0x0000000003c0d3ec: b          #0x3c0d3fc
0x0000000003c0d3f0: add        x8, x8, #1
0x0000000003c0d3f4: cmp        x27, x8
0x0000000003c0d3f8: b.eq       #0x3c0e590
0x0000000003c0d3fc: ldp        w12, w11, [x21, #0x30]
0x0000000003c0d400: sxtw       x12, w12
0x0000000003c0d404: ldr        x10, [x21]
0x0000000003c0d408: ldr        x13, [x21, #0x40]
0x0000000003c0d40c: mul        x13, x13, x8
0x0000000003c0d410: ldr        x14, [x21, #0x10]
0x0000000003c0d414: madd       x10, x13, x14, x10
0x0000000003c0d418: ldp        w15, w13, [x21, #0x28]
0x0000000003c0d41c: sxtw       x13, w13
0x0000000003c0d420: smull      x12, w12, w13
0x0000000003c0d424: madd       x13, x14, x12, x9
0x0000000003c0d428: and        x13, x13, #0xfffffffffffffff0
0x0000000003c0d42c: udiv       x13, x13, x14
0x0000000003c0d430: cmp        w15, #4
0x0000000003c0d434: csel       x12, x12, x13, eq
0x0000000003c0d438: ldr        x13, [x26]
0x0000000003c0d43c: ldr        s2, [x13, x8, lsl #2]
0x0000000003c0d440: mul        w13, w11, w12
0x0000000003c0d444: asr        w14, w13, #2
0x0000000003c0d448: cmp        w14, #1
0x0000000003c0d44c: b.lt       #0x3c0d460
0x0000000003c0d450: dup        v3.4s, v2.s[0]
0x0000000003c0d454: subs       w14, w14, #1
0x0000000003c0d458: st1        {v3.4s}, [x10], #16
0x0000000003c0d45c: b.ne       #0x3c0d454
0x0000000003c0d460: and        w13, w13, #3
0x0000000003c0d464: cbz        w13, #0x3c0d3f0
0x0000000003c0d468: mul        w11, w12, w11
0x0000000003c0d46c: and        x11, x11, #3
0x0000000003c0d470: sub        x11, x11, #1
0x0000000003c0d474: dup        v3.2d, x11
0x0000000003c0d478: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003c0d47c: xtn        v4.2s, v4.2d
0x0000000003c0d480: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003c0d484: umov       w11, v5.h[0]
0x0000000003c0d488: tbz        w11, #0, #0x3c0d4c4
0x0000000003c0d48c: str        s2, [x10]
0x0000000003c0d490: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003c0d494: umov       w11, v4.h[1]
0x0000000003c0d498: tbnz       w11, #0, #0x3c0d4d0
0x0000000003c0d49c: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003c0d4a0: xtn        v3.2s, v3.2d
0x0000000003c0d4a4: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003c0d4a8: umov       w11, v4.h[2]
0x0000000003c0d4ac: tbz        w11, #0, #0x3c0d4e8
0x0000000003c0d4b0: str        s2, [x10, #8]
0x0000000003c0d4b4: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003c0d4b8: umov       w11, v3.h[3]
0x0000000003c0d4bc: tbz        w11, #0, #0x3c0d3f0
0x0000000003c0d4c0: b          #0x3c0d4f4
0x0000000003c0d4c4: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003c0d4c8: umov       w11, v4.h[1]
0x0000000003c0d4cc: tbz        w11, #0, #0x3c0d49c
0x0000000003c0d4d0: str        s2, [x10, #4]
0x0000000003c0d4d4: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003c0d4d8: xtn        v3.2s, v3.2d
0x0000000003c0d4dc: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003c0d4e0: umov       w11, v4.h[2]
0x0000000003c0d4e4: tbnz       w11, #0, #0x3c0d4b0
0x0000000003c0d4e8: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003c0d4ec: umov       w11, v3.h[3]
0x0000000003c0d4f0: tbz        w11, #0, #0x3c0d3f0
0x0000000003c0d4f4: str        s2, [x10, #0xc]
0x0000000003c0d4f8: b          #0x3c0d3f0
0x0000000003c0d4fc: cmp        w25, w27
0x0000000003c0d500: b.ne       #0x3c0d5d4
0x0000000003c0d504: cmp        x21, x26
0x0000000003c0d508: b.eq       #0x3c0e590
0x0000000003c0d50c: ldr        x8, [x26, #8]
0x0000000003c0d510: cbz        x8, #0x3c0d520
0x0000000003c0d514: ldr        w9, [x8]
0x0000000003c0d518: add        w9, w9, #1
0x0000000003c0d51c: str        w9, [x8]
0x0000000003c0d520: ldr        x8, [x21, #8]
0x0000000003c0d524: cbz        x8, #0x3c0d690
0x0000000003c0d528: ldr        w9, [x8]
0x0000000003c0d52c: subs       w9, w9, #1
0x0000000003c0d530: str        w9, [x8]
0x0000000003c0d534: b.ne       #0x3c0d690
0x0000000003c0d538: ldr        x0, [x21, #0x20]
0x0000000003c0d53c: ldr        x1, [x21]
0x0000000003c0d540: cbz        x0, #0x3c0d684
0x0000000003c0d544: ldr        x8, [x0]
0x0000000003c0d548: ldr        x8, [x8, #0x18]
0x0000000003c0d54c: blr        x8
0x0000000003c0d550: b          #0x3c0d690
0x0000000003c0d554: cmp        w23, w27
0x0000000003c0d558: ccmp       w2, w19, #0, eq
0x0000000003c0d55c: b.eq       #0x3c0d644
0x0000000003c0d560: stp        x0, x2, [sp, #0x38]
0x0000000003c0d564: ldr        w8, [x26, #0x38]
0x0000000003c0d568: ldr        x5, [x3, #8]
0x0000000003c0d56c: mov        x0, x21
0x0000000003c0d570: mov        x1, x25
0x0000000003c0d574: str        x8, [sp, #0x30]
0x0000000003c0d578: mov        x3, x8
0x0000000003c0d57c: bl         #0x3c55e6c
0x0000000003c0d580: ldr        x10, [x21]
0x0000000003c0d584: cbz        x10, #0x3c0d63c
0x0000000003c0d588: ldr        x12, [x21, #0x40]
0x0000000003c0d58c: ldrsw      x8, [x21, #0x38]
0x0000000003c0d590: mul        x8, x12, x8
0x0000000003c0d594: cbz        x8, #0x3c0d63c
0x0000000003c0d598: stp        x19, x27, [sp, #8]
0x0000000003c0d59c: ldp        x8, x20, [sp, #0x38]
0x0000000003c0d5a0: ldr        w9, [x8, #0x90]
0x0000000003c0d5a4: cmp        w9, #2
0x0000000003c0d5a8: stp        x26, x21, [sp, #0x18]
0x0000000003c0d5ac: b.eq       #0x3c0d9fc
0x0000000003c0d5b0: cmp        w9, #1
0x0000000003c0d5b4: b.ne       #0x3c0ddf8
0x0000000003c0d5b8: ldr        w11, [x8, #0xa0]
0x0000000003c0d5bc: cbz        w11, #0x3c0d90c
0x0000000003c0d5c0: ldp        x16, x5, [sp, #8]
0x0000000003c0d5c4: scvtf      s0, w16
0x0000000003c0d5c8: scvtf      s1, w20
0x0000000003c0d5cc: fdiv       s0, s0, s1
0x0000000003c0d5d0: b          #0x3c0d91c
0x0000000003c0d5d4: mov        x24, x0
0x0000000003c0d5d8: ldr        x8, [x3, #8]
0x0000000003c0d5dc: mov        x0, x21
0x0000000003c0d5e0: mov        x1, x25
0x0000000003c0d5e4: mov        x2, x19
0x0000000003c0d5e8: mov        x3, x4
0x0000000003c0d5ec: mov        x4, x8
0x0000000003c0d5f0: bl         #0x3c55ce8
0x0000000003c0d5f4: ldr        x22, [x21]
0x0000000003c0d5f8: cbz        x22, #0x3c0d63c
0x0000000003c0d5fc: ldr        x8, [x21, #0x40]
0x0000000003c0d600: ldrsw      x9, [x21, #0x38]
0x0000000003c0d604: mul        x8, x8, x9
0x0000000003c0d608: cbz        x8, #0x3c0d63c
0x0000000003c0d60c: mov        x8, x24
0x0000000003c0d610: ldr        w9, [x24, #0x90]
0x0000000003c0d614: cmp        w9, #2
0x0000000003c0d618: b.eq       #0x3c0d6e8
0x0000000003c0d61c: cmp        w9, #1
0x0000000003c0d620: b.ne       #0x3c0d7b4
0x0000000003c0d624: ldr        w9, [x8, #0x9c]
0x0000000003c0d628: cbz        w9, #0x3c0d884
0x0000000003c0d62c: scvtf      s0, w27
0x0000000003c0d630: scvtf      s1, w25
0x0000000003c0d634: fdiv       s0, s0, s1
0x0000000003c0d638: b          #0x3c0d890
0x0000000003c0d63c: mov        w0, #-0x64
0x0000000003c0d640: b          #0x3c0e594
0x0000000003c0d644: cmp        x21, x26
0x0000000003c0d648: b.eq       #0x3c0e590
0x0000000003c0d64c: ldr        x8, [x26, #8]
0x0000000003c0d650: cbz        x8, #0x3c0d660
0x0000000003c0d654: ldr        w9, [x8]
0x0000000003c0d658: add        w9, w9, #1
0x0000000003c0d65c: str        w9, [x8]
0x0000000003c0d660: ldr        x8, [x21, #8]
0x0000000003c0d664: cbz        x8, #0x3c0d690
0x0000000003c0d668: ldr        w9, [x8]
0x0000000003c0d66c: subs       w9, w9, #1
0x0000000003c0d670: str        w9, [x8]
0x0000000003c0d674: b.ne       #0x3c0d690
0x0000000003c0d678: ldr        x0, [x21, #0x20]
0x0000000003c0d67c: ldr        x1, [x21]
0x0000000003c0d680: cbnz       x0, #0x3c0d544
0x0000000003c0d684: cbz        x1, #0x3c0d690
0x0000000003c0d688: ldur       x0, [x1, #-8]
0x0000000003c0d68c: bl         #0x4b98b00
0x0000000003c0d690: mov        w0, #0
0x0000000003c0d694: str        xzr, [x21, #0x40]
0x0000000003c0d698: stp        xzr, xzr, [x21, #8]
0x0000000003c0d69c: str        xzr, [x21]
0x0000000003c0d6a0: str        wzr, [x21, #0x18]
0x0000000003c0d6a4: str        wzr, [x21, #0x38]
0x0000000003c0d6a8: stp        xzr, xzr, [x21, #0x28]
0x0000000003c0d6ac: ldr        q0, [x26]
0x0000000003c0d6b0: str        q0, [x21]
0x0000000003c0d6b4: ldr        x8, [x26, #0x10]
0x0000000003c0d6b8: str        x8, [x21, #0x10]
0x0000000003c0d6bc: ldr        w8, [x26, #0x18]
0x0000000003c0d6c0: str        w8, [x21, #0x18]
0x0000000003c0d6c4: ldr        x8, [x26, #0x20]
0x0000000003c0d6c8: str        x8, [x21, #0x20]
0x0000000003c0d6cc: ldur       q0, [x26, #0x28]
0x0000000003c0d6d0: stur       q0, [x21, #0x28]
0x0000000003c0d6d4: ldr        w8, [x26, #0x38]
0x0000000003c0d6d8: str        w8, [x21, #0x38]
0x0000000003c0d6dc: ldr        x8, [x26, #0x40]
0x0000000003c0d6e0: str        x8, [x21, #0x40]
0x0000000003c0d6e4: b          #0x3c0e594
0x0000000003c0d6e8: add        w9, w25, w25, lsl #1
0x0000000003c0d6ec: sbfiz      x9, x9, #2, #0x20
0x0000000003c0d6f0: cmp        w25, #0
0x0000000003c0d6f4: csinv      x0, x9, xzr, ge
0x0000000003c0d6f8: mov        x28, x19
0x0000000003c0d6fc: mov        x19, x8
0x0000000003c0d700: bl         #0x47ea988
0x0000000003c0d704: mov        x20, x0
0x0000000003c0d708: mov        x1, x25
0x0000000003c0d70c: add        x25, x0, x25, lsl #2
0x0000000003c0d710: ldr        w4, [x19, #0xa8]
0x0000000003c0d714: mov        x19, x28
0x0000000003c0d718: mov        x0, x27
0x0000000003c0d71c: mov        x28, x1
0x0000000003c0d720: mov        x2, x20
0x0000000003c0d724: mov        x3, x25
0x0000000003c0d728: bl         #0x3bb48d4
0x0000000003c0d72c: cmp        w19, #1
0x0000000003c0d730: b.lt       #0x3c0d7a0
0x0000000003c0d734: cmp        w28, #1
0x0000000003c0d738: b.lt       #0x3c0d7a0
0x0000000003c0d73c: mov        x8, #0
0x0000000003c0d740: ldr        x9, [x26]
0x0000000003c0d744: ldrsw      x10, [x26, #0x2c]
0x0000000003c0d748: ldr        x11, [x26, #0x10]
0x0000000003c0d74c: mul        x10, x11, x10
0x0000000003c0d750: ldrsw      x11, [x21, #0x2c]
0x0000000003c0d754: ldr        x12, [x21, #0x10]
0x0000000003c0d758: mul        x11, x12, x11
0x0000000003c0d75c: madd       x12, x10, x8, x9
0x0000000003c0d760: mov        x13, x23
0x0000000003c0d764: mov        x14, x20
0x0000000003c0d768: mov        x15, x25
0x0000000003c0d76c: madd       x16, x11, x8, x22
0x0000000003c0d770: ldrsw      x17, [x14], #4
0x0000000003c0d774: lsl        x17, x17, #2
0x0000000003c0d778: ldr        d0, [x15], #8
0x0000000003c0d77c: ldr        d1, [x12, x17]
0x0000000003c0d780: fmul       v0.2s, v1.2s, v0.2s
0x0000000003c0d784: faddp      s0, v0.2s
0x0000000003c0d788: str        s0, [x16], #4
0x0000000003c0d78c: subs       x13, x13, #1
0x0000000003c0d790: b.ne       #0x3c0d770
0x0000000003c0d794: add        x8, x8, #1
0x0000000003c0d798: cmp        x8, x19
0x0000000003c0d79c: b.ne       #0x3c0d75c
0x0000000003c0d7a0: mov        x0, x20
0x0000000003c0d7a4: bl         #0x47eaa08
0x0000000003c0d7a8: mov        x8, x24
0x0000000003c0d7ac: ldr        w9, [x24, #0x90]
0x0000000003c0d7b0: mov        x25, x28
0x0000000003c0d7b4: cmp        w9, #3
0x0000000003c0d7b8: b.ne       #0x3c0e590
0x0000000003c0d7bc: add        w9, w25, w25, lsl #2
0x0000000003c0d7c0: sbfiz      x9, x9, #2, #0x20
0x0000000003c0d7c4: cmp        w25, #0
0x0000000003c0d7c8: csinv      x0, x9, xzr, ge
0x0000000003c0d7cc: mov        x22, x19
0x0000000003c0d7d0: mov        x19, x8
0x0000000003c0d7d4: bl         #0x47ea988
0x0000000003c0d7d8: mov        x20, x0
0x0000000003c0d7dc: mov        x1, x25
0x0000000003c0d7e0: add        x25, x0, x25, lsl #2
0x0000000003c0d7e4: ldr        w4, [x19, #0xa8]
0x0000000003c0d7e8: mov        x19, x22
0x0000000003c0d7ec: mov        x0, x27
0x0000000003c0d7f0: mov        x2, x20
0x0000000003c0d7f4: mov        x3, x25
0x0000000003c0d7f8: bl         #0x3bb4b64
0x0000000003c0d7fc: cmp        w19, #1
0x0000000003c0d800: b.lt       #0x3c0d87c
0x0000000003c0d804: cmp        w23, #1
0x0000000003c0d808: b.lt       #0x3c0d87c
0x0000000003c0d80c: mov        x8, #0
0x0000000003c0d810: ldr        x12, [x26]
0x0000000003c0d814: ldrsw      x9, [x26, #0x2c]
0x0000000003c0d818: ldr        x10, [x26, #0x10]
0x0000000003c0d81c: mul        x9, x10, x9
0x0000000003c0d820: ldr        x10, [x21]
0x0000000003c0d824: ldrsw      x11, [x21, #0x2c]
0x0000000003c0d828: ldr        x13, [x21, #0x10]
0x0000000003c0d82c: mul        x11, x13, x11
0x0000000003c0d830: sub        x12, x12, #4
0x0000000003c0d834: madd       x13, x11, x8, x10
0x0000000003c0d838: mov        x14, x23
0x0000000003c0d83c: mov        x15, x20
0x0000000003c0d840: mov        x16, x25
0x0000000003c0d844: madd       x17, x9, x8, x12
0x0000000003c0d848: ldrsw      x0, [x15], #4
0x0000000003c0d84c: lsl        x0, x0, #2
0x0000000003c0d850: ldr        q0, [x16], #0x10
0x0000000003c0d854: ldr        q1, [x17, x0]
0x0000000003c0d858: fmul       v0.4s, v1.4s, v0.4s
0x0000000003c0d85c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c0d860: faddp      s0, v0.2s
0x0000000003c0d864: str        s0, [x13], #4
0x0000000003c0d868: subs       x14, x14, #1
0x0000000003c0d86c: b.ne       #0x3c0d848
0x0000000003c0d870: add        x8, x8, #1
0x0000000003c0d874: cmp        x8, x19
0x0000000003c0d878: b.ne       #0x3c0d834
0x0000000003c0d87c: mov        x0, x20
0x0000000003c0d880: b          #0x3c0e58c
0x0000000003c0d884: ldr        s0, [x8, #0x94]
0x0000000003c0d888: fmov       s1, #1.00000000
0x0000000003c0d88c: fdiv       s0, s1, s0
0x0000000003c0d890: cmp        w19, #1
0x0000000003c0d894: b.lt       #0x3c0e590
0x0000000003c0d898: cmp        w25, #1
0x0000000003c0d89c: b.lt       #0x3c0e590
0x0000000003c0d8a0: mov        x8, #0
0x0000000003c0d8a4: ldr        x9, [x26]
0x0000000003c0d8a8: ldrsw      x10, [x26, #0x2c]
0x0000000003c0d8ac: ldr        x11, [x26, #0x10]
0x0000000003c0d8b0: mul        x10, x11, x10
0x0000000003c0d8b4: ldrsw      x12, [x21, #0x2c]
0x0000000003c0d8b8: ldr        x13, [x21, #0x10]
0x0000000003c0d8bc: sub        w11, w27, #1
0x0000000003c0d8c0: mul        x12, x13, x12
0x0000000003c0d8c4: mov        x13, #0
0x0000000003c0d8c8: madd       x14, x10, x8, x9
0x0000000003c0d8cc: ucvtf      s1, w13
0x0000000003c0d8d0: fmul       s1, s0, s1
0x0000000003c0d8d4: fcvtzs     w15, s1
0x0000000003c0d8d8: cmp        w11, w15
0x0000000003c0d8dc: csel       w15, w11, w15, lt
0x0000000003c0d8e0: ldr        s1, [x14, w15, sxtw #2]
0x0000000003c0d8e4: str        s1, [x22, x13, lsl #2]
0x0000000003c0d8e8: add        x13, x13, #1
0x0000000003c0d8ec: cmp        w23, w13
0x0000000003c0d8f0: b.ne       #0x3c0d8cc
0x0000000003c0d8f4: mov        w0, #0
0x0000000003c0d8f8: add        x8, x8, #1
0x0000000003c0d8fc: add        x22, x22, x12
0x0000000003c0d900: cmp        x8, x19
0x0000000003c0d904: b.ne       #0x3c0d8c4
0x0000000003c0d908: b          #0x3c0e594
0x0000000003c0d90c: ldr        s0, [x8, #0x98]
0x0000000003c0d910: fmov       s1, #1.00000000
0x0000000003c0d914: fdiv       s0, s1, s0
0x0000000003c0d918: ldp        x16, x5, [sp, #8]
0x0000000003c0d91c: ldr        w11, [x8, #0x9c]
0x0000000003c0d920: cbz        w11, #0x3c0d934
0x0000000003c0d924: scvtf      s1, w5
0x0000000003c0d928: scvtf      s2, w23
0x0000000003c0d92c: fdiv       s1, s1, s2
0x0000000003c0d930: b          #0x3c0d940
0x0000000003c0d934: ldr        s1, [x8, #0x94]
0x0000000003c0d938: fmov       s2, #1.00000000
0x0000000003c0d93c: fdiv       s1, s2, s1
0x0000000003c0d940: ldr        x11, [sp, #0x30]
0x0000000003c0d944: cmp        w11, #1
0x0000000003c0d948: b.lt       #0x3c0e590
0x0000000003c0d94c: mov        w0, #0
0x0000000003c0d950: cmp        w20, #1
0x0000000003c0d954: b.lt       #0x3c0e594
0x0000000003c0d958: cmp        w23, #1
0x0000000003c0d95c: b.lt       #0x3c0e594
0x0000000003c0d960: mov        x11, #0
0x0000000003c0d964: ldr        x13, [x26]
0x0000000003c0d968: ldr        x14, [x26, #0x40]
0x0000000003c0d96c: ldr        x15, [x26, #0x10]
0x0000000003c0d970: mul        x14, x14, x15
0x0000000003c0d974: ldr        x15, [x21, #0x10]
0x0000000003c0d978: mul        x12, x12, x15
0x0000000003c0d97c: sub        w15, w16, #1
0x0000000003c0d980: sub        w16, w5, #1
0x0000000003c0d984: mov        w17, #0
0x0000000003c0d988: madd       x0, x14, x11, x13
0x0000000003c0d98c: madd       x1, x12, x11, x10
0x0000000003c0d990: mov        w2, #0
0x0000000003c0d994: ucvtf      s2, w17
0x0000000003c0d998: fmul       s2, s0, s2
0x0000000003c0d99c: fcvtzs     w3, s2
0x0000000003c0d9a0: cmp        w15, w3
0x0000000003c0d9a4: csel       w3, w15, w3, lt
0x0000000003c0d9a8: mul        w3, w3, w5
0x0000000003c0d9ac: ucvtf      s2, w2
0x0000000003c0d9b0: fmul       s2, s1, s2
0x0000000003c0d9b4: fcvtzs     w4, s2
0x0000000003c0d9b8: cmp        w16, w4
0x0000000003c0d9bc: csel       w4, w16, w4, lt
0x0000000003c0d9c0: add        w4, w4, w3
0x0000000003c0d9c4: ldr        s2, [x0, w4, sxtw #2]
0x0000000003c0d9c8: str        s2, [x1], #4
0x0000000003c0d9cc: add        w2, w2, #1
0x0000000003c0d9d0: cmp        w23, w2
0x0000000003c0d9d4: b.ne       #0x3c0d9ac
0x0000000003c0d9d8: add        w17, w17, #1
0x0000000003c0d9dc: cmp        w17, w20
0x0000000003c0d9e0: b.ne       #0x3c0d990
0x0000000003c0d9e4: add        x11, x11, #1
0x0000000003c0d9e8: ldr        x17, [sp, #0x30]
0x0000000003c0d9ec: cmp        x11, x17
0x0000000003c0d9f0: b.ne       #0x3c0d984
0x0000000003c0d9f4: cmp        w9, #2
0x0000000003c0d9f8: b.ne       #0x3c0ddf8
0x0000000003c0d9fc: add        w9, w20, w25
0x0000000003c0da00: add        w9, w9, w25, lsl #1
0x0000000003c0da04: add        w9, w9, w20, lsl #1
0x0000000003c0da08: sbfiz      x10, x9, #2, #0x20
0x0000000003c0da0c: cmp        w9, #0
0x0000000003c0da10: csinv      x0, x10, xzr, ge
0x0000000003c0da14: mov        x19, x8
0x0000000003c0da18: bl         #0x47ea988
0x0000000003c0da1c: mov        x1, x25
0x0000000003c0da20: mov        x25, x0
0x0000000003c0da24: add        x21, x0, x1, lsl #2
0x0000000003c0da28: add        x3, x21, x20, lsl #2
0x0000000003c0da2c: add        x22, x3, x1, lsl #3
0x0000000003c0da30: ldr        w27, [x19, #0xa8]
0x0000000003c0da34: ldr        x0, [sp, #0x10]
0x0000000003c0da38: str        x1, [sp]
0x0000000003c0da3c: mov        x2, x25
0x0000000003c0da40: mov        x4, x27
0x0000000003c0da44: bl         #0x3bb48d4
0x0000000003c0da48: ldr        x0, [sp, #8]
0x0000000003c0da4c: mov        x1, x20
0x0000000003c0da50: str        x21, [sp, #0x48]
0x0000000003c0da54: mov        x2, x21
0x0000000003c0da58: str        x22, [sp, #0x28]
0x0000000003c0da5c: mov        x3, x22
0x0000000003c0da60: mov        x4, x27
0x0000000003c0da64: bl         #0x3bb48d4
0x0000000003c0da68: ldr        x8, [sp, #0x30]
0x0000000003c0da6c: cmp        w8, #1
0x0000000003c0da70: b.lt       #0x3c0dde4
0x0000000003c0da74: ldr        x8, [sp]
0x0000000003c0da78: lsl        x8, x8, #2
0x0000000003c0da7c: ldr        x9, [sp, #0x40]
0x0000000003c0da80: add        x8, x8, x9, lsl #2
0x0000000003c0da84: stp        xzr, x8, [sp, #0x58]
0x0000000003c0da88: b          #0x3c0dab0
0x0000000003c0da8c: ldr        x8, [x0]
0x0000000003c0da90: ldr        x8, [x8, #0x18]
0x0000000003c0da94: blr        x8
0x0000000003c0da98: ldr        x9, [sp, #0x58]
0x0000000003c0da9c: add        x9, x9, #1
0x0000000003c0daa0: ldr        x8, [sp, #0x30]
0x0000000003c0daa4: str        x9, [sp, #0x58]
0x0000000003c0daa8: cmp        x9, x8
0x0000000003c0daac: b.eq       #0x3c0dde4
0x0000000003c0dab0: ldrsw      x8, [x26, #0x2c]
0x0000000003c0dab4: str        x8, [sp, #0x50]
0x0000000003c0dab8: ldr        x19, [x26]
0x0000000003c0dabc: ldr        x28, [x26, #0x40]
0x0000000003c0dac0: ldr        x26, [x26, #0x10]
0x0000000003c0dac4: ldr        x8, [sp, #0x20]
0x0000000003c0dac8: ldp        w27, w22, [x8, #0x2c]
0x0000000003c0dacc: ldr        x24, [x8]
0x0000000003c0dad0: ldr        x20, [x8, #0x40]
0x0000000003c0dad4: ldr        x21, [x8, #0x10]
0x0000000003c0dad8: stur       xzr, [x29, #-0x60]
0x0000000003c0dadc: stp        xzr, xzr, [x29, #-0x98]
0x0000000003c0dae0: stur       xzr, [x29, #-0xa0]
0x0000000003c0dae4: stur       wzr, [x29, #-0x88]
0x0000000003c0dae8: sub        x8, x29, #0xa0
0x0000000003c0daec: stp        xzr, xzr, [x8, #0x28]
0x0000000003c0daf0: stur       xzr, [x8, #0x20]
0x0000000003c0daf4: stur       wzr, [x8, #0x38]
0x0000000003c0daf8: sub        x0, x29, #0xa0
0x0000000003c0dafc: mov        x1, x27
0x0000000003c0db00: mov        w2, #4
0x0000000003c0db04: mov        x3, #0
0x0000000003c0db08: bl         #0x3c55bac
0x0000000003c0db0c: stur       xzr, [x29, #-0xa8]
0x0000000003c0db10: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003c0db14: stur       xzr, [x29, #-0xe8]
0x0000000003c0db18: stur       wzr, [x29, #-0xd0]
0x0000000003c0db1c: sub        x8, x29, #0xe8
0x0000000003c0db20: stp        xzr, xzr, [x8, #0x28]
0x0000000003c0db24: stur       xzr, [x8, #0x20]
0x0000000003c0db28: stur       wzr, [x8, #0x38]
0x0000000003c0db2c: sub        x0, x29, #0xe8
0x0000000003c0db30: mov        x1, x27
0x0000000003c0db34: mov        w2, #4
0x0000000003c0db38: mov        x3, #0
0x0000000003c0db3c: bl         #0x3c55bac
0x0000000003c0db40: ldur       x1, [x29, #-0xe8]
0x0000000003c0db44: cmp        w22, #1
0x0000000003c0db48: ldr        x30, [sp, #0x48]
0x0000000003c0db4c: b.lt       #0x3c0dd70
0x0000000003c0db50: cmp        w27, #1
0x0000000003c0db54: b.lt       #0x3c0dd70
0x0000000003c0db58: mov        x8, #0
0x0000000003c0db5c: ldp        x12, x2, [sp, #0x50]
0x0000000003c0db60: mul        x9, x28, x2
0x0000000003c0db64: madd       x9, x9, x26, x19
0x0000000003c0db68: mul        x10, x20, x2
0x0000000003c0db6c: mul        x14, x10, x21
0x0000000003c0db70: add        x10, x24, x14
0x0000000003c0db74: sxtw       x11, w27
0x0000000003c0db78: mul        x12, x26, x12
0x0000000003c0db7c: mul        x13, x21, x11
0x0000000003c0db80: add        x14, x14, x24
0x0000000003c0db84: and        x15, x27, #0x7ffffff8
0x0000000003c0db88: lsl        x16, x15, #2
0x0000000003c0db8c: lsl        x17, x27, #2
0x0000000003c0db90: mul        x0, x20, x21
0x0000000003c0db94: madd       x2, x0, x2, x24
0x0000000003c0db98: ldur       x0, [x29, #-0xa0]
0x0000000003c0db9c: add        x2, x2, #0x10
0x0000000003c0dba0: mov        w5, #-2
0x0000000003c0dba4: ldr        x3, [sp, #0x28]
0x0000000003c0dba8: mov        x6, x1
0x0000000003c0dbac: b          #0x3c0dbcc
0x0000000003c0dbb0: add        x3, x3, #8
0x0000000003c0dbb4: add        x8, x8, #1
0x0000000003c0dbb8: add        x2, x2, x13
0x0000000003c0dbbc: mov        x6, x5
0x0000000003c0dbc0: mov        x5, x4
0x0000000003c0dbc4: cmp        x8, x22
0x0000000003c0dbc8: b.eq       #0x3c0dd70
0x0000000003c0dbcc: ldr        w4, [x30, x8, lsl #2]
0x0000000003c0dbd0: cmp        w4, w5
0x0000000003c0dbd4: b.eq       #0x3c0dd28
0x0000000003c0dbd8: sxtw       x19, w4
0x0000000003c0dbdc: add        w5, w5, #1
0x0000000003c0dbe0: cmp        w19, w5
0x0000000003c0dbe4: b.ne       #0x3c0dcc8
0x0000000003c0dbe8: mov        x5, #0
0x0000000003c0dbec: add        w7, w19, #1
0x0000000003c0dbf0: sxtw       x7, w7
0x0000000003c0dbf4: madd       x7, x12, x7, x9
0x0000000003c0dbf8: ldr        x19, [sp, #0x60]
0x0000000003c0dbfc: ldrsw      x20, [x25, x5]
0x0000000003c0dc00: lsl        x20, x20, #2
0x0000000003c0dc04: ldr        d0, [x25, x19]
0x0000000003c0dc08: ldr        d1, [x7, x20]
0x0000000003c0dc0c: fmul       v0.2s, v1.2s, v0.2s
0x0000000003c0dc10: faddp      s0, v0.2s
0x0000000003c0dc14: str        s0, [x0, x5]
0x0000000003c0dc18: add        x5, x5, #4
0x0000000003c0dc1c: add        x19, x19, #8
0x0000000003c0dc20: cmp        x17, x5
0x0000000003c0dc24: b.ne       #0x3c0dbfc
0x0000000003c0dc28: mov        x5, x0
0x0000000003c0dc2c: mov        x0, x6
0x0000000003c0dc30: mul        x7, x13, x8
0x0000000003c0dc34: ldp        s0, s1, [x3]
0x0000000003c0dc38: add        x6, x10, x7
0x0000000003c0dc3c: cmp        w27, #7
0x0000000003c0dc40: b.ls       #0x3c0dd40
0x0000000003c0dc44: mov        w19, #0
0x0000000003c0dc48: add        x7, x14, x7
0x0000000003c0dc4c: sub        x20, x7, x5
0x0000000003c0dc50: cmp        x20, #0x20
0x0000000003c0dc54: b.lo       #0x3c0dd44
0x0000000003c0dc58: sub        x20, x7, x0
0x0000000003c0dc5c: mov        x7, x5
0x0000000003c0dc60: mov        x24, x0
0x0000000003c0dc64: cmp        x20, #0x20
0x0000000003c0dc68: b.lo       #0x3c0dd4c
0x0000000003c0dc6c: add        x6, x6, x16
0x0000000003c0dc70: add        x7, x5, x16
0x0000000003c0dc74: add        x24, x0, x16
0x0000000003c0dc78: add        x19, x0, #0x10
0x0000000003c0dc7c: add        x20, x5, #0x10
0x0000000003c0dc80: mov        x21, x2
0x0000000003c0dc84: mov        x26, x15
0x0000000003c0dc88: ldp        q2, q3, [x19, #-0x10]
0x0000000003c0dc8c: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003c0dc90: fmul       v3.4s, v3.4s, v0.s[0]
0x0000000003c0dc94: ldp        q4, q5, [x20, #-0x10]
0x0000000003c0dc98: fmla       v2.4s, v4.4s, v1.s[0]
0x0000000003c0dc9c: fmla       v3.4s, v5.4s, v1.s[0]
0x0000000003c0dca0: stp        q2, q3, [x21, #-0x10]
0x0000000003c0dca4: add        x19, x19, #0x20
0x0000000003c0dca8: add        x21, x21, #0x20
0x0000000003c0dcac: add        x20, x20, #0x20
0x0000000003c0dcb0: subs       x26, x26, #8
0x0000000003c0dcb4: b.ne       #0x3c0dc88
0x0000000003c0dcb8: mov        x19, x15
0x0000000003c0dcbc: cmp        x15, x27
0x0000000003c0dcc0: b.eq       #0x3c0dbb0
0x0000000003c0dcc4: b          #0x3c0dd4c
0x0000000003c0dcc8: mov        x5, #0
0x0000000003c0dccc: mul        x7, x12, x19
0x0000000003c0dcd0: add        x7, x9, x7
0x0000000003c0dcd4: madd       x19, x12, x19, x12
0x0000000003c0dcd8: add        x19, x9, x19
0x0000000003c0dcdc: ldr        x20, [sp, #0x60]
0x0000000003c0dce0: add        x21, x25, x20
0x0000000003c0dce4: ldrsw      x24, [x25, x5]
0x0000000003c0dce8: lsl        x24, x24, #2
0x0000000003c0dcec: add        x26, x7, x24
0x0000000003c0dcf0: add        x24, x19, x24
0x0000000003c0dcf4: ldp        s0, s1, [x21]
0x0000000003c0dcf8: ldp        s2, s3, [x26]
0x0000000003c0dcfc: fmul       s2, s2, s0
0x0000000003c0dd00: fmadd      s2, s3, s1, s2
0x0000000003c0dd04: str        s2, [x0, x5]
0x0000000003c0dd08: ldp        s2, s3, [x24]
0x0000000003c0dd0c: fmul       s0, s2, s0
0x0000000003c0dd10: fmadd      s0, s3, s1, s0
0x0000000003c0dd14: str        s0, [x6, x5]
0x0000000003c0dd18: add        x5, x5, #4
0x0000000003c0dd1c: add        x20, x20, #8
0x0000000003c0dd20: cmp        x17, x5
0x0000000003c0dd24: b.ne       #0x3c0dce0
0x0000000003c0dd28: mov        x5, x6
0x0000000003c0dd2c: mul        x7, x13, x8
0x0000000003c0dd30: ldp        s0, s1, [x3]
0x0000000003c0dd34: add        x6, x10, x7
0x0000000003c0dd38: cmp        w27, #7
0x0000000003c0dd3c: b.hi       #0x3c0dc44
0x0000000003c0dd40: mov        w19, #0
0x0000000003c0dd44: mov        x7, x5
0x0000000003c0dd48: mov        x24, x0
0x0000000003c0dd4c: sub        w19, w11, w19
0x0000000003c0dd50: ldr        s2, [x24], #4
0x0000000003c0dd54: fmul       s2, s2, s0
0x0000000003c0dd58: ldr        s3, [x7], #4
0x0000000003c0dd5c: fmadd      s2, s3, s1, s2
0x0000000003c0dd60: str        s2, [x6], #4
0x0000000003c0dd64: subs       w19, w19, #1
0x0000000003c0dd68: b.ne       #0x3c0dd50
0x0000000003c0dd6c: b          #0x3c0dbb0
0x0000000003c0dd70: ldur       x8, [x29, #-0xe0]
0x0000000003c0dd74: ldr        x26, [sp, #0x18]
0x0000000003c0dd78: cbz        x8, #0x3c0ddb0
0x0000000003c0dd7c: ldr        w9, [x8]
0x0000000003c0dd80: subs       w9, w9, #1
0x0000000003c0dd84: str        w9, [x8]
0x0000000003c0dd88: b.ne       #0x3c0ddb0
0x0000000003c0dd8c: ldur       x0, [x29, #-0xc8]
0x0000000003c0dd90: cbz        x0, #0x3c0dda4
0x0000000003c0dd94: ldr        x8, [x0]
0x0000000003c0dd98: ldr        x8, [x8, #0x18]
0x0000000003c0dd9c: blr        x8
0x0000000003c0dda0: b          #0x3c0ddb0
0x0000000003c0dda4: cbz        x1, #0x3c0ddb0
0x0000000003c0dda8: ldur       x0, [x1, #-8]
0x0000000003c0ddac: bl         #0x4b98b00
0x0000000003c0ddb0: ldur       x8, [x29, #-0x98]
0x0000000003c0ddb4: cbz        x8, #0x3c0da98
0x0000000003c0ddb8: ldr        w9, [x8]
0x0000000003c0ddbc: subs       w9, w9, #1
0x0000000003c0ddc0: str        w9, [x8]
0x0000000003c0ddc4: b.ne       #0x3c0da98
0x0000000003c0ddc8: ldur       x0, [x29, #-0x80]
0x0000000003c0ddcc: ldur       x1, [x29, #-0xa0]
0x0000000003c0ddd0: cbnz       x0, #0x3c0da8c
0x0000000003c0ddd4: cbz        x1, #0x3c0da98
0x0000000003c0ddd8: ldur       x0, [x1, #-8]
0x0000000003c0dddc: bl         #0x4b98b00
0x0000000003c0dde0: b          #0x3c0da98
0x0000000003c0dde4: mov        x0, x25
0x0000000003c0dde8: bl         #0x47eaa08
0x0000000003c0ddec: ldp        x8, x20, [sp, #0x38]
0x0000000003c0ddf0: ldr        w9, [x8, #0x90]
0x0000000003c0ddf4: ldr        x25, [sp]
0x0000000003c0ddf8: cmp        w9, #3
0x0000000003c0ddfc: b.ne       #0x3c0e590
0x0000000003c0de00: add        w9, w20, w25
0x0000000003c0de04: add        w9, w9, w25, lsl #2
0x0000000003c0de08: add        w9, w9, w20, lsl #2
0x0000000003c0de0c: sbfiz      x10, x9, #2, #0x20
0x0000000003c0de10: cmp        w9, #0
0x0000000003c0de14: csinv      x0, x10, xzr, ge
0x0000000003c0de18: mov        x19, x8
0x0000000003c0de1c: mov        x24, x20
0x0000000003c0de20: bl         #0x47ea988
0x0000000003c0de24: mov        x20, x25
0x0000000003c0de28: mov        x25, x0
0x0000000003c0de2c: add        x21, x0, x20, lsl #2
0x0000000003c0de30: add        x3, x21, x24, lsl #2
0x0000000003c0de34: add        x22, x3, x20, lsl #4
0x0000000003c0de38: ldr        w4, [x19, #0xa8]
0x0000000003c0de3c: ldr        x0, [sp, #0x10]
0x0000000003c0de40: mov        x1, x23
0x0000000003c0de44: mov        x2, x25
0x0000000003c0de48: bl         #0x3bb4b64
0x0000000003c0de4c: ldr        w4, [x19, #0xa8]
0x0000000003c0de50: ldr        x0, [sp, #8]
0x0000000003c0de54: mov        x1, x24
0x0000000003c0de58: str        x21, [sp, #0x48]
0x0000000003c0de5c: mov        x2, x21
0x0000000003c0de60: str        x22, [sp, #8]
0x0000000003c0de64: mov        x3, x22
0x0000000003c0de68: bl         #0x3bb4b64
0x0000000003c0de6c: ldr        x8, [sp, #0x30]
0x0000000003c0de70: cmp        w8, #1
0x0000000003c0de74: b.lt       #0x3c0e588
0x0000000003c0de78: str        xzr, [sp, #0x28]
0x0000000003c0de7c: lsl        x8, x20, #2
0x0000000003c0de80: add        x8, x8, x24, lsl #2
0x0000000003c0de84: str        x8, [sp, #0x60]
0x0000000003c0de88: b          #0x3c0deac
0x0000000003c0de8c: ldr        x8, [x0]
0x0000000003c0de90: ldr        x8, [x8, #0x18]
0x0000000003c0de94: blr        x8
0x0000000003c0de98: ldp        x9, x8, [sp, #0x28]
0x0000000003c0de9c: add        x9, x9, #1
0x0000000003c0dea0: str        x9, [sp, #0x28]
0x0000000003c0dea4: cmp        x9, x8
0x0000000003c0dea8: b.eq       #0x3c0e588
0x0000000003c0deac: ldrsw      x24, [x26, #0x2c]
0x0000000003c0deb0: ldr        x19, [x26]
0x0000000003c0deb4: ldr        x22, [x26, #0x40]
0x0000000003c0deb8: ldr        x26, [x26, #0x10]
0x0000000003c0debc: ldr        x8, [sp, #0x20]
0x0000000003c0dec0: ldp        w21, w27, [x8, #0x2c]
0x0000000003c0dec4: ldr        x20, [x8]
0x0000000003c0dec8: ldr        x28, [x8, #0x40]
0x0000000003c0decc: ldr        x23, [x8, #0x10]
0x0000000003c0ded0: stur       xzr, [x29, #-0x60]
0x0000000003c0ded4: stp        xzr, xzr, [x29, #-0x98]
0x0000000003c0ded8: stur       xzr, [x29, #-0xa0]
0x0000000003c0dedc: stur       wzr, [x29, #-0x88]
0x0000000003c0dee0: sub        x8, x29, #0xa0
0x0000000003c0dee4: stp        xzr, xzr, [x8, #0x28]
0x0000000003c0dee8: stur       xzr, [x8, #0x20]
0x0000000003c0deec: stur       wzr, [x8, #0x38]
0x0000000003c0def0: sub        x0, x29, #0xa0
0x0000000003c0def4: mov        x1, x21
0x0000000003c0def8: mov        w2, #4
0x0000000003c0defc: mov        x3, #0
0x0000000003c0df00: bl         #0x3c55bac
0x0000000003c0df04: stur       xzr, [x29, #-0xa8]
0x0000000003c0df08: stp        xzr, xzr, [x29, #-0xe0]
0x0000000003c0df0c: stur       xzr, [x29, #-0xe8]
0x0000000003c0df10: stur       wzr, [x29, #-0xd0]
0x0000000003c0df14: sub        x8, x29, #0xe8
0x0000000003c0df18: stp        xzr, xzr, [x8, #0x28]
0x0000000003c0df1c: stur       xzr, [x8, #0x20]
0x0000000003c0df20: stur       wzr, [x8, #0x38]
0x0000000003c0df24: sub        x0, x29, #0xe8
0x0000000003c0df28: mov        x1, x21
0x0000000003c0df2c: mov        w2, #4
0x0000000003c0df30: mov        x3, #0
0x0000000003c0df34: bl         #0x3c55bac
0x0000000003c0df38: str        xzr, [sp, #0xf0]
0x0000000003c0df3c: stp        xzr, xzr, [sp, #0xb8]
0x0000000003c0df40: str        xzr, [sp, #0xb0]
0x0000000003c0df44: str        wzr, [sp, #0xc8]
0x0000000003c0df48: add        x8, sp, #0xb0
0x0000000003c0df4c: stp        xzr, xzr, [x8, #0x28]
0x0000000003c0df50: stur       xzr, [x8, #0x20]
0x0000000003c0df54: stur       wzr, [x8, #0x38]
0x0000000003c0df58: add        x0, sp, #0xb0
0x0000000003c0df5c: mov        x1, x21
0x0000000003c0df60: mov        w2, #4
0x0000000003c0df64: mov        x3, #0
0x0000000003c0df68: bl         #0x3c55bac
0x0000000003c0df6c: str        xzr, [sp, #0xa8]
0x0000000003c0df70: sxtw       x1, w21
0x0000000003c0df74: stp        xzr, xzr, [sp, #0x70]
0x0000000003c0df78: str        xzr, [sp, #0x68]
0x0000000003c0df7c: str        wzr, [sp, #0x80]
0x0000000003c0df80: add        x8, sp, #0x68
0x0000000003c0df84: stp        xzr, xzr, [x8, #0x28]
0x0000000003c0df88: stur       xzr, [x8, #0x20]
0x0000000003c0df8c: stur       wzr, [x8, #0x38]
0x0000000003c0df90: add        x0, sp, #0x68
0x0000000003c0df94: str        x1, [sp, #0x50]
0x0000000003c0df98: mov        w2, #4
0x0000000003c0df9c: mov        x3, #0
0x0000000003c0dfa0: bl         #0x3c55bac
0x0000000003c0dfa4: ldr        x8, [sp, #0x68]
0x0000000003c0dfa8: str        x8, [sp, #0x10]
0x0000000003c0dfac: cmp        w27, #1
0x0000000003c0dfb0: b.lt       #0x3c0e488
0x0000000003c0dfb4: mov        x8, #0
0x0000000003c0dfb8: ldr        x13, [sp, #0x28]
0x0000000003c0dfbc: mul        x9, x22, x13
0x0000000003c0dfc0: madd       x15, x9, x26, x19
0x0000000003c0dfc4: mul        x9, x28, x13
0x0000000003c0dfc8: mul        x12, x9, x23
0x0000000003c0dfcc: ldp        x9, x11, [sp, #0x48]
0x0000000003c0dfd0: add        x10, x20, x12
0x0000000003c0dfd4: ldr        x5, [sp, #0xb0]
0x0000000003c0dfd8: ldur       x6, [x29, #-0xe8]
0x0000000003c0dfdc: ldur       x4, [x29, #-0xa0]
0x0000000003c0dfe0: mul        x14, x26, x24
0x0000000003c0dfe4: mul        x11, x23, x11
0x0000000003c0dfe8: add        x12, x12, x20
0x0000000003c0dfec: str        x12, [sp, #0x58]
0x0000000003c0dff0: mov        x12, x10
0x0000000003c0dff4: mov        x10, x14
0x0000000003c0dff8: and        x14, x21, #0x7ffffff8
0x0000000003c0dffc: str        x14, [sp, #0x40]
0x0000000003c0e000: lsl        x14, x14, #2
0x0000000003c0e004: str        x14, [sp, #0x38]
0x0000000003c0e008: ldr        x14, [sp, #0x50]
0x0000000003c0e00c: sub        x15, x15, #4
0x0000000003c0e010: lsl        x16, x21, #2
0x0000000003c0e014: ubfx       x17, x21, #3, #0x1c
0x0000000003c0e018: lsl        x17, x17, #5
0x0000000003c0e01c: mul        x0, x28, x23
0x0000000003c0e020: madd       x0, x0, x13, x20
0x0000000003c0e024: mov        w7, #-3
0x0000000003c0e028: ldp        x2, x20, [sp, #8]
0x0000000003c0e02c: b          #0x3c0e05c
0x0000000003c0e030: mov        x7, x4
0x0000000003c0e034: mov        x20, x1
0x0000000003c0e038: add        x2, x2, #0x10
0x0000000003c0e03c: add        x8, x8, #1
0x0000000003c0e040: add        x0, x0, x11
0x0000000003c0e044: mov        x4, x7
0x0000000003c0e048: mov        x6, x28
0x0000000003c0e04c: mov        x5, x30
0x0000000003c0e050: mov        x7, x3
0x0000000003c0e054: cmp        x8, x27
0x0000000003c0e058: b.eq       #0x3c0e488
0x0000000003c0e05c: ldr        w3, [x9, x8, lsl #2]
0x0000000003c0e060: cmp        w3, w7
0x0000000003c0e064: b.ne       #0x3c0e080
0x0000000003c0e068: mov        x1, x20
0x0000000003c0e06c: mov        x30, x5
0x0000000003c0e070: mov        x28, x6
0x0000000003c0e074: cmp        w21, #1
0x0000000003c0e078: b.ge       #0x3c0e240
0x0000000003c0e07c: b          #0x3c0e030
0x0000000003c0e080: sxtw       x1, w3
0x0000000003c0e084: add        w19, w7, #1
0x0000000003c0e088: cmp        w1, w19
0x0000000003c0e08c: b.ne       #0x3c0e0f8
0x0000000003c0e090: cmp        w21, #1
0x0000000003c0e094: b.lt       #0x3c0e388
0x0000000003c0e098: mov        x7, #0
0x0000000003c0e09c: add        x1, x1, #2
0x0000000003c0e0a0: mul        x1, x10, x1
0x0000000003c0e0a4: add        x1, x15, x1
0x0000000003c0e0a8: ldr        x19, [sp, #0x60]
0x0000000003c0e0ac: ldrsw      x23, [x25, x7]
0x0000000003c0e0b0: lsl        x23, x23, #2
0x0000000003c0e0b4: ldr        q0, [x25, x19]
0x0000000003c0e0b8: ldr        q1, [x1, x23]
0x0000000003c0e0bc: fmul       v0.4s, v1.4s, v0.4s
0x0000000003c0e0c0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c0e0c4: faddp      s0, v0.2s
0x0000000003c0e0c8: str        s0, [x4, x7]
0x0000000003c0e0cc: add        x7, x7, #4
0x0000000003c0e0d0: add        x19, x19, #0x10
0x0000000003c0e0d4: cmp        x16, x7
0x0000000003c0e0d8: b.ne       #0x3c0e0ac
0x0000000003c0e0dc: mov        x1, x4
0x0000000003c0e0e0: mov        x30, x20
0x0000000003c0e0e4: mov        x28, x5
0x0000000003c0e0e8: mov        x4, x6
0x0000000003c0e0ec: cmp        w21, #1
0x0000000003c0e0f0: b.ge       #0x3c0e240
0x0000000003c0e0f4: b          #0x3c0e030
0x0000000003c0e0f8: add        w19, w7, #2
0x0000000003c0e0fc: cmp        w1, w19
0x0000000003c0e100: b.ne       #0x3c0e18c
0x0000000003c0e104: cmp        w14, #1
0x0000000003c0e108: b.lt       #0x3c0e450
0x0000000003c0e10c: mov        x7, #0
0x0000000003c0e110: madd       x19, x10, x1, x10
0x0000000003c0e114: add        w1, w1, #2
0x0000000003c0e118: sxtw       x1, w1
0x0000000003c0e11c: mul        x23, x10, x1
0x0000000003c0e120: add        x1, x15, x19
0x0000000003c0e124: add        x19, x15, x23
0x0000000003c0e128: ldr        x23, [sp, #0x60]
0x0000000003c0e12c: ldrsw      x24, [x25, x7]
0x0000000003c0e130: ldr        q0, [x25, x23]
0x0000000003c0e134: lsl        x24, x24, #2
0x0000000003c0e138: ldr        q1, [x1, x24]
0x0000000003c0e13c: fmul       v1.4s, v1.4s, v0.4s
0x0000000003c0e140: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c0e144: faddp      s1, v1.2s
0x0000000003c0e148: str        s1, [x4, x7]
0x0000000003c0e14c: ldr        q1, [x19, x24]
0x0000000003c0e150: fmul       v0.4s, v1.4s, v0.4s
0x0000000003c0e154: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c0e158: faddp      s0, v0.2s
0x0000000003c0e15c: str        s0, [x6, x7]
0x0000000003c0e160: add        x7, x7, #4
0x0000000003c0e164: add        x23, x23, #0x10
0x0000000003c0e168: cmp        x16, x7
0x0000000003c0e16c: b.ne       #0x3c0e12c
0x0000000003c0e170: mov        x1, x6
0x0000000003c0e174: mov        x30, x4
0x0000000003c0e178: mov        x28, x20
0x0000000003c0e17c: mov        x4, x5
0x0000000003c0e180: cmp        w21, #1
0x0000000003c0e184: b.ge       #0x3c0e240
0x0000000003c0e188: b          #0x3c0e030
0x0000000003c0e18c: add        w7, w7, #3
0x0000000003c0e190: cmp        w1, w7
0x0000000003c0e194: b.ne       #0x3c0e39c
0x0000000003c0e198: cmp        w21, #1
0x0000000003c0e19c: b.lt       #0x3c0e464
0x0000000003c0e1a0: mov        x7, #0
0x0000000003c0e1a4: mul        x19, x10, x1
0x0000000003c0e1a8: add        w23, w1, #1
0x0000000003c0e1ac: sxtw       x23, w23
0x0000000003c0e1b0: mul        x23, x10, x23
0x0000000003c0e1b4: add        w1, w1, #2
0x0000000003c0e1b8: sxtw       x1, w1
0x0000000003c0e1bc: mul        x24, x10, x1
0x0000000003c0e1c0: add        x1, x15, x19
0x0000000003c0e1c4: add        x19, x15, x23
0x0000000003c0e1c8: add        x23, x15, x24
0x0000000003c0e1cc: ldr        x24, [sp, #0x60]
0x0000000003c0e1d0: ldrsw      x26, [x25, x7]
0x0000000003c0e1d4: lsl        x26, x26, #2
0x0000000003c0e1d8: ldr        q0, [x25, x24]
0x0000000003c0e1dc: ldr        q1, [x1, x26]
0x0000000003c0e1e0: fmul       v1.4s, v1.4s, v0.4s
0x0000000003c0e1e4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c0e1e8: faddp      s1, v1.2s
0x0000000003c0e1ec: str        s1, [x4, x7]
0x0000000003c0e1f0: ldr        q1, [x19, x26]
0x0000000003c0e1f4: fmul       v1.4s, v1.4s, v0.4s
0x0000000003c0e1f8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c0e1fc: faddp      s1, v1.2s
0x0000000003c0e200: str        s1, [x6, x7]
0x0000000003c0e204: ldr        q1, [x23, x26]
0x0000000003c0e208: fmul       v0.4s, v1.4s, v0.4s
0x0000000003c0e20c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c0e210: faddp      s0, v0.2s
0x0000000003c0e214: str        s0, [x5, x7]
0x0000000003c0e218: add        x7, x7, #4
0x0000000003c0e21c: add        x24, x24, #0x10
0x0000000003c0e220: cmp        x16, x7
0x0000000003c0e224: b.ne       #0x3c0e1d0
0x0000000003c0e228: mov        x1, x5
0x0000000003c0e22c: mov        x30, x6
0x0000000003c0e230: mov        x28, x4
0x0000000003c0e234: mov        x4, x20
0x0000000003c0e238: cmp        w21, #1
0x0000000003c0e23c: b.lt       #0x3c0e030
0x0000000003c0e240: mul        x6, x11, x8
0x0000000003c0e244: ldr        q0, [x2]
0x0000000003c0e248: add        x5, x12, x6
0x0000000003c0e24c: cmp        w21, #7
0x0000000003c0e250: b.hi       #0x3c0e29c
0x0000000003c0e254: mov        w24, #0
0x0000000003c0e258: mov        x6, x1
0x0000000003c0e25c: mov        x20, x30
0x0000000003c0e260: mov        x7, x28
0x0000000003c0e264: mov        x23, x4
0x0000000003c0e268: sub        w19, w14, w24
0x0000000003c0e26c: ldr        s1, [x23], #4
0x0000000003c0e270: ld1        {v1.s}[1], [x7], #4
0x0000000003c0e274: ld1        {v1.s}[2], [x20], #4
0x0000000003c0e278: ldr        s2, [x6], #4
0x0000000003c0e27c: mov        v1.s[3], v2.s[0]
0x0000000003c0e280: fmul       v1.4s, v1.4s, v0.4s
0x0000000003c0e284: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c0e288: faddp      s1, v1.2s
0x0000000003c0e28c: str        s1, [x5], #4
0x0000000003c0e290: subs       w19, w19, #1
0x0000000003c0e294: b.ne       #0x3c0e26c
0x0000000003c0e298: b          #0x3c0e030
0x0000000003c0e29c: mov        w24, #0
0x0000000003c0e2a0: ldr        x13, [sp, #0x58]
0x0000000003c0e2a4: add        x6, x13, x6
0x0000000003c0e2a8: sub        x7, x6, x1
0x0000000003c0e2ac: cmp        x7, #0x20
0x0000000003c0e2b0: b.lo       #0x3c0e258
0x0000000003c0e2b4: sub        x7, x6, x30
0x0000000003c0e2b8: cmp        x7, #0x20
0x0000000003c0e2bc: b.lo       #0x3c0e258
0x0000000003c0e2c0: sub        x7, x6, x28
0x0000000003c0e2c4: cmp        x7, #0x20
0x0000000003c0e2c8: b.lo       #0x3c0e258
0x0000000003c0e2cc: sub        x19, x6, x4
0x0000000003c0e2d0: mov        x6, x1
0x0000000003c0e2d4: mov        x20, x30
0x0000000003c0e2d8: mov        x7, x28
0x0000000003c0e2dc: mov        x23, x4
0x0000000003c0e2e0: cmp        x19, #0x20
0x0000000003c0e2e4: b.lo       #0x3c0e268
0x0000000003c0e2e8: mov        x14, x15
0x0000000003c0e2ec: mov        x15, x10
0x0000000003c0e2f0: mov        x10, x12
0x0000000003c0e2f4: mov        x19, #0
0x0000000003c0e2f8: ldr        x9, [sp, #0x38]
0x0000000003c0e2fc: add        x5, x5, x9
0x0000000003c0e300: add        x6, x1, x9
0x0000000003c0e304: add        x20, x30, x9
0x0000000003c0e308: add        x7, x28, x9
0x0000000003c0e30c: add        x23, x4, x9
0x0000000003c0e310: add        x24, x0, x19
0x0000000003c0e314: add        x26, x1, x19
0x0000000003c0e318: add        x12, x30, x19
0x0000000003c0e31c: add        x13, x28, x19
0x0000000003c0e320: add        x9, x4, x19
0x0000000003c0e324: ldp        q1, q2, [x9]
0x0000000003c0e328: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003c0e32c: fmul       v2.4s, v2.4s, v0.s[0]
0x0000000003c0e330: ldp        q3, q4, [x13]
0x0000000003c0e334: fmla       v1.4s, v3.4s, v0.s[1]
0x0000000003c0e338: fmla       v2.4s, v4.4s, v0.s[1]
0x0000000003c0e33c: ldp        q3, q4, [x12]
0x0000000003c0e340: fmla       v1.4s, v3.4s, v0.s[2]
0x0000000003c0e344: fmla       v2.4s, v4.4s, v0.s[2]
0x0000000003c0e348: ldp        q3, q4, [x26]
0x0000000003c0e34c: fmla       v1.4s, v3.4s, v0.s[3]
0x0000000003c0e350: fmla       v2.4s, v4.4s, v0.s[3]
0x0000000003c0e354: stp        q1, q2, [x24]
0x0000000003c0e358: add        x19, x19, #0x20
0x0000000003c0e35c: cmp        x17, x19
0x0000000003c0e360: b.ne       #0x3c0e310
0x0000000003c0e364: ldr        x9, [sp, #0x40]
0x0000000003c0e368: mov        x24, x9
0x0000000003c0e36c: cmp        x9, x21
0x0000000003c0e370: mov        x12, x10
0x0000000003c0e374: mov        x10, x15
0x0000000003c0e378: mov        x15, x14
0x0000000003c0e37c: ldp        x9, x14, [sp, #0x48]
0x0000000003c0e380: b.eq       #0x3c0e030
0x0000000003c0e384: b          #0x3c0e268
0x0000000003c0e388: mov        x7, x6
0x0000000003c0e38c: mov        x28, x5
0x0000000003c0e390: mov        x30, x20
0x0000000003c0e394: mov        x20, x4
0x0000000003c0e398: b          #0x3c0e038
0x0000000003c0e39c: cmp        w14, #1
0x0000000003c0e3a0: b.lt       #0x3c0e478
0x0000000003c0e3a4: mov        x7, #0
0x0000000003c0e3a8: sub        x19, x1, #1
0x0000000003c0e3ac: mul        x19, x10, x19
0x0000000003c0e3b0: mul        x23, x10, x1
0x0000000003c0e3b4: add        w24, w1, #1
0x0000000003c0e3b8: sxtw       x24, w24
0x0000000003c0e3bc: mul        x24, x10, x24
0x0000000003c0e3c0: add        w1, w1, #2
0x0000000003c0e3c4: sxtw       x1, w1
0x0000000003c0e3c8: mul        x26, x10, x1
0x0000000003c0e3cc: add        x1, x15, x19
0x0000000003c0e3d0: add        x19, x15, x23
0x0000000003c0e3d4: add        x23, x15, x24
0x0000000003c0e3d8: add        x24, x15, x26
0x0000000003c0e3dc: ldr        x26, [sp, #0x60]
0x0000000003c0e3e0: ldrsw      x28, [x25, x7]
0x0000000003c0e3e4: lsl        x28, x28, #2
0x0000000003c0e3e8: ldr        q0, [x25, x26]
0x0000000003c0e3ec: ldr        q1, [x1, x28]
0x0000000003c0e3f0: fmul       v1.4s, v1.4s, v0.4s
0x0000000003c0e3f4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c0e3f8: faddp      s1, v1.2s
0x0000000003c0e3fc: str        s1, [x4, x7]
0x0000000003c0e400: ldr        q1, [x19, x28]
0x0000000003c0e404: fmul       v1.4s, v1.4s, v0.4s
0x0000000003c0e408: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c0e40c: faddp      s1, v1.2s
0x0000000003c0e410: str        s1, [x6, x7]
0x0000000003c0e414: ldr        q1, [x23, x28]
0x0000000003c0e418: fmul       v1.4s, v1.4s, v0.4s
0x0000000003c0e41c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c0e420: faddp      s1, v1.2s
0x0000000003c0e424: str        s1, [x5, x7]
0x0000000003c0e428: ldr        q1, [x24, x28]
0x0000000003c0e42c: fmul       v0.4s, v1.4s, v0.4s
0x0000000003c0e430: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c0e434: faddp      s0, v0.2s
0x0000000003c0e438: str        s0, [x20, x7]
0x0000000003c0e43c: add        x7, x7, #4
0x0000000003c0e440: add        x26, x26, #0x10
0x0000000003c0e444: cmp        x16, x7
0x0000000003c0e448: b.ne       #0x3c0e3e0
0x0000000003c0e44c: b          #0x3c0e068
0x0000000003c0e450: mov        x7, x5
0x0000000003c0e454: mov        x28, x20
0x0000000003c0e458: mov        x30, x4
0x0000000003c0e45c: mov        x20, x6
0x0000000003c0e460: b          #0x3c0e038
0x0000000003c0e464: mov        x7, x20
0x0000000003c0e468: mov        x28, x4
0x0000000003c0e46c: mov        x30, x6
0x0000000003c0e470: mov        x20, x5
0x0000000003c0e474: b          #0x3c0e038
0x0000000003c0e478: mov        x7, x4
0x0000000003c0e47c: mov        x28, x6
0x0000000003c0e480: mov        x30, x5
0x0000000003c0e484: b          #0x3c0e038
0x0000000003c0e488: ldr        x8, [sp, #0x70]
0x0000000003c0e48c: ldr        x26, [sp, #0x18]
0x0000000003c0e490: cbz        x8, #0x3c0e4d4
0x0000000003c0e494: ldr        w9, [x8]
0x0000000003c0e498: subs       w9, w9, #1
0x0000000003c0e49c: str        w9, [x8]
0x0000000003c0e4a0: b.ne       #0x3c0e4d4
0x0000000003c0e4a4: ldr        x0, [sp, #0x88]
0x0000000003c0e4a8: cbz        x0, #0x3c0e4c0
0x0000000003c0e4ac: ldr        x8, [x0]
0x0000000003c0e4b0: ldr        x8, [x8, #0x18]
0x0000000003c0e4b4: ldr        x1, [sp, #0x10]
0x0000000003c0e4b8: blr        x8
0x0000000003c0e4bc: b          #0x3c0e4d4
0x0000000003c0e4c0: ldr        x8, [sp, #0x10]
0x0000000003c0e4c4: cbz        x8, #0x3c0e4d4
0x0000000003c0e4c8: ldr        x8, [sp, #0x10]
0x0000000003c0e4cc: ldur       x0, [x8, #-8]
0x0000000003c0e4d0: bl         #0x4b98b00
0x0000000003c0e4d4: ldr        x8, [sp, #0xb8]
0x0000000003c0e4d8: cbz        x8, #0x3c0e514
0x0000000003c0e4dc: ldr        w9, [x8]
0x0000000003c0e4e0: subs       w9, w9, #1
0x0000000003c0e4e4: str        w9, [x8]
0x0000000003c0e4e8: b.ne       #0x3c0e514
0x0000000003c0e4ec: ldr        x0, [sp, #0xd0]
0x0000000003c0e4f0: ldr        x1, [sp, #0xb0]
0x0000000003c0e4f4: cbz        x0, #0x3c0e508
0x0000000003c0e4f8: ldr        x8, [x0]
0x0000000003c0e4fc: ldr        x8, [x8, #0x18]
0x0000000003c0e500: blr        x8
0x0000000003c0e504: b          #0x3c0e514
0x0000000003c0e508: cbz        x1, #0x3c0e514
0x0000000003c0e50c: ldur       x0, [x1, #-8]
0x0000000003c0e510: bl         #0x4b98b00
0x0000000003c0e514: ldur       x8, [x29, #-0xe0]
0x0000000003c0e518: cbz        x8, #0x3c0e554
0x0000000003c0e51c: ldr        w9, [x8]
0x0000000003c0e520: subs       w9, w9, #1
0x0000000003c0e524: str        w9, [x8]
0x0000000003c0e528: b.ne       #0x3c0e554
0x0000000003c0e52c: ldur       x0, [x29, #-0xc8]
0x0000000003c0e530: ldur       x1, [x29, #-0xe8]
0x0000000003c0e534: cbz        x0, #0x3c0e548
0x0000000003c0e538: ldr        x8, [x0]
0x0000000003c0e53c: ldr        x8, [x8, #0x18]
0x0000000003c0e540: blr        x8
0x0000000003c0e544: b          #0x3c0e554
0x0000000003c0e548: cbz        x1, #0x3c0e554
0x0000000003c0e54c: ldur       x0, [x1, #-8]
0x0000000003c0e550: bl         #0x4b98b00
0x0000000003c0e554: ldur       x8, [x29, #-0x98]
0x0000000003c0e558: cbz        x8, #0x3c0de98
0x0000000003c0e55c: ldr        w9, [x8]
0x0000000003c0e560: subs       w9, w9, #1
0x0000000003c0e564: str        w9, [x8]
0x0000000003c0e568: b.ne       #0x3c0de98
0x0000000003c0e56c: ldur       x0, [x29, #-0x80]
0x0000000003c0e570: ldur       x1, [x29, #-0xa0]
0x0000000003c0e574: cbnz       x0, #0x3c0de8c
0x0000000003c0e578: cbz        x1, #0x3c0de98
0x0000000003c0e57c: ldur       x0, [x1, #-8]
0x0000000003c0e580: bl         #0x4b98b00
0x0000000003c0e584: b          #0x3c0de98
0x0000000003c0e588: mov        x0, x25
0x0000000003c0e58c: bl         #0x47eaa08
0x0000000003c0e590: mov        w0, #0
0x0000000003c0e594: ldp        x29, x30, [sp, #0x1e0]
0x0000000003c0e598: ldp        x20, x19, [sp, #0x1d0]
0x0000000003c0e59c: ldp        x22, x21, [sp, #0x1c0]
0x0000000003c0e5a0: ldp        x24, x23, [sp, #0x1b0]
0x0000000003c0e5a4: ldp        x26, x25, [sp, #0x1a0]
0x0000000003c0e5a8: ldp        x28, x27, [sp, #0x190]
0x0000000003c0e5ac: add        sp, sp, #0x1f0
0x0000000003c0e5b0: ret        
0x0000000003c0e5b4: bl         #0x18bd8
0x0000000003c0e5b8: bl         #0x18bd8
0x0000000003c0e5bc: bl         #0x18bd8
0x0000000003c0e5c0: bl         #0x18bd8
0x0000000003c0e5c4: bl         #0x18bd8
0x0000000003c0e5c8: bl         #0x18bd8
0x0000000003c0e5cc: mov        x19, x0
0x0000000003c0e5d0: ldr        x8, [sp, #0xb8]
0x0000000003c0e5d4: cbz        x8, #0x3c0e61c
0x0000000003c0e5d8: ldr        w9, [x8]
0x0000000003c0e5dc: subs       w9, w9, #1
0x0000000003c0e5e0: str        w9, [x8]
0x0000000003c0e5e4: b.ne       #0x3c0e61c
0x0000000003c0e5e8: ldr        x0, [sp, #0xd0]
0x0000000003c0e5ec: ldr        x1, [sp, #0xb0]
0x0000000003c0e5f0: cbnz       x0, #0x3c0e604
0x0000000003c0e5f4: cbz        x1, #0x3c0e61c
0x0000000003c0e5f8: ldur       x0, [x1, #-8]
0x0000000003c0e5fc: bl         #0x4b98b00
0x0000000003c0e600: b          #0x3c0e61c
0x0000000003c0e604: ldr        x8, [x0]
0x0000000003c0e608: ldr        x8, [x8, #0x18]
0x0000000003c0e60c: blr        x8
0x0000000003c0e610: b          #0x3c0e61c
0x0000000003c0e614: bl         #0x18bd8
0x0000000003c0e618: mov        x19, x0
0x0000000003c0e61c: ldur       x8, [x29, #-0xe0]
0x0000000003c0e620: cbz        x8, #0x3c0e668
0x0000000003c0e624: ldr        w9, [x8]
0x0000000003c0e628: subs       w9, w9, #1
0x0000000003c0e62c: str        w9, [x8]
0x0000000003c0e630: b.ne       #0x3c0e668
0x0000000003c0e634: ldur       x0, [x29, #-0xc8]
0x0000000003c0e638: ldur       x1, [x29, #-0xe8]
0x0000000003c0e63c: cbnz       x0, #0x3c0e650
0x0000000003c0e640: cbz        x1, #0x3c0e668
0x0000000003c0e644: ldur       x0, [x1, #-8]
0x0000000003c0e648: bl         #0x4b98b00
0x0000000003c0e64c: b          #0x3c0e668
0x0000000003c0e650: ldr        x8, [x0]
0x0000000003c0e654: ldr        x8, [x8, #0x18]
0x0000000003c0e658: blr        x8
0x0000000003c0e65c: b          #0x3c0e668
0x0000000003c0e660: bl         #0x18bd8
0x0000000003c0e664: mov        x19, x0
0x0000000003c0e668: ldur       x8, [x29, #-0x98]
0x0000000003c0e66c: cbz        x8, #0x3c0e6e8
0x0000000003c0e670: ldr        w9, [x8]
0x0000000003c0e674: subs       w9, w9, #1
0x0000000003c0e678: str        w9, [x8]
0x0000000003c0e67c: b.ne       #0x3c0e6e8
0x0000000003c0e680: ldur       x0, [x29, #-0x80]
0x0000000003c0e684: ldur       x1, [x29, #-0xa0]
0x0000000003c0e688: cbz        x0, #0x3c0e6c8
0x0000000003c0e68c: ldr        x8, [x0]
0x0000000003c0e690: ldr        x8, [x8, #0x18]
0x0000000003c0e694: blr        x8
0x0000000003c0e698: b          #0x3c0e6e8
0x0000000003c0e69c: bl         #0x18bd8
0x0000000003c0e6a0: mov        x19, x0
0x0000000003c0e6a4: ldur       x8, [x29, #-0x98]
0x0000000003c0e6a8: cbz        x8, #0x3c0e6e8
0x0000000003c0e6ac: ldr        w9, [x8]
0x0000000003c0e6b0: subs       w9, w9, #1
0x0000000003c0e6b4: str        w9, [x8]
0x0000000003c0e6b8: b.ne       #0x3c0e6e8
0x0000000003c0e6bc: ldur       x0, [x29, #-0x80]
0x0000000003c0e6c0: ldur       x1, [x29, #-0xa0]
0x0000000003c0e6c4: cbnz       x0, #0x3c0e6dc
0x0000000003c0e6c8: cbz        x1, #0x3c0e6e8
0x0000000003c0e6cc: ldur       x0, [x1, #-8]
0x0000000003c0e6d0: bl         #0x4b98b00
0x0000000003c0e6d4: mov        x0, x19
0x0000000003c0e6d8: bl         #0x4b97984
0x0000000003c0e6dc: ldr        x8, [x0]
0x0000000003c0e6e0: ldr        x8, [x8, #0x18]
0x0000000003c0e6e4: blr        x8
0x0000000003c0e6e8: mov        x0, x19
0x0000000003c0e6ec: bl         #0x4b97984
0x0000000003c0e6f0: bl         #0x18bd8
