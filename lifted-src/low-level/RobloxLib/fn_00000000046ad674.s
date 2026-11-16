; instruction-faithful ARM64 fallback for RobloxLib::function_46ad674
0x00000000046ad674: ldp        s0, s1, [x1]
0x00000000046ad678: fmul       s2, s0, s0
0x00000000046ad67c: fmul       s3, s1, s1
0x00000000046ad680: fadd       s2, s2, s3
0x00000000046ad684: ldr        s4, [x1, #8]
0x00000000046ad688: fmul       s3, s4, s4
0x00000000046ad68c: fadd       s2, s2, s3
0x00000000046ad690: fsqrt      s2, s2
0x00000000046ad694: fmov       s3, #1.00000000
0x00000000046ad698: fdiv       s2, s3, s2
0x00000000046ad69c: fmul       s0, s0, s2
0x00000000046ad6a0: fmul       s1, s1, s2
0x00000000046ad6a4: fmul       s2, s4, s2
0x00000000046ad6a8: ldp        s4, s5, [x2]
0x00000000046ad6ac: fmul       s6, s4, s4
0x00000000046ad6b0: fmul       s7, s5, s5
0x00000000046ad6b4: fadd       s6, s6, s7
0x00000000046ad6b8: ldr        s7, [x2, #8]
0x00000000046ad6bc: fmul       s16, s7, s7
0x00000000046ad6c0: fadd       s6, s6, s16
0x00000000046ad6c4: fsqrt      s6, s6
0x00000000046ad6c8: fdiv       s6, s3, s6
0x00000000046ad6cc: fmul       s17, s4, s6
0x00000000046ad6d0: fmul       s16, s5, s6
0x00000000046ad6d4: fmul       s7, s7, s6
0x00000000046ad6d8: fmul       s4, s1, s7
0x00000000046ad6dc: fmul       s5, s2, s16
0x00000000046ad6e0: fmul       s6, s2, s17
0x00000000046ad6e4: fmul       s7, s0, s7
0x00000000046ad6e8: fmul       s16, s0, s16
0x00000000046ad6ec: fmul       s17, s1, s17
0x00000000046ad6f0: fabd       s18, s4, s5
0x00000000046ad6f4: fabd       s19, s6, s7
0x00000000046ad6f8: fcmp       s18, s19
0x00000000046ad6fc: fcsel      s18, s19, s18, mi
0x00000000046ad700: fabd       s19, s16, s17
0x00000000046ad704: fcmp       s18, s19
0x00000000046ad708: fcsel      s19, s19, s18, mi
0x00000000046ad70c: adrp       x8, #0x4d2d000
0x00000000046ad710: ldr        s18, [x8, #0x7f4]
0x00000000046ad714: fcmp       s19, s18
0x00000000046ad718: b.pl       #0x46ad760
0x00000000046ad71c: fmov       s4, wzr
0x00000000046ad720: fmul       s6, s1, s4
0x00000000046ad724: fmul       s5, s2, s4
0x00000000046ad728: fmul       s7, s0, s4
0x00000000046ad72c: fabd       s4, s6, s5
0x00000000046ad730: fabd       s16, s2, s7
0x00000000046ad734: fcmp       s4, s16
0x00000000046ad738: fcsel      s4, s16, s4, mi
0x00000000046ad73c: fabd       s16, s7, s1
0x00000000046ad740: fcmp       s4, s16
0x00000000046ad744: fcsel      s4, s16, s4, mi
0x00000000046ad748: fcmp       s4, s18
0x00000000046ad74c: b.pl       #0x46ad770
0x00000000046ad750: fsub       s4, s6, s2
0x00000000046ad754: fsub       s5, s5, s7
0x00000000046ad758: fsub       s6, s0, s6
0x00000000046ad75c: b          #0x46ad77c
0x00000000046ad760: fsub       s4, s4, s5
0x00000000046ad764: fsub       s5, s6, s7
0x00000000046ad768: fsub       s6, s16, s17
0x00000000046ad76c: b          #0x46ad77c
0x00000000046ad770: fsub       s4, s6, s5
0x00000000046ad774: fsub       s5, s2, s7
0x00000000046ad778: fsub       s6, s7, s1
0x00000000046ad77c: fmul       s7, s4, s4
0x00000000046ad780: fmul       s16, s5, s5
0x00000000046ad784: fadd       s7, s7, s16
0x00000000046ad788: fmul       s16, s6, s6
0x00000000046ad78c: fadd       s7, s7, s16
0x00000000046ad790: fsqrt      s7, s7
0x00000000046ad794: fdiv       s3, s3, s7
0x00000000046ad798: fmul       s4, s4, s3
0x00000000046ad79c: fmul       s5, s5, s3
0x00000000046ad7a0: fmul       s3, s6, s3
0x00000000046ad7a4: fneg       s6, s0
0x00000000046ad7a8: fneg       s7, s1
0x00000000046ad7ac: fneg       s16, s2
0x00000000046ad7b0: fmul       s17, s2, s5
0x00000000046ad7b4: fmul       s18, s1, s3
0x00000000046ad7b8: fsub       s17, s17, s18
0x00000000046ad7bc: fmul       s18, s0, s3
0x00000000046ad7c0: fmul       s2, s2, s4
0x00000000046ad7c4: fmul       s1, s1, s4
0x00000000046ad7c8: fmul       s0, s0, s5
0x00000000046ad7cc: fsub       s0, s1, s0
0x00000000046ad7d0: stp        s4, s17, [x0]
0x00000000046ad7d4: stp        s3, s0, [x0, #0x18]
0x00000000046ad7d8: stp        s6, s5, [x0, #8]
0x00000000046ad7dc: fsub       s0, s18, s2
0x00000000046ad7e0: stp        s0, s7, [x0, #0x10]
0x00000000046ad7e4: str        s16, [x0, #0x20]
0x00000000046ad7e8: ret        
