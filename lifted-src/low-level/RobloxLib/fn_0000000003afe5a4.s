; instruction-faithful ARM64 fallback for RobloxLib::function_3afe5a4
0x0000000003afe5a4: sub        sp, sp, #0x70
0x0000000003afe5a8: stp        x26, x25, [sp, #0x20]
0x0000000003afe5ac: stp        x24, x23, [sp, #0x30]
0x0000000003afe5b0: stp        x22, x21, [sp, #0x40]
0x0000000003afe5b4: stp        x20, x19, [sp, #0x50]
0x0000000003afe5b8: stp        x29, x30, [sp, #0x60]
0x0000000003afe5bc: add        x29, sp, #0x60
0x0000000003afe5c0: mov        x21, x3
0x0000000003afe5c4: mov        x19, x0
0x0000000003afe5c8: ldrsw      x23, [x1]
0x0000000003afe5cc: ldr        x22, [x0, #8]
0x0000000003afe5d0: cbz        x22, #0x3afe5f8
0x0000000003afe5d4: fmov       d0, x22
0x0000000003afe5d8: cnt        v0.8b, v0.8b
0x0000000003afe5dc: uaddlv     h0, v0.8b
0x0000000003afe5e0: fmov       w8, s0
0x0000000003afe5e4: cmp        x8, #1
0x0000000003afe5e8: b.hi       #0x3afe5fc
0x0000000003afe5ec: sub        x9, x22, #1
0x0000000003afe5f0: and        x24, x9, x23
0x0000000003afe5f4: b          #0x3afe610
0x0000000003afe5f8: b          #0x3afe674
0x0000000003afe5fc: mov        x24, x23
0x0000000003afe600: cmp        x22, x23
0x0000000003afe604: b.hi       #0x3afe610
0x0000000003afe608: udiv       x9, x23, x22
0x0000000003afe60c: msub       x24, x9, x22, x23
0x0000000003afe610: ldr        x9, [x19]
0x0000000003afe614: ldr        x9, [x9, x24, lsl #3]
0x0000000003afe618: cbz        x9, #0x3afe674
0x0000000003afe61c: ldr        x20, [x9]
0x0000000003afe620: cbz        x20, #0x3afe674
0x0000000003afe624: sub        x9, x22, #1
0x0000000003afe628: ldr        x10, [x20, #8]
0x0000000003afe62c: cmp        x10, x23
0x0000000003afe630: b.ne       #0x3afe644
0x0000000003afe634: ldr        w10, [x20, #0x10]
0x0000000003afe638: cmp        w10, w23
0x0000000003afe63c: b.ne       #0x3afe66c
0x0000000003afe640: b          #0x3afe7d4
0x0000000003afe644: cmp        x8, #1
0x0000000003afe648: b.hi       #0x3afe654
0x0000000003afe64c: and        x10, x10, x9
0x0000000003afe650: b          #0x3afe664
0x0000000003afe654: cmp        x10, x22
0x0000000003afe658: b.lo       #0x3afe664
0x0000000003afe65c: udiv       x11, x10, x22
0x0000000003afe660: msub       x10, x11, x22, x10
0x0000000003afe664: cmp        x10, x24
0x0000000003afe668: b.ne       #0x3afe674
0x0000000003afe66c: ldr        x20, [x20]
0x0000000003afe670: cbnz       x20, #0x3afe628
0x0000000003afe674: add        x25, x19, #0x10
0x0000000003afe678: mov        w0, #0x40
0x0000000003afe67c: bl         #0x47e9370
0x0000000003afe680: mov        x20, x0
0x0000000003afe684: stp        x0, x25, [sp, #8]
0x0000000003afe688: mov        w8, #1
0x0000000003afe68c: str        x8, [sp, #0x18]
0x0000000003afe690: stp        xzr, x23, [x0]
0x0000000003afe694: ldr        x8, [x21]
0x0000000003afe698: ldr        w8, [x8]
0x0000000003afe69c: str        w8, [x0, #0x10]
0x0000000003afe6a0: movi       v0.16b, #0
0x0000000003afe6a4: stur       q0, [x0, #0x28]
0x0000000003afe6a8: stur       q0, [x0, #0x18]
0x0000000003afe6ac: mov        w8, #0x3f800000
0x0000000003afe6b0: str        w8, [x0, #0x38]
0x0000000003afe6b4: ldr        x8, [x19, #0x18]
0x0000000003afe6b8: add        x8, x8, #1
0x0000000003afe6bc: ucvtf      s0, x8
0x0000000003afe6c0: ldr        s1, [x19, #0x20]
0x0000000003afe6c4: cbz        x22, #0x3afe6d8
0x0000000003afe6c8: ucvtf      s2, x22
0x0000000003afe6cc: fmul       s2, s1, s2
0x0000000003afe6d0: fcmp       s2, s0
0x0000000003afe6d4: b.pl       #0x3afe740
0x0000000003afe6d8: lsl        x8, x22, #1
0x0000000003afe6dc: mov        w9, #1
0x0000000003afe6e0: sub        x10, x22, #1
0x0000000003afe6e4: tst        x22, x10
0x0000000003afe6e8: cset       w10, ne
0x0000000003afe6ec: cmp        x22, #3
0x0000000003afe6f0: csel       x9, x9, x10, lo
0x0000000003afe6f4: orr        x8, x9, x8
0x0000000003afe6f8: fdiv       s0, s0, s1
0x0000000003afe6fc: fcvtpu     x9, s0
0x0000000003afe700: cmp        x8, x9
0x0000000003afe704: csel       x1, x8, x9, hi
0x0000000003afe708: mov        x0, x19
0x0000000003afe70c: bl         #0x212f8c
0x0000000003afe710: ldr        x22, [x19, #8]
0x0000000003afe714: sub        x8, x22, #1
0x0000000003afe718: tst        x22, x8
0x0000000003afe71c: b.ne       #0x3afe728
0x0000000003afe720: and        x24, x8, x23
0x0000000003afe724: b          #0x3afe740
0x0000000003afe728: cmp        x22, x23
0x0000000003afe72c: b.ls       #0x3afe738
0x0000000003afe730: mov        x24, x23
0x0000000003afe734: b          #0x3afe740
0x0000000003afe738: udiv       x8, x23, x22
0x0000000003afe73c: msub       x24, x8, x22, x23
0x0000000003afe740: ldr        x9, [x19]
0x0000000003afe744: ldr        x8, [x9, x24, lsl #3]
0x0000000003afe748: cbz        x8, #0x3afe758
0x0000000003afe74c: ldr        x9, [x8]
0x0000000003afe750: str        x9, [x20]
0x0000000003afe754: b          #0x3afe7a0
0x0000000003afe758: ldr        x8, [x25]
0x0000000003afe75c: str        x8, [x20]
0x0000000003afe760: str        x20, [x25]
0x0000000003afe764: str        x25, [x9, x24, lsl #3]
0x0000000003afe768: ldr        x8, [x20]
0x0000000003afe76c: cbz        x8, #0x3afe7a4
0x0000000003afe770: ldr        x8, [x8, #8]
0x0000000003afe774: sub        x9, x22, #1
0x0000000003afe778: tst        x22, x9
0x0000000003afe77c: b.ne       #0x3afe788
0x0000000003afe780: and        x8, x8, x9
0x0000000003afe784: b          #0x3afe798
0x0000000003afe788: cmp        x8, x22
0x0000000003afe78c: b.lo       #0x3afe798
0x0000000003afe790: udiv       x9, x8, x22
0x0000000003afe794: msub       x8, x9, x22, x8
0x0000000003afe798: ldr        x9, [x19]
0x0000000003afe79c: add        x8, x9, x8, lsl #3
0x0000000003afe7a0: str        x20, [x8]
0x0000000003afe7a4: ldr        x8, [x19, #0x18]
0x0000000003afe7a8: add        x8, x8, #1
0x0000000003afe7ac: str        x8, [x19, #0x18]
0x0000000003afe7b0: mov        w1, #1
0x0000000003afe7b4: mov        x0, x20
0x0000000003afe7b8: ldp        x29, x30, [sp, #0x60]
0x0000000003afe7bc: ldp        x20, x19, [sp, #0x50]
0x0000000003afe7c0: ldp        x22, x21, [sp, #0x40]
0x0000000003afe7c4: ldp        x24, x23, [sp, #0x30]
0x0000000003afe7c8: ldp        x26, x25, [sp, #0x20]
0x0000000003afe7cc: add        sp, sp, #0x70
0x0000000003afe7d0: ret        
0x0000000003afe7d4: mov        x1, #0
0x0000000003afe7d8: b          #0x3afe7b4
0x0000000003afe7dc: mov        x19, x0
0x0000000003afe7e0: add        x0, sp, #8
0x0000000003afe7e4: mov        x1, #0
0x0000000003afe7e8: bl         #0x12dd548
0x0000000003afe7ec: mov        x0, x19
0x0000000003afe7f0: bl         #0x4b97984
