; instruction-faithful ARM64 fallback for RobloxLib::function_40d56b0
0x00000000040d56b0: ldr        w8, [x0, #0x14]
0x00000000040d56b4: cbz        w8, #0x40d56cc
0x00000000040d56b8: cbz        x3, #0x40d572c
0x00000000040d56bc: add        x0, x0, #8
0x00000000040d56c0: mov        x1, x3
0x00000000040d56c4: mov        w2, #0x20
0x00000000040d56c8: b          #0x40cf428
0x00000000040d56cc: ldr        w9, [x1, #4]
0x00000000040d56d0: ldr        w8, [x2, #4]
0x00000000040d56d4: cmp        w9, w8
0x00000000040d56d8: b.ne       #0x40d56f0
0x00000000040d56dc: mov        w9, #1
0x00000000040d56e0: fmov       s1, #0.50000000
0x00000000040d56e4: fmov       s0, #1.00000000
0x00000000040d56e8: fmov       s2, #1.00000000
0x00000000040d56ec: b          #0x40d5714
0x00000000040d56f0: ucvtf      s1, w8
0x00000000040d56f4: ucvtf      s2, w9
0x00000000040d56f8: fdiv       s0, s1, s2
0x00000000040d56fc: fdiv       s2, s2, s1
0x00000000040d5700: fmov       s1, #0.50000000
0x00000000040d5704: fdiv       s1, s1, s0
0x00000000040d5708: fadd       s3, s1, s1
0x00000000040d570c: fcvtps     w9, s3
0x00000000040d5710: add        w9, w9, #1
0x00000000040d5714: stp        s0, s2, [x0, #8]
0x00000000040d5718: str        s1, [x0, #0x10]
0x00000000040d571c: stp        w9, w8, [x0, #0x14]
0x00000000040d5720: str        xzr, [x0, #0x20]
0x00000000040d5724: str        wzr, [x0, #0x28]
0x00000000040d5728: cbnz       x3, #0x40d56bc
0x00000000040d572c: ret        
