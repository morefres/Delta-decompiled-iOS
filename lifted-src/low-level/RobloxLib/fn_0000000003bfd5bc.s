; instruction-faithful ARM64 fallback for RobloxLib::function_3bfd5bc
0x0000000003bfd5bc: sub        sp, sp, #0xd0
0x0000000003bfd5c0: stp        x28, x27, [sp, #0x70]
0x0000000003bfd5c4: stp        x26, x25, [sp, #0x80]
0x0000000003bfd5c8: stp        x24, x23, [sp, #0x90]
0x0000000003bfd5cc: stp        x22, x21, [sp, #0xa0]
0x0000000003bfd5d0: stp        x20, x19, [sp, #0xb0]
0x0000000003bfd5d4: stp        x29, x30, [sp, #0xc0]
0x0000000003bfd5d8: add        x29, sp, #0xc0
0x0000000003bfd5dc: ldp        w23, w22, [x1, #0x2c]
0x0000000003bfd5e0: ldr        w21, [x1, #0x34]
0x0000000003bfd5e4: ldp        w26, w27, [x0, #0x94]
0x0000000003bfd5e8: ldp        w24, w25, [x0, #0xa4]
0x0000000003bfd5ec: ldp        w15, w10, [x0, #0x9c]
0x0000000003bfd5f0: cmp        x2, x1
0x0000000003bfd5f4: b.eq       #0x3bfd738
0x0000000003bfd5f8: ldr        x8, [x1, #8]
0x0000000003bfd5fc: cbz        x8, #0x3bfd60c
0x0000000003bfd600: ldr        w9, [x8]
0x0000000003bfd604: add        w9, w9, #1
0x0000000003bfd608: str        w9, [x8]
0x0000000003bfd60c: ldr        x8, [x2, #8]
0x0000000003bfd610: cbz        x8, #0x3bfd6e8
0x0000000003bfd614: ldr        w9, [x8]
0x0000000003bfd618: subs       w9, w9, #1
0x0000000003bfd61c: str        w9, [x8]
0x0000000003bfd620: b.ne       #0x3bfd6e8
0x0000000003bfd624: ldr        x9, [x2, #0x20]
0x0000000003bfd628: ldr        x8, [x2]
0x0000000003bfd62c: cbz        x9, #0x3bfd6b0
0x0000000003bfd630: str        w10, [sp, #0x20]
0x0000000003bfd634: ldr        x10, [x9]
0x0000000003bfd638: ldr        x10, [x10, #0x18]
0x0000000003bfd63c: mov        x28, x0
0x0000000003bfd640: mov        x0, x9
0x0000000003bfd644: mov        x19, x1
0x0000000003bfd648: mov        x1, x8
0x0000000003bfd64c: mov        x20, x2
0x0000000003bfd650: str        w27, [sp, #0x28]
0x0000000003bfd654: str        w26, [sp, #0x18]
0x0000000003bfd658: mov        x26, x25
0x0000000003bfd65c: mov        x25, x24
0x0000000003bfd660: mov        x24, x23
0x0000000003bfd664: mov        x23, x22
0x0000000003bfd668: mov        x22, x21
0x0000000003bfd66c: mov        x21, x3
0x0000000003bfd670: mov        x27, x15
0x0000000003bfd674: blr        x10
0x0000000003bfd678: mov        x15, x27
0x0000000003bfd67c: ldr        w10, [sp, #0x20]
0x0000000003bfd680: mov        x3, x21
0x0000000003bfd684: mov        x21, x22
0x0000000003bfd688: mov        x22, x23
0x0000000003bfd68c: mov        x23, x24
0x0000000003bfd690: mov        x24, x25
0x0000000003bfd694: mov        x25, x26
0x0000000003bfd698: ldr        w26, [sp, #0x18]
0x0000000003bfd69c: ldr        w27, [sp, #0x28]
0x0000000003bfd6a0: mov        x0, x28
0x0000000003bfd6a4: mov        x1, x19
0x0000000003bfd6a8: mov        x2, x20
0x0000000003bfd6ac: b          #0x3bfd6e8
0x0000000003bfd6b0: cbz        x8, #0x3bfd6e8
0x0000000003bfd6b4: ldur       x8, [x8, #-8]
0x0000000003bfd6b8: stp        x2, x0, [sp, #0x20]
0x0000000003bfd6bc: mov        x0, x8
0x0000000003bfd6c0: mov        x28, x1
0x0000000003bfd6c4: str        x3, [sp, #0x18]
0x0000000003bfd6c8: mov        x19, x10
0x0000000003bfd6cc: mov        x20, x15
0x0000000003bfd6d0: bl         #0x4b98b00
0x0000000003bfd6d4: mov        x15, x20
0x0000000003bfd6d8: mov        x10, x19
0x0000000003bfd6dc: ldp        x3, x2, [sp, #0x18]
0x0000000003bfd6e0: ldr        x0, [sp, #0x28]
0x0000000003bfd6e4: mov        x1, x28
0x0000000003bfd6e8: str        xzr, [x2, #0x40]
0x0000000003bfd6ec: stp        xzr, xzr, [x2, #8]
0x0000000003bfd6f0: str        xzr, [x2]
0x0000000003bfd6f4: str        wzr, [x2, #0x18]
0x0000000003bfd6f8: str        wzr, [x2, #0x38]
0x0000000003bfd6fc: stp        xzr, xzr, [x2, #0x28]
0x0000000003bfd700: ldr        q0, [x1]
0x0000000003bfd704: str        q0, [x2]
0x0000000003bfd708: ldr        x8, [x1, #0x10]
0x0000000003bfd70c: str        x8, [x2, #0x10]
0x0000000003bfd710: ldr        w8, [x1, #0x18]
0x0000000003bfd714: str        w8, [x2, #0x18]
0x0000000003bfd718: ldr        x8, [x1, #0x20]
0x0000000003bfd71c: str        x8, [x2, #0x20]
0x0000000003bfd720: ldur       q0, [x1, #0x28]
0x0000000003bfd724: stur       q0, [x2, #0x28]
0x0000000003bfd728: ldr        w8, [x1, #0x38]
0x0000000003bfd72c: str        w8, [x2, #0x38]
0x0000000003bfd730: ldr        x8, [x1, #0x40]
0x0000000003bfd734: str        x8, [x2, #0x40]
0x0000000003bfd738: ldr        d0, [x0, #0xb8]
0x0000000003bfd73c: fmov       w4, s0
0x0000000003bfd740: mov        w5, v0.s[1]
0x0000000003bfd744: cmp        w4, #0
0x0000000003bfd748: b.gt       #0x3bfd784
0x0000000003bfd74c: cmp        w5, #0
0x0000000003bfd750: b.gt       #0x3bfd784
0x0000000003bfd754: ldr        w13, [x0, #0xc0]
0x0000000003bfd758: cmp        w13, #0
0x0000000003bfd75c: b.gt       #0x3bfd784
0x0000000003bfd760: ldr        w14, [x0, #0xc4]
0x0000000003bfd764: cmp        w14, #0
0x0000000003bfd768: b.gt       #0x3bfd784
0x0000000003bfd76c: ldr        w11, [x0, #0xc8]
0x0000000003bfd770: cmp        w11, #0
0x0000000003bfd774: b.gt       #0x3bfd784
0x0000000003bfd778: ldr        w12, [x0, #0xcc]
0x0000000003bfd77c: cmp        w12, #1
0x0000000003bfd780: b.lt       #0x3bfd7e4
0x0000000003bfd784: ldp        q0, q1, [x3]
0x0000000003bfd788: stp        q0, q1, [sp, #0x30]
0x0000000003bfd78c: ldp        q0, q1, [x3, #0x20]
0x0000000003bfd790: stp        q0, q1, [sp, #0x50]
0x0000000003bfd794: ldr        x8, [x3, #0x10]
0x0000000003bfd798: str        x8, [sp, #0x38]
0x0000000003bfd79c: ldp        w8, w3, [x0, #0xc0]
0x0000000003bfd7a0: ldp        w6, w7, [x0, #0xc8]
0x0000000003bfd7a4: ldr        s0, [x0, #0xd0]
0x0000000003bfd7a8: add        x9, sp, #0x30
0x0000000003bfd7ac: str        x9, [sp, #8]
0x0000000003bfd7b0: str        wzr, [sp]
0x0000000003bfd7b4: mov        x0, x1
0x0000000003bfd7b8: mov        x1, x2
0x0000000003bfd7bc: mov        x2, x8
0x0000000003bfd7c0: bl         #0x3c56fec
0x0000000003bfd7c4: ldp        x29, x30, [sp, #0xc0]
0x0000000003bfd7c8: ldp        x20, x19, [sp, #0xb0]
0x0000000003bfd7cc: ldp        x22, x21, [sp, #0xa0]
0x0000000003bfd7d0: ldp        x24, x23, [sp, #0x90]
0x0000000003bfd7d4: ldp        x26, x25, [sp, #0x80]
0x0000000003bfd7d8: ldp        x28, x27, [sp, #0x70]
0x0000000003bfd7dc: add        sp, sp, #0xd0
0x0000000003bfd7e0: ret        
0x0000000003bfd7e4: sub        w8, w26, #1
0x0000000003bfd7e8: sub        w9, w27, #1
0x0000000003bfd7ec: sub        w15, w15, #1
0x0000000003bfd7f0: mul        w10, w8, w10
0x0000000003bfd7f4: mul        w9, w9, w24
0x0000000003bfd7f8: mul        w8, w15, w25
0x0000000003bfd7fc: mov        v0.s[2], w13
0x0000000003bfd800: mov        v0.s[3], w14
0x0000000003bfd804: mvni       v1.4s, #0xe8
0x0000000003bfd808: cmeq       v1.4s, v0.4s, v1.4s
0x0000000003bfd80c: mvn        v1.16b, v1.16b
0x0000000003bfd810: xtn        v1.4h, v1.4s
0x0000000003bfd814: umaxv      h1, v1.4h
0x0000000003bfd818: fmov       w13, s1
0x0000000003bfd81c: tbnz       w13, #0, #0x3bfd8c0
0x0000000003bfd820: cmn        w11, #0xe9
0x0000000003bfd824: b.ne       #0x3bfd8c0
0x0000000003bfd828: cmn        w12, #0xe9
0x0000000003bfd82c: b.ne       #0x3bfd8c0
0x0000000003bfd830: sub        w11, w23, #1
0x0000000003bfd834: ldp        w12, w13, [x0, #0xac]
0x0000000003bfd838: sdiv       w14, w11, w12
0x0000000003bfd83c: neg        w11, w11
0x0000000003bfd840: madd       w11, w14, w12, w11
0x0000000003bfd844: add        w10, w10, w11
0x0000000003bfd848: sub        w11, w22, #1
0x0000000003bfd84c: sdiv       w12, w11, w13
0x0000000003bfd850: neg        w11, w11
0x0000000003bfd854: madd       w11, w12, w13, w11
0x0000000003bfd858: add        w9, w9, w11
0x0000000003bfd85c: sub        w11, w21, #1
0x0000000003bfd860: ldr        w12, [x0, #0xb4]
0x0000000003bfd864: neg        w13, w11
0x0000000003bfd868: sdiv       w11, w11, w12
0x0000000003bfd86c: madd       w11, w11, w12, w13
0x0000000003bfd870: add        w11, w8, w11
0x0000000003bfd874: cmp        w10, #0
0x0000000003bfd878: b.gt       #0x3bfd88c
0x0000000003bfd87c: cmp        w9, #0
0x0000000003bfd880: b.gt       #0x3bfd88c
0x0000000003bfd884: cmp        w11, #1
0x0000000003bfd888: b.lt       #0x3bfd7c4
0x0000000003bfd88c: ldp        q0, q1, [x3]
0x0000000003bfd890: stp        q0, q1, [sp, #0x30]
0x0000000003bfd894: ldp        q0, q1, [x3, #0x20]
0x0000000003bfd898: stp        q0, q1, [sp, #0x50]
0x0000000003bfd89c: ldr        x8, [x3, #0x10]
0x0000000003bfd8a0: str        x8, [sp, #0x38]
0x0000000003bfd8a4: add        w8, w9, w9, lsr #31
0x0000000003bfd8a8: asr        w8, w8, #1
0x0000000003bfd8ac: sub        w3, w9, w8
0x0000000003bfd8b0: add        w9, w10, w10, lsr #31
0x0000000003bfd8b4: asr        w4, w9, #1
0x0000000003bfd8b8: sub        w5, w10, w4
0x0000000003bfd8bc: b          #0x3bfd978
0x0000000003bfd8c0: mvni       v1.4s, #0xe9
0x0000000003bfd8c4: cmeq       v0.4s, v0.4s, v1.4s
0x0000000003bfd8c8: mvn        v0.16b, v0.16b
0x0000000003bfd8cc: xtn        v0.4h, v0.4s
0x0000000003bfd8d0: umaxv      h0, v0.4h
0x0000000003bfd8d4: fmov       w13, s0
0x0000000003bfd8d8: tbnz       w13, #0, #0x3bfd7c4
0x0000000003bfd8dc: cmn        w11, #0xea
0x0000000003bfd8e0: b.ne       #0x3bfd7c4
0x0000000003bfd8e4: cmn        w12, #0xea
0x0000000003bfd8e8: b.ne       #0x3bfd7c4
0x0000000003bfd8ec: sub        w11, w23, #1
0x0000000003bfd8f0: ldp        w12, w13, [x0, #0xac]
0x0000000003bfd8f4: sdiv       w14, w11, w12
0x0000000003bfd8f8: neg        w11, w11
0x0000000003bfd8fc: madd       w11, w14, w12, w11
0x0000000003bfd900: add        w10, w10, w11
0x0000000003bfd904: sub        w11, w22, #1
0x0000000003bfd908: sdiv       w12, w11, w13
0x0000000003bfd90c: neg        w11, w11
0x0000000003bfd910: madd       w11, w12, w13, w11
0x0000000003bfd914: add        w9, w9, w11
0x0000000003bfd918: sub        w11, w21, #1
0x0000000003bfd91c: ldr        w12, [x0, #0xb4]
0x0000000003bfd920: neg        w13, w11
0x0000000003bfd924: sdiv       w11, w11, w12
0x0000000003bfd928: madd       w11, w11, w12, w13
0x0000000003bfd92c: add        w11, w8, w11
0x0000000003bfd930: cmp        w10, #0
0x0000000003bfd934: b.gt       #0x3bfd948
0x0000000003bfd938: cmp        w9, #0
0x0000000003bfd93c: b.gt       #0x3bfd948
0x0000000003bfd940: cmp        w11, #1
0x0000000003bfd944: b.lt       #0x3bfd7c4
0x0000000003bfd948: ldp        q0, q1, [x3]
0x0000000003bfd94c: stp        q0, q1, [sp, #0x30]
0x0000000003bfd950: ldp        q0, q1, [x3, #0x20]
0x0000000003bfd954: stp        q0, q1, [sp, #0x50]
0x0000000003bfd958: ldr        x8, [x3, #0x10]
0x0000000003bfd95c: str        x8, [sp, #0x38]
0x0000000003bfd960: add        w8, w9, w9, lsr #31
0x0000000003bfd964: asr        w3, w8, #1
0x0000000003bfd968: sub        w8, w9, w3
0x0000000003bfd96c: add        w9, w10, w10, lsr #31
0x0000000003bfd970: asr        w5, w9, #1
0x0000000003bfd974: sub        w4, w10, w5
0x0000000003bfd978: add        w9, w11, w11, lsr #31
0x0000000003bfd97c: asr        w6, w9, #1
0x0000000003bfd980: sub        w7, w11, w6
0x0000000003bfd984: b          #0x3bfd7a4
