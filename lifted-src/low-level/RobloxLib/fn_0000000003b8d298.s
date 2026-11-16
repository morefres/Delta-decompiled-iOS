; instruction-faithful ARM64 fallback for RobloxLib::function_3b8d298
0x0000000003b8d298: sub        sp, sp, #0x110
0x0000000003b8d29c: stp        d15, d14, [sp, #0x70]
0x0000000003b8d2a0: stp        d13, d12, [sp, #0x80]
0x0000000003b8d2a4: stp        d11, d10, [sp, #0x90]
0x0000000003b8d2a8: stp        d9, d8, [sp, #0xa0]
0x0000000003b8d2ac: stp        x28, x27, [sp, #0xb0]
0x0000000003b8d2b0: stp        x26, x25, [sp, #0xc0]
0x0000000003b8d2b4: stp        x24, x23, [sp, #0xd0]
0x0000000003b8d2b8: stp        x22, x21, [sp, #0xe0]
0x0000000003b8d2bc: stp        x20, x19, [sp, #0xf0]
0x0000000003b8d2c0: stp        x29, x30, [sp, #0x100]
0x0000000003b8d2c4: ldrsw      x8, [x0, #0x2c]
0x0000000003b8d2c8: ldp        w11, w14, [x1, #0x2c]
0x0000000003b8d2cc: ldrsw      x10, [x1, #0x38]
0x0000000003b8d2d0: sub        w9, w8, w11, lsl #1
0x0000000003b8d2d4: str        x8, [sp, #0x68]
0x0000000003b8d2d8: add        w8, w9, w8
0x0000000003b8d2dc: str        x8, [sp, #0x10]
0x0000000003b8d2e0: asr        w13, w10, #3
0x0000000003b8d2e4: stp        x10, x13, [sp, #0x20]
0x0000000003b8d2e8: and        x8, x10, #0xfffffffffffffff8
0x0000000003b8d2ec: str        x8, [sp, #8]
0x0000000003b8d2f0: ldr        w12, [x0, #0x38]
0x0000000003b8d2f4: str        w11, [sp, #0x1c]
0x0000000003b8d2f8: asr        w8, w11, #2
0x0000000003b8d2fc: mov        x9, #0xf
0x0000000003b8d300: stp        x2, x9, [sp, #0x30]
0x0000000003b8d304: cmp        w13, #1
0x0000000003b8d308: stp        x1, x3, [sp, #0x40]
0x0000000003b8d30c: b.lt       #0x3b8e424
0x0000000003b8d310: mov        x13, #0
0x0000000003b8d314: ldr        x9, [sp, #0x68]
0x0000000003b8d318: lsl        w9, w9, #1
0x0000000003b8d31c: sxtw       x10, w9
0x0000000003b8d320: ldr        w9, [sp, #0x1c]
0x0000000003b8d324: and        w19, w9, #3
0x0000000003b8d328: ldr        x9, [sp, #0x10]
0x0000000003b8d32c: sxtw       x9, w9
0x0000000003b8d330: stp        x9, x10, [sp, #0x58]
0x0000000003b8d334: adrp       x9, #0x4bb8000
0x0000000003b8d338: ldr        q16, [x9, #0x9b0]
0x0000000003b8d33c: adrp       x9, #0x4bcf000
0x0000000003b8d340: ldr        q17, [x9, #0x3f0]
0x0000000003b8d344: b          #0x3b8d360
0x0000000003b8d348: ldp        x3, x13, [sp, #0x48]
0x0000000003b8d34c: add        x13, x13, #1
0x0000000003b8d350: ldr        x9, [sp, #0x28]
0x0000000003b8d354: cmp        x13, x9
0x0000000003b8d358: ldr        x1, [sp, #0x40]
0x0000000003b8d35c: b.eq       #0x3b8e424
0x0000000003b8d360: ldpsw      x11, x10, [x1, #0x2c]
0x0000000003b8d364: ldr        x9, [x1, #0x10]
0x0000000003b8d368: ldr        w15, [x1, #0x28]
0x0000000003b8d36c: smull      x16, w10, w11
0x0000000003b8d370: cmp        w15, #4
0x0000000003b8d374: b.eq       #0x3b8d388
0x0000000003b8d378: ldr        x10, [sp, #0x38]
0x0000000003b8d37c: madd       x10, x9, x16, x10
0x0000000003b8d380: and        x10, x10, #0xfffffffffffffff0
0x0000000003b8d384: udiv       x16, x10, x9
0x0000000003b8d388: str        x13, [sp, #0x50]
0x0000000003b8d38c: lsl        x17, x13, #3
0x0000000003b8d390: cbz        x3, #0x3b8d3ac
0x0000000003b8d394: add        x10, x3, x17, lsl #2
0x0000000003b8d398: ldp        s7, s6, [x10]
0x0000000003b8d39c: ldp        s5, s4, [x10, #8]
0x0000000003b8d3a0: ldp        s3, s2, [x10, #0x10]
0x0000000003b8d3a4: ldp        s1, s0, [x10, #0x18]
0x0000000003b8d3a8: b          #0x3b8d3cc
0x0000000003b8d3ac: fmov       s1, wzr
0x0000000003b8d3b0: fmov       s3, wzr
0x0000000003b8d3b4: fmov       s5, wzr
0x0000000003b8d3b8: fmov       s7, wzr
0x0000000003b8d3bc: fmov       s6, wzr
0x0000000003b8d3c0: fmov       s4, wzr
0x0000000003b8d3c4: fmov       s2, wzr
0x0000000003b8d3c8: fmov       s0, wzr
0x0000000003b8d3cc: ldr        w4, [x1, #0x34]
0x0000000003b8d3d0: ldr        x30, [x1]
0x0000000003b8d3d4: ldr        x10, [x1, #0x40]
0x0000000003b8d3d8: mul        x21, x9, x10
0x0000000003b8d3dc: madd       x5, x21, x17, x30
0x0000000003b8d3e0: mul        w10, w4, w16
0x0000000003b8d3e4: asr        w15, w10, #2
0x0000000003b8d3e8: mov        x9, x5
0x0000000003b8d3ec: cmp        w15, #1
0x0000000003b8d3f0: b.lt       #0x3b8d40c
0x0000000003b8d3f4: dup        v18.4s, v7.s[0]
0x0000000003b8d3f8: mov        x9, x5
0x0000000003b8d3fc: mov        x11, x15
0x0000000003b8d400: subs       w11, w11, #1
0x0000000003b8d404: st1        {v18.4s}, [x9], #16
0x0000000003b8d408: b.ne       #0x3b8d400
0x0000000003b8d40c: and        w10, w10, #3
0x0000000003b8d410: cbz        w10, #0x3b8d4a4
0x0000000003b8d414: mul        w11, w16, w4
0x0000000003b8d418: and        x11, x11, #3
0x0000000003b8d41c: sub        x11, x11, #1
0x0000000003b8d420: dup        v18.2d, x11
0x0000000003b8d424: cmhs       v19.2d, v18.2d, v16.2d
0x0000000003b8d428: xtn        v19.2s, v19.2d
0x0000000003b8d42c: uzp1       v20.4h, v19.4h, v0.4h
0x0000000003b8d430: umov       w11, v20.h[0]
0x0000000003b8d434: tbz        w11, #0, #0x3b8d470
0x0000000003b8d438: str        s7, [x9]
0x0000000003b8d43c: uzp1       v19.4h, v19.4h, v0.4h
0x0000000003b8d440: umov       w11, v19.h[1]
0x0000000003b8d444: tbnz       w11, #0, #0x3b8d47c
0x0000000003b8d448: cmhs       v18.2d, v18.2d, v17.2d
0x0000000003b8d44c: xtn        v18.2s, v18.2d
0x0000000003b8d450: uzp1       v19.4h, v0.4h, v18.4h
0x0000000003b8d454: umov       w11, v19.h[2]
0x0000000003b8d458: tbz        w11, #0, #0x3b8d494
0x0000000003b8d45c: str        s7, [x9, #8]
0x0000000003b8d460: uzp1       v18.4h, v0.4h, v18.4h
0x0000000003b8d464: umov       w11, v18.h[3]
0x0000000003b8d468: tbnz       w11, #0, #0x3b8d4a0
0x0000000003b8d46c: b          #0x3b8d4a4
0x0000000003b8d470: uzp1       v19.4h, v19.4h, v0.4h
0x0000000003b8d474: umov       w11, v19.h[1]
0x0000000003b8d478: tbz        w11, #0, #0x3b8d448
0x0000000003b8d47c: str        s7, [x9, #4]
0x0000000003b8d480: cmhs       v18.2d, v18.2d, v17.2d
0x0000000003b8d484: xtn        v18.2s, v18.2d
0x0000000003b8d488: uzp1       v19.4h, v0.4h, v18.4h
0x0000000003b8d48c: umov       w11, v19.h[2]
0x0000000003b8d490: tbnz       w11, #0, #0x3b8d45c
0x0000000003b8d494: uzp1       v18.4h, v0.4h, v18.4h
0x0000000003b8d498: umov       w11, v18.h[3]
0x0000000003b8d49c: tbz        w11, #0, #0x3b8d4a4
0x0000000003b8d4a0: str        s7, [x9, #0xc]
0x0000000003b8d4a4: orr        x9, x17, #1
0x0000000003b8d4a8: madd       x11, x21, x9, x30
0x0000000003b8d4ac: mov        x9, x11
0x0000000003b8d4b0: cmp        w15, #1
0x0000000003b8d4b4: b.lt       #0x3b8d4d0
0x0000000003b8d4b8: dup        v7.4s, v6.s[0]
0x0000000003b8d4bc: mov        x1, x15
0x0000000003b8d4c0: mov        x9, x11
0x0000000003b8d4c4: subs       w1, w1, #1
0x0000000003b8d4c8: st1        {v7.4s}, [x9], #16
0x0000000003b8d4cc: b.ne       #0x3b8d4c4
0x0000000003b8d4d0: cbz        w10, #0x3b8d564
0x0000000003b8d4d4: mul        w1, w16, w4
0x0000000003b8d4d8: and        x1, x1, #3
0x0000000003b8d4dc: sub        x1, x1, #1
0x0000000003b8d4e0: dup        v7.2d, x1
0x0000000003b8d4e4: cmhs       v18.2d, v7.2d, v16.2d
0x0000000003b8d4e8: xtn        v18.2s, v18.2d
0x0000000003b8d4ec: uzp1       v19.4h, v18.4h, v0.4h
0x0000000003b8d4f0: umov       w1, v19.h[0]
0x0000000003b8d4f4: tbz        w1, #0, #0x3b8d530
0x0000000003b8d4f8: str        s6, [x9]
0x0000000003b8d4fc: uzp1       v18.4h, v18.4h, v0.4h
0x0000000003b8d500: umov       w1, v18.h[1]
0x0000000003b8d504: tbnz       w1, #0, #0x3b8d53c
0x0000000003b8d508: cmhs       v7.2d, v7.2d, v17.2d
0x0000000003b8d50c: xtn        v7.2s, v7.2d
0x0000000003b8d510: uzp1       v18.4h, v0.4h, v7.4h
0x0000000003b8d514: umov       w1, v18.h[2]
0x0000000003b8d518: tbz        w1, #0, #0x3b8d554
0x0000000003b8d51c: str        s6, [x9, #8]
0x0000000003b8d520: uzp1       v7.4h, v0.4h, v7.4h
0x0000000003b8d524: umov       w1, v7.h[3]
0x0000000003b8d528: tbnz       w1, #0, #0x3b8d560
0x0000000003b8d52c: b          #0x3b8d564
0x0000000003b8d530: uzp1       v18.4h, v18.4h, v0.4h
0x0000000003b8d534: umov       w1, v18.h[1]
0x0000000003b8d538: tbz        w1, #0, #0x3b8d508
0x0000000003b8d53c: str        s6, [x9, #4]
0x0000000003b8d540: cmhs       v7.2d, v7.2d, v17.2d
0x0000000003b8d544: xtn        v7.2s, v7.2d
0x0000000003b8d548: uzp1       v18.4h, v0.4h, v7.4h
0x0000000003b8d54c: umov       w1, v18.h[2]
0x0000000003b8d550: tbnz       w1, #0, #0x3b8d51c
0x0000000003b8d554: uzp1       v7.4h, v0.4h, v7.4h
0x0000000003b8d558: umov       w1, v7.h[3]
0x0000000003b8d55c: tbz        w1, #0, #0x3b8d564
0x0000000003b8d560: str        s6, [x9, #0xc]
0x0000000003b8d564: orr        x9, x17, #2
0x0000000003b8d568: madd       x3, x21, x9, x30
0x0000000003b8d56c: mov        x9, x3
0x0000000003b8d570: cmp        w15, #1
0x0000000003b8d574: b.lt       #0x3b8d590
0x0000000003b8d578: dup        v6.4s, v5.s[0]
0x0000000003b8d57c: mov        x1, x15
0x0000000003b8d580: mov        x9, x3
0x0000000003b8d584: subs       w1, w1, #1
0x0000000003b8d588: st1        {v6.4s}, [x9], #16
0x0000000003b8d58c: b.ne       #0x3b8d584
0x0000000003b8d590: cbz        w10, #0x3b8d624
0x0000000003b8d594: mul        w1, w16, w4
0x0000000003b8d598: and        x1, x1, #3
0x0000000003b8d59c: sub        x1, x1, #1
0x0000000003b8d5a0: dup        v6.2d, x1
0x0000000003b8d5a4: cmhs       v7.2d, v6.2d, v16.2d
0x0000000003b8d5a8: xtn        v7.2s, v7.2d
0x0000000003b8d5ac: uzp1       v18.4h, v7.4h, v0.4h
0x0000000003b8d5b0: umov       w1, v18.h[0]
0x0000000003b8d5b4: tbz        w1, #0, #0x3b8d5f0
0x0000000003b8d5b8: str        s5, [x9]
0x0000000003b8d5bc: uzp1       v7.4h, v7.4h, v0.4h
0x0000000003b8d5c0: umov       w1, v7.h[1]
0x0000000003b8d5c4: tbnz       w1, #0, #0x3b8d5fc
0x0000000003b8d5c8: cmhs       v6.2d, v6.2d, v17.2d
0x0000000003b8d5cc: xtn        v6.2s, v6.2d
0x0000000003b8d5d0: uzp1       v7.4h, v0.4h, v6.4h
0x0000000003b8d5d4: umov       w1, v7.h[2]
0x0000000003b8d5d8: tbz        w1, #0, #0x3b8d614
0x0000000003b8d5dc: str        s5, [x9, #8]
0x0000000003b8d5e0: uzp1       v6.4h, v0.4h, v6.4h
0x0000000003b8d5e4: umov       w1, v6.h[3]
0x0000000003b8d5e8: tbnz       w1, #0, #0x3b8d620
0x0000000003b8d5ec: b          #0x3b8d624
0x0000000003b8d5f0: uzp1       v7.4h, v7.4h, v0.4h
0x0000000003b8d5f4: umov       w1, v7.h[1]
0x0000000003b8d5f8: tbz        w1, #0, #0x3b8d5c8
0x0000000003b8d5fc: str        s5, [x9, #4]
0x0000000003b8d600: cmhs       v6.2d, v6.2d, v17.2d
0x0000000003b8d604: xtn        v6.2s, v6.2d
0x0000000003b8d608: uzp1       v7.4h, v0.4h, v6.4h
0x0000000003b8d60c: umov       w1, v7.h[2]
0x0000000003b8d610: tbnz       w1, #0, #0x3b8d5dc
0x0000000003b8d614: uzp1       v6.4h, v0.4h, v6.4h
0x0000000003b8d618: umov       w1, v6.h[3]
0x0000000003b8d61c: tbz        w1, #0, #0x3b8d624
0x0000000003b8d620: str        s5, [x9, #0xc]
0x0000000003b8d624: orr        x9, x17, #3
0x0000000003b8d628: madd       x2, x21, x9, x30
0x0000000003b8d62c: mov        x9, x2
0x0000000003b8d630: cmp        w15, #1
0x0000000003b8d634: b.lt       #0x3b8d650
0x0000000003b8d638: dup        v5.4s, v4.s[0]
0x0000000003b8d63c: mov        x1, x15
0x0000000003b8d640: mov        x9, x2
0x0000000003b8d644: subs       w1, w1, #1
0x0000000003b8d648: st1        {v5.4s}, [x9], #16
0x0000000003b8d64c: b.ne       #0x3b8d644
0x0000000003b8d650: cbz        w10, #0x3b8d6e4
0x0000000003b8d654: mul        w1, w16, w4
0x0000000003b8d658: and        x1, x1, #3
0x0000000003b8d65c: sub        x1, x1, #1
0x0000000003b8d660: dup        v5.2d, x1
0x0000000003b8d664: cmhs       v6.2d, v5.2d, v16.2d
0x0000000003b8d668: xtn        v6.2s, v6.2d
0x0000000003b8d66c: uzp1       v7.4h, v6.4h, v0.4h
0x0000000003b8d670: umov       w1, v7.h[0]
0x0000000003b8d674: tbz        w1, #0, #0x3b8d6b0
0x0000000003b8d678: str        s4, [x9]
0x0000000003b8d67c: uzp1       v6.4h, v6.4h, v0.4h
0x0000000003b8d680: umov       w1, v6.h[1]
0x0000000003b8d684: tbnz       w1, #0, #0x3b8d6bc
0x0000000003b8d688: cmhs       v5.2d, v5.2d, v17.2d
0x0000000003b8d68c: xtn        v5.2s, v5.2d
0x0000000003b8d690: uzp1       v6.4h, v0.4h, v5.4h
0x0000000003b8d694: umov       w1, v6.h[2]
0x0000000003b8d698: tbz        w1, #0, #0x3b8d6d4
0x0000000003b8d69c: str        s4, [x9, #8]
0x0000000003b8d6a0: uzp1       v5.4h, v0.4h, v5.4h
0x0000000003b8d6a4: umov       w1, v5.h[3]
0x0000000003b8d6a8: tbnz       w1, #0, #0x3b8d6e0
0x0000000003b8d6ac: b          #0x3b8d6e4
0x0000000003b8d6b0: uzp1       v6.4h, v6.4h, v0.4h
0x0000000003b8d6b4: umov       w1, v6.h[1]
0x0000000003b8d6b8: tbz        w1, #0, #0x3b8d688
0x0000000003b8d6bc: str        s4, [x9, #4]
0x0000000003b8d6c0: cmhs       v5.2d, v5.2d, v17.2d
0x0000000003b8d6c4: xtn        v5.2s, v5.2d
0x0000000003b8d6c8: uzp1       v6.4h, v0.4h, v5.4h
0x0000000003b8d6cc: umov       w1, v6.h[2]
0x0000000003b8d6d0: tbnz       w1, #0, #0x3b8d69c
0x0000000003b8d6d4: uzp1       v5.4h, v0.4h, v5.4h
0x0000000003b8d6d8: umov       w1, v5.h[3]
0x0000000003b8d6dc: tbz        w1, #0, #0x3b8d6e4
0x0000000003b8d6e0: str        s4, [x9, #0xc]
0x0000000003b8d6e4: orr        x9, x17, #4
0x0000000003b8d6e8: madd       x6, x21, x9, x30
0x0000000003b8d6ec: mov        x9, x6
0x0000000003b8d6f0: cmp        w15, #1
0x0000000003b8d6f4: b.lt       #0x3b8d710
0x0000000003b8d6f8: dup        v4.4s, v3.s[0]
0x0000000003b8d6fc: mov        x9, x6
0x0000000003b8d700: mov        x1, x15
0x0000000003b8d704: subs       w1, w1, #1
0x0000000003b8d708: st1        {v4.4s}, [x9], #16
0x0000000003b8d70c: b.ne       #0x3b8d704
0x0000000003b8d710: cbz        w10, #0x3b8d7a4
0x0000000003b8d714: mul        w1, w16, w4
0x0000000003b8d718: and        x1, x1, #3
0x0000000003b8d71c: sub        x1, x1, #1
0x0000000003b8d720: dup        v4.2d, x1
0x0000000003b8d724: cmhs       v5.2d, v4.2d, v16.2d
0x0000000003b8d728: xtn        v5.2s, v5.2d
0x0000000003b8d72c: uzp1       v6.4h, v5.4h, v0.4h
0x0000000003b8d730: umov       w1, v6.h[0]
0x0000000003b8d734: tbz        w1, #0, #0x3b8d770
0x0000000003b8d738: str        s3, [x9]
0x0000000003b8d73c: uzp1       v5.4h, v5.4h, v0.4h
0x0000000003b8d740: umov       w1, v5.h[1]
0x0000000003b8d744: tbnz       w1, #0, #0x3b8d77c
0x0000000003b8d748: cmhs       v4.2d, v4.2d, v17.2d
0x0000000003b8d74c: xtn        v4.2s, v4.2d
0x0000000003b8d750: uzp1       v5.4h, v0.4h, v4.4h
0x0000000003b8d754: umov       w1, v5.h[2]
0x0000000003b8d758: tbz        w1, #0, #0x3b8d794
0x0000000003b8d75c: str        s3, [x9, #8]
0x0000000003b8d760: uzp1       v4.4h, v0.4h, v4.4h
0x0000000003b8d764: umov       w1, v4.h[3]
0x0000000003b8d768: tbnz       w1, #0, #0x3b8d7a0
0x0000000003b8d76c: b          #0x3b8d7a4
0x0000000003b8d770: uzp1       v5.4h, v5.4h, v0.4h
0x0000000003b8d774: umov       w1, v5.h[1]
0x0000000003b8d778: tbz        w1, #0, #0x3b8d748
0x0000000003b8d77c: str        s3, [x9, #4]
0x0000000003b8d780: cmhs       v4.2d, v4.2d, v17.2d
0x0000000003b8d784: xtn        v4.2s, v4.2d
0x0000000003b8d788: uzp1       v5.4h, v0.4h, v4.4h
0x0000000003b8d78c: umov       w1, v5.h[2]
0x0000000003b8d790: tbnz       w1, #0, #0x3b8d75c
0x0000000003b8d794: uzp1       v4.4h, v0.4h, v4.4h
0x0000000003b8d798: umov       w1, v4.h[3]
0x0000000003b8d79c: tbz        w1, #0, #0x3b8d7a4
0x0000000003b8d7a0: str        s3, [x9, #0xc]
0x0000000003b8d7a4: mov        w9, #5
0x0000000003b8d7a8: orr        x9, x17, x9
0x0000000003b8d7ac: madd       x7, x21, x9, x30
0x0000000003b8d7b0: mov        x9, x7
0x0000000003b8d7b4: cmp        w15, #1
0x0000000003b8d7b8: b.lt       #0x3b8d7d4
0x0000000003b8d7bc: dup        v3.4s, v2.s[0]
0x0000000003b8d7c0: mov        x1, x15
0x0000000003b8d7c4: mov        x9, x7
0x0000000003b8d7c8: subs       w1, w1, #1
0x0000000003b8d7cc: st1        {v3.4s}, [x9], #16
0x0000000003b8d7d0: b.ne       #0x3b8d7c8
0x0000000003b8d7d4: cbz        w10, #0x3b8d868
0x0000000003b8d7d8: mul        w1, w16, w4
0x0000000003b8d7dc: and        x1, x1, #3
0x0000000003b8d7e0: sub        x1, x1, #1
0x0000000003b8d7e4: dup        v3.2d, x1
0x0000000003b8d7e8: cmhs       v4.2d, v3.2d, v16.2d
0x0000000003b8d7ec: xtn        v4.2s, v4.2d
0x0000000003b8d7f0: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003b8d7f4: umov       w1, v5.h[0]
0x0000000003b8d7f8: tbz        w1, #0, #0x3b8d834
0x0000000003b8d7fc: str        s2, [x9]
0x0000000003b8d800: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b8d804: umov       w1, v4.h[1]
0x0000000003b8d808: tbnz       w1, #0, #0x3b8d840
0x0000000003b8d80c: cmhs       v3.2d, v3.2d, v17.2d
0x0000000003b8d810: xtn        v3.2s, v3.2d
0x0000000003b8d814: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b8d818: umov       w1, v4.h[2]
0x0000000003b8d81c: tbz        w1, #0, #0x3b8d858
0x0000000003b8d820: str        s2, [x9, #8]
0x0000000003b8d824: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b8d828: umov       w1, v3.h[3]
0x0000000003b8d82c: tbnz       w1, #0, #0x3b8d864
0x0000000003b8d830: b          #0x3b8d868
0x0000000003b8d834: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003b8d838: umov       w1, v4.h[1]
0x0000000003b8d83c: tbz        w1, #0, #0x3b8d80c
0x0000000003b8d840: str        s2, [x9, #4]
0x0000000003b8d844: cmhs       v3.2d, v3.2d, v17.2d
0x0000000003b8d848: xtn        v3.2s, v3.2d
0x0000000003b8d84c: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003b8d850: umov       w1, v4.h[2]
0x0000000003b8d854: tbnz       w1, #0, #0x3b8d820
0x0000000003b8d858: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003b8d85c: umov       w1, v3.h[3]
0x0000000003b8d860: tbz        w1, #0, #0x3b8d868
0x0000000003b8d864: str        s2, [x9, #0xc]
0x0000000003b8d868: orr        x9, x17, #6
0x0000000003b8d86c: madd       x1, x21, x9, x30
0x0000000003b8d870: mov        x9, x1
0x0000000003b8d874: cmp        w15, #1
0x0000000003b8d878: b.lt       #0x3b8d894
0x0000000003b8d87c: dup        v2.4s, v1.s[0]
0x0000000003b8d880: mov        x20, x15
0x0000000003b8d884: mov        x9, x1
0x0000000003b8d888: subs       w20, w20, #1
0x0000000003b8d88c: st1        {v2.4s}, [x9], #16
0x0000000003b8d890: b.ne       #0x3b8d888
0x0000000003b8d894: cbz        w10, #0x3b8d928
0x0000000003b8d898: mul        w20, w16, w4
0x0000000003b8d89c: and        x20, x20, #3
0x0000000003b8d8a0: sub        x20, x20, #1
0x0000000003b8d8a4: dup        v2.2d, x20
0x0000000003b8d8a8: cmhs       v3.2d, v2.2d, v16.2d
0x0000000003b8d8ac: xtn        v3.2s, v3.2d
0x0000000003b8d8b0: uzp1       v4.4h, v3.4h, v0.4h
0x0000000003b8d8b4: umov       w20, v4.h[0]
0x0000000003b8d8b8: tbz        w20, #0, #0x3b8d8f4
0x0000000003b8d8bc: str        s1, [x9]
0x0000000003b8d8c0: uzp1       v3.4h, v3.4h, v0.4h
0x0000000003b8d8c4: umov       w20, v3.h[1]
0x0000000003b8d8c8: tbnz       w20, #0, #0x3b8d900
0x0000000003b8d8cc: cmhs       v2.2d, v2.2d, v17.2d
0x0000000003b8d8d0: xtn        v2.2s, v2.2d
0x0000000003b8d8d4: uzp1       v3.4h, v0.4h, v2.4h
0x0000000003b8d8d8: umov       w20, v3.h[2]
0x0000000003b8d8dc: tbz        w20, #0, #0x3b8d918
0x0000000003b8d8e0: str        s1, [x9, #8]
0x0000000003b8d8e4: uzp1       v2.4h, v0.4h, v2.4h
0x0000000003b8d8e8: umov       w20, v2.h[3]
0x0000000003b8d8ec: tbnz       w20, #0, #0x3b8d924
0x0000000003b8d8f0: b          #0x3b8d928
0x0000000003b8d8f4: uzp1       v3.4h, v3.4h, v0.4h
0x0000000003b8d8f8: umov       w20, v3.h[1]
0x0000000003b8d8fc: tbz        w20, #0, #0x3b8d8cc
0x0000000003b8d900: str        s1, [x9, #4]
0x0000000003b8d904: cmhs       v2.2d, v2.2d, v17.2d
0x0000000003b8d908: xtn        v2.2s, v2.2d
0x0000000003b8d90c: uzp1       v3.4h, v0.4h, v2.4h
0x0000000003b8d910: umov       w20, v3.h[2]
0x0000000003b8d914: tbnz       w20, #0, #0x3b8d8e0
0x0000000003b8d918: uzp1       v2.4h, v0.4h, v2.4h
0x0000000003b8d91c: umov       w20, v2.h[3]
0x0000000003b8d920: tbz        w20, #0, #0x3b8d928
0x0000000003b8d924: str        s1, [x9, #0xc]
0x0000000003b8d928: orr        x9, x17, #7
0x0000000003b8d92c: madd       x20, x21, x9, x30
0x0000000003b8d930: mov        x9, x20
0x0000000003b8d934: cmp        w15, #1
0x0000000003b8d938: b.lt       #0x3b8d950
0x0000000003b8d93c: dup        v1.4s, v0.s[0]
0x0000000003b8d940: mov        x9, x20
0x0000000003b8d944: subs       w15, w15, #1
0x0000000003b8d948: st1        {v1.4s}, [x9], #16
0x0000000003b8d94c: b.ne       #0x3b8d944
0x0000000003b8d950: cbz        w10, #0x3b8d9e4
0x0000000003b8d954: mul        w10, w16, w4
0x0000000003b8d958: and        x10, x10, #3
0x0000000003b8d95c: sub        x10, x10, #1
0x0000000003b8d960: dup        v1.2d, x10
0x0000000003b8d964: cmhs       v2.2d, v1.2d, v16.2d
0x0000000003b8d968: xtn        v2.2s, v2.2d
0x0000000003b8d96c: uzp1       v3.4h, v2.4h, v0.4h
0x0000000003b8d970: umov       w10, v3.h[0]
0x0000000003b8d974: tbz        w10, #0, #0x3b8d9b0
0x0000000003b8d978: str        s0, [x9]
0x0000000003b8d97c: uzp1       v2.4h, v2.4h, v0.4h
0x0000000003b8d980: umov       w10, v2.h[1]
0x0000000003b8d984: tbnz       w10, #0, #0x3b8d9bc
0x0000000003b8d988: cmhs       v1.2d, v1.2d, v17.2d
0x0000000003b8d98c: xtn        v1.2s, v1.2d
0x0000000003b8d990: uzp1       v2.4h, v0.4h, v1.4h
0x0000000003b8d994: umov       w10, v2.h[2]
0x0000000003b8d998: tbz        w10, #0, #0x3b8d9d4
0x0000000003b8d99c: str        s0, [x9, #8]
0x0000000003b8d9a0: uzp1       v1.4h, v0.4h, v1.4h
0x0000000003b8d9a4: umov       w10, v1.h[3]
0x0000000003b8d9a8: tbnz       w10, #0, #0x3b8d9e0
0x0000000003b8d9ac: b          #0x3b8d9e4
0x0000000003b8d9b0: uzp1       v2.4h, v2.4h, v0.4h
0x0000000003b8d9b4: umov       w10, v2.h[1]
0x0000000003b8d9b8: tbz        w10, #0, #0x3b8d988
0x0000000003b8d9bc: str        s0, [x9, #4]
0x0000000003b8d9c0: cmhs       v1.2d, v1.2d, v17.2d
0x0000000003b8d9c4: xtn        v1.2s, v1.2d
0x0000000003b8d9c8: uzp1       v2.4h, v0.4h, v1.4h
0x0000000003b8d9cc: umov       w10, v2.h[2]
0x0000000003b8d9d0: tbnz       w10, #0, #0x3b8d99c
0x0000000003b8d9d4: uzp1       v1.4h, v0.4h, v1.4h
0x0000000003b8d9d8: umov       w10, v1.h[3]
0x0000000003b8d9dc: tbz        w10, #0, #0x3b8d9e4
0x0000000003b8d9e0: str        s0, [x9, #0xc]
0x0000000003b8d9e4: cmp        w12, #1
0x0000000003b8d9e8: b.lt       #0x3b8d348
0x0000000003b8d9ec: mov        x17, #0
0x0000000003b8d9f0: ldr        x13, [sp, #0x30]
0x0000000003b8d9f4: ldr        x9, [x13]
0x0000000003b8d9f8: ldr        x10, [x13, #0x40]
0x0000000003b8d9fc: ldr        x15, [sp, #0x50]
0x0000000003b8da00: mul        x10, x10, x15
0x0000000003b8da04: ldr        x15, [x13, #0x10]
0x0000000003b8da08: madd       x4, x10, x15, x9
0x0000000003b8da0c: b          #0x3b8da20
0x0000000003b8da10: add        x4, x4, #0x120
0x0000000003b8da14: add        x17, x17, #1
0x0000000003b8da18: cmp        x17, x12
0x0000000003b8da1c: b.eq       #0x3b8d348
0x0000000003b8da20: cmp        w14, #1
0x0000000003b8da24: b.lt       #0x3b8da10
0x0000000003b8da28: ldr        x9, [x0]
0x0000000003b8da2c: ldr        x10, [x0, #0x40]
0x0000000003b8da30: mul        x10, x10, x17
0x0000000003b8da34: ldr        x15, [x0, #0x10]
0x0000000003b8da38: madd       x10, x10, x15, x9
0x0000000003b8da3c: ldr        x9, [sp, #0x68]
0x0000000003b8da40: add        x15, x10, x9, lsl #2
0x0000000003b8da44: ldr        x9, [sp, #0x60]
0x0000000003b8da48: add        x21, x10, x9, lsl #2
0x0000000003b8da4c: ldr        x9, [sp, #0x58]
0x0000000003b8da50: lsl        x16, x9, #2
0x0000000003b8da54: cbz        w19, #0x3b8e1f0
0x0000000003b8da58: mov        x9, x14
0x0000000003b8da5c: mov        x22, x5
0x0000000003b8da60: mov        x23, x11
0x0000000003b8da64: mov        x24, x3
0x0000000003b8da68: mov        x25, x2
0x0000000003b8da6c: mov        x26, x6
0x0000000003b8da70: mov        x27, x7
0x0000000003b8da74: mov        x28, x1
0x0000000003b8da78: mov        x30, x20
0x0000000003b8da7c: cmp        w8, #0
0x0000000003b8da80: b.gt       #0x3b8da9c
0x0000000003b8da84: b          #0x3b8df48
0x0000000003b8da88: add        x10, x10, x16
0x0000000003b8da8c: add        x15, x15, x16
0x0000000003b8da90: add        x21, x21, x16
0x0000000003b8da94: subs       w9, w9, #1
0x0000000003b8da98: b.eq       #0x3b8da10
0x0000000003b8da9c: mov        x13, x8
0x0000000003b8daa0: prfm       pldl1keep, [x22, #0x80]
0x0000000003b8daa4: ld1        {v8.4s}, [x22]
0x0000000003b8daa8: prfm       pldl1keep, [x23, #0x80]
0x0000000003b8daac: ld1        {v9.4s}, [x23]
0x0000000003b8dab0: prfm       pldl1keep, [x24, #0x80]
0x0000000003b8dab4: ld1        {v10.4s}, [x24]
0x0000000003b8dab8: prfm       pldl1keep, [x25, #0x80]
0x0000000003b8dabc: ld1        {v11.4s}, [x25]
0x0000000003b8dac0: prfm       pldl1keep, [x10, #0x100]
0x0000000003b8dac4: ld2        {v4.4s, v5.4s}, [x10], #32
0x0000000003b8dac8: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b8dacc: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003b8dad0: fmla       v9.4s, v4.4s, v0.s[1]
0x0000000003b8dad4: prfm       pldl1keep, [x26, #0x80]
0x0000000003b8dad8: ld1        {v12.4s}, [x26]
0x0000000003b8dadc: prfm       pldl1keep, [x27, #0x80]
0x0000000003b8dae0: ld1        {v13.4s}, [x27]
0x0000000003b8dae4: fmla       v10.4s, v4.4s, v0.s[2]
0x0000000003b8dae8: fmla       v11.4s, v4.4s, v0.s[3]
0x0000000003b8daec: prfm       pldl1keep, [x28, #0x80]
0x0000000003b8daf0: ld1        {v14.4s}, [x28]
0x0000000003b8daf4: prfm       pldl1keep, [x30, #0x80]
0x0000000003b8daf8: ld1        {v15.4s}, [x30]
0x0000000003b8dafc: ld1        {v2.4s, v3.4s}, [x4], #32
0x0000000003b8db00: fmla       v12.4s, v4.4s, v1.s[0]
0x0000000003b8db04: fmla       v13.4s, v4.4s, v1.s[1]
0x0000000003b8db08: fmla       v14.4s, v4.4s, v1.s[2]
0x0000000003b8db0c: fmla       v15.4s, v4.4s, v1.s[3]
0x0000000003b8db10: prfm       pldl1keep, [x10, #0x100]
0x0000000003b8db14: ld2        {v6.4s, v7.4s}, [x10]
0x0000000003b8db18: fmla       v8.4s, v5.4s, v2.s[0]
0x0000000003b8db1c: fmla       v9.4s, v5.4s, v2.s[1]
0x0000000003b8db20: fmla       v10.4s, v5.4s, v2.s[2]
0x0000000003b8db24: fmla       v11.4s, v5.4s, v2.s[3]
0x0000000003b8db28: ext        v6.16b, v4.16b, v6.16b, #4
0x0000000003b8db2c: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b8db30: fmla       v12.4s, v5.4s, v3.s[0]
0x0000000003b8db34: fmla       v13.4s, v5.4s, v3.s[1]
0x0000000003b8db38: fmla       v14.4s, v5.4s, v3.s[2]
0x0000000003b8db3c: fmla       v15.4s, v5.4s, v3.s[3]
0x0000000003b8db40: prfm       pldl1keep, [x15, #0x100]
0x0000000003b8db44: ld2        {v4.4s, v5.4s}, [x15], #32
0x0000000003b8db48: fmla       v8.4s, v6.4s, v0.s[0]
0x0000000003b8db4c: fmla       v9.4s, v6.4s, v0.s[1]
0x0000000003b8db50: fmla       v10.4s, v6.4s, v0.s[2]
0x0000000003b8db54: fmla       v11.4s, v6.4s, v0.s[3]
0x0000000003b8db58: ld1        {v2.4s, v3.4s}, [x4], #32
0x0000000003b8db5c: fmla       v12.4s, v6.4s, v1.s[0]
0x0000000003b8db60: fmla       v13.4s, v6.4s, v1.s[1]
0x0000000003b8db64: fmla       v14.4s, v6.4s, v1.s[2]
0x0000000003b8db68: fmla       v15.4s, v6.4s, v1.s[3]
0x0000000003b8db6c: fmla       v8.4s, v4.4s, v2.s[0]
0x0000000003b8db70: fmla       v9.4s, v4.4s, v2.s[1]
0x0000000003b8db74: fmla       v10.4s, v4.4s, v2.s[2]
0x0000000003b8db78: fmla       v11.4s, v4.4s, v2.s[3]
0x0000000003b8db7c: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b8db80: fmla       v12.4s, v4.4s, v3.s[0]
0x0000000003b8db84: fmla       v13.4s, v4.4s, v3.s[1]
0x0000000003b8db88: fmla       v14.4s, v4.4s, v3.s[2]
0x0000000003b8db8c: fmla       v15.4s, v4.4s, v3.s[3]
0x0000000003b8db90: prfm       pldl1keep, [x15, #0x100]
0x0000000003b8db94: ld2        {v6.4s, v7.4s}, [x15]
0x0000000003b8db98: fmla       v8.4s, v5.4s, v0.s[0]
0x0000000003b8db9c: fmla       v9.4s, v5.4s, v0.s[1]
0x0000000003b8dba0: fmla       v10.4s, v5.4s, v0.s[2]
0x0000000003b8dba4: fmla       v11.4s, v5.4s, v0.s[3]
0x0000000003b8dba8: ld1        {v2.4s, v3.4s}, [x4], #32
0x0000000003b8dbac: ext        v6.16b, v4.16b, v6.16b, #4
0x0000000003b8dbb0: fmla       v12.4s, v5.4s, v1.s[0]
0x0000000003b8dbb4: fmla       v13.4s, v5.4s, v1.s[1]
0x0000000003b8dbb8: fmla       v14.4s, v5.4s, v1.s[2]
0x0000000003b8dbbc: fmla       v15.4s, v5.4s, v1.s[3]
0x0000000003b8dbc0: prfm       pldl1keep, [x21, #0x100]
0x0000000003b8dbc4: ld2        {v4.4s, v5.4s}, [x21], #32
0x0000000003b8dbc8: fmla       v8.4s, v6.4s, v2.s[0]
0x0000000003b8dbcc: fmla       v9.4s, v6.4s, v2.s[1]
0x0000000003b8dbd0: fmla       v10.4s, v6.4s, v2.s[2]
0x0000000003b8dbd4: fmla       v11.4s, v6.4s, v2.s[3]
0x0000000003b8dbd8: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b8dbdc: fmla       v12.4s, v6.4s, v3.s[0]
0x0000000003b8dbe0: fmla       v13.4s, v6.4s, v3.s[1]
0x0000000003b8dbe4: fmla       v14.4s, v6.4s, v3.s[2]
0x0000000003b8dbe8: fmla       v15.4s, v6.4s, v3.s[3]
0x0000000003b8dbec: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003b8dbf0: fmla       v9.4s, v4.4s, v0.s[1]
0x0000000003b8dbf4: fmla       v10.4s, v4.4s, v0.s[2]
0x0000000003b8dbf8: fmla       v11.4s, v4.4s, v0.s[3]
0x0000000003b8dbfc: ld1        {v2.4s, v3.4s}, [x4], #32
0x0000000003b8dc00: fmla       v12.4s, v4.4s, v1.s[0]
0x0000000003b8dc04: fmla       v13.4s, v4.4s, v1.s[1]
0x0000000003b8dc08: fmla       v14.4s, v4.4s, v1.s[2]
0x0000000003b8dc0c: fmla       v15.4s, v4.4s, v1.s[3]
0x0000000003b8dc10: prfm       pldl1keep, [x21, #0x100]
0x0000000003b8dc14: ld2        {v6.4s, v7.4s}, [x21]
0x0000000003b8dc18: fmla       v8.4s, v5.4s, v2.s[0]
0x0000000003b8dc1c: fmla       v9.4s, v5.4s, v2.s[1]
0x0000000003b8dc20: fmla       v10.4s, v5.4s, v2.s[2]
0x0000000003b8dc24: fmla       v11.4s, v5.4s, v2.s[3]
0x0000000003b8dc28: ext        v6.16b, v4.16b, v6.16b, #4
0x0000000003b8dc2c: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b8dc30: fmla       v12.4s, v5.4s, v3.s[0]
0x0000000003b8dc34: fmla       v13.4s, v5.4s, v3.s[1]
0x0000000003b8dc38: fmla       v14.4s, v5.4s, v3.s[2]
0x0000000003b8dc3c: fmla       v15.4s, v5.4s, v3.s[3]
0x0000000003b8dc40: fmla       v8.4s, v6.4s, v0.s[0]
0x0000000003b8dc44: fmla       v9.4s, v6.4s, v0.s[1]
0x0000000003b8dc48: fmla       v10.4s, v6.4s, v0.s[2]
0x0000000003b8dc4c: fmla       v11.4s, v6.4s, v0.s[3]
0x0000000003b8dc50: fmla       v12.4s, v6.4s, v1.s[0]
0x0000000003b8dc54: fmla       v13.4s, v6.4s, v1.s[1]
0x0000000003b8dc58: st1        {v8.4s}, [x22], #16
0x0000000003b8dc5c: st1        {v9.4s}, [x23], #16
0x0000000003b8dc60: fmla       v14.4s, v6.4s, v1.s[2]
0x0000000003b8dc64: fmla       v15.4s, v6.4s, v1.s[3]
0x0000000003b8dc68: st1        {v10.4s}, [x24], #16
0x0000000003b8dc6c: st1        {v11.4s}, [x25], #16
0x0000000003b8dc70: sub        x4, x4, #0x120
0x0000000003b8dc74: st1        {v12.4s}, [x26], #16
0x0000000003b8dc78: st1        {v13.4s}, [x27], #16
0x0000000003b8dc7c: subs       w13, w13, #1
0x0000000003b8dc80: st1        {v14.4s}, [x28], #16
0x0000000003b8dc84: st1        {v15.4s}, [x30], #16
0x0000000003b8dc88: b.ne       #0x3b8daa0
0x0000000003b8dc8c: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8dc90: prfm       pldl1keep, [x10, #0x80]
0x0000000003b8dc94: ld1        {v0.4s}, [x10]
0x0000000003b8dc98: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8dc9c: ld1        {v8.s}[0], [x22]
0x0000000003b8dca0: ld1        {v8.s}[1], [x23]
0x0000000003b8dca4: ld1        {v8.s}[2], [x24]
0x0000000003b8dca8: ld1        {v8.s}[3], [x25]
0x0000000003b8dcac: fmul       v14.4s, v10.4s, v0.s[0]
0x0000000003b8dcb0: fmul       v15.4s, v11.4s, v0.s[0]
0x0000000003b8dcb4: ld1        {v9.s}[0], [x26]
0x0000000003b8dcb8: ld1        {v9.s}[1], [x27]
0x0000000003b8dcbc: ld1        {v9.s}[2], [x28]
0x0000000003b8dcc0: ld1        {v9.s}[3], [x30]
0x0000000003b8dcc4: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8dcc8: fmla       v8.4s, v12.4s, v0.s[1]
0x0000000003b8dccc: fmla       v9.4s, v13.4s, v0.s[1]
0x0000000003b8dcd0: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8dcd4: fmla       v14.4s, v10.4s, v0.s[2]
0x0000000003b8dcd8: fmla       v15.4s, v11.4s, v0.s[2]
0x0000000003b8dcdc: prfm       pldl1keep, [x15, #0x80]
0x0000000003b8dce0: ld1        {v1.4s}, [x15]
0x0000000003b8dce4: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8dce8: fmla       v8.4s, v12.4s, v1.s[0]
0x0000000003b8dcec: fmla       v9.4s, v13.4s, v1.s[0]
0x0000000003b8dcf0: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8dcf4: fmla       v14.4s, v10.4s, v1.s[1]
0x0000000003b8dcf8: fmla       v15.4s, v11.4s, v1.s[1]
0x0000000003b8dcfc: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8dd00: fmla       v8.4s, v12.4s, v1.s[2]
0x0000000003b8dd04: fmla       v9.4s, v13.4s, v1.s[2]
0x0000000003b8dd08: prfm       pldl1keep, [x21, #0x80]
0x0000000003b8dd0c: ld1        {v0.4s}, [x21]
0x0000000003b8dd10: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8dd14: fmla       v14.4s, v10.4s, v0.s[0]
0x0000000003b8dd18: fmla       v15.4s, v11.4s, v0.s[0]
0x0000000003b8dd1c: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8dd20: fmla       v8.4s, v12.4s, v0.s[1]
0x0000000003b8dd24: fmla       v9.4s, v13.4s, v0.s[1]
0x0000000003b8dd28: fmla       v14.4s, v10.4s, v0.s[2]
0x0000000003b8dd2c: fmla       v15.4s, v11.4s, v0.s[2]
0x0000000003b8dd30: fadd       v8.4s, v8.4s, v14.4s
0x0000000003b8dd34: fadd       v9.4s, v9.4s, v15.4s
0x0000000003b8dd38: sub        x4, x4, #0x120
0x0000000003b8dd3c: st1        {v8.s}[0], [x22], #4
0x0000000003b8dd40: st1        {v8.s}[1], [x23], #4
0x0000000003b8dd44: st1        {v8.s}[2], [x24], #4
0x0000000003b8dd48: st1        {v8.s}[3], [x25], #4
0x0000000003b8dd4c: st1        {v9.s}[0], [x26], #4
0x0000000003b8dd50: st1        {v9.s}[1], [x27], #4
0x0000000003b8dd54: st1        {v9.s}[2], [x28], #4
0x0000000003b8dd58: st1        {v9.s}[3], [x30], #4
0x0000000003b8dd5c: add        x10, x10, #8
0x0000000003b8dd60: add        x15, x15, #8
0x0000000003b8dd64: add        x21, x21, #8
0x0000000003b8dd68: cmp        w19, #1
0x0000000003b8dd6c: b.eq       #0x3b8da88
0x0000000003b8dd70: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8dd74: prfm       pldl1keep, [x10, #0x80]
0x0000000003b8dd78: ld1        {v0.4s}, [x10]
0x0000000003b8dd7c: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8dd80: ld1        {v8.s}[0], [x22]
0x0000000003b8dd84: ld1        {v8.s}[1], [x23]
0x0000000003b8dd88: ld1        {v8.s}[2], [x24]
0x0000000003b8dd8c: ld1        {v8.s}[3], [x25]
0x0000000003b8dd90: fmul       v14.4s, v10.4s, v0.s[0]
0x0000000003b8dd94: fmul       v15.4s, v11.4s, v0.s[0]
0x0000000003b8dd98: ld1        {v9.s}[0], [x26]
0x0000000003b8dd9c: ld1        {v9.s}[1], [x27]
0x0000000003b8dda0: ld1        {v9.s}[2], [x28]
0x0000000003b8dda4: ld1        {v9.s}[3], [x30]
0x0000000003b8dda8: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8ddac: fmla       v8.4s, v12.4s, v0.s[1]
0x0000000003b8ddb0: fmla       v9.4s, v13.4s, v0.s[1]
0x0000000003b8ddb4: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8ddb8: fmla       v14.4s, v10.4s, v0.s[2]
0x0000000003b8ddbc: fmla       v15.4s, v11.4s, v0.s[2]
0x0000000003b8ddc0: prfm       pldl1keep, [x15, #0x80]
0x0000000003b8ddc4: ld1        {v1.4s}, [x15]
0x0000000003b8ddc8: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8ddcc: fmla       v8.4s, v12.4s, v1.s[0]
0x0000000003b8ddd0: fmla       v9.4s, v13.4s, v1.s[0]
0x0000000003b8ddd4: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8ddd8: fmla       v14.4s, v10.4s, v1.s[1]
0x0000000003b8dddc: fmla       v15.4s, v11.4s, v1.s[1]
0x0000000003b8dde0: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8dde4: fmla       v8.4s, v12.4s, v1.s[2]
0x0000000003b8dde8: fmla       v9.4s, v13.4s, v1.s[2]
0x0000000003b8ddec: prfm       pldl1keep, [x21, #0x80]
0x0000000003b8ddf0: ld1        {v0.4s}, [x21]
0x0000000003b8ddf4: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8ddf8: fmla       v14.4s, v10.4s, v0.s[0]
0x0000000003b8ddfc: fmla       v15.4s, v11.4s, v0.s[0]
0x0000000003b8de00: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8de04: fmla       v8.4s, v12.4s, v0.s[1]
0x0000000003b8de08: fmla       v9.4s, v13.4s, v0.s[1]
0x0000000003b8de0c: fmla       v14.4s, v10.4s, v0.s[2]
0x0000000003b8de10: fmla       v15.4s, v11.4s, v0.s[2]
0x0000000003b8de14: fadd       v8.4s, v8.4s, v14.4s
0x0000000003b8de18: fadd       v9.4s, v9.4s, v15.4s
0x0000000003b8de1c: sub        x4, x4, #0x120
0x0000000003b8de20: st1        {v8.s}[0], [x22], #4
0x0000000003b8de24: st1        {v8.s}[1], [x23], #4
0x0000000003b8de28: st1        {v8.s}[2], [x24], #4
0x0000000003b8de2c: st1        {v8.s}[3], [x25], #4
0x0000000003b8de30: st1        {v9.s}[0], [x26], #4
0x0000000003b8de34: st1        {v9.s}[1], [x27], #4
0x0000000003b8de38: st1        {v9.s}[2], [x28], #4
0x0000000003b8de3c: st1        {v9.s}[3], [x30], #4
0x0000000003b8de40: add        x10, x10, #8
0x0000000003b8de44: add        x15, x15, #8
0x0000000003b8de48: add        x21, x21, #8
0x0000000003b8de4c: cmp        w19, #3
0x0000000003b8de50: b.ne       #0x3b8da88
0x0000000003b8de54: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8de58: prfm       pldl1keep, [x10, #0x80]
0x0000000003b8de5c: ld1        {v0.4s}, [x10]
0x0000000003b8de60: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8de64: ld1        {v8.s}[0], [x22]
0x0000000003b8de68: ld1        {v8.s}[1], [x23]
0x0000000003b8de6c: ld1        {v8.s}[2], [x24]
0x0000000003b8de70: ld1        {v8.s}[3], [x25]
0x0000000003b8de74: fmul       v14.4s, v10.4s, v0.s[0]
0x0000000003b8de78: fmul       v15.4s, v11.4s, v0.s[0]
0x0000000003b8de7c: ld1        {v9.s}[0], [x26]
0x0000000003b8de80: ld1        {v9.s}[1], [x27]
0x0000000003b8de84: ld1        {v9.s}[2], [x28]
0x0000000003b8de88: ld1        {v9.s}[3], [x30]
0x0000000003b8de8c: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8de90: fmla       v8.4s, v12.4s, v0.s[1]
0x0000000003b8de94: fmla       v9.4s, v13.4s, v0.s[1]
0x0000000003b8de98: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8de9c: fmla       v14.4s, v10.4s, v0.s[2]
0x0000000003b8dea0: fmla       v15.4s, v11.4s, v0.s[2]
0x0000000003b8dea4: prfm       pldl1keep, [x15, #0x80]
0x0000000003b8dea8: ld1        {v1.4s}, [x15]
0x0000000003b8deac: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8deb0: fmla       v8.4s, v12.4s, v1.s[0]
0x0000000003b8deb4: fmla       v9.4s, v13.4s, v1.s[0]
0x0000000003b8deb8: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8debc: fmla       v14.4s, v10.4s, v1.s[1]
0x0000000003b8dec0: fmla       v15.4s, v11.4s, v1.s[1]
0x0000000003b8dec4: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8dec8: fmla       v8.4s, v12.4s, v1.s[2]
0x0000000003b8decc: fmla       v9.4s, v13.4s, v1.s[2]
0x0000000003b8ded0: prfm       pldl1keep, [x21, #0x80]
0x0000000003b8ded4: ld1        {v0.4s}, [x21]
0x0000000003b8ded8: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8dedc: fmla       v14.4s, v10.4s, v0.s[0]
0x0000000003b8dee0: fmla       v15.4s, v11.4s, v0.s[0]
0x0000000003b8dee4: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8dee8: fmla       v8.4s, v12.4s, v0.s[1]
0x0000000003b8deec: fmla       v9.4s, v13.4s, v0.s[1]
0x0000000003b8def0: fmla       v14.4s, v10.4s, v0.s[2]
0x0000000003b8def4: fmla       v15.4s, v11.4s, v0.s[2]
0x0000000003b8def8: fadd       v8.4s, v8.4s, v14.4s
0x0000000003b8defc: fadd       v9.4s, v9.4s, v15.4s
0x0000000003b8df00: sub        x4, x4, #0x120
0x0000000003b8df04: st1        {v8.s}[0], [x22], #4
0x0000000003b8df08: st1        {v8.s}[1], [x23], #4
0x0000000003b8df0c: st1        {v8.s}[2], [x24], #4
0x0000000003b8df10: st1        {v8.s}[3], [x25], #4
0x0000000003b8df14: st1        {v9.s}[0], [x26], #4
0x0000000003b8df18: st1        {v9.s}[1], [x27], #4
0x0000000003b8df1c: st1        {v9.s}[2], [x28], #4
0x0000000003b8df20: st1        {v9.s}[3], [x30], #4
0x0000000003b8df24: add        x10, x10, #8
0x0000000003b8df28: add        x15, x15, #8
0x0000000003b8df2c: add        x21, x21, #8
0x0000000003b8df30: b          #0x3b8da88
0x0000000003b8df34: add        x10, x10, x16
0x0000000003b8df38: add        x15, x15, x16
0x0000000003b8df3c: add        x21, x21, x16
0x0000000003b8df40: subs       w9, w9, #1
0x0000000003b8df44: b.eq       #0x3b8da10
0x0000000003b8df48: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8df4c: prfm       pldl1keep, [x10, #0x80]
0x0000000003b8df50: ld1        {v0.4s}, [x10]
0x0000000003b8df54: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8df58: ld1        {v8.s}[0], [x22]
0x0000000003b8df5c: ld1        {v8.s}[1], [x23]
0x0000000003b8df60: ld1        {v8.s}[2], [x24]
0x0000000003b8df64: ld1        {v8.s}[3], [x25]
0x0000000003b8df68: fmul       v14.4s, v10.4s, v0.s[0]
0x0000000003b8df6c: fmul       v15.4s, v11.4s, v0.s[0]
0x0000000003b8df70: ld1        {v9.s}[0], [x26]
0x0000000003b8df74: ld1        {v9.s}[1], [x27]
0x0000000003b8df78: ld1        {v9.s}[2], [x28]
0x0000000003b8df7c: ld1        {v9.s}[3], [x30]
0x0000000003b8df80: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8df84: fmla       v8.4s, v12.4s, v0.s[1]
0x0000000003b8df88: fmla       v9.4s, v13.4s, v0.s[1]
0x0000000003b8df8c: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8df90: fmla       v14.4s, v10.4s, v0.s[2]
0x0000000003b8df94: fmla       v15.4s, v11.4s, v0.s[2]
0x0000000003b8df98: prfm       pldl1keep, [x15, #0x80]
0x0000000003b8df9c: ld1        {v1.4s}, [x15]
0x0000000003b8dfa0: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8dfa4: fmla       v8.4s, v12.4s, v1.s[0]
0x0000000003b8dfa8: fmla       v9.4s, v13.4s, v1.s[0]
0x0000000003b8dfac: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8dfb0: fmla       v14.4s, v10.4s, v1.s[1]
0x0000000003b8dfb4: fmla       v15.4s, v11.4s, v1.s[1]
0x0000000003b8dfb8: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8dfbc: fmla       v8.4s, v12.4s, v1.s[2]
0x0000000003b8dfc0: fmla       v9.4s, v13.4s, v1.s[2]
0x0000000003b8dfc4: prfm       pldl1keep, [x21, #0x80]
0x0000000003b8dfc8: ld1        {v0.4s}, [x21]
0x0000000003b8dfcc: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8dfd0: fmla       v14.4s, v10.4s, v0.s[0]
0x0000000003b8dfd4: fmla       v15.4s, v11.4s, v0.s[0]
0x0000000003b8dfd8: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8dfdc: fmla       v8.4s, v12.4s, v0.s[1]
0x0000000003b8dfe0: fmla       v9.4s, v13.4s, v0.s[1]
0x0000000003b8dfe4: fmla       v14.4s, v10.4s, v0.s[2]
0x0000000003b8dfe8: fmla       v15.4s, v11.4s, v0.s[2]
0x0000000003b8dfec: fadd       v8.4s, v8.4s, v14.4s
0x0000000003b8dff0: fadd       v9.4s, v9.4s, v15.4s
0x0000000003b8dff4: sub        x4, x4, #0x120
0x0000000003b8dff8: st1        {v8.s}[0], [x22], #4
0x0000000003b8dffc: st1        {v8.s}[1], [x23], #4
0x0000000003b8e000: st1        {v8.s}[2], [x24], #4
0x0000000003b8e004: st1        {v8.s}[3], [x25], #4
0x0000000003b8e008: st1        {v9.s}[0], [x26], #4
0x0000000003b8e00c: st1        {v9.s}[1], [x27], #4
0x0000000003b8e010: st1        {v9.s}[2], [x28], #4
0x0000000003b8e014: st1        {v9.s}[3], [x30], #4
0x0000000003b8e018: add        x10, x10, #8
0x0000000003b8e01c: add        x15, x15, #8
0x0000000003b8e020: add        x21, x21, #8
0x0000000003b8e024: cmp        w19, #1
0x0000000003b8e028: b.eq       #0x3b8df34
0x0000000003b8e02c: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8e030: prfm       pldl1keep, [x10, #0x80]
0x0000000003b8e034: ld1        {v0.4s}, [x10]
0x0000000003b8e038: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8e03c: ld1        {v8.s}[0], [x22]
0x0000000003b8e040: ld1        {v8.s}[1], [x23]
0x0000000003b8e044: ld1        {v8.s}[2], [x24]
0x0000000003b8e048: ld1        {v8.s}[3], [x25]
0x0000000003b8e04c: fmul       v14.4s, v10.4s, v0.s[0]
0x0000000003b8e050: fmul       v15.4s, v11.4s, v0.s[0]
0x0000000003b8e054: ld1        {v9.s}[0], [x26]
0x0000000003b8e058: ld1        {v9.s}[1], [x27]
0x0000000003b8e05c: ld1        {v9.s}[2], [x28]
0x0000000003b8e060: ld1        {v9.s}[3], [x30]
0x0000000003b8e064: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8e068: fmla       v8.4s, v12.4s, v0.s[1]
0x0000000003b8e06c: fmla       v9.4s, v13.4s, v0.s[1]
0x0000000003b8e070: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8e074: fmla       v14.4s, v10.4s, v0.s[2]
0x0000000003b8e078: fmla       v15.4s, v11.4s, v0.s[2]
0x0000000003b8e07c: prfm       pldl1keep, [x15, #0x80]
0x0000000003b8e080: ld1        {v1.4s}, [x15]
0x0000000003b8e084: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8e088: fmla       v8.4s, v12.4s, v1.s[0]
0x0000000003b8e08c: fmla       v9.4s, v13.4s, v1.s[0]
0x0000000003b8e090: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8e094: fmla       v14.4s, v10.4s, v1.s[1]
0x0000000003b8e098: fmla       v15.4s, v11.4s, v1.s[1]
0x0000000003b8e09c: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8e0a0: fmla       v8.4s, v12.4s, v1.s[2]
0x0000000003b8e0a4: fmla       v9.4s, v13.4s, v1.s[2]
0x0000000003b8e0a8: prfm       pldl1keep, [x21, #0x80]
0x0000000003b8e0ac: ld1        {v0.4s}, [x21]
0x0000000003b8e0b0: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8e0b4: fmla       v14.4s, v10.4s, v0.s[0]
0x0000000003b8e0b8: fmla       v15.4s, v11.4s, v0.s[0]
0x0000000003b8e0bc: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8e0c0: fmla       v8.4s, v12.4s, v0.s[1]
0x0000000003b8e0c4: fmla       v9.4s, v13.4s, v0.s[1]
0x0000000003b8e0c8: fmla       v14.4s, v10.4s, v0.s[2]
0x0000000003b8e0cc: fmla       v15.4s, v11.4s, v0.s[2]
0x0000000003b8e0d0: fadd       v8.4s, v8.4s, v14.4s
0x0000000003b8e0d4: fadd       v9.4s, v9.4s, v15.4s
0x0000000003b8e0d8: sub        x4, x4, #0x120
0x0000000003b8e0dc: st1        {v8.s}[0], [x22], #4
0x0000000003b8e0e0: st1        {v8.s}[1], [x23], #4
0x0000000003b8e0e4: st1        {v8.s}[2], [x24], #4
0x0000000003b8e0e8: st1        {v8.s}[3], [x25], #4
0x0000000003b8e0ec: st1        {v9.s}[0], [x26], #4
0x0000000003b8e0f0: st1        {v9.s}[1], [x27], #4
0x0000000003b8e0f4: st1        {v9.s}[2], [x28], #4
0x0000000003b8e0f8: st1        {v9.s}[3], [x30], #4
0x0000000003b8e0fc: add        x10, x10, #8
0x0000000003b8e100: add        x15, x15, #8
0x0000000003b8e104: add        x21, x21, #8
0x0000000003b8e108: cmp        w19, #3
0x0000000003b8e10c: b.ne       #0x3b8df34
0x0000000003b8e110: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8e114: prfm       pldl1keep, [x10, #0x80]
0x0000000003b8e118: ld1        {v0.4s}, [x10]
0x0000000003b8e11c: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8e120: ld1        {v8.s}[0], [x22]
0x0000000003b8e124: ld1        {v8.s}[1], [x23]
0x0000000003b8e128: ld1        {v8.s}[2], [x24]
0x0000000003b8e12c: ld1        {v8.s}[3], [x25]
0x0000000003b8e130: fmul       v14.4s, v10.4s, v0.s[0]
0x0000000003b8e134: fmul       v15.4s, v11.4s, v0.s[0]
0x0000000003b8e138: ld1        {v9.s}[0], [x26]
0x0000000003b8e13c: ld1        {v9.s}[1], [x27]
0x0000000003b8e140: ld1        {v9.s}[2], [x28]
0x0000000003b8e144: ld1        {v9.s}[3], [x30]
0x0000000003b8e148: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8e14c: fmla       v8.4s, v12.4s, v0.s[1]
0x0000000003b8e150: fmla       v9.4s, v13.4s, v0.s[1]
0x0000000003b8e154: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8e158: fmla       v14.4s, v10.4s, v0.s[2]
0x0000000003b8e15c: fmla       v15.4s, v11.4s, v0.s[2]
0x0000000003b8e160: prfm       pldl1keep, [x15, #0x80]
0x0000000003b8e164: ld1        {v1.4s}, [x15]
0x0000000003b8e168: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8e16c: fmla       v8.4s, v12.4s, v1.s[0]
0x0000000003b8e170: fmla       v9.4s, v13.4s, v1.s[0]
0x0000000003b8e174: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8e178: fmla       v14.4s, v10.4s, v1.s[1]
0x0000000003b8e17c: fmla       v15.4s, v11.4s, v1.s[1]
0x0000000003b8e180: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8e184: fmla       v8.4s, v12.4s, v1.s[2]
0x0000000003b8e188: fmla       v9.4s, v13.4s, v1.s[2]
0x0000000003b8e18c: prfm       pldl1keep, [x21, #0x80]
0x0000000003b8e190: ld1        {v0.4s}, [x21]
0x0000000003b8e194: ld1        {v12.4s, v13.4s}, [x4], #32
0x0000000003b8e198: fmla       v14.4s, v10.4s, v0.s[0]
0x0000000003b8e19c: fmla       v15.4s, v11.4s, v0.s[0]
0x0000000003b8e1a0: ld1        {v10.4s, v11.4s}, [x4], #32
0x0000000003b8e1a4: fmla       v8.4s, v12.4s, v0.s[1]
0x0000000003b8e1a8: fmla       v9.4s, v13.4s, v0.s[1]
0x0000000003b8e1ac: fmla       v14.4s, v10.4s, v0.s[2]
0x0000000003b8e1b0: fmla       v15.4s, v11.4s, v0.s[2]
0x0000000003b8e1b4: fadd       v8.4s, v8.4s, v14.4s
0x0000000003b8e1b8: fadd       v9.4s, v9.4s, v15.4s
0x0000000003b8e1bc: sub        x4, x4, #0x120
0x0000000003b8e1c0: st1        {v8.s}[0], [x22], #4
0x0000000003b8e1c4: st1        {v8.s}[1], [x23], #4
0x0000000003b8e1c8: st1        {v8.s}[2], [x24], #4
0x0000000003b8e1cc: st1        {v8.s}[3], [x25], #4
0x0000000003b8e1d0: st1        {v9.s}[0], [x26], #4
0x0000000003b8e1d4: st1        {v9.s}[1], [x27], #4
0x0000000003b8e1d8: st1        {v9.s}[2], [x28], #4
0x0000000003b8e1dc: st1        {v9.s}[3], [x30], #4
0x0000000003b8e1e0: add        x10, x10, #8
0x0000000003b8e1e4: add        x15, x15, #8
0x0000000003b8e1e8: add        x21, x21, #8
0x0000000003b8e1ec: b          #0x3b8df34
0x0000000003b8e1f0: cmp        w8, #1
0x0000000003b8e1f4: b.lt       #0x3b8da10
0x0000000003b8e1f8: mov        x9, x14
0x0000000003b8e1fc: mov        x22, x5
0x0000000003b8e200: mov        x23, x11
0x0000000003b8e204: mov        x24, x3
0x0000000003b8e208: mov        x25, x2
0x0000000003b8e20c: mov        x26, x6
0x0000000003b8e210: mov        x27, x7
0x0000000003b8e214: mov        x28, x1
0x0000000003b8e218: mov        x30, x20
0x0000000003b8e21c: mov        x13, x8
0x0000000003b8e220: prfm       pldl1keep, [x22, #0x80]
0x0000000003b8e224: ld1        {v8.4s}, [x22]
0x0000000003b8e228: prfm       pldl1keep, [x23, #0x80]
0x0000000003b8e22c: ld1        {v9.4s}, [x23]
0x0000000003b8e230: prfm       pldl1keep, [x24, #0x80]
0x0000000003b8e234: ld1        {v10.4s}, [x24]
0x0000000003b8e238: prfm       pldl1keep, [x25, #0x80]
0x0000000003b8e23c: ld1        {v11.4s}, [x25]
0x0000000003b8e240: prfm       pldl1keep, [x10, #0x100]
0x0000000003b8e244: ld2        {v4.4s, v5.4s}, [x10], #32
0x0000000003b8e248: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b8e24c: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003b8e250: fmla       v9.4s, v4.4s, v0.s[1]
0x0000000003b8e254: prfm       pldl1keep, [x26, #0x80]
0x0000000003b8e258: ld1        {v12.4s}, [x26]
0x0000000003b8e25c: prfm       pldl1keep, [x27, #0x80]
0x0000000003b8e260: ld1        {v13.4s}, [x27]
0x0000000003b8e264: fmla       v10.4s, v4.4s, v0.s[2]
0x0000000003b8e268: fmla       v11.4s, v4.4s, v0.s[3]
0x0000000003b8e26c: prfm       pldl1keep, [x28, #0x80]
0x0000000003b8e270: ld1        {v14.4s}, [x28]
0x0000000003b8e274: prfm       pldl1keep, [x30, #0x80]
0x0000000003b8e278: ld1        {v15.4s}, [x30]
0x0000000003b8e27c: ld1        {v2.4s, v3.4s}, [x4], #32
0x0000000003b8e280: fmla       v12.4s, v4.4s, v1.s[0]
0x0000000003b8e284: fmla       v13.4s, v4.4s, v1.s[1]
0x0000000003b8e288: fmla       v14.4s, v4.4s, v1.s[2]
0x0000000003b8e28c: fmla       v15.4s, v4.4s, v1.s[3]
0x0000000003b8e290: prfm       pldl1keep, [x10, #0x100]
0x0000000003b8e294: ld2        {v6.4s, v7.4s}, [x10]
0x0000000003b8e298: fmla       v8.4s, v5.4s, v2.s[0]
0x0000000003b8e29c: fmla       v9.4s, v5.4s, v2.s[1]
0x0000000003b8e2a0: fmla       v10.4s, v5.4s, v2.s[2]
0x0000000003b8e2a4: fmla       v11.4s, v5.4s, v2.s[3]
0x0000000003b8e2a8: ext        v6.16b, v4.16b, v6.16b, #4
0x0000000003b8e2ac: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b8e2b0: fmla       v12.4s, v5.4s, v3.s[0]
0x0000000003b8e2b4: fmla       v13.4s, v5.4s, v3.s[1]
0x0000000003b8e2b8: fmla       v14.4s, v5.4s, v3.s[2]
0x0000000003b8e2bc: fmla       v15.4s, v5.4s, v3.s[3]
0x0000000003b8e2c0: prfm       pldl1keep, [x15, #0x100]
0x0000000003b8e2c4: ld2        {v4.4s, v5.4s}, [x15], #32
0x0000000003b8e2c8: fmla       v8.4s, v6.4s, v0.s[0]
0x0000000003b8e2cc: fmla       v9.4s, v6.4s, v0.s[1]
0x0000000003b8e2d0: fmla       v10.4s, v6.4s, v0.s[2]
0x0000000003b8e2d4: fmla       v11.4s, v6.4s, v0.s[3]
0x0000000003b8e2d8: ld1        {v2.4s, v3.4s}, [x4], #32
0x0000000003b8e2dc: fmla       v12.4s, v6.4s, v1.s[0]
0x0000000003b8e2e0: fmla       v13.4s, v6.4s, v1.s[1]
0x0000000003b8e2e4: fmla       v14.4s, v6.4s, v1.s[2]
0x0000000003b8e2e8: fmla       v15.4s, v6.4s, v1.s[3]
0x0000000003b8e2ec: fmla       v8.4s, v4.4s, v2.s[0]
0x0000000003b8e2f0: fmla       v9.4s, v4.4s, v2.s[1]
0x0000000003b8e2f4: fmla       v10.4s, v4.4s, v2.s[2]
0x0000000003b8e2f8: fmla       v11.4s, v4.4s, v2.s[3]
0x0000000003b8e2fc: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b8e300: fmla       v12.4s, v4.4s, v3.s[0]
0x0000000003b8e304: fmla       v13.4s, v4.4s, v3.s[1]
0x0000000003b8e308: fmla       v14.4s, v4.4s, v3.s[2]
0x0000000003b8e30c: fmla       v15.4s, v4.4s, v3.s[3]
0x0000000003b8e310: prfm       pldl1keep, [x15, #0x100]
0x0000000003b8e314: ld2        {v6.4s, v7.4s}, [x15]
0x0000000003b8e318: fmla       v8.4s, v5.4s, v0.s[0]
0x0000000003b8e31c: fmla       v9.4s, v5.4s, v0.s[1]
0x0000000003b8e320: fmla       v10.4s, v5.4s, v0.s[2]
0x0000000003b8e324: fmla       v11.4s, v5.4s, v0.s[3]
0x0000000003b8e328: ld1        {v2.4s, v3.4s}, [x4], #32
0x0000000003b8e32c: ext        v6.16b, v4.16b, v6.16b, #4
0x0000000003b8e330: fmla       v12.4s, v5.4s, v1.s[0]
0x0000000003b8e334: fmla       v13.4s, v5.4s, v1.s[1]
0x0000000003b8e338: fmla       v14.4s, v5.4s, v1.s[2]
0x0000000003b8e33c: fmla       v15.4s, v5.4s, v1.s[3]
0x0000000003b8e340: prfm       pldl1keep, [x21, #0x100]
0x0000000003b8e344: ld2        {v4.4s, v5.4s}, [x21], #32
0x0000000003b8e348: fmla       v8.4s, v6.4s, v2.s[0]
0x0000000003b8e34c: fmla       v9.4s, v6.4s, v2.s[1]
0x0000000003b8e350: fmla       v10.4s, v6.4s, v2.s[2]
0x0000000003b8e354: fmla       v11.4s, v6.4s, v2.s[3]
0x0000000003b8e358: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b8e35c: fmla       v12.4s, v6.4s, v3.s[0]
0x0000000003b8e360: fmla       v13.4s, v6.4s, v3.s[1]
0x0000000003b8e364: fmla       v14.4s, v6.4s, v3.s[2]
0x0000000003b8e368: fmla       v15.4s, v6.4s, v3.s[3]
0x0000000003b8e36c: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003b8e370: fmla       v9.4s, v4.4s, v0.s[1]
0x0000000003b8e374: fmla       v10.4s, v4.4s, v0.s[2]
0x0000000003b8e378: fmla       v11.4s, v4.4s, v0.s[3]
0x0000000003b8e37c: ld1        {v2.4s, v3.4s}, [x4], #32
0x0000000003b8e380: fmla       v12.4s, v4.4s, v1.s[0]
0x0000000003b8e384: fmla       v13.4s, v4.4s, v1.s[1]
0x0000000003b8e388: fmla       v14.4s, v4.4s, v1.s[2]
0x0000000003b8e38c: fmla       v15.4s, v4.4s, v1.s[3]
0x0000000003b8e390: prfm       pldl1keep, [x21, #0x100]
0x0000000003b8e394: ld2        {v6.4s, v7.4s}, [x21]
0x0000000003b8e398: fmla       v8.4s, v5.4s, v2.s[0]
0x0000000003b8e39c: fmla       v9.4s, v5.4s, v2.s[1]
0x0000000003b8e3a0: fmla       v10.4s, v5.4s, v2.s[2]
0x0000000003b8e3a4: fmla       v11.4s, v5.4s, v2.s[3]
0x0000000003b8e3a8: ext        v6.16b, v4.16b, v6.16b, #4
0x0000000003b8e3ac: ld1        {v0.4s, v1.4s}, [x4], #32
0x0000000003b8e3b0: fmla       v12.4s, v5.4s, v3.s[0]
0x0000000003b8e3b4: fmla       v13.4s, v5.4s, v3.s[1]
0x0000000003b8e3b8: fmla       v14.4s, v5.4s, v3.s[2]
0x0000000003b8e3bc: fmla       v15.4s, v5.4s, v3.s[3]
0x0000000003b8e3c0: fmla       v8.4s, v6.4s, v0.s[0]
0x0000000003b8e3c4: fmla       v9.4s, v6.4s, v0.s[1]
0x0000000003b8e3c8: fmla       v10.4s, v6.4s, v0.s[2]
0x0000000003b8e3cc: fmla       v11.4s, v6.4s, v0.s[3]
0x0000000003b8e3d0: fmla       v12.4s, v6.4s, v1.s[0]
0x0000000003b8e3d4: fmla       v13.4s, v6.4s, v1.s[1]
0x0000000003b8e3d8: st1        {v8.4s}, [x22], #16
0x0000000003b8e3dc: st1        {v9.4s}, [x23], #16
0x0000000003b8e3e0: fmla       v14.4s, v6.4s, v1.s[2]
0x0000000003b8e3e4: fmla       v15.4s, v6.4s, v1.s[3]
0x0000000003b8e3e8: st1        {v10.4s}, [x24], #16
0x0000000003b8e3ec: st1        {v11.4s}, [x25], #16
0x0000000003b8e3f0: sub        x4, x4, #0x120
0x0000000003b8e3f4: st1        {v12.4s}, [x26], #16
0x0000000003b8e3f8: st1        {v13.4s}, [x27], #16
0x0000000003b8e3fc: subs       w13, w13, #1
0x0000000003b8e400: st1        {v14.4s}, [x28], #16
0x0000000003b8e404: st1        {v15.4s}, [x30], #16
0x0000000003b8e408: b.ne       #0x3b8e220
0x0000000003b8e40c: add        x10, x10, x16
0x0000000003b8e410: add        x15, x15, x16
0x0000000003b8e414: add        x21, x21, x16
0x0000000003b8e418: subs       w9, w9, #1
0x0000000003b8e41c: b.ne       #0x3b8e21c
0x0000000003b8e420: b          #0x3b8da10
0x0000000003b8e424: ldr        x9, [sp, #0x20]
0x0000000003b8e428: ldr        x6, [sp, #8]
0x0000000003b8e42c: cmp        w6, w9
0x0000000003b8e430: b.ne       #0x3b8e464
0x0000000003b8e434: ldp        x29, x30, [sp, #0x100]
0x0000000003b8e438: ldp        x20, x19, [sp, #0xf0]
0x0000000003b8e43c: ldp        x22, x21, [sp, #0xe0]
0x0000000003b8e440: ldp        x24, x23, [sp, #0xd0]
0x0000000003b8e444: ldp        x26, x25, [sp, #0xc0]
0x0000000003b8e448: ldp        x28, x27, [sp, #0xb0]
0x0000000003b8e44c: ldp        d9, d8, [sp, #0xa0]
0x0000000003b8e450: ldp        d11, d10, [sp, #0x90]
0x0000000003b8e454: ldp        d13, d12, [sp, #0x80]
0x0000000003b8e458: ldp        d15, d14, [sp, #0x70]
0x0000000003b8e45c: add        sp, sp, #0x110
0x0000000003b8e460: ret        
0x0000000003b8e464: cmp        w12, #1
0x0000000003b8e468: ldr        x9, [sp, #0x68]
0x0000000003b8e46c: lsl        w9, w9, #1
0x0000000003b8e470: sxtw       x16, w9
0x0000000003b8e474: ldr        w9, [sp, #0x1c]
0x0000000003b8e478: and        w15, w9, #3
0x0000000003b8e47c: ldr        x9, [sp, #0x10]
0x0000000003b8e480: sxtw       x17, w9
0x0000000003b8e484: ccmp       w14, #1, #8, ge
0x0000000003b8e488: cset       w4, lt
0x0000000003b8e48c: adrp       x9, #0x4bb8000
0x0000000003b8e490: ldr        q4, [x9, #0x9b0]
0x0000000003b8e494: adrp       x9, #0x4bcf000
0x0000000003b8e498: ldr        q5, [x9, #0x3f0]
0x0000000003b8e49c: b          #0x3b8e4b4
0x0000000003b8e4a0: add        x6, x25, #1
0x0000000003b8e4a4: ldr        x9, [sp, #0x20]
0x0000000003b8e4a8: cmp        x6, x9
0x0000000003b8e4ac: ldp        x1, x3, [sp, #0x40]
0x0000000003b8e4b0: b.ge       #0x3b8e434
0x0000000003b8e4b4: ldpsw      x11, x10, [x1, #0x2c]
0x0000000003b8e4b8: ldr        x9, [x1, #0x10]
0x0000000003b8e4bc: ldr        w13, [x1, #0x28]
0x0000000003b8e4c0: smull      x10, w10, w11
0x0000000003b8e4c4: ldr        x11, [sp, #0x38]
0x0000000003b8e4c8: madd       x11, x9, x10, x11
0x0000000003b8e4cc: and        x11, x11, #0xfffffffffffffff0
0x0000000003b8e4d0: udiv       x11, x11, x9
0x0000000003b8e4d4: cmp        w13, #4
0x0000000003b8e4d8: csel       x10, x10, x11, eq
0x0000000003b8e4dc: cbz        x3, #0x3b8e4e8
0x0000000003b8e4e0: ldr        s0, [x3, x6, lsl #2]
0x0000000003b8e4e4: b          #0x3b8e4ec
0x0000000003b8e4e8: fmov       s0, wzr
0x0000000003b8e4ec: ldr        w11, [x1, #0x34]
0x0000000003b8e4f0: ldr        x13, [x1]
0x0000000003b8e4f4: ldr        x1, [x1, #0x40]
0x0000000003b8e4f8: mul        x1, x1, x6
0x0000000003b8e4fc: madd       x5, x1, x9, x13
0x0000000003b8e500: mul        w1, w11, w10
0x0000000003b8e504: asr        w2, w1, #2
0x0000000003b8e508: mov        x9, x5
0x0000000003b8e50c: cmp        w2, #1
0x0000000003b8e510: b.lt       #0x3b8e528
0x0000000003b8e514: dup        v1.4s, v0.s[0]
0x0000000003b8e518: mov        x9, x5
0x0000000003b8e51c: subs       w2, w2, #1
0x0000000003b8e520: st1        {v1.4s}, [x9], #16
0x0000000003b8e524: b.ne       #0x3b8e51c
0x0000000003b8e528: and        w13, w1, #3
0x0000000003b8e52c: cbz        w13, #0x3b8e5c0
0x0000000003b8e530: mul        w10, w10, w11
0x0000000003b8e534: and        x10, x10, #3
0x0000000003b8e538: sub        x10, x10, #1
0x0000000003b8e53c: dup        v1.2d, x10
0x0000000003b8e540: cmhs       v2.2d, v1.2d, v4.2d
0x0000000003b8e544: xtn        v2.2s, v2.2d
0x0000000003b8e548: uzp1       v3.4h, v2.4h, v0.4h
0x0000000003b8e54c: umov       w10, v3.h[0]
0x0000000003b8e550: tbz        w10, #0, #0x3b8e58c
0x0000000003b8e554: str        s0, [x9]
0x0000000003b8e558: uzp1       v2.4h, v2.4h, v0.4h
0x0000000003b8e55c: umov       w10, v2.h[1]
0x0000000003b8e560: tbnz       w10, #0, #0x3b8e598
0x0000000003b8e564: cmhs       v1.2d, v1.2d, v5.2d
0x0000000003b8e568: xtn        v1.2s, v1.2d
0x0000000003b8e56c: uzp1       v2.4h, v0.4h, v1.4h
0x0000000003b8e570: umov       w10, v2.h[2]
0x0000000003b8e574: tbz        w10, #0, #0x3b8e5b0
0x0000000003b8e578: str        s0, [x9, #8]
0x0000000003b8e57c: uzp1       v1.4h, v0.4h, v1.4h
0x0000000003b8e580: umov       w10, v1.h[3]
0x0000000003b8e584: tbnz       w10, #0, #0x3b8e5bc
0x0000000003b8e588: b          #0x3b8e5c0
0x0000000003b8e58c: uzp1       v2.4h, v2.4h, v0.4h
0x0000000003b8e590: umov       w10, v2.h[1]
0x0000000003b8e594: tbz        w10, #0, #0x3b8e564
0x0000000003b8e598: str        s0, [x9, #4]
0x0000000003b8e59c: cmhs       v1.2d, v1.2d, v5.2d
0x0000000003b8e5a0: xtn        v1.2s, v1.2d
0x0000000003b8e5a4: uzp1       v2.4h, v0.4h, v1.4h
0x0000000003b8e5a8: umov       w10, v2.h[2]
0x0000000003b8e5ac: tbnz       w10, #0, #0x3b8e578
0x0000000003b8e5b0: uzp1       v1.4h, v0.4h, v1.4h
0x0000000003b8e5b4: umov       w10, v1.h[3]
0x0000000003b8e5b8: tbz        w10, #0, #0x3b8e5c0
0x0000000003b8e5bc: str        s0, [x9, #0xc]
0x0000000003b8e5c0: add        w9, w6, #7
0x0000000003b8e5c4: cmp        w6, #0
0x0000000003b8e5c8: mov        x25, x6
0x0000000003b8e5cc: csel       w9, w9, w6, lt
0x0000000003b8e5d0: tbnz       w4, #0, #0x3b8e4a0
0x0000000003b8e5d4: and        w10, w9, #0xfffffff8
0x0000000003b8e5d8: mov        x11, x25
0x0000000003b8e5dc: sub        w10, w11, w10
0x0000000003b8e5e0: add        w9, w10, w9, asr #3
0x0000000003b8e5e4: ldr        x13, [sp, #0x30]
0x0000000003b8e5e8: ldr        x10, [x13]
0x0000000003b8e5ec: ldr        x11, [x13, #0x40]
0x0000000003b8e5f0: sxtw       x9, w9
0x0000000003b8e5f4: mul        x9, x11, x9
0x0000000003b8e5f8: ldr        x11, [x13, #0x10]
0x0000000003b8e5fc: madd       x10, x9, x11, x10
0x0000000003b8e600: lsl        x6, x17, #2
0x0000000003b8e604: cmp        w8, #1
0x0000000003b8e608: cbz        w15, #0x3b8e90c
0x0000000003b8e60c: mov        x9, #0
0x0000000003b8e610: b.ge       #0x3b8e638
0x0000000003b8e614: ldr        x11, [x0]
0x0000000003b8e618: ldr        x13, [x0, #0x40]
0x0000000003b8e61c: ldr        x1, [x0, #0x10]
0x0000000003b8e620: mul        x1, x13, x1
0x0000000003b8e624: b          #0x3b8e7f8
0x0000000003b8e628: add        x10, x10, #0x24
0x0000000003b8e62c: add        x9, x9, #1
0x0000000003b8e630: cmp        x9, x12
0x0000000003b8e634: b.eq       #0x3b8e4a0
0x0000000003b8e638: ldr        x11, [x0]
0x0000000003b8e63c: ldr        x13, [x0, #0x40]
0x0000000003b8e640: mul        x13, x13, x9
0x0000000003b8e644: ldr        x1, [x0, #0x10]
0x0000000003b8e648: madd       x2, x13, x1, x11
0x0000000003b8e64c: ldr        x11, [sp, #0x68]
0x0000000003b8e650: add        x3, x2, x11, lsl #2
0x0000000003b8e654: add        x7, x2, x16, lsl #2
0x0000000003b8e658: ldr        q6, [x10]
0x0000000003b8e65c: ldur       q7, [x10, #0xc]
0x0000000003b8e660: ldur       q16, [x10, #0x18]
0x0000000003b8e664: mov        x11, x14
0x0000000003b8e668: mov        x1, x5
0x0000000003b8e66c: b          #0x3b8e694
0x0000000003b8e670: add        x19, x2, #0x10
0x0000000003b8e674: add        x20, x3, #0x10
0x0000000003b8e678: add        x21, x7, #0x10
0x0000000003b8e67c: mov        x1, x22
0x0000000003b8e680: add        x2, x19, x6
0x0000000003b8e684: add        x3, x20, x6
0x0000000003b8e688: add        x7, x21, x6
0x0000000003b8e68c: subs       w11, w11, #1
0x0000000003b8e690: b.eq       #0x3b8e628
0x0000000003b8e694: mov        x13, x8
0x0000000003b8e698: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8e69c: ld2        {v2.4s, v3.4s}, [x2], #32
0x0000000003b8e6a0: prfm       pldl1keep, [x1, #0x80]
0x0000000003b8e6a4: ld1        {v0.4s}, [x1]
0x0000000003b8e6a8: fmla       v0.4s, v2.4s, v6.s[0]
0x0000000003b8e6ac: fmul       v10.4s, v3.4s, v6.s[1]
0x0000000003b8e6b0: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8e6b4: ld2        {v8.4s, v9.4s}, [x2]
0x0000000003b8e6b8: ext        v1.16b, v2.16b, v8.16b, #4
0x0000000003b8e6bc: fmul       v11.4s, v1.4s, v6.s[2]
0x0000000003b8e6c0: prfm       pldl1keep, [x3, #0x100]
0x0000000003b8e6c4: ld2        {v2.4s, v3.4s}, [x3], #32
0x0000000003b8e6c8: fmla       v0.4s, v2.4s, v7.s[0]
0x0000000003b8e6cc: fmla       v10.4s, v3.4s, v7.s[1]
0x0000000003b8e6d0: prfm       pldl1keep, [x3, #0x100]
0x0000000003b8e6d4: ld2        {v8.4s, v9.4s}, [x3]
0x0000000003b8e6d8: ext        v1.16b, v2.16b, v8.16b, #4
0x0000000003b8e6dc: fmla       v11.4s, v1.4s, v7.s[2]
0x0000000003b8e6e0: prfm       pldl1keep, [x7, #0x100]
0x0000000003b8e6e4: ld2        {v2.4s, v3.4s}, [x7], #32
0x0000000003b8e6e8: fmla       v0.4s, v2.4s, v16.s[0]
0x0000000003b8e6ec: fmla       v10.4s, v3.4s, v16.s[1]
0x0000000003b8e6f0: prfm       pldl1keep, [x7, #0x100]
0x0000000003b8e6f4: ld2        {v8.4s, v9.4s}, [x7]
0x0000000003b8e6f8: ext        v1.16b, v2.16b, v8.16b, #4
0x0000000003b8e6fc: fmla       v11.4s, v1.4s, v16.s[2]
0x0000000003b8e700: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8e704: ld2        {v2.4s, v3.4s}, [x2], #32
0x0000000003b8e708: fadd       v0.4s, v0.4s, v10.4s
0x0000000003b8e70c: fadd       v0.4s, v0.4s, v11.4s
0x0000000003b8e710: subs       w13, w13, #1
0x0000000003b8e714: st1        {v0.4s}, [x1], #16
0x0000000003b8e718: b.ne       #0x3b8e6a0
0x0000000003b8e71c: sub        x2, x2, #0x20
0x0000000003b8e720: mov        x19, x2
0x0000000003b8e724: ldr        q0, [x19], #8
0x0000000003b8e728: mov        x20, x3
0x0000000003b8e72c: ldr        q1, [x20], #8
0x0000000003b8e730: mov        x21, x7
0x0000000003b8e734: ldr        q2, [x21], #8
0x0000000003b8e738: fmul       v0.4s, v0.4s, v6.4s
0x0000000003b8e73c: fmla       v0.4s, v1.4s, v7.4s
0x0000000003b8e740: fmla       v0.4s, v2.4s, v16.4s
0x0000000003b8e744: ld1        {v0.s}[3], [x1]
0x0000000003b8e748: faddp      v0.4s, v0.4s, v0.4s
0x0000000003b8e74c: faddp      s0, v0.2s
0x0000000003b8e750: mov        x22, x1
0x0000000003b8e754: str        s0, [x22], #4
0x0000000003b8e758: cmp        w15, #1
0x0000000003b8e75c: b.eq       #0x3b8e67c
0x0000000003b8e760: ldur       q0, [x2, #8]
0x0000000003b8e764: ldur       q1, [x3, #8]
0x0000000003b8e768: ldur       q2, [x7, #8]
0x0000000003b8e76c: fmul       v0.4s, v0.4s, v6.4s
0x0000000003b8e770: fmla       v0.4s, v1.4s, v7.4s
0x0000000003b8e774: fmla       v0.4s, v2.4s, v16.4s
0x0000000003b8e778: add        x13, x1, #4
0x0000000003b8e77c: ld1        {v0.s}[3], [x13]
0x0000000003b8e780: faddp      v0.4s, v0.4s, v0.4s
0x0000000003b8e784: faddp      s0, v0.2s
0x0000000003b8e788: str        s0, [x1, #4]
0x0000000003b8e78c: add        x22, x1, #8
0x0000000003b8e790: cmp        w15, #3
0x0000000003b8e794: b.ne       #0x3b8e670
0x0000000003b8e798: ldr        q0, [x2, #0x10]
0x0000000003b8e79c: ldr        q1, [x3, #0x10]
0x0000000003b8e7a0: ldr        q2, [x7, #0x10]
0x0000000003b8e7a4: fmul       v0.4s, v0.4s, v6.4s
0x0000000003b8e7a8: fmla       v0.4s, v1.4s, v7.4s
0x0000000003b8e7ac: fmla       v0.4s, v2.4s, v16.4s
0x0000000003b8e7b0: ld1        {v0.s}[3], [x22]
0x0000000003b8e7b4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003b8e7b8: faddp      s0, v0.2s
0x0000000003b8e7bc: str        s0, [x1, #8]
0x0000000003b8e7c0: add        x19, x2, #0x18
0x0000000003b8e7c4: add        x20, x3, #0x18
0x0000000003b8e7c8: add        x21, x7, #0x18
0x0000000003b8e7cc: add        x1, x1, #0xc
0x0000000003b8e7d0: add        x2, x19, x6
0x0000000003b8e7d4: add        x3, x20, x6
0x0000000003b8e7d8: add        x7, x21, x6
0x0000000003b8e7dc: subs       w11, w11, #1
0x0000000003b8e7e0: b.ne       #0x3b8e694
0x0000000003b8e7e4: b          #0x3b8e628
0x0000000003b8e7e8: add        x10, x10, #0x24
0x0000000003b8e7ec: add        x9, x9, #1
0x0000000003b8e7f0: cmp        x9, x12
0x0000000003b8e7f4: b.eq       #0x3b8e4a0
0x0000000003b8e7f8: madd       x7, x1, x9, x11
0x0000000003b8e7fc: ldr        x13, [sp, #0x68]
0x0000000003b8e800: add        x19, x7, x13, lsl #2
0x0000000003b8e804: add        x20, x7, x16, lsl #2
0x0000000003b8e808: ldr        q0, [x10]
0x0000000003b8e80c: ldur       q1, [x10, #0xc]
0x0000000003b8e810: ldur       q2, [x10, #0x18]
0x0000000003b8e814: mov        x2, x14
0x0000000003b8e818: mov        x3, x5
0x0000000003b8e81c: b          #0x3b8e844
0x0000000003b8e820: add        x21, x7, #0x10
0x0000000003b8e824: add        x22, x19, #0x10
0x0000000003b8e828: add        x23, x20, #0x10
0x0000000003b8e82c: mov        x3, x24
0x0000000003b8e830: add        x7, x21, x6
0x0000000003b8e834: add        x19, x22, x6
0x0000000003b8e838: add        x20, x23, x6
0x0000000003b8e83c: subs       w2, w2, #1
0x0000000003b8e840: b.eq       #0x3b8e7e8
0x0000000003b8e844: mov        x21, x7
0x0000000003b8e848: ldr        q3, [x21], #8
0x0000000003b8e84c: mov        x22, x19
0x0000000003b8e850: ldr        q6, [x22], #8
0x0000000003b8e854: mov        x23, x20
0x0000000003b8e858: ldr        q7, [x23], #8
0x0000000003b8e85c: fmul       v3.4s, v3.4s, v0.4s
0x0000000003b8e860: fmla       v3.4s, v6.4s, v1.4s
0x0000000003b8e864: fmla       v3.4s, v7.4s, v2.4s
0x0000000003b8e868: ld1        {v3.s}[3], [x3]
0x0000000003b8e86c: faddp      v3.4s, v3.4s, v3.4s
0x0000000003b8e870: faddp      s3, v3.2s
0x0000000003b8e874: mov        x24, x3
0x0000000003b8e878: str        s3, [x24], #4
0x0000000003b8e87c: cmp        w15, #1
0x0000000003b8e880: b.eq       #0x3b8e82c
0x0000000003b8e884: ldur       q3, [x7, #8]
0x0000000003b8e888: ldur       q6, [x19, #8]
0x0000000003b8e88c: ldur       q7, [x20, #8]
0x0000000003b8e890: fmul       v3.4s, v3.4s, v0.4s
0x0000000003b8e894: fmla       v3.4s, v6.4s, v1.4s
0x0000000003b8e898: fmla       v3.4s, v7.4s, v2.4s
0x0000000003b8e89c: add        x13, x3, #4
0x0000000003b8e8a0: ld1        {v3.s}[3], [x13]
0x0000000003b8e8a4: faddp      v3.4s, v3.4s, v3.4s
0x0000000003b8e8a8: faddp      s3, v3.2s
0x0000000003b8e8ac: str        s3, [x3, #4]
0x0000000003b8e8b0: add        x24, x3, #8
0x0000000003b8e8b4: cmp        w15, #3
0x0000000003b8e8b8: b.ne       #0x3b8e820
0x0000000003b8e8bc: ldr        q3, [x7, #0x10]
0x0000000003b8e8c0: ldr        q6, [x19, #0x10]
0x0000000003b8e8c4: ldr        q7, [x20, #0x10]
0x0000000003b8e8c8: fmul       v3.4s, v3.4s, v0.4s
0x0000000003b8e8cc: fmla       v3.4s, v6.4s, v1.4s
0x0000000003b8e8d0: fmla       v3.4s, v7.4s, v2.4s
0x0000000003b8e8d4: ld1        {v3.s}[3], [x24]
0x0000000003b8e8d8: faddp      v3.4s, v3.4s, v3.4s
0x0000000003b8e8dc: faddp      s3, v3.2s
0x0000000003b8e8e0: str        s3, [x3, #8]
0x0000000003b8e8e4: add        x21, x7, #0x18
0x0000000003b8e8e8: add        x22, x19, #0x18
0x0000000003b8e8ec: add        x23, x20, #0x18
0x0000000003b8e8f0: add        x3, x3, #0xc
0x0000000003b8e8f4: add        x7, x21, x6
0x0000000003b8e8f8: add        x19, x22, x6
0x0000000003b8e8fc: add        x20, x23, x6
0x0000000003b8e900: subs       w2, w2, #1
0x0000000003b8e904: b.ne       #0x3b8e844
0x0000000003b8e908: b          #0x3b8e7e8
0x0000000003b8e90c: b.lt       #0x3b8e4a0
0x0000000003b8e910: mov        x9, #0
0x0000000003b8e914: ldr        x11, [x0]
0x0000000003b8e918: ldr        x13, [x0, #0x40]
0x0000000003b8e91c: mul        x13, x13, x9
0x0000000003b8e920: ldr        x1, [x0, #0x10]
0x0000000003b8e924: madd       x11, x13, x1, x11
0x0000000003b8e928: ldr        x13, [sp, #0x68]
0x0000000003b8e92c: add        x1, x11, x13, lsl #2
0x0000000003b8e930: add        x2, x11, x16, lsl #2
0x0000000003b8e934: ldr        q6, [x10]
0x0000000003b8e938: ldur       q7, [x10, #0xc]
0x0000000003b8e93c: ldur       q16, [x10, #0x18]
0x0000000003b8e940: mov        x3, x14
0x0000000003b8e944: mov        x7, x5
0x0000000003b8e948: mov        x13, x8
0x0000000003b8e94c: prfm       pldl1keep, [x11, #0x100]
0x0000000003b8e950: ld2        {v2.4s, v3.4s}, [x11], #32
0x0000000003b8e954: prfm       pldl1keep, [x7, #0x80]
0x0000000003b8e958: ld1        {v0.4s}, [x7]
0x0000000003b8e95c: fmla       v0.4s, v2.4s, v6.s[0]
0x0000000003b8e960: fmul       v10.4s, v3.4s, v6.s[1]
0x0000000003b8e964: prfm       pldl1keep, [x11, #0x100]
0x0000000003b8e968: ld2        {v8.4s, v9.4s}, [x11]
0x0000000003b8e96c: ext        v1.16b, v2.16b, v8.16b, #4
0x0000000003b8e970: fmul       v11.4s, v1.4s, v6.s[2]
0x0000000003b8e974: prfm       pldl1keep, [x1, #0x100]
0x0000000003b8e978: ld2        {v2.4s, v3.4s}, [x1], #32
0x0000000003b8e97c: fmla       v0.4s, v2.4s, v7.s[0]
0x0000000003b8e980: fmla       v10.4s, v3.4s, v7.s[1]
0x0000000003b8e984: prfm       pldl1keep, [x1, #0x100]
0x0000000003b8e988: ld2        {v8.4s, v9.4s}, [x1]
0x0000000003b8e98c: ext        v1.16b, v2.16b, v8.16b, #4
0x0000000003b8e990: fmla       v11.4s, v1.4s, v7.s[2]
0x0000000003b8e994: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8e998: ld2        {v2.4s, v3.4s}, [x2], #32
0x0000000003b8e99c: fmla       v0.4s, v2.4s, v16.s[0]
0x0000000003b8e9a0: fmla       v10.4s, v3.4s, v16.s[1]
0x0000000003b8e9a4: prfm       pldl1keep, [x2, #0x100]
0x0000000003b8e9a8: ld2        {v8.4s, v9.4s}, [x2]
0x0000000003b8e9ac: ext        v1.16b, v2.16b, v8.16b, #4
0x0000000003b8e9b0: fmla       v11.4s, v1.4s, v16.s[2]
0x0000000003b8e9b4: prfm       pldl1keep, [x11, #0x100]
0x0000000003b8e9b8: ld2        {v2.4s, v3.4s}, [x11], #32
0x0000000003b8e9bc: fadd       v0.4s, v0.4s, v10.4s
0x0000000003b8e9c0: fadd       v0.4s, v0.4s, v11.4s
0x0000000003b8e9c4: subs       w13, w13, #1
0x0000000003b8e9c8: st1        {v0.4s}, [x7], #16
0x0000000003b8e9cc: b.ne       #0x3b8e954
0x0000000003b8e9d0: sub        x11, x11, #0x20
0x0000000003b8e9d4: add        x11, x11, x6
0x0000000003b8e9d8: add        x1, x1, x6
0x0000000003b8e9dc: add        x2, x2, x6
0x0000000003b8e9e0: subs       w3, w3, #1
0x0000000003b8e9e4: b.ne       #0x3b8e948
0x0000000003b8e9e8: add        x10, x10, #0x24
0x0000000003b8e9ec: add        x9, x9, #1
0x0000000003b8e9f0: cmp        x9, x12
0x0000000003b8e9f4: b.ne       #0x3b8e914
0x0000000003b8e9f8: b          #0x3b8e4a0
