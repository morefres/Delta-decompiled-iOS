; instruction-faithful ARM64 fallback for RobloxLib::function_40de950
0x00000000040de950: ldr        w8, [x0, #0x14]
0x00000000040de954: cbz        w8, #0x40de96c
0x00000000040de958: cbz        x3, #0x40de9cc
0x00000000040de95c: add        x0, x0, #8
0x00000000040de960: mov        x1, x3
0x00000000040de964: mov        w2, #0x20
0x00000000040de968: b          #0x40ddd4c
0x00000000040de96c: ldr        w9, [x1, #4]
0x00000000040de970: ldr        w8, [x2, #4]
0x00000000040de974: cmp        w9, w8
0x00000000040de978: b.ne       #0x40de990
0x00000000040de97c: mov        w9, #1
0x00000000040de980: fmov       s1, #0.50000000
0x00000000040de984: fmov       s0, #1.00000000
0x00000000040de988: fmov       s2, #1.00000000
0x00000000040de98c: b          #0x40de9b4
0x00000000040de990: ucvtf      s1, w8
0x00000000040de994: ucvtf      s2, w9
0x00000000040de998: fdiv       s0, s1, s2
0x00000000040de99c: fdiv       s2, s2, s1
0x00000000040de9a0: fmov       s1, #2.00000000
0x00000000040de9a4: fdiv       s1, s1, s0
0x00000000040de9a8: fadd       s3, s1, s1
0x00000000040de9ac: fcvtps     w9, s3
0x00000000040de9b0: add        w9, w9, #1
0x00000000040de9b4: stp        s0, s2, [x0, #8]
0x00000000040de9b8: str        s1, [x0, #0x10]
0x00000000040de9bc: stp        w9, w8, [x0, #0x14]
0x00000000040de9c0: str        xzr, [x0, #0x20]
0x00000000040de9c4: str        wzr, [x0, #0x28]
0x00000000040de9c8: cbnz       x3, #0x40de95c
0x00000000040de9cc: ret        
0x00000000040de9d0: adrp       x8, #0x601b000
0x00000000040de9d4: add        x8, x8, #0xc8
0x00000000040de9d8: str        x8, [x0]
0x00000000040de9dc: ret        
0x00000000040de9e0: adrp       x8, #0x601a000
0x00000000040de9e4: add        x8, x8, #0xff8
0x00000000040de9e8: str        x8, [x0]
0x00000000040de9ec: ret        
0x00000000040de9f0: b          #0x47e93a8
