; instruction-faithful ARM64 fallback for RobloxLib::function_37fb6dc
0x00000000037fb6dc: sub        sp, sp, #0xb0
0x00000000037fb6e0: stp        d15, d14, [sp, #0x10]
0x00000000037fb6e4: stp        d13, d12, [sp, #0x20]
0x00000000037fb6e8: stp        d11, d10, [sp, #0x30]
0x00000000037fb6ec: stp        d9, d8, [sp, #0x40]
0x00000000037fb6f0: stp        x28, x27, [sp, #0x50]
0x00000000037fb6f4: stp        x26, x25, [sp, #0x60]
0x00000000037fb6f8: stp        x24, x23, [sp, #0x70]
0x00000000037fb6fc: stp        x22, x21, [sp, #0x80]
0x00000000037fb700: stp        x20, x19, [sp, #0x90]
0x00000000037fb704: stp        x29, x30, [sp, #0xa0]
0x00000000037fb708: add        x29, sp, #0xa0
0x00000000037fb70c: fmov       s9, s1
0x00000000037fb710: fmov       s8, s0
0x00000000037fb714: mov        x24, x6
0x00000000037fb718: mov        x20, x5
0x00000000037fb71c: mov        x25, x4
0x00000000037fb720: mov        x21, x3
0x00000000037fb724: mov        x22, x2
0x00000000037fb728: mov        x26, x1
0x00000000037fb72c: mov        x23, x0
0x00000000037fb730: ldr        w8, [x29, #0x1c]
0x00000000037fb734: fmov       s10, #4.00000000
0x00000000037fb738: mov        w9, #0xfa00
0x00000000037fb73c: cmp        w8, w9
0x00000000037fb740: b.lt       #0x37fb76c
0x00000000037fb744: fmov       s10, #5.00000000
0x00000000037fb748: lsr        w9, w8, #7
0x00000000037fb74c: cmp        w9, #0x270
0x00000000037fb750: b.hi       #0x37fb76c
0x00000000037fb754: mov        w9, #-0xfa00
0x00000000037fb758: add        w8, w8, w9
0x00000000037fb75c: lsr        w8, w8, #0xa
0x00000000037fb760: ucvtf      s0, w8, #4
0x00000000037fb764: fmov       s1, #4.00000000
0x00000000037fb768: fadd       s10, s0, s1
0x00000000037fb76c: cmp        w20, #2
0x00000000037fb770: b.ne       #0x37fb8d4
0x00000000037fb774: str        x7, [sp, #8]
0x00000000037fb778: mov        x19, #0
0x00000000037fb77c: ldr        x27, [x29, #0x10]
0x00000000037fb780: ldr        w28, [x29, #0x18]
0x00000000037fb784: fmov       s11, wzr
0x00000000037fb788: ldr        x8, [x23, #0x20]
0x00000000037fb78c: add        x8, x8, x19
0x00000000037fb790: ldrsh      w9, [x8]
0x00000000037fb794: lsl        w10, w9, w25
0x00000000037fb798: add        x0, x26, w10, sxtw #2
0x00000000037fb79c: add        w10, w10, w24
0x00000000037fb7a0: add        x1, x26, w10, sxtw #2
0x00000000037fb7a4: ldrsh      w8, [x8, #2]
0x00000000037fb7a8: sub        w8, w8, w9
0x00000000037fb7ac: lsl        w2, w8, w25
0x00000000037fb7b0: bl         #0x37ef738
0x00000000037fb7b4: fadd       s11, s11, s0
0x00000000037fb7b8: add        x19, x19, #2
0x00000000037fb7bc: cmp        x19, #0x10
0x00000000037fb7c0: b.ne       #0x37fb788
0x00000000037fb7c4: fmov       s0, #0.12500000
0x00000000037fb7c8: fmul       s0, s11, s0
0x00000000037fb7cc: fabs       s0, s0
0x00000000037fb7d0: fmov       s11, #1.00000000
0x00000000037fb7d4: fcmp       s0, s11
0x00000000037fb7d8: fcsel      s12, s11, s0, gt
0x00000000037fb7dc: fmov       s13, s12
0x00000000037fb7e0: cmp        w28, #9
0x00000000037fb7e4: b.lt       #0x37fb83c
0x00000000037fb7e8: mov        x19, #0
0x00000000037fb7ec: ubfiz      x8, x28, #1, #0x20
0x00000000037fb7f0: sub        x28, x8, #0x10
0x00000000037fb7f4: fmov       s13, s12
0x00000000037fb7f8: ldr        x8, [x23, #0x20]
0x00000000037fb7fc: add        x8, x8, x19
0x00000000037fb800: ldrsh      w9, [x8, #0x10]
0x00000000037fb804: lsl        w10, w9, w25
0x00000000037fb808: add        x0, x26, w10, sxtw #2
0x00000000037fb80c: add        w10, w10, w24
0x00000000037fb810: add        x1, x26, w10, sxtw #2
0x00000000037fb814: ldrsh      w8, [x8, #0x12]
0x00000000037fb818: sub        w8, w8, w9
0x00000000037fb81c: lsl        w2, w8, w25
0x00000000037fb820: bl         #0x37ef738
0x00000000037fb824: fabs       s0, s0
0x00000000037fb828: fcmp       s13, s0
0x00000000037fb82c: fcsel      s13, s13, s0, mi
0x00000000037fb830: add        x19, x19, #2
0x00000000037fb834: cmp        x28, x19
0x00000000037fb838: b.ne       #0x37fb7f8
0x00000000037fb83c: fabs       s0, s13
0x00000000037fb840: fcmp       s0, s11
0x00000000037fb844: fcsel      s11, s11, s0, gt
0x00000000037fb848: fmul       s0, s12, s12
0x00000000037fb84c: adrp       x8, #0x4fac000
0x00000000037fb850: ldr        s12, [x8, #0x92c]
0x00000000037fb854: fsub       s0, s12, s0
0x00000000037fb858: fcvt       d0, s0
0x00000000037fb85c: bl         #0x4b98db8
0x00000000037fb860: adrp       x8, #0x4c1a000
0x00000000037fb864: ldr        d13, [x8, #0x9e0]
0x00000000037fb868: fmul       d0, d0, d13
0x00000000037fb86c: fcvt       s14, d0
0x00000000037fb870: fmov       s0, #0.50000000
0x00000000037fb874: fmul       s15, s14, s0
0x00000000037fb878: fmul       s0, s11, s11
0x00000000037fb87c: fsub       s0, s12, s0
0x00000000037fb880: fcvt       d0, s0
0x00000000037fb884: bl         #0x4b98db8
0x00000000037fb888: fmul       d0, d0, d13
0x00000000037fb88c: fcvt       s0, d0
0x00000000037fb890: fcmp       s15, s0
0x00000000037fb894: fcsel      s0, s15, s0, gt
0x00000000037fb898: fmov       s1, #0.75000000
0x00000000037fb89c: fmul       s1, s14, s1
0x00000000037fb8a0: fmov       s2, #-4.00000000
0x00000000037fb8a4: fcmp       s1, s2
0x00000000037fb8a8: fcsel      s1, s2, s1, mi
0x00000000037fb8ac: fadd       s10, s10, s1
0x00000000037fb8b0: ldr        s1, [x27]
0x00000000037fb8b4: fmov       s2, #0.25000000
0x00000000037fb8b8: fadd       s1, s1, s2
0x00000000037fb8bc: fmov       s2, #-0.50000000
0x00000000037fb8c0: fmul       s0, s0, s2
0x00000000037fb8c4: fcmp       s1, s0
0x00000000037fb8c8: fcsel      s0, s1, s0, mi
0x00000000037fb8cc: str        s0, [x27]
0x00000000037fb8d0: ldr        x7, [sp, #8]
0x00000000037fb8d4: mov        w9, #0
0x00000000037fb8d8: sub        w8, w21, #1
0x00000000037fb8dc: cmp        w20, #1
0x00000000037fb8e0: csinc      w10, w20, wzr, gt
0x00000000037fb8e4: mov        w11, #2
0x00000000037fb8e8: sub        w11, w11, w21
0x00000000037fb8ec: fmov       s0, wzr
0x00000000037fb8f0: cmp        w21, #2
0x00000000037fb8f4: b.lt       #0x37fb928
0x00000000037fb8f8: ldr        w12, [x23, #8]
0x00000000037fb8fc: mul        w12, w12, w9
0x00000000037fb900: add        x12, x22, w12, sxtw #2
0x00000000037fb904: mov        x13, x8
0x00000000037fb908: mov        x14, x11
0x00000000037fb90c: ldr        s1, [x12], #4
0x00000000037fb910: scvtf      s2, w14
0x00000000037fb914: fmul       s1, s1, s2
0x00000000037fb918: fadd       s0, s0, s1
0x00000000037fb91c: add        w14, w14, #2
0x00000000037fb920: subs       x13, x13, #1
0x00000000037fb924: b.ne       #0x37fb90c
0x00000000037fb928: add        w9, w9, #1
0x00000000037fb92c: cmp        w9, w10
0x00000000037fb930: b.ne       #0x37fb8f0
0x00000000037fb934: mul        w8, w8, w20
0x00000000037fb938: scvtf      s1, w8
0x00000000037fb93c: fdiv       s0, s0, s1
0x00000000037fb940: fmov       s1, #1.00000000
0x00000000037fb944: fadd       s0, s0, s1
0x00000000037fb948: fmov       s1, #6.00000000
0x00000000037fb94c: fdiv       s2, s0, s1
0x00000000037fb950: fmov       s0, #-2.00000000
0x00000000037fb954: fcmp       s2, s0
0x00000000037fb958: cset       w8, mi
0x00000000037fb95c: fmov       s1, #2.00000000
0x00000000037fb960: fcmp       s2, s1
0x00000000037fb964: cset       w9, le
0x00000000037fb968: csinc      w10, w8, wzr, le
0x00000000037fb96c: tst        w8, w9
0x00000000037fb970: fcsel      s3, s0, s1, ne
0x00000000037fb974: cmp        w10, #0
0x00000000037fb978: fcsel      s2, s3, s2, ne
0x00000000037fb97c: fsub       s2, s10, s2
0x00000000037fb980: fsub       s2, s2, s9
0x00000000037fb984: fadd       s3, s8, s8
0x00000000037fb988: fsub       s2, s2, s3
0x00000000037fb98c: ldr        w8, [x7]
0x00000000037fb990: cbz        w8, #0x37fb9d0
0x00000000037fb994: ldr        s3, [x7, #8]
0x00000000037fb998: adrp       x8, #0x4bce000
0x00000000037fb99c: ldr        s4, [x8, #0x998]
0x00000000037fb9a0: fadd       s3, s3, s4
0x00000000037fb9a4: fadd       s3, s3, s3
0x00000000037fb9a8: fcmp       s3, s0
0x00000000037fb9ac: cset       w8, mi
0x00000000037fb9b0: fcmp       s3, s1
0x00000000037fb9b4: cset       w9, le
0x00000000037fb9b8: csinc      w10, w8, wzr, le
0x00000000037fb9bc: tst        w8, w9
0x00000000037fb9c0: fcsel      s0, s0, s1, ne
0x00000000037fb9c4: cmp        w10, #0
0x00000000037fb9c8: fcsel      s0, s0, s3, ne
0x00000000037fb9cc: fsub       s2, s2, s0
0x00000000037fb9d0: fmov       s0, #0.50000000
0x00000000037fb9d4: fadd       s0, s2, s0
0x00000000037fb9d8: fcvtms     w8, s0
0x00000000037fb9dc: cmp        w8, #0xa
0x00000000037fb9e0: mov        w9, #0xa
0x00000000037fb9e4: csel       w8, w8, w9, lt
0x00000000037fb9e8: bic        w0, w8, w8, asr #31
0x00000000037fb9ec: ldp        x29, x30, [sp, #0xa0]
0x00000000037fb9f0: ldp        x20, x19, [sp, #0x90]
0x00000000037fb9f4: ldp        x22, x21, [sp, #0x80]
0x00000000037fb9f8: ldp        x24, x23, [sp, #0x70]
0x00000000037fb9fc: ldp        x26, x25, [sp, #0x60]
0x00000000037fba00: ldp        x28, x27, [sp, #0x50]
0x00000000037fba04: ldp        d9, d8, [sp, #0x40]
0x00000000037fba08: ldp        d11, d10, [sp, #0x30]
0x00000000037fba0c: ldp        d13, d12, [sp, #0x20]
0x00000000037fba10: ldp        d15, d14, [sp, #0x10]
0x00000000037fba14: add        sp, sp, #0xb0
0x00000000037fba18: ret        
