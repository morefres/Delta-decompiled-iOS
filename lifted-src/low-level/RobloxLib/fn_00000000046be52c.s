; instruction-faithful ARM64 fallback for RobloxLib::function_46be52c
0x00000000046be52c: sub        sp, sp, #0x60
0x00000000046be530: stp        x29, x30, [sp, #0x50]
0x00000000046be534: add        x29, sp, #0x50
0x00000000046be538: mov        x11, #0
0x00000000046be53c: adrp       x9, #0x5ba4000
0x00000000046be540: ldr        x9, [x9, #0x338]
0x00000000046be544: ldr        x9, [x9]
0x00000000046be548: stur       x9, [x29, #-8]
0x00000000046be54c: add        x12, x0, #0xc
0x00000000046be550: add        x13, x0, #0x18
0x00000000046be554: mov        x9, sp
0x00000000046be558: orr        x14, x9, #0xc
0x00000000046be55c: fmov       s1, wzr
0x00000000046be560: mov        w9, #-1
0x00000000046be564: add        x15, sp, #0x24
0x00000000046be568: adrp       x10, #0x4baa000
0x00000000046be56c: ldr        q0, [x10, #0x260]
0x00000000046be570: mov        w16, #0x3f800000
0x00000000046be574: mov        x10, x9
0x00000000046be578: mov        x17, #0
0x00000000046be57c: ldr        s2, [x0, x11, lsl #2]
0x00000000046be580: ldr        s3, [x12, x11, lsl #2]
0x00000000046be584: mov        x1, x14
0x00000000046be588: ldr        s4, [x13, x11, lsl #2]
0x00000000046be58c: stp        q0, q0, [sp]
0x00000000046be590: str        w16, [sp, #0x20]
0x00000000046be594: ldur       s5, [x1, #-0xc]
0x00000000046be598: ldr        s6, [x1]
0x00000000046be59c: ldr        s7, [x1, #0xc]
0x00000000046be5a0: fmul       s5, s2, s5
0x00000000046be5a4: fmul       s6, s3, s6
0x00000000046be5a8: fadd       s5, s5, s6
0x00000000046be5ac: fmul       s6, s4, s7
0x00000000046be5b0: fadd       s5, s5, s6
0x00000000046be5b4: str        s5, [x15, x17, lsl #2]
0x00000000046be5b8: fabs       s6, s5
0x00000000046be5bc: fabs       s7, s1
0x00000000046be5c0: fcmp       s6, s7
0x00000000046be5c4: fcsel      s1, s5, s1, gt
0x00000000046be5c8: csel       w10, w17, w10, gt
0x00000000046be5cc: csel       w9, w11, w9, gt
0x00000000046be5d0: add        x17, x17, #1
0x00000000046be5d4: add        x1, x1, #4
0x00000000046be5d8: cmp        x17, #3
0x00000000046be5dc: b.ne       #0x46be58c
0x00000000046be5e0: add        x11, x11, #1
0x00000000046be5e4: add        x15, x15, #0xc
0x00000000046be5e8: cmp        x11, #3
0x00000000046be5ec: b.ne       #0x46be578
0x00000000046be5f0: cmn        w9, #1
0x00000000046be5f4: b.eq       #0x46be768
0x00000000046be5f8: mov        x13, #0
0x00000000046be5fc: stp        q0, q0, [sp]
0x00000000046be600: mov        w11, #0x3f800000
0x00000000046be604: str        w11, [sp, #0x20]
0x00000000046be608: mov        x11, sp
0x00000000046be60c: add        x11, x11, w10, sxtw #2
0x00000000046be610: ldr        s3, [x11]
0x00000000046be614: ldr        s2, [x11, #0xc]
0x00000000046be618: ldr        s4, [x11, #0x18]
0x00000000046be61c: fneg       s5, s2
0x00000000046be620: fneg       s6, s4
0x00000000046be624: fcmp       s1, #0.0
0x00000000046be628: fcsel      s2, s5, s2, mi
0x00000000046be62c: mov        w12, #-1
0x00000000046be630: fmov       s5, wzr
0x00000000046be634: add        x14, sp, #0x24
0x00000000046be638: mov        w11, #-1
0x00000000046be63c: cmp        x13, x9
0x00000000046be640: b.eq       #0x46be67c
0x00000000046be644: mov        x15, #0
0x00000000046be648: cmp        x10, x15
0x00000000046be64c: b.eq       #0x46be670
0x00000000046be650: ldr        s7, [x14, x15, lsl #2]
0x00000000046be654: fabs       s16, s7
0x00000000046be658: fabs       s17, s5
0x00000000046be65c: fcmp       s16, s17
0x00000000046be660: b.le       #0x46be670
0x00000000046be664: mov        x11, x13
0x00000000046be668: mov        x12, x15
0x00000000046be66c: fmov       s5, s7
0x00000000046be670: add        x15, x15, #1
0x00000000046be674: cmp        x15, #3
0x00000000046be678: b.ne       #0x46be648
0x00000000046be67c: add        x13, x13, #1
0x00000000046be680: add        x14, x14, #0xc
0x00000000046be684: cmp        x13, #3
0x00000000046be688: b.ne       #0x46be63c
0x00000000046be68c: cmn        w11, #1
0x00000000046be690: b.eq       #0x46be768
0x00000000046be694: fneg       s7, s3
0x00000000046be698: fcmp       s1, #0.0
0x00000000046be69c: fcsel      s1, s7, s3, mi
0x00000000046be6a0: fcsel      s3, s6, s4, mi
0x00000000046be6a4: stp        q0, q0, [sp]
0x00000000046be6a8: mov        w13, #0x3f800000
0x00000000046be6ac: str        w13, [sp, #0x20]
0x00000000046be6b0: mov        x14, sp
0x00000000046be6b4: add        x15, x14, w12, sxtw #2
0x00000000046be6b8: ldr        s4, [x15]
0x00000000046be6bc: ldr        s6, [x15, #0xc]
0x00000000046be6c0: ldr        s7, [x15, #0x18]
0x00000000046be6c4: fneg       s16, s4
0x00000000046be6c8: fneg       s17, s6
0x00000000046be6cc: fneg       s18, s7
0x00000000046be6d0: fcmp       s5, #0.0
0x00000000046be6d4: fcsel      s5, s18, s7, mi
0x00000000046be6d8: fcsel      s6, s17, s6, mi
0x00000000046be6dc: fcsel      s4, s16, s4, mi
0x00000000046be6e0: add        w15, w9, w11
0x00000000046be6e4: mov        w16, #3
0x00000000046be6e8: sub        w15, w16, w15
0x00000000046be6ec: add        w10, w10, w12
0x00000000046be6f0: sub        w10, w16, w10
0x00000000046be6f4: stp        q0, q0, [sp]
0x00000000046be6f8: str        w13, [sp, #0x20]
0x00000000046be6fc: add        x12, x14, w10, sxtw #2
0x00000000046be700: ldr        s0, [x12]
0x00000000046be704: ldr        s7, [x12, #0xc]
0x00000000046be708: ldr        s16, [x12, #0x18]
0x00000000046be70c: mov        w12, #0xc
0x00000000046be710: add        x13, sp, #0x24
0x00000000046be714: smaddl     x12, w15, w12, x13
0x00000000046be718: ldr        s17, [x12, w10, sxtw #2]
0x00000000046be71c: fneg       s18, s0
0x00000000046be720: fneg       s19, s7
0x00000000046be724: fneg       s20, s16
0x00000000046be728: str        s1, [x8, w9, sxtw #2]
0x00000000046be72c: add        x10, x8, #0xc
0x00000000046be730: str        s2, [x10, w9, sxtw #2]
0x00000000046be734: add        x12, x8, #0x18
0x00000000046be738: str        s3, [x12, w9, sxtw #2]
0x00000000046be73c: fcmp       s17, #0.0
0x00000000046be740: fcsel      s0, s18, s0, mi
0x00000000046be744: str        s4, [x8, w11, sxtw #2]
0x00000000046be748: str        s6, [x10, w11, sxtw #2]
0x00000000046be74c: str        s5, [x12, w11, sxtw #2]
0x00000000046be750: str        s0, [x8, w15, sxtw #2]
0x00000000046be754: fcsel      s0, s20, s16, mi
0x00000000046be758: fcsel      s1, s19, s7, mi
0x00000000046be75c: str        s1, [x10, w15, sxtw #2]
0x00000000046be760: str        s0, [x12, w15, sxtw #2]
0x00000000046be764: b          #0x46be774
0x00000000046be768: stp        q0, q0, [x8]
0x00000000046be76c: mov        w9, #0x3f800000
0x00000000046be770: str        w9, [x8, #0x20]
0x00000000046be774: ldur       x8, [x29, #-8]
0x00000000046be778: adrp       x9, #0x5ba4000
0x00000000046be77c: ldr        x9, [x9, #0x338]
0x00000000046be780: ldr        x9, [x9]
0x00000000046be784: cmp        x9, x8
0x00000000046be788: b.ne       #0x46be798
0x00000000046be78c: ldp        x29, x30, [sp, #0x50]
0x00000000046be790: add        sp, sp, #0x60
0x00000000046be794: ret        
0x00000000046be798: bl         #0x4b98620
