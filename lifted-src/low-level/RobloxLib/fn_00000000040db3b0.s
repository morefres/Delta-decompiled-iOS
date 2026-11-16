; instruction-faithful ARM64 fallback for RobloxLib::function_40db3b0
0x00000000040db3b0: ldr        w8, [x0, #0x14]
0x00000000040db3b4: cbz        w8, #0x40db3cc
0x00000000040db3b8: cbz        x3, #0x40db42c
0x00000000040db3bc: add        x0, x0, #8
0x00000000040db3c0: mov        x1, x3
0x00000000040db3c4: mov        w2, #0x20
0x00000000040db3c8: b          #0x40db430
0x00000000040db3cc: ldr        w9, [x1]
0x00000000040db3d0: ldr        w8, [x2]
0x00000000040db3d4: cmp        w9, w8
0x00000000040db3d8: b.ne       #0x40db3f0
0x00000000040db3dc: mov        w9, #1
0x00000000040db3e0: fmov       s1, #0.50000000
0x00000000040db3e4: fmov       s0, #1.00000000
0x00000000040db3e8: fmov       s2, #1.00000000
0x00000000040db3ec: b          #0x40db414
0x00000000040db3f0: ucvtf      s1, w8
0x00000000040db3f4: ucvtf      s2, w9
0x00000000040db3f8: fdiv       s0, s1, s2
0x00000000040db3fc: fdiv       s2, s2, s1
0x00000000040db400: fmov       s1, #1.00000000
0x00000000040db404: fdiv       s1, s1, s0
0x00000000040db408: fadd       s3, s1, s1
0x00000000040db40c: fcvtps     w9, s3
0x00000000040db410: add        w9, w9, #1
0x00000000040db414: stp        s0, s2, [x0, #8]
0x00000000040db418: str        s1, [x0, #0x10]
0x00000000040db41c: stp        w9, w8, [x0, #0x14]
0x00000000040db420: str        xzr, [x0, #0x20]
0x00000000040db424: str        wzr, [x0, #0x28]
0x00000000040db428: cbnz       x3, #0x40db3bc
0x00000000040db42c: ret        
