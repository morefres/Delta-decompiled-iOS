; instruction-faithful ARM64 fallback for RobloxLib::function_46ab834
0x00000000046ab834: fmov       s0, #6.00000000
0x00000000046ab838: ldp        s1, s2, [x0]
0x00000000046ab83c: fmul       s0, s1, s0
0x00000000046ab840: fcvtms     w8, s0
0x00000000046ab844: cmp        w8, #5
0x00000000046ab848: mov        w9, #5
0x00000000046ab84c: csel       w8, w8, w9, lt
0x00000000046ab850: scvtf      s1, w8
0x00000000046ab854: fsub       s1, s0, s1
0x00000000046ab858: ldr        s3, [x0, #8]
0x00000000046ab85c: fmov       s5, #1.00000000
0x00000000046ab860: fsub       s0, s5, s2
0x00000000046ab864: fmul       s0, s3, s0
0x00000000046ab868: fmul       s4, s2, s1
0x00000000046ab86c: fsub       s4, s5, s4
0x00000000046ab870: fmul       s4, s3, s4
0x00000000046ab874: fsub       s1, s5, s1
0x00000000046ab878: fmul       s1, s2, s1
0x00000000046ab87c: fsub       s1, s5, s1
0x00000000046ab880: fmul       s5, s3, s1
0x00000000046ab884: cmp        w8, #2
0x00000000046ab888: b.gt       #0x46ab8ac
0x00000000046ab88c: cbz        w8, #0x46ab8d4
0x00000000046ab890: cmp        w8, #1
0x00000000046ab894: b.eq       #0x46ab904
0x00000000046ab898: fmov       s2, s5
0x00000000046ab89c: fmov       s1, s3
0x00000000046ab8a0: cmp        w8, #2
0x00000000046ab8a4: b.eq       #0x46ab8d0
0x00000000046ab8a8: b          #0x46ab8f0
0x00000000046ab8ac: cmp        w8, #3
0x00000000046ab8b0: b.eq       #0x46ab8e4
0x00000000046ab8b4: cmp        w8, #4
0x00000000046ab8b8: b.eq       #0x46ab914
0x00000000046ab8bc: fmov       s2, s4
0x00000000046ab8c0: fmov       s1, s0
0x00000000046ab8c4: fmov       s0, s3
0x00000000046ab8c8: cmp        w8, #5
0x00000000046ab8cc: b.ne       #0x46ab8f0
0x00000000046ab8d0: ret        
0x00000000046ab8d4: fmov       s2, s0
0x00000000046ab8d8: fmov       s1, s5
0x00000000046ab8dc: fmov       s0, s3
0x00000000046ab8e0: ret        
0x00000000046ab8e4: fmov       s2, s3
0x00000000046ab8e8: fmov       s1, s4
0x00000000046ab8ec: ret        
0x00000000046ab8f0: adrp       x8, #0x64dd000
0x00000000046ab8f4: add        x8, x8, #0x2e0
0x00000000046ab8f8: ldp        s0, s1, [x8]
0x00000000046ab8fc: ldr        s2, [x8, #8]
0x00000000046ab900: ret        
0x00000000046ab904: fmov       s2, s0
0x00000000046ab908: fmov       s1, s3
0x00000000046ab90c: fmov       s0, s4
0x00000000046ab910: ret        
0x00000000046ab914: fmov       s2, s3
0x00000000046ab918: fmov       s1, s0
0x00000000046ab91c: fmov       s0, s5
0x00000000046ab920: ret        
