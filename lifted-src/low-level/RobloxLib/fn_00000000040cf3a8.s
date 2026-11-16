; instruction-faithful ARM64 fallback for RobloxLib::function_40cf3a8
0x00000000040cf3a8: ldr        w8, [x0, #0x14]
0x00000000040cf3ac: cbz        w8, #0x40cf3c4
0x00000000040cf3b0: cbz        x3, #0x40cf424
0x00000000040cf3b4: add        x0, x0, #8
0x00000000040cf3b8: mov        x1, x3
0x00000000040cf3bc: mov        w2, #0x20
0x00000000040cf3c0: b          #0x40cf428
0x00000000040cf3c4: ldr        w9, [x1]
0x00000000040cf3c8: ldr        w8, [x2]
0x00000000040cf3cc: cmp        w9, w8
0x00000000040cf3d0: b.ne       #0x40cf3e8
0x00000000040cf3d4: mov        w9, #1
0x00000000040cf3d8: fmov       s1, #0.50000000
0x00000000040cf3dc: fmov       s0, #1.00000000
0x00000000040cf3e0: fmov       s2, #1.00000000
0x00000000040cf3e4: b          #0x40cf40c
0x00000000040cf3e8: ucvtf      s1, w8
0x00000000040cf3ec: ucvtf      s2, w9
0x00000000040cf3f0: fdiv       s0, s1, s2
0x00000000040cf3f4: fdiv       s2, s2, s1
0x00000000040cf3f8: fmov       s1, #0.50000000
0x00000000040cf3fc: fdiv       s1, s1, s0
0x00000000040cf400: fadd       s3, s1, s1
0x00000000040cf404: fcvtps     w9, s3
0x00000000040cf408: add        w9, w9, #1
0x00000000040cf40c: stp        s0, s2, [x0, #8]
0x00000000040cf410: str        s1, [x0, #0x10]
0x00000000040cf414: stp        w9, w8, [x0, #0x14]
0x00000000040cf418: str        xzr, [x0, #0x20]
0x00000000040cf41c: str        wzr, [x0, #0x28]
0x00000000040cf420: cbnz       x3, #0x40cf3b4
0x00000000040cf424: ret        
