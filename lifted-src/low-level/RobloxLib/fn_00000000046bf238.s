; instruction-faithful ARM64 fallback for RobloxLib::function_46bf238
0x00000000046bf238: ldp        s0, s1, [x1]
0x00000000046bf23c: fmul       s2, s0, s0
0x00000000046bf240: fmul       s3, s1, s1
0x00000000046bf244: fadd       s2, s2, s3
0x00000000046bf248: ldr        s3, [x1, #8]
0x00000000046bf24c: fmul       s4, s3, s3
0x00000000046bf250: fadd       s2, s2, s4
0x00000000046bf254: fsqrt      s2, s2
0x00000000046bf258: fmov       s4, #1.00000000
0x00000000046bf25c: fdiv       s2, s4, s2
0x00000000046bf260: fmul       s0, s0, s2
0x00000000046bf264: fmul       s1, s1, s2
0x00000000046bf268: fmul       s2, s3, s2
0x00000000046bf26c: adrp       x9, #0x5cd5000
0x00000000046bf270: add        x9, x9, #0x38
0x00000000046bf274: ldr        x10, [x0]
0x00000000046bf278: stp        x9, x10, [x8]
0x00000000046bf27c: ldr        w9, [x0, #8]
0x00000000046bf280: str        w9, [x8, #0x10]
0x00000000046bf284: fmul       s3, s0, s0
0x00000000046bf288: fmul       s5, s1, s1
0x00000000046bf28c: fadd       s3, s3, s5
0x00000000046bf290: fmul       s5, s2, s2
0x00000000046bf294: fadd       s3, s5, s3
0x00000000046bf298: fsqrt      s3, s3
0x00000000046bf29c: fdiv       s3, s4, s3
0x00000000046bf2a0: fmul       s0, s0, s3
0x00000000046bf2a4: fmul       s1, s1, s3
0x00000000046bf2a8: fmul       s2, s2, s3
0x00000000046bf2ac: stp        s0, s1, [x8, #0x14]
0x00000000046bf2b0: str        s2, [x8, #0x1c]
0x00000000046bf2b4: ret        
