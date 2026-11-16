; instruction-faithful ARM64 fallback for RobloxLib::function_42ce2d8
0x00000000042ce2d8: ldr        x9, [x0, #0x20]
0x00000000042ce2dc: mov        w10, #0xc
0x00000000042ce2e0: smaddl     x11, w2, w10, x9
0x00000000042ce2e4: smaddl     x12, w1, w10, x9
0x00000000042ce2e8: ldp        s0, s1, [x11]
0x00000000042ce2ec: ldp        s2, s3, [x12]
0x00000000042ce2f0: fsub       s4, s0, s2
0x00000000042ce2f4: fsub       s5, s1, s3
0x00000000042ce2f8: ldr        s0, [x11, #8]
0x00000000042ce2fc: ldr        s1, [x12, #8]
0x00000000042ce300: fsub       s6, s0, s1
0x00000000042ce304: smaddl     x9, w3, w10, x9
0x00000000042ce308: ldp        s0, s7, [x9]
0x00000000042ce30c: fsub       s2, s0, s2
0x00000000042ce310: fsub       s3, s7, s3
0x00000000042ce314: ldr        s0, [x9, #8]
0x00000000042ce318: fsub       s1, s0, s1
0x00000000042ce31c: fmul       s0, s5, s1
0x00000000042ce320: fmul       s7, s6, s3
0x00000000042ce324: fsub       s0, s0, s7
0x00000000042ce328: fmul       s6, s6, s2
0x00000000042ce32c: fmul       s1, s4, s1
0x00000000042ce330: fsub       s1, s6, s1
0x00000000042ce334: fmul       s3, s4, s3
0x00000000042ce338: fmul       s2, s5, s2
0x00000000042ce33c: fsub       s2, s3, s2
0x00000000042ce340: fmul       s3, s0, s0
0x00000000042ce344: fmul       s4, s1, s1
0x00000000042ce348: fadd       s3, s3, s4
0x00000000042ce34c: fmul       s4, s2, s2
0x00000000042ce350: fadd       s3, s4, s3
0x00000000042ce354: fsqrt      s4, s3
0x00000000042ce358: fcvt       d5, s4
0x00000000042ce35c: stp        w1, w2, [x8]
0x00000000042ce360: stp        w3, w4, [x8, #8]
0x00000000042ce364: str        w5, [x8, #0x10]
0x00000000042ce368: fmov       s3, wzr
0x00000000042ce36c: adrp       x9, #0x4df7000
0x00000000042ce370: ldr        d6, [x9, #0xc60]
0x00000000042ce374: fcmp       d5, d6
0x00000000042ce378: fmov       s5, wzr
0x00000000042ce37c: fmov       s6, wzr
0x00000000042ce380: b.mi       #0x42ce398
0x00000000042ce384: fmov       s3, #1.00000000
0x00000000042ce388: fdiv       s4, s3, s4
0x00000000042ce38c: fmul       s3, s0, s4
0x00000000042ce390: fmul       s5, s1, s4
0x00000000042ce394: fmul       s6, s2, s4
0x00000000042ce398: str        w6, [x8, #0x14]
0x00000000042ce39c: stp        s3, s5, [x8, #0x18]
0x00000000042ce3a0: str        s6, [x8, #0x20]
0x00000000042ce3a4: mvni       v0.2s, #1
0x00000000042ce3a8: stur       d0, [x8, #0x24]
0x00000000042ce3ac: mov        x9, #-0x80000000000001
0x00000000042ce3b0: stur       x9, [x8, #0x2c]
0x00000000042ce3b4: ret        
