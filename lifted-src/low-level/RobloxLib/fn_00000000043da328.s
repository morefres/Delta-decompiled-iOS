; instruction-faithful ARM64 fallback for RobloxLib::function_43da328
0x00000000043da328: movi       v0.16b, #0
0x00000000043da32c: stp        q0, q0, [x0]
0x00000000043da330: ldr        x9, [x1, #0x20]
0x00000000043da334: mov        x8, x2
0x00000000043da338: cmp        x9, x2
0x00000000043da33c: b.hi       #0x43da364
0x00000000043da340: ldr        x9, [x1, #8]
0x00000000043da344: cbz        x9, #0x43da350
0x00000000043da348: ldr        w8, [x9]
0x00000000043da34c: cbz        w8, #0x43da358
0x00000000043da350: mov        x8, #0
0x00000000043da354: b          #0x43da364
0x00000000043da358: mov        x8, #0
0x00000000043da35c: mov        w10, #0x82
0x00000000043da360: str        w10, [x9]
0x00000000043da364: ldr        x9, [x1, #0x30]
0x00000000043da368: ldr        x10, [x1, #0x10]
0x00000000043da36c: madd       x8, x10, x8, x9
0x00000000043da370: ldp        w11, w10, [x8, #4]
0x00000000043da374: sub        w9, w10, w11
0x00000000043da378: cmn        w9, #0x140, lsl #12
0x00000000043da37c: b.eq       #0x43da394
0x00000000043da380: cmn        w9, #0x150, lsl #12
0x00000000043da384: b.ne       #0x43da3b4
0x00000000043da388: cbz        w6, #0x43da398
0x00000000043da38c: mov        w9, #1
0x00000000043da390: b          #0x43da3c8
0x00000000043da394: cbz        w6, #0x43da3ec
0x00000000043da398: str        wzr, [x0]
0x00000000043da39c: ldr        w8, [x0, #0x10]
0x00000000043da3a0: add        w10, w8, w4
0x00000000043da3a4: str        w10, [x0, #0x10]
0x00000000043da3a8: str        w5, [x0, #0x18]
0x00000000043da3ac: str        x2, [x0, #8]
0x00000000043da3b0: b          #0x43da438
0x00000000043da3b4: cmp        w9, #0
0x00000000043da3b8: csel       w12, w11, w10, lt
0x00000000043da3bc: csel       w10, w10, w11, lt
0x00000000043da3c0: cbz        w6, #0x43da3f4
0x00000000043da3c4: mov        w9, #4
0x00000000043da3c8: str        w9, [x0]
0x00000000043da3cc: add        w10, w10, w4
0x00000000043da3d0: str        w10, [x0, #0x10]
0x00000000043da3d4: str        w5, [x0, #0x18]
0x00000000043da3d8: str        x2, [x0, #8]
0x00000000043da3dc: ldrb       w11, [x8]
0x00000000043da3e0: cbz        w11, #0x43da438
0x00000000043da3e4: mov        w10, #0xc
0x00000000043da3e8: b          #0x43da424
0x00000000043da3ec: mov        w9, #2
0x00000000043da3f0: b          #0x43da3fc
0x00000000043da3f4: mov        w9, #8
0x00000000043da3f8: mov        x11, x12
0x00000000043da3fc: str        w9, [x0]
0x00000000043da400: ldr        w10, [x3, #0x130]
0x00000000043da404: add        w11, w11, w4
0x00000000043da408: add        w10, w11, w10, lsl #1
0x00000000043da40c: str        w10, [x0, #0x10]
0x00000000043da410: str        w5, [x0, #0x18]
0x00000000043da414: str        x2, [x0, #8]
0x00000000043da418: ldrb       w11, [x8]
0x00000000043da41c: cbz        w11, #0x43da438
0x00000000043da420: mov        w10, #0x10
0x00000000043da424: ldr        w8, [x8, x10]
0x00000000043da428: str        w8, [x0, #0x14]
0x00000000043da42c: orr        w8, w9, #0x10
0x00000000043da430: str        w8, [x0]
0x00000000043da434: ret        
0x00000000043da438: smull      x8, w10, w5
0x00000000043da43c: asr        x8, x8, #0x3f
0x00000000043da440: smaddl     x8, w10, w5, x8
0x00000000043da444: add        x8, x8, #8, lsl #12
0x00000000043da448: lsr        x8, x8, #0x10
0x00000000043da44c: str        w8, [x0, #0x14]
0x00000000043da450: ret        
