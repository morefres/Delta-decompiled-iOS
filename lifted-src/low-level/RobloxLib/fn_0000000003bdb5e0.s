; instruction-faithful ARM64 fallback for RobloxLib::function_3bdb5e0
0x0000000003bdb5e0: sub        sp, sp, #0x130
0x0000000003bdb5e4: stp        x28, x27, [sp, #0xd0]
0x0000000003bdb5e8: stp        x26, x25, [sp, #0xe0]
0x0000000003bdb5ec: stp        x24, x23, [sp, #0xf0]
0x0000000003bdb5f0: stp        x22, x21, [sp, #0x100]
0x0000000003bdb5f4: stp        x20, x19, [sp, #0x110]
0x0000000003bdb5f8: stp        x29, x30, [sp, #0x120]
0x0000000003bdb5fc: add        x29, sp, #0x120
0x0000000003bdb600: ldr        w21, [x1, #0x38]
0x0000000003bdb604: cmp        w21, #1
0x0000000003bdb608: b.lt       #0x3bdb988
0x0000000003bdb60c: mov        x20, x1
0x0000000003bdb610: mov        x19, x0
0x0000000003bdb614: ldr        x23, [x0]
0x0000000003bdb618: ldur       x8, [x23, #-0x18]
0x0000000003bdb61c: add        x8, x0, x8
0x0000000003bdb620: ldp        s0, s1, [x8, #0x90]
0x0000000003bdb624: fmul       s0, s1, s0
0x0000000003bdb628: ldp        w9, w8, [x1, #0x2c]
0x0000000003bdb62c: mul        w9, w8, w9
0x0000000003bdb630: asr        w8, w9, #2
0x0000000003bdb634: and        w22, w9, #3
0x0000000003bdb638: cmp        w8, #1
0x0000000003bdb63c: stur       q0, [x29, #-0x60]
0x0000000003bdb640: b.lt       #0x3bdb8b0
0x0000000003bdb644: mov        x23, #0
0x0000000003bdb648: dup        v16.4s, v0.s[0]
0x0000000003bdb64c: mov        w9, #0xc0a5
0x0000000003bdb650: movk       w9, #0x42b0, lsl #16
0x0000000003bdb654: dup        v17.4s, w9
0x0000000003bdb658: mov        w9, #0xc0a5
0x0000000003bdb65c: movk       w9, #0xc2b0, lsl #16
0x0000000003bdb660: dup        v18.4s, w9
0x0000000003bdb664: mov        w9, #0xaa3b
0x0000000003bdb668: movk       w9, #0x3fb8, lsl #16
0x0000000003bdb66c: dup        v19.4s, w9
0x0000000003bdb670: mov        w9, #0x7218
0x0000000003bdb674: movk       w9, #0xbf31, lsl #16
0x0000000003bdb678: dup        v20.4s, w9
0x0000000003bdb67c: mov        w9, #0x6967
0x0000000003bdb680: movk       w9, #0x3950, lsl #16
0x0000000003bdb684: dup        v21.4s, w9
0x0000000003bdb688: mov        w9, #0x43ce
0x0000000003bdb68c: movk       w9, #0x3ab7, lsl #16
0x0000000003bdb690: dup        v22.4s, w9
0x0000000003bdb694: mov        w9, #0x8908
0x0000000003bdb698: movk       w9, #0x3c08, lsl #16
0x0000000003bdb69c: dup        v23.4s, w9
0x0000000003bdb6a0: mov        w9, #0xa9c1
0x0000000003bdb6a4: movk       w9, #0x3d2a, lsl #16
0x0000000003bdb6a8: dup        v24.4s, w9
0x0000000003bdb6ac: mov        w9, #0xaaaa
0x0000000003bdb6b0: movk       w9, #0x3e2a, lsl #16
0x0000000003bdb6b4: dup        v25.4s, w9
0x0000000003bdb6b8: add        x24, x19, #0x94
0x0000000003bdb6bc: add        w25, w8, #1
0x0000000003bdb6c0: fmov       v26.4s, #1.00000000
0x0000000003bdb6c4: fneg       v27.4s, v16.4s
0x0000000003bdb6c8: stp        q17, q16, [x29, #-0x80]
0x0000000003bdb6cc: stp        q19, q18, [sp, #0x80]
0x0000000003bdb6d0: stp        q21, q20, [sp, #0x60]
0x0000000003bdb6d4: stp        q23, q22, [sp, #0x40]
0x0000000003bdb6d8: stp        q25, q24, [sp, #0x20]
0x0000000003bdb6dc: stp        q27, q26, [sp]
0x0000000003bdb6e0: b          #0x3bdb704
0x0000000003bdb6e4: ldr        x8, [x19]
0x0000000003bdb6e8: ldur       x8, [x8, #-0x18]
0x0000000003bdb6ec: ldr        s1, [x24, x8]
0x0000000003bdb6f0: fmul       s0, s1, s0
0x0000000003bdb6f4: str        s0, [x26, #8]
0x0000000003bdb6f8: add        x23, x23, #1
0x0000000003bdb6fc: cmp        x23, x21
0x0000000003bdb700: b.eq       #0x3bdb988
0x0000000003bdb704: ldr        x8, [x20]
0x0000000003bdb708: ldr        x9, [x20, #0x40]
0x0000000003bdb70c: mul        x9, x9, x23
0x0000000003bdb710: ldr        x10, [x20, #0x10]
0x0000000003bdb714: madd       x26, x9, x10, x8
0x0000000003bdb718: ldr        x8, [x19]
0x0000000003bdb71c: ldur       x8, [x8, #-0x18]
0x0000000003bdb720: add        x8, x24, x8
0x0000000003bdb724: ld1r       {v0.4s}, [x8]
0x0000000003bdb728: mov        x8, x25
0x0000000003bdb72c: ldr        q1, [x26]
0x0000000003bdb730: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003bdb734: fmin       v3.4s, v1.4s, v17.4s
0x0000000003bdb738: fmax       v3.4s, v3.4s, v18.4s
0x0000000003bdb73c: movi       v4.4s, #0x3f, lsl #24
0x0000000003bdb740: fmla       v4.4s, v3.4s, v19.4s
0x0000000003bdb744: fcvtzs     v5.4s, v4.4s
0x0000000003bdb748: scvtf      v5.4s, v5.4s
0x0000000003bdb74c: fcmgt      v4.4s, v5.4s, v4.4s
0x0000000003bdb750: and        v4.16b, v26.16b, v4.16b
0x0000000003bdb754: fsub       v4.4s, v5.4s, v4.4s
0x0000000003bdb758: fmla       v3.4s, v4.4s, v20.4s
0x0000000003bdb75c: fmul       v5.4s, v3.4s, v3.4s
0x0000000003bdb760: mov        v6.16b, v22.16b
0x0000000003bdb764: fmla       v6.4s, v3.4s, v21.4s
0x0000000003bdb768: mov        v7.16b, v23.16b
0x0000000003bdb76c: fmla       v7.4s, v6.4s, v3.4s
0x0000000003bdb770: mov        v6.16b, v24.16b
0x0000000003bdb774: fmla       v6.4s, v7.4s, v3.4s
0x0000000003bdb778: mov        v7.16b, v25.16b
0x0000000003bdb77c: fmla       v7.4s, v6.4s, v3.4s
0x0000000003bdb780: movi       v6.4s, #0x3f, lsl #24
0x0000000003bdb784: fmla       v6.4s, v7.4s, v3.4s
0x0000000003bdb788: fadd       v3.4s, v3.4s, v26.4s
0x0000000003bdb78c: fmla       v3.4s, v5.4s, v6.4s
0x0000000003bdb790: fcvtzs     v4.4s, v4.4s
0x0000000003bdb794: shl        v4.4s, v4.4s, #0x17
0x0000000003bdb798: add        v4.4s, v4.4s, v26.4s
0x0000000003bdb79c: fmul       v3.4s, v3.4s, v4.4s
0x0000000003bdb7a0: mov        v4.16b, v27.16b
0x0000000003bdb7a4: fmla       v4.4s, v16.4s, v3.4s
0x0000000003bdb7a8: fmul       v1.4s, v1.4s, v0.4s
0x0000000003bdb7ac: bif        v1.16b, v4.16b, v2.16b
0x0000000003bdb7b0: str        q1, [x26], #0x10
0x0000000003bdb7b4: sub        w8, w8, #1
0x0000000003bdb7b8: cmp        w8, #1
0x0000000003bdb7bc: b.gt       #0x3bdb72c
0x0000000003bdb7c0: cbz        w22, #0x3bdb6f8
0x0000000003bdb7c4: ldr        s0, [x26]
0x0000000003bdb7c8: fcmp       s0, #0.0
0x0000000003bdb7cc: b.ge       #0x3bdb804
0x0000000003bdb7d0: bl         #0x4b98a28
0x0000000003bdb7d4: ldp        q27, q26, [sp]
0x0000000003bdb7d8: ldp        q25, q24, [sp, #0x20]
0x0000000003bdb7dc: ldp        q23, q22, [sp, #0x40]
0x0000000003bdb7e0: ldp        q21, q20, [sp, #0x60]
0x0000000003bdb7e4: ldp        q19, q18, [sp, #0x80]
0x0000000003bdb7e8: ldp        q17, q16, [x29, #-0x80]
0x0000000003bdb7ec: ldur       q1, [x29, #-0x60]
0x0000000003bdb7f0: fnmsub     s0, s0, s1, s1
0x0000000003bdb7f4: str        s0, [x26]
0x0000000003bdb7f8: cmp        w22, #1
0x0000000003bdb7fc: b.eq       #0x3bdb6f8
0x0000000003bdb800: b          #0x3bdb820
0x0000000003bdb804: ldr        x8, [x19]
0x0000000003bdb808: ldur       x8, [x8, #-0x18]
0x0000000003bdb80c: ldr        s1, [x24, x8]
0x0000000003bdb810: fmul       s0, s1, s0
0x0000000003bdb814: str        s0, [x26]
0x0000000003bdb818: cmp        w22, #1
0x0000000003bdb81c: b.eq       #0x3bdb6f8
0x0000000003bdb820: ldr        s0, [x26, #4]
0x0000000003bdb824: fcmp       s0, #0.0
0x0000000003bdb828: b.ge       #0x3bdb860
0x0000000003bdb82c: bl         #0x4b98a28
0x0000000003bdb830: ldp        q27, q26, [sp]
0x0000000003bdb834: ldp        q25, q24, [sp, #0x20]
0x0000000003bdb838: ldp        q23, q22, [sp, #0x40]
0x0000000003bdb83c: ldp        q21, q20, [sp, #0x60]
0x0000000003bdb840: ldp        q19, q18, [sp, #0x80]
0x0000000003bdb844: ldp        q17, q16, [x29, #-0x80]
0x0000000003bdb848: ldur       q1, [x29, #-0x60]
0x0000000003bdb84c: fnmsub     s0, s0, s1, s1
0x0000000003bdb850: str        s0, [x26, #4]
0x0000000003bdb854: cmp        w22, #3
0x0000000003bdb858: b.ne       #0x3bdb6f8
0x0000000003bdb85c: b          #0x3bdb87c
0x0000000003bdb860: ldr        x8, [x19]
0x0000000003bdb864: ldur       x8, [x8, #-0x18]
0x0000000003bdb868: ldr        s1, [x24, x8]
0x0000000003bdb86c: fmul       s0, s1, s0
0x0000000003bdb870: str        s0, [x26, #4]
0x0000000003bdb874: cmp        w22, #3
0x0000000003bdb878: b.ne       #0x3bdb6f8
0x0000000003bdb87c: ldr        s0, [x26, #8]
0x0000000003bdb880: fcmp       s0, #0.0
0x0000000003bdb884: b.ge       #0x3bdb6e4
0x0000000003bdb888: bl         #0x4b98a28
0x0000000003bdb88c: ldp        q27, q26, [sp]
0x0000000003bdb890: ldp        q25, q24, [sp, #0x20]
0x0000000003bdb894: ldp        q23, q22, [sp, #0x40]
0x0000000003bdb898: ldp        q21, q20, [sp, #0x60]
0x0000000003bdb89c: ldp        q19, q18, [sp, #0x80]
0x0000000003bdb8a0: ldp        q17, q16, [x29, #-0x80]
0x0000000003bdb8a4: ldur       q1, [x29, #-0x60]
0x0000000003bdb8a8: fnmsub     s0, s0, s1, s1
0x0000000003bdb8ac: b          #0x3bdb6f4
0x0000000003bdb8b0: cbz        w22, #0x3bdb988
0x0000000003bdb8b4: ldr        x8, [x20]
0x0000000003bdb8b8: ldr        x9, [x20, #0x40]
0x0000000003bdb8bc: ldr        x10, [x20, #0x10]
0x0000000003bdb8c0: add        x19, x19, #0x94
0x0000000003bdb8c4: add        x20, x8, #8
0x0000000003bdb8c8: mul        x24, x9, x10
0x0000000003bdb8cc: b          #0x3bdb8ec
0x0000000003bdb8d0: bl         #0x4b98a28
0x0000000003bdb8d4: ldur       q1, [x29, #-0x60]
0x0000000003bdb8d8: fnmsub     s0, s0, s1, s1
0x0000000003bdb8dc: str        s0, [x20]
0x0000000003bdb8e0: add        x20, x20, x24
0x0000000003bdb8e4: subs       x21, x21, #1
0x0000000003bdb8e8: b.eq       #0x3bdb988
0x0000000003bdb8ec: ldur       s0, [x20, #-8]
0x0000000003bdb8f0: fcmp       s0, #0.0
0x0000000003bdb8f4: b.ge       #0x3bdb914
0x0000000003bdb8f8: bl         #0x4b98a28
0x0000000003bdb8fc: ldur       q1, [x29, #-0x60]
0x0000000003bdb900: fnmsub     s0, s0, s1, s1
0x0000000003bdb904: stur       s0, [x20, #-8]
0x0000000003bdb908: cmp        w22, #1
0x0000000003bdb90c: b.eq       #0x3bdb8e0
0x0000000003bdb910: b          #0x3bdb92c
0x0000000003bdb914: ldur       x8, [x23, #-0x18]
0x0000000003bdb918: ldr        s1, [x19, x8]
0x0000000003bdb91c: fmul       s0, s1, s0
0x0000000003bdb920: stur       s0, [x20, #-8]
0x0000000003bdb924: cmp        w22, #1
0x0000000003bdb928: b.eq       #0x3bdb8e0
0x0000000003bdb92c: ldur       s0, [x20, #-4]
0x0000000003bdb930: fcmp       s0, #0.0
0x0000000003bdb934: b.ge       #0x3bdb954
0x0000000003bdb938: bl         #0x4b98a28
0x0000000003bdb93c: ldur       q1, [x29, #-0x60]
0x0000000003bdb940: fnmsub     s0, s0, s1, s1
0x0000000003bdb944: stur       s0, [x20, #-4]
0x0000000003bdb948: cmp        w22, #3
0x0000000003bdb94c: b.ne       #0x3bdb8e0
0x0000000003bdb950: b          #0x3bdb96c
0x0000000003bdb954: ldur       x8, [x23, #-0x18]
0x0000000003bdb958: ldr        s1, [x19, x8]
0x0000000003bdb95c: fmul       s0, s1, s0
0x0000000003bdb960: stur       s0, [x20, #-4]
0x0000000003bdb964: cmp        w22, #3
0x0000000003bdb968: b.ne       #0x3bdb8e0
0x0000000003bdb96c: ldr        s0, [x20]
0x0000000003bdb970: fcmp       s0, #0.0
0x0000000003bdb974: b.lt       #0x3bdb8d0
0x0000000003bdb978: ldur       x8, [x23, #-0x18]
0x0000000003bdb97c: ldr        s1, [x19, x8]
0x0000000003bdb980: fmul       s0, s1, s0
0x0000000003bdb984: b          #0x3bdb8dc
0x0000000003bdb988: mov        w0, #0
0x0000000003bdb98c: ldp        x29, x30, [sp, #0x120]
0x0000000003bdb990: ldp        x20, x19, [sp, #0x110]
0x0000000003bdb994: ldp        x22, x21, [sp, #0x100]
0x0000000003bdb998: ldp        x24, x23, [sp, #0xf0]
0x0000000003bdb99c: ldp        x26, x25, [sp, #0xe0]
0x0000000003bdb9a0: ldp        x28, x27, [sp, #0xd0]
0x0000000003bdb9a4: add        sp, sp, #0x130
0x0000000003bdb9a8: ret        
