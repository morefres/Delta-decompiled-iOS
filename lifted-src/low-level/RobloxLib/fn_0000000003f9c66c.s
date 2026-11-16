; instruction-faithful ARM64 fallback for RobloxLib::function_3f9c66c
0x0000000003f9c66c: b          #0x3fe063c
0x0000000003f9c670: sub        x0, x0, #0x228
0x0000000003f9c674: b          #0x3fe063c
0x0000000003f9c678: ldp        s0, s1, [x1]
0x0000000003f9c67c: fmul       s2, s0, s0
0x0000000003f9c680: fmul       s3, s1, s1
0x0000000003f9c684: fadd       s2, s2, s3
0x0000000003f9c688: ldr        s3, [x1, #8]
0x0000000003f9c68c: fmul       s4, s3, s3
0x0000000003f9c690: fadd       s2, s2, s4
0x0000000003f9c694: fsqrt      s2, s2
0x0000000003f9c698: fmov       s4, #1.00000000
0x0000000003f9c69c: fdiv       s2, s4, s2
0x0000000003f9c6a0: fmul       s0, s0, s2
0x0000000003f9c6a4: fmul       s1, s1, s2
0x0000000003f9c6a8: fmul       s2, s3, s2
0x0000000003f9c6ac: ret        
0x0000000003f9c6b0: ldp        s0, s1, [x1]
0x0000000003f9c6b4: fmul       s2, s0, s0
0x0000000003f9c6b8: fmul       s3, s1, s1
0x0000000003f9c6bc: fadd       s2, s2, s3
0x0000000003f9c6c0: ldr        s3, [x1, #8]
0x0000000003f9c6c4: fmul       s4, s3, s3
0x0000000003f9c6c8: fadd       s2, s2, s4
0x0000000003f9c6cc: fsqrt      s2, s2
0x0000000003f9c6d0: fmov       s4, #1.00000000
0x0000000003f9c6d4: fdiv       s2, s4, s2
0x0000000003f9c6d8: fmul       s0, s0, s2
0x0000000003f9c6dc: fmul       s1, s1, s2
0x0000000003f9c6e0: fmul       s2, s3, s2
0x0000000003f9c6e4: ret        
0x0000000003f9c6e8: mov        x0, x1
0x0000000003f9c6ec: b          #0x46aeff0
0x0000000003f9c6f0: mov        x0, x1
0x0000000003f9c6f4: b          #0x46aeff0
0x0000000003f9c6f8: adrp       x8, #0x5fb3000
0x0000000003f9c6fc: add        x8, x8, #0xd60
0x0000000003f9c700: ldr        x1, [x8]
0x0000000003f9c704: b          #0x3fe06b8
0x0000000003f9c708: sub        x0, x0, #0x228
0x0000000003f9c70c: adrp       x8, #0x5fb3000
0x0000000003f9c710: add        x8, x8, #0xd60
0x0000000003f9c714: ldr        x1, [x8]
0x0000000003f9c718: b          #0x3fe06b8
0x0000000003f9c71c: b          #0x3fe063c
0x0000000003f9c720: sub        x0, x0, #0x228
0x0000000003f9c724: b          #0x3fe063c
0x0000000003f9c728: adrp       x8, #0x5fb3000
0x0000000003f9c72c: add        x8, x8, #0xd70
0x0000000003f9c730: ldr        x1, [x8]
0x0000000003f9c734: b          #0x3fe06b8
0x0000000003f9c738: sub        x0, x0, #0x228
0x0000000003f9c73c: adrp       x8, #0x5fb3000
0x0000000003f9c740: add        x8, x8, #0xd70
0x0000000003f9c744: ldr        x1, [x8]
0x0000000003f9c748: b          #0x3fe06b8
0x0000000003f9c74c: ldr        s1, [x0, #0x284]
0x0000000003f9c750: fcmp       s1, s0
0x0000000003f9c754: cset       w0, eq
0x0000000003f9c758: ret        
0x0000000003f9c75c: ldr        s1, [x0, #0x5c]
0x0000000003f9c760: fcmp       s1, s0
0x0000000003f9c764: cset       w0, eq
0x0000000003f9c768: ret        
