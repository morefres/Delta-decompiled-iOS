; instruction-faithful ARM64 fallback for RobloxLib::function_2d2f220
0x0000000002d2f220: subs       x8, x2, #2
0x0000000002d2f224: b.lt       #0x2d2f2e4
0x0000000002d2f228: sub        x9, x3, x0
0x0000000002d2f22c: lsr        x8, x8, #1
0x0000000002d2f230: cmp        x8, x9, asr #4
0x0000000002d2f234: b.lt       #0x2d2f2e4
0x0000000002d2f238: asr        x11, x9, #3
0x0000000002d2f23c: add        x9, x11, #1
0x0000000002d2f240: add        x10, x0, x9, lsl #4
0x0000000002d2f244: add        x11, x11, #2
0x0000000002d2f248: cmp        x11, x2
0x0000000002d2f24c: b.ge       #0x2d2f268
0x0000000002d2f250: ldr        s0, [x10, #8]
0x0000000002d2f254: ldr        s1, [x10, #0x18]
0x0000000002d2f258: fcmp       s0, s1
0x0000000002d2f25c: b.pl       #0x2d2f268
0x0000000002d2f260: add        x10, x10, #0x10
0x0000000002d2f264: mov        x9, x11
0x0000000002d2f268: ldr        s1, [x10, #8]
0x0000000002d2f26c: ldr        s0, [x3, #8]
0x0000000002d2f270: fcmp       s1, s0
0x0000000002d2f274: b.mi       #0x2d2f2e4
0x0000000002d2f278: ldr        x11, [x3]
0x0000000002d2f27c: mov        x12, x3
0x0000000002d2f280: mov        x3, x10
0x0000000002d2f284: ldr        x10, [x10]
0x0000000002d2f288: str        x10, [x12]
0x0000000002d2f28c: str        s1, [x12, #8]
0x0000000002d2f290: cmp        x8, x9
0x0000000002d2f294: b.lt       #0x2d2f2dc
0x0000000002d2f298: lsl        x12, x9, #1
0x0000000002d2f29c: mov        w10, #1
0x0000000002d2f2a0: bfi        x10, x9, #1, #0x3f
0x0000000002d2f2a4: mov        x9, x10
0x0000000002d2f2a8: add        x10, x0, x10, lsl #4
0x0000000002d2f2ac: add        x12, x12, #2
0x0000000002d2f2b0: cmp        x12, x2
0x0000000002d2f2b4: b.ge       #0x2d2f2d0
0x0000000002d2f2b8: ldr        s1, [x10, #8]
0x0000000002d2f2bc: ldr        s2, [x10, #0x18]
0x0000000002d2f2c0: fcmp       s1, s2
0x0000000002d2f2c4: b.pl       #0x2d2f2d0
0x0000000002d2f2c8: add        x10, x10, #0x10
0x0000000002d2f2cc: mov        x9, x12
0x0000000002d2f2d0: ldr        s1, [x10, #8]
0x0000000002d2f2d4: fcmp       s1, s0
0x0000000002d2f2d8: b.pl       #0x2d2f27c
0x0000000002d2f2dc: str        x11, [x3]
0x0000000002d2f2e0: str        s0, [x3, #8]
0x0000000002d2f2e4: ret        
0x0000000002d2f2e8: subs       x8, x3, #2
0x0000000002d2f2ec: b.lt       #0x2d2f344
0x0000000002d2f2f0: lsr        x8, x8, #1
0x0000000002d2f2f4: add        x10, x0, x8, lsl #4
0x0000000002d2f2f8: ldr        s1, [x10, #8]
0x0000000002d2f2fc: ldur       s0, [x1, #-8]
0x0000000002d2f300: fcmp       s1, s0
0x0000000002d2f304: b.pl       #0x2d2f344
0x0000000002d2f308: ldr        x9, [x1, #-0x10]!
0x0000000002d2f30c: mov        x11, x1
0x0000000002d2f310: mov        x1, x10
0x0000000002d2f314: ldr        x10, [x10]
0x0000000002d2f318: str        x10, [x11]
0x0000000002d2f31c: str        s1, [x11, #8]
0x0000000002d2f320: cbz        x8, #0x2d2f33c
0x0000000002d2f324: sub        x8, x8, #1
0x0000000002d2f328: lsr        x8, x8, #1
0x0000000002d2f32c: add        x10, x0, x8, lsl #4
0x0000000002d2f330: ldr        s1, [x10, #8]
0x0000000002d2f334: fcmp       s1, s0
0x0000000002d2f338: b.mi       #0x2d2f30c
0x0000000002d2f33c: str        x9, [x1]
0x0000000002d2f340: str        s0, [x1, #8]
0x0000000002d2f344: ret        
