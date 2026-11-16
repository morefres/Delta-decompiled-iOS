; instruction-faithful ARM64 fallback for RobloxLib::function_3fdd260
0x0000000003fdd260: ldp        s1, s3, [x3]
0x0000000003fdd264: ldp        s2, s4, [x2]
0x0000000003fdd268: fsub       s1, s1, s2
0x0000000003fdd26c: fsub       s5, s3, s4
0x0000000003fdd270: ldr        s2, [x3, #8]
0x0000000003fdd274: ldr        s6, [x2, #8]
0x0000000003fdd278: fsub       s2, s2, s6
0x0000000003fdd27c: fmul       s1, s1, s1
0x0000000003fdd280: fmul       s2, s2, s2
0x0000000003fdd284: fadd       s1, s1, s2
0x0000000003fdd288: fsqrt      s2, s1
0x0000000003fdd28c: fmul       s1, s0, s0
0x0000000003fdd290: fmul       s5, s5, s5
0x0000000003fdd294: fsub       s1, s1, s5
0x0000000003fdd298: fsqrt      s1, s1
0x0000000003fdd29c: adrp       x8, #0x4bce000
0x0000000003fdd2a0: ldr        s5, [x8, #0x998]
0x0000000003fdd2a4: fmul       s6, s1, s5
0x0000000003fdd2a8: fmov       s1, wzr
0x0000000003fdd2ac: fcmp       s2, s6
0x0000000003fdd2b0: b.ls       #0x3fdd2bc
0x0000000003fdd2b4: fmov       s0, wzr
0x0000000003fdd2b8: b          #0x3fdd314
0x0000000003fdd2bc: fabd       s3, s3, s4
0x0000000003fdd2c0: fsub       s4, s0, s3
0x0000000003fdd2c4: fmul       s5, s4, s5
0x0000000003fdd2c8: fcmp       s2, s5
0x0000000003fdd2cc: b.le       #0x3fdd2f8
0x0000000003fdd2d0: fadd       s0, s3, s0
0x0000000003fdd2d4: fmul       s2, s2, s2
0x0000000003fdd2d8: adrp       x8, #0x5005000
0x0000000003fdd2dc: ldr        s3, [x8, #0x7b8]
0x0000000003fdd2e0: fmul       s3, s4, s3
0x0000000003fdd2e4: fdiv       s2, s2, s3
0x0000000003fdd2e8: fadd       s0, s0, s2
0x0000000003fdd2ec: fmov       s2, #0.50000000
0x0000000003fdd2f0: fmul       s0, s0, s2
0x0000000003fdd2f4: b          #0x3fdd314
0x0000000003fdd2f8: adrp       x8, #0x4c34000
0x0000000003fdd2fc: ldr        s0, [x8, #0xf0]
0x0000000003fdd300: fdiv       s0, s2, s0
0x0000000003fdd304: fadd       s0, s4, s0
0x0000000003fdd308: fmov       s1, #0.50000000
0x0000000003fdd30c: fmul       s1, s0, s1
0x0000000003fdd310: fadd       s0, s3, s1
0x0000000003fdd314: str        s0, [x0]
0x0000000003fdd318: str        s1, [x1]
0x0000000003fdd31c: ldr        s0, [x2, #4]
0x0000000003fdd320: ldr        s2, [x3, #4]
0x0000000003fdd324: fcmp       s0, s2
0x0000000003fdd328: b.pl       #0x3fdd338
0x0000000003fdd32c: ldr        s0, [x0]
0x0000000003fdd330: str        s1, [x0]
0x0000000003fdd334: str        s0, [x1]
0x0000000003fdd338: ret        
