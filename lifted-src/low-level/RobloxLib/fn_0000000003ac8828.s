; instruction-faithful ARM64 fallback for RobloxLib::function_3ac8828
0x0000000003ac8828: subs       x8, x3, #2
0x0000000003ac882c: b.lt       #0x3ac8860
0x0000000003ac8830: mov        x10, #0
0x0000000003ac8834: lsr        x8, x8, #1
0x0000000003ac8838: mov        w9, #0xc
0x0000000003ac883c: madd       x9, x8, x9, x0
0x0000000003ac8840: sub        x11, x1, #0xc
0x0000000003ac8844: ldr        w12, [x9, x10]
0x0000000003ac8848: ldr        w13, [x11, x10]
0x0000000003ac884c: cmp        w12, w13
0x0000000003ac8850: b.ne       #0x3ac8864
0x0000000003ac8854: add        x10, x10, #4
0x0000000003ac8858: cmp        x10, #0xc
0x0000000003ac885c: b.ne       #0x3ac8844
0x0000000003ac8860: ret        
0x0000000003ac8864: cmp        x10, #0xc
0x0000000003ac8868: b.eq       #0x3ac8860
0x0000000003ac886c: cmp        w12, w13
0x0000000003ac8870: b.ge       #0x3ac8860
0x0000000003ac8874: ldr        x10, [x11]
0x0000000003ac8878: str        x10, [sp, #-0x10]!
0x0000000003ac887c: ldr        w10, [x11, #8]
0x0000000003ac8880: str        w10, [sp, #8]
0x0000000003ac8884: mov        w10, #0xc
0x0000000003ac8888: mov        x12, sp
0x0000000003ac888c: mov        x13, x9
0x0000000003ac8890: ldr        x9, [x9]
0x0000000003ac8894: ldr        w14, [x13, #8]
0x0000000003ac8898: str        w14, [x11, #8]
0x0000000003ac889c: str        x9, [x11]
0x0000000003ac88a0: cbz        x8, #0x3ac88e8
0x0000000003ac88a4: mov        x11, #0
0x0000000003ac88a8: sub        x8, x8, #1
0x0000000003ac88ac: lsr        x8, x8, #1
0x0000000003ac88b0: madd       x9, x8, x10, x0
0x0000000003ac88b4: ldr        w14, [x9, x11]
0x0000000003ac88b8: ldr        w15, [x12, x11]
0x0000000003ac88bc: cmp        w14, w15
0x0000000003ac88c0: b.ne       #0x3ac88d4
0x0000000003ac88c4: add        x11, x11, #4
0x0000000003ac88c8: cmp        x11, #0xc
0x0000000003ac88cc: b.ne       #0x3ac88b4
0x0000000003ac88d0: b          #0x3ac88e8
0x0000000003ac88d4: cmp        x11, #0xc
0x0000000003ac88d8: b.eq       #0x3ac88e8
0x0000000003ac88dc: mov        x11, x13
0x0000000003ac88e0: cmp        w14, w15
0x0000000003ac88e4: b.lt       #0x3ac888c
0x0000000003ac88e8: ldr        x8, [sp]
0x0000000003ac88ec: str        x8, [x13]
0x0000000003ac88f0: ldr        w8, [sp, #8]
0x0000000003ac88f4: str        w8, [x13, #8]
0x0000000003ac88f8: add        sp, sp, #0x10
0x0000000003ac88fc: ret        
