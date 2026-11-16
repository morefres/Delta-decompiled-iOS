; instruction-faithful ARM64 fallback for RobloxLib::function_40ea5b8
0x00000000040ea5b8: sub        sp, sp, #0xd0
0x00000000040ea5bc: stp        x24, x23, [sp, #0x90]
0x00000000040ea5c0: stp        x22, x21, [sp, #0xa0]
0x00000000040ea5c4: stp        x20, x19, [sp, #0xb0]
0x00000000040ea5c8: stp        x29, x30, [sp, #0xc0]
0x00000000040ea5cc: add        x29, sp, #0xc0
0x00000000040ea5d0: mov        x8, x2
0x00000000040ea5d4: mov        x19, x1
0x00000000040ea5d8: mov        x20, x0
0x00000000040ea5dc: mov        w21, #0
0x00000000040ea5e0: ldr        d0, [x1]
0x00000000040ea5e4: stur       xzr, [x29, #-0x38]
0x00000000040ea5e8: fmov       w22, s0
0x00000000040ea5ec: mov        w2, v0.s[1]
0x00000000040ea5f0: cbz        x8, #0x40ea784
0x00000000040ea5f4: adrp       x9, #0x619b000
0x00000000040ea5f8: add        x9, x9, #0x3a0
0x00000000040ea5fc: ldrb       w9, [x9]
0x00000000040ea600: tbz        w9, #0, #0x40ea784
0x00000000040ea604: mov        w9, #0x4240
0x00000000040ea608: movk       w9, #0xf, lsl #16
0x00000000040ea60c: ldr        w10, [x8]
0x00000000040ea610: cmp        w10, w9
0x00000000040ea614: b.ne       #0x40ea634
0x00000000040ea618: ldr        w10, [x8, #4]
0x00000000040ea61c: cmp        w10, w9
0x00000000040ea620: b.ne       #0x40ea634
0x00000000040ea624: ldr        w9, [x8, #8]
0x00000000040ea628: cbnz       w9, #0x40ea634
0x00000000040ea62c: ldr        w9, [x8, #0xc]
0x00000000040ea630: cbz        w9, #0x40ea780
0x00000000040ea634: str        xzr, [sp, #0x60]
0x00000000040ea638: sub        x3, x29, #0x38
0x00000000040ea63c: add        x4, sp, #0x60
0x00000000040ea640: mov        x0, x8
0x00000000040ea644: mov        x1, x22
0x00000000040ea648: str        q0, [sp]
0x00000000040ea64c: bl         #0x40e6e80
0x00000000040ea650: ldr        q3, [sp]
0x00000000040ea654: ldr        d4, [sp, #0x60]
0x00000000040ea658: ldr        w8, [x19, #0xc]
0x00000000040ea65c: cbz        w8, #0x40ea734
0x00000000040ea660: mov        x21, #0
0x00000000040ea664: ldr        w8, [x19, #8]
0x00000000040ea668: cmp        w8, #1
0x00000000040ea66c: csinc      w22, w8, wzr, hi
0x00000000040ea670: mov        w23, #0xc
0x00000000040ea674: str        q4, [sp, #0x10]
0x00000000040ea678: mov        w24, #0
0x00000000040ea67c: ldp        w10, w11, [x19]
0x00000000040ea680: lsr        w8, w10, w24
0x00000000040ea684: cmp        w8, #1
0x00000000040ea688: csinc      w8, w8, wzr, hi
0x00000000040ea68c: lsr        w9, w11, w24
0x00000000040ea690: cmp        w9, #1
0x00000000040ea694: csinc      w9, w9, wzr, hi
0x00000000040ea698: ldr        w13, [x19, #8]
0x00000000040ea69c: cbz        w13, #0x40ea6e8
0x00000000040ea6a0: mov        w15, #0
0x00000000040ea6a4: mov        x12, #0
0x00000000040ea6a8: mov        x14, #0
0x00000000040ea6ac: mul        w16, w11, w10
0x00000000040ea6b0: add        x14, x14, x16
0x00000000040ea6b4: cmp        w15, w24
0x00000000040ea6b8: csel       x16, x16, xzr, lo
0x00000000040ea6bc: add        x12, x16, x12
0x00000000040ea6c0: lsr        w16, w10, #1
0x00000000040ea6c4: cmp        w10, #1
0x00000000040ea6c8: csinc      w10, w16, wzr, hi
0x00000000040ea6cc: lsr        w16, w11, #1
0x00000000040ea6d0: cmp        w11, #1
0x00000000040ea6d4: csinc      w11, w16, wzr, hi
0x00000000040ea6d8: add        w15, w15, #1
0x00000000040ea6dc: cmp        w13, w15
0x00000000040ea6e0: b.ne       #0x40ea6ac
0x00000000040ea6e4: b          #0x40ea6f0
0x00000000040ea6e8: mov        x14, #0
0x00000000040ea6ec: mov        x12, #0
0x00000000040ea6f0: mul        w8, w9, w8
0x00000000040ea6f4: cbz        w8, #0x40ea714
0x00000000040ea6f8: ldr        x9, [x19, #0x10]
0x00000000040ea6fc: mul        x10, x14, x21
0x00000000040ea700: madd       x9, x10, x23, x9
0x00000000040ea704: madd       x0, x12, x23, x9
0x00000000040ea708: umull      x1, w8, w23
0x00000000040ea70c: bl         #0x4b987a0
0x00000000040ea710: ldr        q4, [sp, #0x10]
0x00000000040ea714: add        w24, w24, #1
0x00000000040ea718: cmp        w24, w22
0x00000000040ea71c: b.ne       #0x40ea67c
0x00000000040ea720: ldr        w8, [x19, #0xc]
0x00000000040ea724: add        x21, x21, #1
0x00000000040ea728: cmp        x21, x8
0x00000000040ea72c: b.lo       #0x40ea678
0x00000000040ea730: ldr        d3, [x19]
0x00000000040ea734: ldur       d0, [x29, #-0x38]
0x00000000040ea738: movi       v1.16b, #0
0x00000000040ea73c: neg        v2.2s, v0.2s
0x00000000040ea740: smax       v1.2s, v2.2s, v1.2s
0x00000000040ea744: sub        v2.2s, v3.2s, v0.2s
0x00000000040ea748: smin       v2.2s, v2.2s, v4.2s
0x00000000040ea74c: cmgt       v3.2s, v2.2s, v1.2s
0x00000000040ea750: mov        w8, v3.s[1]
0x00000000040ea754: fmov       w9, s3
0x00000000040ea758: and        w8, w9, w8
0x00000000040ea75c: tbz        w8, #0, #0x40ea928
0x00000000040ea760: fmov       w21, s1
0x00000000040ea764: sub        v2.2s, v2.2s, v1.2s
0x00000000040ea768: fmov       w22, s2
0x00000000040ea76c: add        v0.2s, v1.2s, v0.2s
0x00000000040ea770: stur       s0, [x29, #-0x38]
0x00000000040ea774: fmov       w8, s4
0x00000000040ea778: mov        w2, v4.s[1]
0x00000000040ea77c: b          #0x40ea788
0x00000000040ea780: mov        w21, #0
0x00000000040ea784: mov        x8, x22
0x00000000040ea788: ldr        w9, [x20]
0x00000000040ea78c: fmov       s1, #0.50000000
0x00000000040ea790: fmov       s0, #1.00000000
0x00000000040ea794: cmp        w9, w8
0x00000000040ea798: b.ne       #0x40ea7b0
0x00000000040ea79c: mov        w9, #1
0x00000000040ea7a0: fmov       s2, #1.00000000
0x00000000040ea7a4: fmov       s3, #1.00000000
0x00000000040ea7a8: fmov       s4, #0.50000000
0x00000000040ea7ac: b          #0x40ea7d4
0x00000000040ea7b0: ucvtf      s3, w8
0x00000000040ea7b4: ucvtf      s4, w9
0x00000000040ea7b8: fdiv       s2, s3, s4
0x00000000040ea7bc: fdiv       s3, s4, s3
0x00000000040ea7c0: fmov       s4, #1.00000000
0x00000000040ea7c4: fdiv       s4, s4, s2
0x00000000040ea7c8: fadd       s5, s4, s4
0x00000000040ea7cc: fcvtps     w9, s5
0x00000000040ea7d0: add        w9, w9, #1
0x00000000040ea7d4: stp        s2, s3, [sp, #0x60]
0x00000000040ea7d8: str        s4, [sp, #0x68]
0x00000000040ea7dc: stp        w9, w8, [sp, #0x6c]
0x00000000040ea7e0: str        xzr, [sp, #0x78]
0x00000000040ea7e4: str        wzr, [sp, #0x80]
0x00000000040ea7e8: ldr        w8, [x20, #4]
0x00000000040ea7ec: cmp        w8, w2
0x00000000040ea7f0: b.ne       #0x40ea800
0x00000000040ea7f4: mov        w8, #1
0x00000000040ea7f8: fmov       s2, #1.00000000
0x00000000040ea7fc: b          #0x40ea824
0x00000000040ea800: ucvtf      s1, w2
0x00000000040ea804: ucvtf      s2, w8
0x00000000040ea808: fdiv       s0, s1, s2
0x00000000040ea80c: fdiv       s2, s2, s1
0x00000000040ea810: fmov       s1, #1.00000000
0x00000000040ea814: fdiv       s1, s1, s0
0x00000000040ea818: fadd       s3, s1, s1
0x00000000040ea81c: fcvtps     w8, s3
0x00000000040ea820: add        w8, w8, #1
0x00000000040ea824: stp        s0, s2, [sp, #0x38]
0x00000000040ea828: str        s1, [sp, #0x40]
0x00000000040ea82c: stp        w8, w2, [sp, #0x44]
0x00000000040ea830: str        xzr, [sp, #0x50]
0x00000000040ea834: str        wzr, [sp, #0x58]
0x00000000040ea838: bl         #0x695394
0x00000000040ea83c: mov        x23, x0
0x00000000040ea840: add        x0, sp, #0x60
0x00000000040ea844: mov        x1, x23
0x00000000040ea848: mov        w2, #0x20
0x00000000040ea84c: bl         #0x40db430
0x00000000040ea850: add        x0, sp, #0x38
0x00000000040ea854: mov        x1, x23
0x00000000040ea858: mov        w2, #0x20
0x00000000040ea85c: bl         #0x40db430
0x00000000040ea860: ldr        w2, [x20, #4]
0x00000000040ea864: add        x0, sp, #0x20
0x00000000040ea868: mov        x1, x22
0x00000000040ea86c: mov        w3, #1
0x00000000040ea870: mov        w4, #1
0x00000000040ea874: bl         #0x40ebe70
0x00000000040ea878: ldr        w8, [sp, #0x24]
0x00000000040ea87c: cbz        w8, #0x40ea8ac
0x00000000040ea880: mov        w22, #0
0x00000000040ea884: add        x0, sp, #0x60
0x00000000040ea888: add        x3, sp, #0x20
0x00000000040ea88c: mov        x1, x22
0x00000000040ea890: mov        x2, x20
0x00000000040ea894: mov        x4, x21
0x00000000040ea898: bl         #0x40ebb90
0x00000000040ea89c: add        w22, w22, #1
0x00000000040ea8a0: ldr        w8, [sp, #0x24]
0x00000000040ea8a4: cmp        w22, w8
0x00000000040ea8a8: b.lo       #0x40ea884
0x00000000040ea8ac: ldr        w8, [sp, #0x20]
0x00000000040ea8b0: cbz        w8, #0x40ea8e4
0x00000000040ea8b4: mov        w20, #0
0x00000000040ea8b8: ldur       x21, [x29, #-0x38]
0x00000000040ea8bc: add        x0, sp, #0x38
0x00000000040ea8c0: add        x2, sp, #0x20
0x00000000040ea8c4: mov        x1, x20
0x00000000040ea8c8: mov        x3, x19
0x00000000040ea8cc: mov        x4, x21
0x00000000040ea8d0: bl         #0x40ebcc4
0x00000000040ea8d4: add        w20, w20, #1
0x00000000040ea8d8: ldr        w8, [sp, #0x20]
0x00000000040ea8dc: cmp        w20, w8
0x00000000040ea8e0: b.lo       #0x40ea8bc
0x00000000040ea8e4: ldr        x1, [sp, #0x78]
0x00000000040ea8e8: cbz        x1, #0x40ea900
0x00000000040ea8ec: ldr        w2, [sp, #0x80]
0x00000000040ea8f0: mov        x0, x23
0x00000000040ea8f4: bl         #0x40cf6e8
0x00000000040ea8f8: str        xzr, [sp, #0x78]
0x00000000040ea8fc: str        wzr, [sp, #0x80]
0x00000000040ea900: ldr        x1, [sp, #0x50]
0x00000000040ea904: cbz        x1, #0x40ea91c
0x00000000040ea908: ldr        w2, [sp, #0x58]
0x00000000040ea90c: mov        x0, x23
0x00000000040ea910: bl         #0x40cf6e8
0x00000000040ea914: str        xzr, [sp, #0x50]
0x00000000040ea918: str        wzr, [sp, #0x58]
0x00000000040ea91c: ldr        x0, [sp, #0x30]
0x00000000040ea920: cbz        x0, #0x40ea928
0x00000000040ea924: bl         #0x47eaa08
0x00000000040ea928: ldp        x29, x30, [sp, #0xc0]
0x00000000040ea92c: ldp        x20, x19, [sp, #0xb0]
0x00000000040ea930: ldp        x22, x21, [sp, #0xa0]
0x00000000040ea934: ldp        x24, x23, [sp, #0x90]
0x00000000040ea938: add        sp, sp, #0xd0
0x00000000040ea93c: ret        
0x00000000040ea940: b          #0x40ea944
0x00000000040ea944: mov        x19, x0
0x00000000040ea948: ldr        x0, [sp, #0x30]
0x00000000040ea94c: cbz        x0, #0x40ea954
0x00000000040ea950: bl         #0x47eaa08
0x00000000040ea954: mov        x0, x19
0x00000000040ea958: bl         #0x4b97984
