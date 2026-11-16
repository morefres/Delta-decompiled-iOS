; instruction-faithful ARM64 fallback for RobloxLib::function_2efd744
0x0000000002efd744: ldr        s0, [x0, #0x60]
0x0000000002efd748: fcvtas     x9, s0
0x0000000002efd74c: ldrb       w8, [x0, #0x8c]
0x0000000002efd750: fmov       s1, wzr
0x0000000002efd754: cmp        w8, #1
0x0000000002efd758: b.ne       #0x2efd768
0x0000000002efd75c: ldr        w8, [x0, #0x88]
0x0000000002efd760: cmp        x9, x8
0x0000000002efd764: b.ne       #0x2efd774
0x0000000002efd768: mov        x10, #0
0x0000000002efd76c: mov        w8, #0
0x0000000002efd770: b          #0x2efd7a0
0x0000000002efd774: ldr        w10, [x0, #0x80]
0x0000000002efd778: sub        x8, x5, x8
0x0000000002efd77c: add        x8, x8, x10
0x0000000002efd780: udiv       x10, x8, x5
0x0000000002efd784: msub       x10, x10, x5, x8
0x0000000002efd788: cmp        w3, #0x100
0x0000000002efd78c: mov        w8, #0x100
0x0000000002efd790: csel       w8, w3, w8, lo
0x0000000002efd794: ucvtf      s0, w8
0x0000000002efd798: fmov       s1, #1.00000000
0x0000000002efd79c: fdiv       s1, s1, s0
0x0000000002efd7a0: stp        x26, x25, [sp, #-0x40]!
0x0000000002efd7a4: stp        x24, x23, [sp, #0x10]
0x0000000002efd7a8: stp        x22, x21, [sp, #0x20]
0x0000000002efd7ac: stp        x20, x19, [sp, #0x30]
0x0000000002efd7b0: ldr        s0, [x0, #0x78]
0x0000000002efd7b4: str        w9, [x0, #0x88]
0x0000000002efd7b8: mov        w11, #1
0x0000000002efd7bc: strb       w11, [x0, #0x8c]
0x0000000002efd7c0: ldr        w14, [x0, #0x80]
0x0000000002efd7c4: sub        x9, x5, x9
0x0000000002efd7c8: add        x9, x9, x14
0x0000000002efd7cc: udiv       x11, x9, x5
0x0000000002efd7d0: msub       x9, x11, x5, x9
0x0000000002efd7d4: adrp       x13, #0x4c0c000
0x0000000002efd7d8: adrp       x12, #0x4bd9000
0x0000000002efd7dc: adrp       x11, #0x4bf3000
0x0000000002efd7e0: cbz        w8, #0x2efd8c8
0x0000000002efd7e4: mov        w15, #0
0x0000000002efd7e8: ldr        x16, [x0, #0x38]
0x0000000002efd7ec: ubfiz      x17, x4, #2, #0x20
0x0000000002efd7f0: ldr        s2, [x13, #0xec8]
0x0000000002efd7f4: fmov       s3, #1.00000000
0x0000000002efd7f8: fmov       s4, #-1.00000000
0x0000000002efd7fc: ldr        s5, [x12, #0x408]
0x0000000002efd800: mov        w6, w4
0x0000000002efd804: mov        x7, x1
0x0000000002efd808: mov        x19, x2
0x0000000002efd80c: ldr        s6, [x11, #0x79c]
0x0000000002efd810: sub        w20, w8, w15
0x0000000002efd814: ucvtf      s7, w20
0x0000000002efd818: mov        w14, w14
0x0000000002efd81c: fmul       s7, s1, s7
0x0000000002efd820: mov        x20, x6
0x0000000002efd824: mov        x21, x16
0x0000000002efd828: mov        x22, x7
0x0000000002efd82c: mov        x23, x19
0x0000000002efd830: ldr        x24, [x21], #0x18
0x0000000002efd834: ldrsh      w25, [x24, x9, lsl #1]
0x0000000002efd838: scvtf      s16, w25
0x0000000002efd83c: fmul       s16, s16, s2
0x0000000002efd840: ldrsh      w25, [x24, x10, lsl #1]
0x0000000002efd844: scvtf      s17, w25
0x0000000002efd848: fmul       s17, s17, s2
0x0000000002efd84c: fsub       s17, s17, s16
0x0000000002efd850: fmul       s17, s7, s17
0x0000000002efd854: fadd       s16, s16, s17
0x0000000002efd858: str        s16, [x23], #4
0x0000000002efd85c: ldr        s17, [x22], #4
0x0000000002efd860: fmul       s16, s0, s16
0x0000000002efd864: fadd       s16, s17, s16
0x0000000002efd868: fcmp       s16, s3
0x0000000002efd86c: fcsel      s17, s3, s16, gt
0x0000000002efd870: fcmp       s16, s4
0x0000000002efd874: fmul       s16, s17, s5
0x0000000002efd878: fcsel      s16, s6, s16, mi
0x0000000002efd87c: fcvtzs     w25, s16
0x0000000002efd880: strh       w25, [x24, x14, lsl #1]
0x0000000002efd884: subs       x20, x20, #1
0x0000000002efd888: b.ne       #0x2efd830
0x0000000002efd88c: add        w20, w14, #1
0x0000000002efd890: cmp        x20, x5
0x0000000002efd894: csinc      w14, wzr, w14, eq
0x0000000002efd898: add        x20, x9, #1
0x0000000002efd89c: cmp        x20, x5
0x0000000002efd8a0: csinc      x9, xzr, x9, eq
0x0000000002efd8a4: add        x20, x10, #1
0x0000000002efd8a8: cmp        x20, x5
0x0000000002efd8ac: csinc      x10, xzr, x10, eq
0x0000000002efd8b0: add        w15, w15, #1
0x0000000002efd8b4: add        x19, x19, x17
0x0000000002efd8b8: add        x7, x7, x17
0x0000000002efd8bc: cmp        w15, w8
0x0000000002efd8c0: b.ne       #0x2efd810
0x0000000002efd8c4: str        w14, [x0, #0x80]
0x0000000002efd8c8: cmp        w8, w3
0x0000000002efd8cc: b.hs       #0x2efd974
0x0000000002efd8d0: ldr        x10, [x0, #0x38]
0x0000000002efd8d4: mov        w15, w4
0x0000000002efd8d8: mul        w16, w8, w4
0x0000000002efd8dc: ldr        s1, [x13, #0xec8]
0x0000000002efd8e0: fmov       s2, #1.00000000
0x0000000002efd8e4: ldr        s3, [x12, #0x408]
0x0000000002efd8e8: fmov       s4, #-1.00000000
0x0000000002efd8ec: ldr        s5, [x11, #0x79c]
0x0000000002efd8f0: mov        x12, x15
0x0000000002efd8f4: mov        x13, x10
0x0000000002efd8f8: mov        x17, x16
0x0000000002efd8fc: mov        w11, w14
0x0000000002efd900: ldr        x14, [x13], #0x18
0x0000000002efd904: ldrsh      w6, [x14, x9, lsl #1]
0x0000000002efd908: scvtf      s6, w6
0x0000000002efd90c: fmul       s6, s6, s1
0x0000000002efd910: str        s6, [x2, w17, uxtw #2]
0x0000000002efd914: ldr        s7, [x1, w17, uxtw #2]
0x0000000002efd918: fmul       s6, s0, s6
0x0000000002efd91c: fadd       s6, s7, s6
0x0000000002efd920: fcmp       s6, s2
0x0000000002efd924: fcsel      s7, s2, s6, gt
0x0000000002efd928: fmul       s7, s7, s3
0x0000000002efd92c: fcmp       s6, s4
0x0000000002efd930: fcsel      s6, s5, s7, mi
0x0000000002efd934: fcvtzs     w6, s6
0x0000000002efd938: strh       w6, [x14, x11, lsl #1]
0x0000000002efd93c: add        w17, w17, #1
0x0000000002efd940: subs       x12, x12, #1
0x0000000002efd944: b.ne       #0x2efd900
0x0000000002efd948: add        w12, w11, #1
0x0000000002efd94c: cmp        x12, x5
0x0000000002efd950: csinc      w14, wzr, w11, eq
0x0000000002efd954: add        x11, x9, #1
0x0000000002efd958: cmp        x11, x5
0x0000000002efd95c: csinc      x9, xzr, x9, eq
0x0000000002efd960: add        w8, w8, #1
0x0000000002efd964: add        w16, w16, w4
0x0000000002efd968: cmp        w8, w3
0x0000000002efd96c: b.ne       #0x2efd8f0
0x0000000002efd970: str        w14, [x0, #0x80]
0x0000000002efd974: ldp        x20, x19, [sp, #0x30]
0x0000000002efd978: ldp        x22, x21, [sp, #0x20]
0x0000000002efd97c: ldp        x24, x23, [sp, #0x10]
0x0000000002efd980: ldp        x26, x25, [sp], #0x40
0x0000000002efd984: ret        
