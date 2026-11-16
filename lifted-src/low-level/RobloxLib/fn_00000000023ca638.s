; instruction-faithful ARM64 fallback for RobloxLib::function_23ca638
0x00000000023ca638: mov        x8, x0
0x00000000023ca63c: ldr        w9, [x8, #0xc]!
0x00000000023ca640: cbnz       w1, #0x23ca650
0x00000000023ca644: cbz        w9, #0x23ca650
0x00000000023ca648: mov        w9, #0x41300000
0x00000000023ca64c: str        w9, [x0, #8]
0x00000000023ca650: str        w1, [x8]
0x00000000023ca654: ret        
0x00000000023ca658: mov        x8, x0
0x00000000023ca65c: ldr        s1, [x8, #0x10]!
0x00000000023ca660: fcmp       s1, s0
0x00000000023ca664: b.eq       #0x23ca688
0x00000000023ca668: ldr        s1, [x0, #0x14]!
0x00000000023ca66c: fcmp       s1, s0
0x00000000023ca670: b.pl       #0x23ca678
0x00000000023ca674: ldr        s0, [x0]
0x00000000023ca678: fmov       s1, #0.50000000
0x00000000023ca67c: fcmp       s0, s1
0x00000000023ca680: fcsel      s0, s1, s0, mi
0x00000000023ca684: str        s0, [x8]
0x00000000023ca688: ret        
0x00000000023ca68c: mov        x8, x0
0x00000000023ca690: ldr        s1, [x8, #0x14]!
0x00000000023ca694: fcmp       s1, s0
0x00000000023ca698: b.eq       #0x23ca6c0
0x00000000023ca69c: ldr        s1, [x0, #0x10]!
0x00000000023ca6a0: fcmp       s1, s0
0x00000000023ca6a4: b.le       #0x23ca6ac
0x00000000023ca6a8: ldr        s0, [x0]
0x00000000023ca6ac: mov        w9, #0x43c80000
0x00000000023ca6b0: fmov       s1, w9
0x00000000023ca6b4: fcmp       s0, s1
0x00000000023ca6b8: fcsel      s0, s1, s0, gt
0x00000000023ca6bc: str        s0, [x8]
0x00000000023ca6c0: ret        
