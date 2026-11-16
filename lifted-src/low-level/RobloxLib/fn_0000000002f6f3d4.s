; instruction-faithful ARM64 fallback for RobloxLib::function_2f6f3d4
0x0000000002f6f3d4: sub        sp, sp, #0xb0
0x0000000002f6f3d8: stp        d13, d12, [sp, #0x50]
0x0000000002f6f3dc: stp        d11, d10, [sp, #0x60]
0x0000000002f6f3e0: stp        d9, d8, [sp, #0x70]
0x0000000002f6f3e4: stp        x22, x21, [sp, #0x80]
0x0000000002f6f3e8: stp        x20, x19, [sp, #0x90]
0x0000000002f6f3ec: stp        x29, x30, [sp, #0xa0]
0x0000000002f6f3f0: add        x29, sp, #0xa0
0x0000000002f6f3f4: mov        x19, x2
0x0000000002f6f3f8: cbz        x1, #0x2f6f63c
0x0000000002f6f3fc: mov        x20, x1
0x0000000002f6f400: mov        x21, x0
0x0000000002f6f404: ldr        x22, [x1, #0x18]
0x0000000002f6f408: bl         #0x3f4f28c
0x0000000002f6f40c: ldrh       w8, [x22, #0x1b8]
0x0000000002f6f410: ldrh       w9, [x0, #0x1b8]
0x0000000002f6f414: sub        w8, w8, w9
0x0000000002f6f418: ldrh       w9, [x0, #0x1ba]
0x0000000002f6f41c: cmp        w8, w9
0x0000000002f6f420: b.hi       #0x2f6f61c
0x0000000002f6f424: add        x0, x20, #0x1a8
0x0000000002f6f428: bl         #0x3f4c440
0x0000000002f6f42c: ldr        x8, [x0]
0x0000000002f6f430: str        x8, [sp]
0x0000000002f6f434: add        x8, x8, #0x30
0x0000000002f6f438: ldaxr      w9, [x8]
0x0000000002f6f43c: add        w9, w9, #1
0x0000000002f6f440: stlxr      w10, w9, [x8]
0x0000000002f6f444: cbnz       w10, #0x2f6f438
0x0000000002f6f448: add        x0, x21, #0x38
0x0000000002f6f44c: mov        x1, sp
0x0000000002f6f450: bl         #0x2f70f84
0x0000000002f6f454: mov        w8, w1
0x0000000002f6f458: orr        x9, x0, x8
0x0000000002f6f45c: cbz        x9, #0x2f6f470
0x0000000002f6f460: ldr        x9, [x0, #0x10]
0x0000000002f6f464: add        x8, x9, x8, lsl #4
0x0000000002f6f468: ldr        s8, [x8, #8]
0x0000000002f6f46c: b          #0x2f6f60c
0x0000000002f6f470: add        x0, x20, #0x1a8
0x0000000002f6f474: bl         #0x3f4c440
0x0000000002f6f478: ldr        x8, [x0]
0x0000000002f6f47c: str        x8, [sp, #0x48]
0x0000000002f6f480: add        x8, x8, #0x30
0x0000000002f6f484: ldaxr      w9, [x8]
0x0000000002f6f488: add        w9, w9, #1
0x0000000002f6f48c: stlxr      w10, w9, [x8]
0x0000000002f6f490: cbnz       w10, #0x2f6f484
0x0000000002f6f494: stp        xzr, xzr, [sp, #0x28]
0x0000000002f6f498: strb       wzr, [sp, #0x40]
0x0000000002f6f49c: str        xzr, [sp, #0x38]
0x0000000002f6f4a0: mov        w8, #0x10
0x0000000002f6f4a4: str        w8, [sp, #0x44]
0x0000000002f6f4a8: stp        xzr, xzr, [sp, #8]
0x0000000002f6f4ac: strb       wzr, [sp, #0x20]
0x0000000002f6f4b0: str        xzr, [sp, #0x18]
0x0000000002f6f4b4: str        w8, [sp, #0x24]
0x0000000002f6f4b8: add        x0, sp, #0x48
0x0000000002f6f4bc: add        x1, sp, #0x28
0x0000000002f6f4c0: add        x2, sp, #8
0x0000000002f6f4c4: bl         #0x2cbbec8
0x0000000002f6f4c8: fmov       s8, wzr
0x0000000002f6f4cc: tbz        w0, #0, #0x2f6f5cc
0x0000000002f6f4d0: ldr        x8, [sp, #0x10]
0x0000000002f6f4d4: cmp        x8, #3
0x0000000002f6f4d8: b.lo       #0x2f6f5cc
0x0000000002f6f4dc: mov        x10, #-0x5555555555555556
0x0000000002f6f4e0: movk       x10, #0xaaab
0x0000000002f6f4e4: ldp        x9, x11, [sp, #0x28]
0x0000000002f6f4e8: umulh      x10, x11, x10
0x0000000002f6f4ec: lsr        x10, x10, #1
0x0000000002f6f4f0: ldr        x11, [sp, #8]
0x0000000002f6f4f4: add        x11, x11, #4
0x0000000002f6f4f8: mov        w12, #2
0x0000000002f6f4fc: fmov       s0, #0.50000000
0x0000000002f6f500: ldp        w15, w14, [x11, #-4]
0x0000000002f6f504: ldr        w13, [x11, #4]
0x0000000002f6f508: cmp        x10, x15
0x0000000002f6f50c: ccmp       x10, x14, #0, hi
0x0000000002f6f510: ccmp       x10, x13, #0, hi
0x0000000002f6f514: b.ls       #0x2f6f5bc
0x0000000002f6f518: add        w15, w15, w15, lsl #1
0x0000000002f6f51c: ldr        s1, [x9, w15, uxtw #2]
0x0000000002f6f520: add        w16, w15, #1
0x0000000002f6f524: ldr        s2, [x9, w16, uxtw #2]
0x0000000002f6f528: add        w15, w15, #2
0x0000000002f6f52c: ldr        s3, [x9, w15, uxtw #2]
0x0000000002f6f530: add        w14, w14, w14, lsl #1
0x0000000002f6f534: ldr        s4, [x9, w14, uxtw #2]
0x0000000002f6f538: add        w15, w14, #1
0x0000000002f6f53c: ldr        s5, [x9, w15, uxtw #2]
0x0000000002f6f540: add        w14, w14, #2
0x0000000002f6f544: ldr        s6, [x9, w14, uxtw #2]
0x0000000002f6f548: add        w13, w13, w13, lsl #1
0x0000000002f6f54c: ldr        s7, [x9, w13, uxtw #2]
0x0000000002f6f550: add        w14, w13, #1
0x0000000002f6f554: ldr        s16, [x9, w14, uxtw #2]
0x0000000002f6f558: add        w13, w13, #2
0x0000000002f6f55c: ldr        s17, [x9, w13, uxtw #2]
0x0000000002f6f560: fsub       s4, s4, s1
0x0000000002f6f564: fsub       s5, s5, s2
0x0000000002f6f568: fsub       s6, s6, s3
0x0000000002f6f56c: fsub       s1, s7, s1
0x0000000002f6f570: fsub       s2, s16, s2
0x0000000002f6f574: fsub       s3, s17, s3
0x0000000002f6f578: fmul       s7, s5, s3
0x0000000002f6f57c: fmul       s16, s6, s2
0x0000000002f6f580: fsub       s7, s7, s16
0x0000000002f6f584: fmul       s6, s6, s1
0x0000000002f6f588: fmul       s3, s4, s3
0x0000000002f6f58c: fsub       s3, s6, s3
0x0000000002f6f590: fmul       s2, s4, s2
0x0000000002f6f594: fmul       s1, s5, s1
0x0000000002f6f598: fsub       s1, s2, s1
0x0000000002f6f59c: fmul       s2, s7, s7
0x0000000002f6f5a0: fmul       s3, s3, s3
0x0000000002f6f5a4: fadd       s2, s2, s3
0x0000000002f6f5a8: fmul       s1, s1, s1
0x0000000002f6f5ac: fadd       s1, s1, s2
0x0000000002f6f5b0: fsqrt      s1, s1
0x0000000002f6f5b4: fmul       s1, s1, s0
0x0000000002f6f5b8: fadd       s8, s8, s1
0x0000000002f6f5bc: add        x11, x11, #0xc
0x0000000002f6f5c0: add        x12, x12, #3
0x0000000002f6f5c4: cmp        x12, x8
0x0000000002f6f5c8: b.lo       #0x2f6f500
0x0000000002f6f5cc: str        xzr, [sp, #0x10]
0x0000000002f6f5d0: ldr        x8, [sp, #0x18]
0x0000000002f6f5d4: cbz        x8, #0x2f6f5e0
0x0000000002f6f5d8: ldr        x0, [sp, #8]
0x0000000002f6f5dc: bl         #0x47e8f20
0x0000000002f6f5e0: str        xzr, [sp, #0x30]
0x0000000002f6f5e4: ldr        x8, [sp, #0x38]
0x0000000002f6f5e8: cbz        x8, #0x2f6f5f4
0x0000000002f6f5ec: ldr        x0, [sp, #0x28]
0x0000000002f6f5f0: bl         #0x47e8f20
0x0000000002f6f5f4: add        x0, sp, #0x48
0x0000000002f6f5f8: bl         #0x504e0
0x0000000002f6f5fc: add        x0, x21, #0x38
0x0000000002f6f600: mov        x1, sp
0x0000000002f6f604: bl         #0x2f6f85c
0x0000000002f6f608: str        s8, [x0]
0x0000000002f6f60c: fcmp       s8, #0.0
0x0000000002f6f610: b.gt       #0x2f6f6c8
0x0000000002f6f614: mov        x0, sp
0x0000000002f6f618: bl         #0x504e0
0x0000000002f6f61c: ldr        x21, [x20, #0x18]
0x0000000002f6f620: bl         #0x3f15680
0x0000000002f6f624: ldrh       w8, [x21, #0x1b8]
0x0000000002f6f628: ldrh       w9, [x0, #0x1b8]
0x0000000002f6f62c: sub        w8, w8, w9
0x0000000002f6f630: ldrh       w9, [x0, #0x1ba]
0x0000000002f6f634: cmp        w8, w9
0x0000000002f6f638: b.ls       #0x2f6f680
0x0000000002f6f63c: ldp        s0, s1, [x19]
0x0000000002f6f640: fmul       s2, s0, s1
0x0000000002f6f644: ldr        s3, [x19, #8]
0x0000000002f6f648: fmul       s1, s1, s3
0x0000000002f6f64c: fadd       s1, s2, s1
0x0000000002f6f650: fmul       s0, s0, s3
0x0000000002f6f654: fadd       s0, s0, s1
0x0000000002f6f658: fadd       s8, s0, s0
0x0000000002f6f65c: fmov       s0, s8
0x0000000002f6f660: ldp        x29, x30, [sp, #0xa0]
0x0000000002f6f664: ldp        x20, x19, [sp, #0x90]
0x0000000002f6f668: ldp        x22, x21, [sp, #0x80]
0x0000000002f6f66c: ldp        d9, d8, [sp, #0x70]
0x0000000002f6f670: ldp        d11, d10, [sp, #0x60]
0x0000000002f6f674: ldp        d13, d12, [sp, #0x50]
0x0000000002f6f678: add        sp, sp, #0xb0
0x0000000002f6f67c: ret        
0x0000000002f6f680: ldrb       w8, [x20, #0x190]
0x0000000002f6f684: cmp        w8, #2
0x0000000002f6f688: b.gt       #0x2f6f758
0x0000000002f6f68c: cbz        w8, #0x2f6f7c0
0x0000000002f6f690: cmp        w8, #2
0x0000000002f6f694: b.ne       #0x2f6f63c
0x0000000002f6f698: ldp        s2, s0, [x19, #4]
0x0000000002f6f69c: ldr        s1, [x19]
0x0000000002f6f6a0: fcmp       s0, s2
0x0000000002f6f6a4: fcsel      s0, s0, s2, mi
0x0000000002f6f6a8: adrp       x8, #0x4bcd000
0x0000000002f6f6ac: ldr        s2, [x8, #0xed8]
0x0000000002f6f6b0: fmul       s2, s0, s2
0x0000000002f6f6b4: fmul       s1, s1, s2
0x0000000002f6f6b8: fmul       s0, s0, s2
0x0000000002f6f6bc: fmov       s2, #0.50000000
0x0000000002f6f6c0: fmul       s0, s0, s2
0x0000000002f6f6c4: b          #0x2f6f818
0x0000000002f6f6c8: ldr        s0, [x20, #0x208]
0x0000000002f6f6cc: ldr        d1, [x20, #0x200]
0x0000000002f6f6d0: mov        w8, #0x37bd
0x0000000002f6f6d4: movk       w8, #0x3586, lsl #16
0x0000000002f6f6d8: dup        v2.2s, w8
0x0000000002f6f6dc: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000002f6f6e0: bit        v1.8b, v2.8b, v3.8b
0x0000000002f6f6e4: mvni       v2.2s, #0x80, lsl #16
0x0000000002f6f6e8: fneg       v2.2s, v2.2s
0x0000000002f6f6ec: fcmgt      v3.2s, v1.2s, v2.2s
0x0000000002f6f6f0: bit        v1.8b, v2.8b, v3.8b
0x0000000002f6f6f4: adrp       x8, #0x4bcd000
0x0000000002f6f6f8: ldr        s2, [x8, #0xd74]
0x0000000002f6f6fc: fcmp       s0, s2
0x0000000002f6f700: fcsel      s0, s2, s0, mi
0x0000000002f6f704: mov        w8, #0x7f7fffff
0x0000000002f6f708: fmov       s2, w8
0x0000000002f6f70c: fcmp       s0, s2
0x0000000002f6f710: fcsel      s0, s2, s0, gt
0x0000000002f6f714: fmul       v1.2s, v1.2s, v1.s[1]
0x0000000002f6f718: fmul       s0, s0, s1
0x0000000002f6f71c: adrp       x8, #0x4bce000
0x0000000002f6f720: ldr        s1, [x8, #0x94c]
0x0000000002f6f724: fcmp       s0, s1
0x0000000002f6f728: b.le       #0x2f6f74c
0x0000000002f6f72c: ldp        s1, s2, [x19]
0x0000000002f6f730: fmul       s1, s1, s2
0x0000000002f6f734: ldr        s2, [x19, #8]
0x0000000002f6f738: fmul       s1, s1, s2
0x0000000002f6f73c: fdiv       s0, s1, s0
0x0000000002f6f740: bl         #0x4b987c4
0x0000000002f6f744: fmul       s1, s8, s0
0x0000000002f6f748: fmul       s8, s0, s1
0x0000000002f6f74c: mov        x0, sp
0x0000000002f6f750: bl         #0x504e0
0x0000000002f6f754: b          #0x2f6f65c
0x0000000002f6f758: cmp        w8, #3
0x0000000002f6f75c: b.eq       #0x2f6f7ec
0x0000000002f6f760: cmp        w8, #4
0x0000000002f6f764: b.ne       #0x2f6f63c
0x0000000002f6f768: ldp        s10, s8, [x19, #4]
0x0000000002f6f76c: ldr        s9, [x19]
0x0000000002f6f770: fmul       s0, s9, s8
0x0000000002f6f774: fmul       s1, s9, s10
0x0000000002f6f778: fmul       s2, s8, s10
0x0000000002f6f77c: fadd       s1, s1, s2
0x0000000002f6f780: fmov       s11, #0.50000000
0x0000000002f6f784: fmul       s1, s1, s11
0x0000000002f6f788: fadd       s12, s0, s1
0x0000000002f6f78c: fmul       s13, s9, s11
0x0000000002f6f790: fmov       s0, s10
0x0000000002f6f794: fmov       s1, s8
0x0000000002f6f798: bl         #0x4b98cf8
0x0000000002f6f79c: fmul       s0, s13, s0
0x0000000002f6f7a0: fadd       s12, s0, s12
0x0000000002f6f7a4: fmul       s8, s8, s11
0x0000000002f6f7a8: fmov       s0, s9
0x0000000002f6f7ac: fmov       s1, s10
0x0000000002f6f7b0: bl         #0x4b98cf8
0x0000000002f6f7b4: fmul       s0, s8, s0
0x0000000002f6f7b8: fadd       s8, s0, s12
0x0000000002f6f7bc: b          #0x2f6f65c
0x0000000002f6f7c0: ldp        s0, s1, [x19]
0x0000000002f6f7c4: ldr        s2, [x19, #8]
0x0000000002f6f7c8: fcmp       s1, s0
0x0000000002f6f7cc: fcsel      s0, s1, s0, mi
0x0000000002f6f7d0: fcmp       s2, s0
0x0000000002f6f7d4: fcsel      s0, s2, s0, mi
0x0000000002f6f7d8: adrp       x8, #0x4bcd000
0x0000000002f6f7dc: ldr        s1, [x8, #0xed8]
0x0000000002f6f7e0: fmul       s1, s0, s1
0x0000000002f6f7e4: fmul       s8, s0, s1
0x0000000002f6f7e8: b          #0x2f6f65c
0x0000000002f6f7ec: ldp        s10, s8, [x19]
0x0000000002f6f7f0: fmul       s0, s10, s8
0x0000000002f6f7f4: ldr        s9, [x19, #8]
0x0000000002f6f7f8: fmul       s1, s10, s9
0x0000000002f6f7fc: fadd       s11, s0, s1
0x0000000002f6f800: fmov       s0, s8
0x0000000002f6f804: fmov       s1, s9
0x0000000002f6f808: bl         #0x4b98cf8
0x0000000002f6f80c: fmul       s0, s10, s0
0x0000000002f6f810: fadd       s0, s11, s0
0x0000000002f6f814: fmul       s1, s8, s9
0x0000000002f6f818: fadd       s8, s1, s0
0x0000000002f6f81c: b          #0x2f6f65c
0x0000000002f6f820: bl         #0x18bd8
0x0000000002f6f824: bl         #0x18bd8
0x0000000002f6f828: mov        x19, x0
0x0000000002f6f82c: add        x0, sp, #8
0x0000000002f6f830: bl         #0x8d7ef8
0x0000000002f6f834: add        x0, sp, #0x28
0x0000000002f6f838: bl         #0x8d7eb8
0x0000000002f6f83c: add        x0, sp, #0x48
0x0000000002f6f840: bl         #0x504e0
0x0000000002f6f844: b          #0x2f6f84c
0x0000000002f6f848: mov        x19, x0
0x0000000002f6f84c: mov        x0, sp
0x0000000002f6f850: bl         #0x504e0
0x0000000002f6f854: mov        x0, x19
0x0000000002f6f858: bl         #0x4b97984
