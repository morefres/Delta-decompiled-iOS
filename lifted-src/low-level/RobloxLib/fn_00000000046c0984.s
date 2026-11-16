; instruction-faithful ARM64 fallback for RobloxLib::function_46c0984
0x00000000046c0984: fmov       d1, d0
0x00000000046c0988: ldr        q2, [x0]
0x00000000046c098c: fmul       v0.2d, v2.2d, v2.2d
0x00000000046c0990: faddp      d0, v0.2d
0x00000000046c0994: ldr        d3, [x0, #0x10]
0x00000000046c0998: fmul       d4, d3, d3
0x00000000046c099c: fadd       d0, d0, d4
0x00000000046c09a0: fsqrt      d4, d0
0x00000000046c09a4: fmov       d0, xzr
0x00000000046c09a8: fcmp       d4, d1
0x00000000046c09ac: b.le       #0x46c09cc
0x00000000046c09b0: fmov       d0, #1.00000000
0x00000000046c09b4: fdiv       d0, d0, d4
0x00000000046c09b8: fmul       v1.2d, v2.2d, v0.d[0]
0x00000000046c09bc: str        q1, [x0]
0x00000000046c09c0: fmul       d0, d3, d0
0x00000000046c09c4: str        d0, [x0, #0x10]
0x00000000046c09c8: fmov       d0, d4
0x00000000046c09cc: ret        
0x00000000046c09d0: ldp        s0, s1, [x1]
0x00000000046c09d4: fcvt       d0, s0
0x00000000046c09d8: fmov       d2, #0.50000000
0x00000000046c09dc: fadd       d0, d0, d2
0x00000000046c09e0: fcvtms     w8, d0
0x00000000046c09e4: strh       w8, [x0]
0x00000000046c09e8: fcvt       d0, s1
0x00000000046c09ec: fadd       d0, d0, d2
0x00000000046c09f0: fcvtms     w8, d0
0x00000000046c09f4: strh       w8, [x0, #2]
0x00000000046c09f8: ldr        s0, [x1, #8]
0x00000000046c09fc: fcvt       d0, s0
0x00000000046c0a00: fadd       d0, d0, d2
0x00000000046c0a04: fcvtms     w8, d0
0x00000000046c0a08: strh       w8, [x0, #4]
0x00000000046c0a0c: ret        
0x00000000046c0a10: b          #0x46c09d0
