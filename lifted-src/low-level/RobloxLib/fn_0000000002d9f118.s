; instruction-faithful ARM64 fallback for RobloxLib::function_2d9f118
0x0000000002d9f118: subs       x8, x2, #2
0x0000000002d9f11c: b.lt       #0x2d9f1dc
0x0000000002d9f120: sub        x9, x3, x0
0x0000000002d9f124: lsr        x8, x8, #1
0x0000000002d9f128: cmp        x8, x9, asr #4
0x0000000002d9f12c: b.lt       #0x2d9f1dc
0x0000000002d9f130: asr        x11, x9, #3
0x0000000002d9f134: add        x9, x11, #1
0x0000000002d9f138: add        x10, x0, x9, lsl #4
0x0000000002d9f13c: add        x11, x11, #2
0x0000000002d9f140: cmp        x11, x2
0x0000000002d9f144: b.ge       #0x2d9f160
0x0000000002d9f148: ldr        s0, [x10, #8]
0x0000000002d9f14c: ldr        s1, [x10, #0x18]
0x0000000002d9f150: fcmp       s0, s1
0x0000000002d9f154: b.le       #0x2d9f160
0x0000000002d9f158: add        x10, x10, #0x10
0x0000000002d9f15c: mov        x9, x11
0x0000000002d9f160: ldr        s1, [x10, #8]
0x0000000002d9f164: ldr        s0, [x3, #8]
0x0000000002d9f168: fcmp       s1, s0
0x0000000002d9f16c: b.gt       #0x2d9f1dc
0x0000000002d9f170: ldr        x11, [x3]
0x0000000002d9f174: ldr        s1, [x3, #0xc]
0x0000000002d9f178: mov        x12, x3
0x0000000002d9f17c: mov        x3, x10
0x0000000002d9f180: ldr        q2, [x10]
0x0000000002d9f184: str        q2, [x12]
0x0000000002d9f188: cmp        x8, x9
0x0000000002d9f18c: b.lt       #0x2d9f1d4
0x0000000002d9f190: lsl        x12, x9, #1
0x0000000002d9f194: mov        w10, #1
0x0000000002d9f198: bfi        x10, x9, #1, #0x3f
0x0000000002d9f19c: mov        x9, x10
0x0000000002d9f1a0: add        x10, x0, x10, lsl #4
0x0000000002d9f1a4: add        x12, x12, #2
0x0000000002d9f1a8: cmp        x12, x2
0x0000000002d9f1ac: b.ge       #0x2d9f1c8
0x0000000002d9f1b0: ldr        s2, [x10, #8]
0x0000000002d9f1b4: ldr        s3, [x10, #0x18]
0x0000000002d9f1b8: fcmp       s2, s3
0x0000000002d9f1bc: b.le       #0x2d9f1c8
0x0000000002d9f1c0: add        x10, x10, #0x10
0x0000000002d9f1c4: mov        x9, x12
0x0000000002d9f1c8: ldr        s2, [x10, #8]
0x0000000002d9f1cc: fcmp       s2, s0
0x0000000002d9f1d0: b.le       #0x2d9f178
0x0000000002d9f1d4: str        x11, [x3]
0x0000000002d9f1d8: stp        s0, s1, [x3, #8]
0x0000000002d9f1dc: ret        
0x0000000002d9f1e0: subs       x8, x3, #2
0x0000000002d9f1e4: b.lt       #0x2d9f23c
0x0000000002d9f1e8: lsr        x8, x8, #1
0x0000000002d9f1ec: add        x10, x0, x8, lsl #4
0x0000000002d9f1f0: ldr        s1, [x10, #8]
0x0000000002d9f1f4: ldur       s0, [x1, #-8]
0x0000000002d9f1f8: fcmp       s1, s0
0x0000000002d9f1fc: b.le       #0x2d9f23c
0x0000000002d9f200: ldr        x9, [x1, #-0x10]!
0x0000000002d9f204: ldr        s1, [x1, #0xc]
0x0000000002d9f208: mov        x11, x1
0x0000000002d9f20c: mov        x1, x10
0x0000000002d9f210: ldr        q2, [x10]
0x0000000002d9f214: str        q2, [x11]
0x0000000002d9f218: cbz        x8, #0x2d9f234
0x0000000002d9f21c: sub        x8, x8, #1
0x0000000002d9f220: lsr        x8, x8, #1
0x0000000002d9f224: add        x10, x0, x8, lsl #4
0x0000000002d9f228: ldr        s2, [x10, #8]
0x0000000002d9f22c: fcmp       s2, s0
0x0000000002d9f230: b.gt       #0x2d9f208
0x0000000002d9f234: str        x9, [x1]
0x0000000002d9f238: stp        s0, s1, [x1, #8]
0x0000000002d9f23c: ret        
