; instruction-faithful ARM64 fallback for RobloxLib::function_42ca70c
0x00000000042ca70c: ldr        x9, [x0, #0x20]
0x00000000042ca710: mov        w10, #0xc
0x00000000042ca714: smaddl     x11, w2, w10, x9
0x00000000042ca718: smaddl     x12, w1, w10, x9
0x00000000042ca71c: ldp        s0, s1, [x11]
0x00000000042ca720: ldp        s2, s3, [x12]
0x00000000042ca724: fsub       s4, s0, s2
0x00000000042ca728: fsub       s5, s1, s3
0x00000000042ca72c: ldr        s0, [x11, #8]
0x00000000042ca730: ldr        s1, [x12, #8]
0x00000000042ca734: fsub       s6, s0, s1
0x00000000042ca738: smaddl     x9, w3, w10, x9
0x00000000042ca73c: ldp        s0, s7, [x9]
0x00000000042ca740: fsub       s2, s0, s2
0x00000000042ca744: fsub       s3, s7, s3
0x00000000042ca748: ldr        s0, [x9, #8]
0x00000000042ca74c: fsub       s1, s0, s1
0x00000000042ca750: fmul       s0, s5, s1
0x00000000042ca754: fmul       s7, s6, s3
0x00000000042ca758: fsub       s0, s0, s7
0x00000000042ca75c: fmul       s6, s6, s2
0x00000000042ca760: fmul       s1, s4, s1
0x00000000042ca764: fsub       s1, s6, s1
0x00000000042ca768: fmul       s3, s4, s3
0x00000000042ca76c: fmul       s2, s5, s2
0x00000000042ca770: fsub       s2, s3, s2
0x00000000042ca774: fmul       s3, s0, s0
0x00000000042ca778: fmul       s4, s1, s1
0x00000000042ca77c: fadd       s3, s3, s4
0x00000000042ca780: fmul       s4, s2, s2
0x00000000042ca784: fadd       s3, s4, s3
0x00000000042ca788: fsqrt      s3, s3
0x00000000042ca78c: fcvt       d5, s3
0x00000000042ca790: strb       w1, [x8]
0x00000000042ca794: strb       w2, [x8, #1]
0x00000000042ca798: strb       w3, [x8, #2]
0x00000000042ca79c: strb       w4, [x8, #3]
0x00000000042ca7a0: strb       w5, [x8, #4]
0x00000000042ca7a4: strb       w6, [x8, #5]
0x00000000042ca7a8: fmov       s4, wzr
0x00000000042ca7ac: adrp       x9, #0x4df7000
0x00000000042ca7b0: ldr        d6, [x9, #0xc60]
0x00000000042ca7b4: fcmp       d5, d6
0x00000000042ca7b8: fmov       s5, wzr
0x00000000042ca7bc: fmov       s6, wzr
0x00000000042ca7c0: b.mi       #0x42ca7d8
0x00000000042ca7c4: fmov       s4, #1.00000000
0x00000000042ca7c8: fdiv       s3, s4, s3
0x00000000042ca7cc: fmul       s4, s0, s3
0x00000000042ca7d0: fmul       s5, s1, s3
0x00000000042ca7d4: fmul       s6, s2, s3
0x00000000042ca7d8: stp        s4, s5, [x8, #8]
0x00000000042ca7dc: str        s6, [x8, #0x10]
0x00000000042ca7e0: mov        w9, #0xfefe
0x00000000042ca7e4: strh       w9, [x8, #0x14]
0x00000000042ca7e8: mov        w9, #0xff
0x00000000042ca7ec: strb       w9, [x8, #0x16]
0x00000000042ca7f0: mov        w9, #-0x800001
0x00000000042ca7f4: str        w9, [x8, #0x18]
0x00000000042ca7f8: ret        
