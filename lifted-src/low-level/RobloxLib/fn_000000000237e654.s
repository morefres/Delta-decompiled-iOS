; instruction-faithful ARM64 fallback for RobloxLib::function_237e654
0x000000000237e654: ldr        s1, [x0]
0x000000000237e658: fmov       s2, #4.00000000
0x000000000237e65c: fmul       s2, s1, s2
0x000000000237e660: ldr        s1, [x1]
0x000000000237e664: fmul       s3, s1, s1
0x000000000237e668: fsub       s2, s2, s3
0x000000000237e66c: fcmp       s2, #0.0
0x000000000237e670: b.ge       #0x237e69c
0x000000000237e674: fmov       s2, #0.50000000
0x000000000237e678: fmul       s2, s1, s2
0x000000000237e67c: adrp       x8, #0x4bd2000
0x000000000237e680: ldr        s3, [x8, #0x448]
0x000000000237e684: fdiv       s4, s3, s0
0x000000000237e688: fcmp       s2, s4
0x000000000237e68c: b.le       #0x237e6d8
0x000000000237e690: fmul       s0, s2, s0
0x000000000237e694: fdiv       s0, s3, s0
0x000000000237e698: b          #0x237e6c0
0x000000000237e69c: fsqrt      s2, s2
0x000000000237e6a0: fmov       s3, #0.50000000
0x000000000237e6a4: fmul       s2, s2, s3
0x000000000237e6a8: fmul       s0, s2, s0
0x000000000237e6ac: adrp       x8, #0x4cee000
0x000000000237e6b0: ldr        s2, [x8, #0xf40]
0x000000000237e6b4: fcmp       s0, s2
0x000000000237e6b8: b.le       #0x237e6d8
0x000000000237e6bc: fdiv       s0, s2, s0
0x000000000237e6c0: fmul       s1, s1, s0
0x000000000237e6c4: str        s1, [x1]
0x000000000237e6c8: ldr        s1, [x0]
0x000000000237e6cc: fmul       s0, s0, s0
0x000000000237e6d0: fmul       s0, s0, s1
0x000000000237e6d4: str        s0, [x0]
0x000000000237e6d8: ret        
