; instruction-faithful ARM64 fallback for RobloxLib::function_409a6dc
0x000000000409a6dc: ldp        s0, s5, [x1]
0x000000000409a6e0: ldp        s6, s7, [x0]
0x000000000409a6e4: fsub       s2, s0, s6
0x000000000409a6e8: fsub       s3, s5, s7
0x000000000409a6ec: ldr        s16, [x1, #8]
0x000000000409a6f0: ldr        s17, [x0, #8]
0x000000000409a6f4: fsub       s1, s16, s17
0x000000000409a6f8: ldp        s18, s19, [x2]
0x000000000409a6fc: fsub       s4, s18, s0
0x000000000409a700: fsub       s5, s19, s5
0x000000000409a704: ldr        s0, [x2, #8]
0x000000000409a708: fsub       s16, s0, s16
0x000000000409a70c: fsub       s6, s6, s18
0x000000000409a710: fsub       s7, s7, s19
0x000000000409a714: fsub       s17, s17, s0
0x000000000409a718: fmul       s0, s2, s2
0x000000000409a71c: fmul       s18, s3, s3
0x000000000409a720: fmul       s19, s1, s1
0x000000000409a724: fadd       s0, s0, s18
0x000000000409a728: fadd       s19, s0, s19
0x000000000409a72c: fmul       s0, s4, s4
0x000000000409a730: fmul       s18, s5, s5
0x000000000409a734: fmul       s20, s16, s16
0x000000000409a738: fadd       s0, s0, s18
0x000000000409a73c: fadd       s0, s0, s20
0x000000000409a740: fmul       s18, s6, s6
0x000000000409a744: fmul       s20, s7, s7
0x000000000409a748: fmul       s21, s17, s17
0x000000000409a74c: fadd       s18, s18, s20
0x000000000409a750: fadd       s18, s18, s21
0x000000000409a754: fcmp       s19, s0
0x000000000409a758: fccmp      s19, s18, #4, gt
0x000000000409a75c: b.gt       #0x409a790
0x000000000409a760: fcmp       s0, s18
0x000000000409a764: b.le       #0x409a7b4
0x000000000409a768: fmul       s0, s1, s7
0x000000000409a76c: fmul       s4, s3, s17
0x000000000409a770: fsub       s0, s0, s4
0x000000000409a774: fmul       s4, s2, s17
0x000000000409a778: fmul       s1, s1, s6
0x000000000409a77c: fsub       s1, s4, s1
0x000000000409a780: fmul       s3, s3, s6
0x000000000409a784: fmul       s2, s2, s7
0x000000000409a788: fsub       s2, s3, s2
0x000000000409a78c: ret        
0x000000000409a790: fmul       s0, s5, s17
0x000000000409a794: fmul       s1, s7, s16
0x000000000409a798: fsub       s0, s0, s1
0x000000000409a79c: fmul       s1, s6, s16
0x000000000409a7a0: fmul       s2, s4, s17
0x000000000409a7a4: fsub       s1, s1, s2
0x000000000409a7a8: fmul       s2, s4, s7
0x000000000409a7ac: fmul       s3, s6, s5
0x000000000409a7b0: b          #0x409a7d4
0x000000000409a7b4: fmul       s0, s3, s16
0x000000000409a7b8: fmul       s6, s1, s5
0x000000000409a7bc: fsub       s0, s0, s6
0x000000000409a7c0: fmul       s1, s1, s4
0x000000000409a7c4: fmul       s6, s2, s16
0x000000000409a7c8: fsub       s1, s1, s6
0x000000000409a7cc: fmul       s2, s2, s5
0x000000000409a7d0: fmul       s3, s3, s4
0x000000000409a7d4: fsub       s2, s2, s3
0x000000000409a7d8: ret        
0x000000000409a7dc: ldp        s3, s4, [x0]
0x000000000409a7e0: fmul       s1, s3, s3
0x000000000409a7e4: fmul       s2, s4, s4
0x000000000409a7e8: ldr        s5, [x0, #8]
0x000000000409a7ec: fmul       s6, s5, s5
0x000000000409a7f0: fadd       s1, s1, s2
0x000000000409a7f4: fadd       s6, s1, s6
0x000000000409a7f8: fmov       s2, wzr
0x000000000409a7fc: fcmp       s6, s0
0x000000000409a800: fmov       s1, wzr
0x000000000409a804: fmov       s0, wzr
0x000000000409a808: b.ls       #0x409a824
0x000000000409a80c: fsqrt      s0, s6
0x000000000409a810: fmov       s1, #1.00000000
0x000000000409a814: fdiv       s2, s1, s0
0x000000000409a818: fmul       s0, s3, s2
0x000000000409a81c: fmul       s1, s4, s2
0x000000000409a820: fmul       s2, s5, s2
0x000000000409a824: ret        
