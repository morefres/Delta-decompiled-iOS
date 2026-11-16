; instruction-faithful ARM64 fallback for RobloxLib::function_2f6c300
0x0000000002f6c300: sub        sp, sp, #0x150
0x0000000002f6c304: stp        d15, d14, [sp, #0xb0]
0x0000000002f6c308: stp        d13, d12, [sp, #0xc0]
0x0000000002f6c30c: stp        d11, d10, [sp, #0xd0]
0x0000000002f6c310: stp        d9, d8, [sp, #0xe0]
0x0000000002f6c314: stp        x28, x27, [sp, #0xf0]
0x0000000002f6c318: stp        x26, x25, [sp, #0x100]
0x0000000002f6c31c: stp        x24, x23, [sp, #0x110]
0x0000000002f6c320: stp        x22, x21, [sp, #0x120]
0x0000000002f6c324: stp        x20, x19, [sp, #0x130]
0x0000000002f6c328: stp        x29, x30, [sp, #0x140]
0x0000000002f6c32c: add        x29, sp, #0x140
0x0000000002f6c330: mov        x19, x2
0x0000000002f6c334: mov        x20, x1
0x0000000002f6c338: ldr        x22, [x0, #0x210]
0x0000000002f6c33c: bl         #0x2d1caec
0x0000000002f6c340: ldr        x8, [x22, #0x18]
0x0000000002f6c344: cbz        x8, #0x2f6c630
0x0000000002f6c348: ldr        x24, [x8]
0x0000000002f6c34c: ldp        x9, x8, [x24, #0x20]
0x0000000002f6c350: sub        x10, x8, x9
0x0000000002f6c354: lsr        x10, x10, #4
0x0000000002f6c358: mov        w11, #0x6db7
0x0000000002f6c35c: movk       w11, #0xb6db, lsl #16
0x0000000002f6c360: mul        w10, w10, w11
0x0000000002f6c364: cmp        w10, #1
0x0000000002f6c368: b.lt       #0x2f6c644
0x0000000002f6c36c: mov        x21, x0
0x0000000002f6c370: mov        x26, #0
0x0000000002f6c374: ldur       d8, [x20, #0x24]
0x0000000002f6c378: ldr        s10, [x20, #0x2c]
0x0000000002f6c37c: ldp        s14, s12, [x20, #4]
0x0000000002f6c380: ldp        s1, s15, [x20, #0x10]
0x0000000002f6c384: mov        w10, #-0x800001
0x0000000002f6c388: fmov       s9, w10
0x0000000002f6c38c: mov        w10, #0x7f7fffff
0x0000000002f6c390: fmov       s13, w10
0x0000000002f6c394: ldp        s0, s2, [x20, #0x1c]
0x0000000002f6c398: stp        s2, s1, [sp, #0x34]
0x0000000002f6c39c: str        s0, [sp, #0x30]
0x0000000002f6c3a0: mov        w12, #0x70
0x0000000002f6c3a4: add        x28, sp, #0x98
0x0000000002f6c3a8: adrp       x10, #0x4bcd000
0x0000000002f6c3ac: ldr        s0, [x10, #0xd74]
0x0000000002f6c3b0: str        s0, [sp, #0x3c]
0x0000000002f6c3b4: mov        w27, #1
0x0000000002f6c3b8: adrp       x25, #0x6170000
0x0000000002f6c3bc: add        x25, x25, #0x380
0x0000000002f6c3c0: stp        s14, s12, [sp, #0x28]
0x0000000002f6c3c4: str        s15, [sp, #0x24]
0x0000000002f6c3c8: madd       x22, x26, x12, x9
0x0000000002f6c3cc: ldr        w10, [x22, #0x10]!
0x0000000002f6c3d0: cbz        w10, #0x2f6c614
0x0000000002f6c3d4: mov        w23, #0
0x0000000002f6c3d8: mov        x0, x22
0x0000000002f6c3dc: mov        x1, x23
0x0000000002f6c3e0: bl         #0x401413c
0x0000000002f6c3e4: str        d0, [sp, #0x98]
0x0000000002f6c3e8: add        x8, x28, #8
0x0000000002f6c3ec: str        q0, [sp, #0x40]
0x0000000002f6c3f0: st1        {v0.s}[2], [x8]
0x0000000002f6c3f4: add        x0, sp, #0x98
0x0000000002f6c3f8: mov        x1, x20
0x0000000002f6c3fc: bl         #0x2f6b918
0x0000000002f6c400: mov        v0.s[1], v1.s[0]
0x0000000002f6c404: stp        q2, q0, [sp, #0x50]
0x0000000002f6c408: fsub       s2, s2, s10
0x0000000002f6c40c: fsub       v1.2s, v0.2s, v8.2s
0x0000000002f6c410: str        d1, [sp, #0x88]
0x0000000002f6c414: str        s2, [sp, #0x90]
0x0000000002f6c418: add        x0, sp, #0x88
0x0000000002f6c41c: ldr        s0, [sp, #0x3c]
0x0000000002f6c420: bl         #0x46bfe90
0x0000000002f6c424: fcmp       s0, #0.0
0x0000000002f6c428: b.eq       #0x2f6c638
0x0000000002f6c42c: ldp        s2, s0, [sp, #0x8c]
0x0000000002f6c430: fmul       s1, s15, s0
0x0000000002f6c434: ldr        s3, [sp, #0x88]
0x0000000002f6c438: ldr        s5, [sp, #0x34]
0x0000000002f6c43c: fmul       s4, s5, s2
0x0000000002f6c440: fsub       s1, s1, s4
0x0000000002f6c444: fmul       s4, s5, s3
0x0000000002f6c448: fmul       s0, s12, s0
0x0000000002f6c44c: fsub       s0, s4, s0
0x0000000002f6c450: fmul       s2, s12, s2
0x0000000002f6c454: fmul       s3, s15, s3
0x0000000002f6c458: fsub       s2, s2, s3
0x0000000002f6c45c: fmul       s1, s14, s1
0x0000000002f6c460: ldr        s3, [sp, #0x38]
0x0000000002f6c464: fmul       s0, s3, s0
0x0000000002f6c468: fadd       s0, s1, s0
0x0000000002f6c46c: ldr        s1, [sp, #0x30]
0x0000000002f6c470: fmul       s1, s1, s2
0x0000000002f6c474: fadd       s11, s1, s0
0x0000000002f6c478: fcmp       s11, s13
0x0000000002f6c47c: fcsel      s13, s11, s13, mi
0x0000000002f6c480: fcmp       s9, s11
0x0000000002f6c484: fcsel      s9, s11, s9, mi
0x0000000002f6c488: cbz        x19, #0x2f6c5f4
0x0000000002f6c48c: ldrb       w8, [x25]
0x0000000002f6c490: tbz        w8, #0, #0x2f6c5f4
0x0000000002f6c494: fmov       s14, s10
0x0000000002f6c498: fmov       d15, d8
0x0000000002f6c49c: ldr        q0, [sp, #0x40]
0x0000000002f6c4a0: mov        s0, v0.s[2]
0x0000000002f6c4a4: movi       d1, #0000000000000000
0x0000000002f6c4a8: mov        v1.s[0], v0.s[0]
0x0000000002f6c4ac: ldr        d0, [sp, #0x98]
0x0000000002f6c4b0: mov        v0.d[1], v1.d[0]
0x0000000002f6c4b4: ldr        q5, [x21]
0x0000000002f6c4b8: ldur       q4, [x21, #0xc]
0x0000000002f6c4bc: ldur       q3, [x21, #0x18]
0x0000000002f6c4c0: fmul       v1.4s, v5.4s, v0.4s
0x0000000002f6c4c4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002f6c4c8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002f6c4cc: mov        s10, v3.s[3]
0x0000000002f6c4d0: fadd       s1, s1, s10
0x0000000002f6c4d4: fmul       v2.4s, v0.4s, v4.4s
0x0000000002f6c4d8: faddp      v2.4s, v2.4s, v2.4s
0x0000000002f6c4dc: faddp      v2.4s, v2.4s, v2.4s
0x0000000002f6c4e0: ldp        s8, s12, [x21, #0x28]
0x0000000002f6c4e4: fadd       s2, s2, s8
0x0000000002f6c4e8: fmul       v0.4s, v0.4s, v3.4s
0x0000000002f6c4ec: faddp      v0.4s, v0.4s, v0.4s
0x0000000002f6c4f0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002f6c4f4: fadd       s0, s0, s12
0x0000000002f6c4f8: stp        s1, s2, [sp, #0x7c]
0x0000000002f6c4fc: str        s0, [sp, #0x84]
0x0000000002f6c500: ldp        x9, x8, [x19, #8]
0x0000000002f6c504: sub        x8, x8, x9
0x0000000002f6c508: ldr        x10, [x19, #0x18]
0x0000000002f6c50c: sub        x9, x10, x9
0x0000000002f6c510: cmp        x8, x9
0x0000000002f6c514: b.hs       #0x2f6c534
0x0000000002f6c518: add        x0, x19, #8
0x0000000002f6c51c: add        x1, sp, #0x7c
0x0000000002f6c520: str        q3, [sp, #0x40]
0x0000000002f6c524: stp        q5, q4, [sp]
0x0000000002f6c528: bl         #0x4423ac
0x0000000002f6c52c: ldp        q5, q4, [sp]
0x0000000002f6c530: ldr        q3, [sp, #0x40]
0x0000000002f6c534: movi       d0, #0000000000000000
0x0000000002f6c538: ldp        q1, q2, [sp, #0x50]
0x0000000002f6c53c: mov        v0.s[0], v1.s[0]
0x0000000002f6c540: mov        v2.d[1], v0.d[0]
0x0000000002f6c544: fmul       v0.4s, v2.4s, v5.4s
0x0000000002f6c548: faddp      v0.4s, v0.4s, v0.4s
0x0000000002f6c54c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002f6c550: fadd       s0, s10, s0
0x0000000002f6c554: fmul       v1.4s, v2.4s, v4.4s
0x0000000002f6c558: faddp      v1.4s, v1.4s, v1.4s
0x0000000002f6c55c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002f6c560: fadd       s1, s8, s1
0x0000000002f6c564: fmul       v2.4s, v2.4s, v3.4s
0x0000000002f6c568: faddp      v2.4s, v2.4s, v2.4s
0x0000000002f6c56c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002f6c570: fadd       s2, s12, s2
0x0000000002f6c574: fcmp       s13, s11
0x0000000002f6c578: fmov       d8, d15
0x0000000002f6c57c: fmov       s10, s14
0x0000000002f6c580: ldp        s14, s12, [sp, #0x28]
0x0000000002f6c584: ldr        s15, [sp, #0x24]
0x0000000002f6c588: b.ne       #0x2f6c5bc
0x0000000002f6c58c: ldrb       w8, [x19, #0x3c]
0x0000000002f6c590: ldur       x9, [sp, #0x7c]
0x0000000002f6c594: stur       x9, [x19, #0x30]
0x0000000002f6c598: ldr        w9, [sp, #0x84]
0x0000000002f6c59c: stur       w9, [x19, #0x38]
0x0000000002f6c5a0: tbnz       w8, #0, #0x2f6c5a8
0x0000000002f6c5a4: strb       w27, [x19, #0x3c]
0x0000000002f6c5a8: ldrb       w8, [x19, #0x6c]
0x0000000002f6c5ac: stp        s0, s1, [x19, #0x60]
0x0000000002f6c5b0: str        s2, [x19, #0x68]
0x0000000002f6c5b4: tbnz       w8, #0, #0x2f6c5bc
0x0000000002f6c5b8: strb       w27, [x19, #0x6c]
0x0000000002f6c5bc: fcmp       s9, s11
0x0000000002f6c5c0: b.ne       #0x2f6c5f4
0x0000000002f6c5c4: ldrb       w8, [x19, #0x4c]
0x0000000002f6c5c8: ldur       x9, [sp, #0x7c]
0x0000000002f6c5cc: stur       x9, [x19, #0x40]
0x0000000002f6c5d0: ldr        w9, [sp, #0x84]
0x0000000002f6c5d4: stur       w9, [x19, #0x48]
0x0000000002f6c5d8: tbnz       w8, #0, #0x2f6c5e0
0x0000000002f6c5dc: strb       w27, [x19, #0x4c]
0x0000000002f6c5e0: ldrb       w8, [x19, #0x7c]
0x0000000002f6c5e4: stp        s0, s1, [x19, #0x70]
0x0000000002f6c5e8: str        s2, [x19, #0x78]
0x0000000002f6c5ec: tbnz       w8, #0, #0x2f6c5f4
0x0000000002f6c5f0: strb       w27, [x19, #0x7c]
0x0000000002f6c5f4: add        w23, w23, #1
0x0000000002f6c5f8: ldr        w8, [x22]
0x0000000002f6c5fc: cmp        w23, w8
0x0000000002f6c600: b.lo       #0x2f6c3d8
0x0000000002f6c604: ldp        x9, x8, [x24, #0x20]
0x0000000002f6c608: mov        w11, #0x6db7
0x0000000002f6c60c: movk       w11, #0xb6db, lsl #16
0x0000000002f6c610: mov        w12, #0x70
0x0000000002f6c614: add        x26, x26, #1
0x0000000002f6c618: sub        x10, x8, x9
0x0000000002f6c61c: lsr        x10, x10, #4
0x0000000002f6c620: mul        w10, w10, w11
0x0000000002f6c624: cmp        x26, w10, sxtw
0x0000000002f6c628: b.lt       #0x2f6c3c8
0x0000000002f6c62c: b          #0x2f6c654
0x0000000002f6c630: fmov       s0, wzr
0x0000000002f6c634: b          #0x2f6c6a4
0x0000000002f6c638: mov        w8, #0x43340000
0x0000000002f6c63c: fmov       s0, w8
0x0000000002f6c640: b          #0x2f6c6a4
0x0000000002f6c644: mov        w8, #0x7f7fffff
0x0000000002f6c648: fmov       s13, w8
0x0000000002f6c64c: mov        w8, #-0x800001
0x0000000002f6c650: fmov       s9, w8
0x0000000002f6c654: fmov       s10, #-1.00000000
0x0000000002f6c658: fcmp       s13, s10
0x0000000002f6c65c: fcsel      s0, s10, s13, mi
0x0000000002f6c660: fmov       s11, #1.00000000
0x0000000002f6c664: fcmp       s0, s11
0x0000000002f6c668: fcsel      s0, s11, s0, gt
0x0000000002f6c66c: bl         #0x4b986f8
0x0000000002f6c670: fmov       s8, s0
0x0000000002f6c674: fcmp       s9, s10
0x0000000002f6c678: fcsel      s0, s10, s9, mi
0x0000000002f6c67c: fcmp       s0, s11
0x0000000002f6c680: fcsel      s0, s11, s0, gt
0x0000000002f6c684: bl         #0x4b986f8
0x0000000002f6c688: fsub       s0, s0, s8
0x0000000002f6c68c: mov        w8, #0x43340000
0x0000000002f6c690: fmov       s1, w8
0x0000000002f6c694: fmul       s0, s0, s1
0x0000000002f6c698: adrp       x8, #0x4bcd000
0x0000000002f6c69c: ldr        s1, [x8, #0xed8]
0x0000000002f6c6a0: fdiv       s0, s0, s1
0x0000000002f6c6a4: ldp        x29, x30, [sp, #0x140]
0x0000000002f6c6a8: ldp        x20, x19, [sp, #0x130]
0x0000000002f6c6ac: ldp        x22, x21, [sp, #0x120]
0x0000000002f6c6b0: ldp        x24, x23, [sp, #0x110]
0x0000000002f6c6b4: ldp        x26, x25, [sp, #0x100]
0x0000000002f6c6b8: ldp        x28, x27, [sp, #0xf0]
0x0000000002f6c6bc: ldp        d9, d8, [sp, #0xe0]
0x0000000002f6c6c0: ldp        d11, d10, [sp, #0xd0]
0x0000000002f6c6c4: ldp        d13, d12, [sp, #0xc0]
0x0000000002f6c6c8: ldp        d15, d14, [sp, #0xb0]
0x0000000002f6c6cc: add        sp, sp, #0x150
0x0000000002f6c6d0: ret        
