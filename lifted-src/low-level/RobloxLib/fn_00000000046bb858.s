; instruction-faithful ARM64 fallback for RobloxLib::function_46bb858
0x00000000046bb858: ldp        s4, s5, [x1]
0x00000000046bb85c: ldr        s3, [x1, #8]
0x00000000046bb860: ldp        s0, s1, [x0, #0xc]
0x00000000046bb864: fmul       s2, s4, s0
0x00000000046bb868: fmul       s6, s5, s1
0x00000000046bb86c: fadd       s6, s2, s6
0x00000000046bb870: ldr        s2, [x0, #0x14]
0x00000000046bb874: fmul       s7, s3, s2
0x00000000046bb878: fadd       s6, s6, s7
0x00000000046bb87c: fabs       s7, s6
0x00000000046bb880: adrp       x8, #0x4bcd000
0x00000000046bb884: ldr        s16, [x8, #0xd74]
0x00000000046bb888: fcmp       s7, s16
0x00000000046bb88c: b.mi       #0x46bb8c0
0x00000000046bb890: ldr        s17, [x1, #0xc]
0x00000000046bb894: ldp        s7, s16, [x0]
0x00000000046bb898: fmul       s4, s4, s7
0x00000000046bb89c: fmul       s5, s5, s16
0x00000000046bb8a0: fadd       s5, s4, s5
0x00000000046bb8a4: ldr        s4, [x0, #8]
0x00000000046bb8a8: fmul       s3, s3, s4
0x00000000046bb8ac: fadd       s3, s5, s3
0x00000000046bb8b0: fsub       s3, s17, s3
0x00000000046bb8b4: fdiv       s3, s3, s6
0x00000000046bb8b8: fcmp       s3, #0.0
0x00000000046bb8bc: b.ge       #0x46bb8d4
0x00000000046bb8c0: mov        w8, #0x7f800000
0x00000000046bb8c4: fmov       s0, w8
0x00000000046bb8c8: fmov       s1, s0
0x00000000046bb8cc: fmov       s2, s0
0x00000000046bb8d0: ret        
0x00000000046bb8d4: fmul       s0, s0, s3
0x00000000046bb8d8: fmul       s1, s1, s3
0x00000000046bb8dc: fmul       s2, s2, s3
0x00000000046bb8e0: fadd       s0, s7, s0
0x00000000046bb8e4: fadd       s1, s16, s1
0x00000000046bb8e8: fadd       s2, s4, s2
0x00000000046bb8ec: ret        
