; instruction-faithful ARM64 fallback for RobloxLib::function_43fe254
0x00000000043fe254: ldr        x12, [x0, #0x350]
0x00000000043fe258: cbz        x12, #0x43fe314
0x00000000043fe25c: ldr        w8, [x12]
0x00000000043fe260: cbz        w8, #0x43fe31c
0x00000000043fe264: mov        x9, #0
0x00000000043fe268: mov        w11, #0
0x00000000043fe26c: ldr        w10, [x12, #4]
0x00000000043fe270: ldr        x12, [x12, #0x108]
0x00000000043fe274: mov        w13, #0x10000
0x00000000043fe278: mov        w14, w1
0x00000000043fe27c: cbz        w10, #0x43fe2dc
0x00000000043fe280: mov        x16, #0
0x00000000043fe284: mov        w15, #0x10000
0x00000000043fe288: cmp        x16, x14
0x00000000043fe28c: b.hs       #0x43fe2c8
0x00000000043fe290: ldr        x17, [x2, x16, lsl #3]
0x00000000043fe294: sub        x0, x13, x17
0x00000000043fe298: lsr        w1, w9, w16
0x00000000043fe29c: tst        w1, #1
0x00000000043fe2a0: csel       x17, x0, x17, eq
0x00000000043fe2a4: cmp        x17, #1
0x00000000043fe2a8: b.lt       #0x43fe2e4
0x00000000043fe2ac: lsr        x0, x17, #0x10
0x00000000043fe2b0: cbnz       x0, #0x43fe2cc
0x00000000043fe2b4: mul        x15, x17, x15
0x00000000043fe2b8: add        x15, x15, x15, asr #63
0x00000000043fe2bc: add        x15, x15, #8, lsl #12
0x00000000043fe2c0: asr        x15, x15, #0x10
0x00000000043fe2c4: b          #0x43fe2cc
0x00000000043fe2c8: asr        x15, x15, #1
0x00000000043fe2cc: add        x16, x16, #1
0x00000000043fe2d0: cmp        x10, x16
0x00000000043fe2d4: b.ne       #0x43fe288
0x00000000043fe2d8: b          #0x43fe2e8
0x00000000043fe2dc: mov        w15, #0x10000
0x00000000043fe2e0: b          #0x43fe2e8
0x00000000043fe2e4: mov        x15, #0
0x00000000043fe2e8: ldr        x16, [x12, x9, lsl #3]
0x00000000043fe2ec: cmp        x16, x15
0x00000000043fe2f0: b.eq       #0x43fe2fc
0x00000000043fe2f4: str        x15, [x12, x9, lsl #3]
0x00000000043fe2f8: mov        w11, #1
0x00000000043fe2fc: add        x9, x9, #1
0x00000000043fe300: cmp        x9, x8
0x00000000043fe304: b.ne       #0x43fe27c
0x00000000043fe308: cmp        w11, #0
0x00000000043fe30c: csetm      w0, eq
0x00000000043fe310: ret        
0x00000000043fe314: mov        w0, #6
0x00000000043fe318: ret        
0x00000000043fe31c: mov        w0, #-1
0x00000000043fe320: ret        
0x00000000043fe324: cmp        w2, #3
0x00000000043fe328: b.eq       #0x43fe368
0x00000000043fe32c: cmp        w2, #2
0x00000000043fe330: b.eq       #0x43fe348
0x00000000043fe334: cmp        w2, #1
0x00000000043fe338: b.ne       #0x43fe3bc
0x00000000043fe33c: ldr        x8, [x0, #8]
0x00000000043fe340: str        x8, [x1]
0x00000000043fe344: ret        
0x00000000043fe348: ldr        x8, [x0, #0x18]
0x00000000043fe34c: ldr        x9, [x0, #8]
0x00000000043fe350: add        x8, x9, x8
0x00000000043fe354: str        x8, [x1]
0x00000000043fe358: ldp        x9, x8, [x0, #0x10]
0x00000000043fe35c: add        x8, x9, x8
0x00000000043fe360: str        x8, [x1, #8]
0x00000000043fe364: ret        
0x00000000043fe368: ldr        x8, [x0, #0x38]
0x00000000043fe36c: ldr        x9, [x0, #0x28]
0x00000000043fe370: add        x8, x9, x8
0x00000000043fe374: ldr        x9, [x0, #0x18]
0x00000000043fe378: ldr        x10, [x0, #8]
0x00000000043fe37c: add        x9, x9, x10
0x00000000043fe380: add        x8, x8, x9
0x00000000043fe384: str        x8, [x1]
0x00000000043fe388: ldp        x9, x8, [x0, #0x30]
0x00000000043fe38c: add        x8, x9, x8
0x00000000043fe390: ldp        x10, x9, [x0, #0x10]
0x00000000043fe394: add        x9, x9, x10
0x00000000043fe398: add        x8, x8, x9
0x00000000043fe39c: str        x8, [x1, #8]
0x00000000043fe3a0: ldp        x9, x8, [x0, #0x30]
0x00000000043fe3a4: add        x8, x9, x8
0x00000000043fe3a8: ldp        x10, x9, [x0, #0x20]
0x00000000043fe3ac: add        x9, x9, x10
0x00000000043fe3b0: add        x8, x8, x9
0x00000000043fe3b4: str        x8, [x1, #0x10]
0x00000000043fe3b8: ret        
0x00000000043fe3bc: ldr        x8, [x0, #0x78]
0x00000000043fe3c0: ldr        x9, [x0, #0x68]
0x00000000043fe3c4: add        x8, x9, x8
0x00000000043fe3c8: ldr        x9, [x0, #0x58]
0x00000000043fe3cc: ldr        x10, [x0, #0x48]
0x00000000043fe3d0: add        x9, x9, x10
0x00000000043fe3d4: add        x8, x8, x9
0x00000000043fe3d8: ldr        x9, [x0, #0x38]
0x00000000043fe3dc: ldr        x10, [x0, #0x28]
0x00000000043fe3e0: add        x9, x9, x10
0x00000000043fe3e4: ldr        x10, [x0, #0x18]
0x00000000043fe3e8: add        x9, x9, x10
0x00000000043fe3ec: add        x8, x8, x9
0x00000000043fe3f0: ldr        x9, [x0, #8]
0x00000000043fe3f4: add        x8, x8, x9
0x00000000043fe3f8: str        x8, [x1]
0x00000000043fe3fc: ldp        x9, x8, [x0, #0x70]
0x00000000043fe400: add        x8, x9, x8
0x00000000043fe404: ldp        x10, x9, [x0, #0x50]
0x00000000043fe408: add        x9, x9, x10
0x00000000043fe40c: add        x8, x8, x9
0x00000000043fe410: ldp        x10, x9, [x0, #0x30]
0x00000000043fe414: add        x9, x9, x10
0x00000000043fe418: ldp        x11, x10, [x0, #0x10]
0x00000000043fe41c: add        x9, x9, x10
0x00000000043fe420: add        x8, x8, x9
0x00000000043fe424: add        x8, x8, x11
0x00000000043fe428: str        x8, [x1, #8]
0x00000000043fe42c: ldp        x9, x8, [x0, #0x70]
0x00000000043fe430: add        x8, x9, x8
0x00000000043fe434: ldp        x10, x9, [x0, #0x60]
0x00000000043fe438: add        x9, x9, x10
0x00000000043fe43c: add        x8, x8, x9
0x00000000043fe440: ldp        x10, x9, [x0, #0x30]
0x00000000043fe444: add        x9, x9, x10
0x00000000043fe448: ldp        x11, x10, [x0, #0x20]
0x00000000043fe44c: add        x9, x9, x10
0x00000000043fe450: add        x8, x8, x9
0x00000000043fe454: add        x8, x8, x11
0x00000000043fe458: str        x8, [x1, #0x10]
0x00000000043fe45c: ldp        x9, x8, [x0, #0x70]
0x00000000043fe460: add        x8, x9, x8
0x00000000043fe464: ldp        x10, x9, [x0, #0x60]
0x00000000043fe468: add        x9, x9, x10
0x00000000043fe46c: add        x8, x8, x9
0x00000000043fe470: ldp        x10, x9, [x0, #0x50]
0x00000000043fe474: add        x9, x9, x10
0x00000000043fe478: ldp        x11, x10, [x0, #0x40]
0x00000000043fe47c: add        x9, x9, x10
0x00000000043fe480: add        x8, x8, x9
0x00000000043fe484: add        x8, x8, x11
0x00000000043fe488: str        x8, [x1, #0x18]
0x00000000043fe48c: ret        
