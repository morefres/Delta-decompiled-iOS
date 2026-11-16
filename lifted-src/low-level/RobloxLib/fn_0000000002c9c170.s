; instruction-faithful ARM64 fallback for RobloxLib::function_2c9c170
0x0000000002c9c170: stp        x26, x25, [sp, #-0x50]!
0x0000000002c9c174: stp        x24, x23, [sp, #0x10]
0x0000000002c9c178: stp        x22, x21, [sp, #0x20]
0x0000000002c9c17c: stp        x20, x19, [sp, #0x30]
0x0000000002c9c180: stp        x29, x30, [sp, #0x40]
0x0000000002c9c184: add        x29, sp, #0x40
0x0000000002c9c188: mov        x22, x4
0x0000000002c9c18c: mov        x20, x3
0x0000000002c9c190: mov        x21, x2
0x0000000002c9c194: mov        x25, x1
0x0000000002c9c198: mov        x19, x0
0x0000000002c9c19c: adrp       x8, #0x616a000
0x0000000002c9c1a0: ldrb       w8, [x8, #0x98]
0x0000000002c9c1a4: cmp        w8, #1
0x0000000002c9c1a8: b.ne       #0x2c9c1b8
0x0000000002c9c1ac: mov        x0, x20
0x0000000002c9c1b0: bl         #0x2c9c464
0x0000000002c9c1b4: cbz        w0, #0x2c9c43c
0x0000000002c9c1b8: ldr        w8, [x19, #0x10]
0x0000000002c9c1bc: orr        w9, w8, w25
0x0000000002c9c1c0: cmp        w8, w25
0x0000000002c9c1c4: ccmp       w9, #0, #4, ls
0x0000000002c9c1c8: b.eq       #0x2c9c1f8
0x0000000002c9c1cc: adrp       x0, #0x5414000
0x0000000002c9c1d0: add        x0, x0, #0x569
0x0000000002c9c1d4: adrp       x1, #0x5414000
0x0000000002c9c1d8: add        x1, x1, #0x45c
0x0000000002c9c1dc: adrp       x3, #0x5414000
0x0000000002c9c1e0: add        x3, x3, #0x5d3
0x0000000002c9c1e4: mov        w2, #0x18e
0x0000000002c9c1e8: bl         #0x47ec600
0x0000000002c9c1ec: cbz        w0, #0x2c9c1f8
0x0000000002c9c1f0: brk        #0xf000
0x0000000002c9c1f4: mov        x0, x0
0x0000000002c9c1f8: subs       w24, w20, w21
0x0000000002c9c1fc: b.hi       #0x2c9c234
0x0000000002c9c200: orr        w8, w20, w21
0x0000000002c9c204: cbz        w8, #0x2c9c234
0x0000000002c9c208: adrp       x0, #0x5414000
0x0000000002c9c20c: add        x0, x0, #0x5e7
0x0000000002c9c210: adrp       x1, #0x5414000
0x0000000002c9c214: add        x1, x1, #0x45c
0x0000000002c9c218: adrp       x3, #0x5414000
0x0000000002c9c21c: add        x3, x3, #0x5d3
0x0000000002c9c220: mov        w2, #0x18f
0x0000000002c9c224: bl         #0x47ec600
0x0000000002c9c228: cbz        w0, #0x2c9c234
0x0000000002c9c22c: brk        #0xf000
0x0000000002c9c230: mov        x0, x0
0x0000000002c9c234: cbz        w20, #0x2c9c26c
0x0000000002c9c238: ldr        w8, [x19, #0x10]
0x0000000002c9c23c: cmp        w8, w20
0x0000000002c9c240: b.ne       #0x2c9c278
0x0000000002c9c244: ldr        x22, [x19]
0x0000000002c9c248: cmp        w20, w21
0x0000000002c9c24c: b.ls       #0x2c9c304
0x0000000002c9c250: cmp        x22, #0
0x0000000002c9c254: cset       w23, eq
0x0000000002c9c258: mov        w8, w21
0x0000000002c9c25c: add        x9, x22, w21, uxtw #2
0x0000000002c9c260: csel       x9, xzr, x9, eq
0x0000000002c9c264: str        x9, [x19, #0x18]
0x0000000002c9c268: b          #0x2c9c374
0x0000000002c9c26c: mov        x0, x19
0x0000000002c9c270: bl         #0x2c99868
0x0000000002c9c274: b          #0x2c9c438
0x0000000002c9c278: add        w8, w20, w20, lsl #1
0x0000000002c9c27c: lsl        w26, w8, #2
0x0000000002c9c280: mov        x0, x26
0x0000000002c9c284: mov        w1, #4
0x0000000002c9c288: bl         #0x47eaa68
0x0000000002c9c28c: mov        x23, x0
0x0000000002c9c290: ldr        w8, [x19, #0xc]
0x0000000002c9c294: cbz        w8, #0x2c9c2dc
0x0000000002c9c298: ldr        x0, [x19]
0x0000000002c9c29c: cbz        x0, #0x2c9c2dc
0x0000000002c9c2a0: cmp        w24, w8
0x0000000002c9c2a4: csel       w24, w24, w8, lo
0x0000000002c9c2a8: cmp        w20, w21
0x0000000002c9c2ac: b.eq       #0x2c9c2d0
0x0000000002c9c2b0: mov        x0, x19
0x0000000002c9c2b4: mov        x1, x25
0x0000000002c9c2b8: mov        x2, x23
0x0000000002c9c2bc: mov        x3, x21
0x0000000002c9c2c0: mov        x4, x20
0x0000000002c9c2c4: mov        x5, x24
0x0000000002c9c2c8: bl         #0x2c9c4d4
0x0000000002c9c2cc: ldr        x0, [x19]
0x0000000002c9c2d0: mov        w1, #4
0x0000000002c9c2d4: bl         #0x47eaad4
0x0000000002c9c2d8: b          #0x2c9c2e0
0x0000000002c9c2dc: mov        w24, #0
0x0000000002c9c2e0: str        x23, [x19]
0x0000000002c9c2e4: stp        w24, w20, [x19, #0xc]
0x0000000002c9c2e8: str        w26, [x19, #8]
0x0000000002c9c2ec: cmp        w20, w21
0x0000000002c9c2f0: b.ls       #0x2c9c390
0x0000000002c9c2f4: mov        w8, w21
0x0000000002c9c2f8: add        x9, x23, w21, uxtw #2
0x0000000002c9c2fc: str        x9, [x19, #0x18]
0x0000000002c9c300: b          #0x2c9c3f4
0x0000000002c9c304: adrp       x0, #0x5414000
0x0000000002c9c308: add        x0, x0, #0x4fd
0x0000000002c9c30c: adrp       x1, #0x5414000
0x0000000002c9c310: add        x1, x1, #0x45c
0x0000000002c9c314: adrp       x3, #0x5414000
0x0000000002c9c318: add        x3, x3, #0x555
0x0000000002c9c31c: mov        w2, #0x551
0x0000000002c9c320: bl         #0x47ec600
0x0000000002c9c324: cbz        w0, #0x2c9c330
0x0000000002c9c328: brk        #0xf000
0x0000000002c9c32c: mov        x0, x0
0x0000000002c9c330: cmp        x22, #0
0x0000000002c9c334: cset       w23, eq
0x0000000002c9c338: add        x8, x22, w21, uxtw #2
0x0000000002c9c33c: csel       x8, xzr, x8, eq
0x0000000002c9c340: str        x8, [x19, #0x18]
0x0000000002c9c344: adrp       x0, #0x5414000
0x0000000002c9c348: add        x0, x0, #0x4fd
0x0000000002c9c34c: adrp       x1, #0x5414000
0x0000000002c9c350: add        x1, x1, #0x45c
0x0000000002c9c354: adrp       x3, #0x5414000
0x0000000002c9c358: add        x3, x3, #0x555
0x0000000002c9c35c: mov        w2, #0x551
0x0000000002c9c360: bl         #0x47ec600
0x0000000002c9c364: mov        w8, w21
0x0000000002c9c368: cbz        w0, #0x2c9c374
0x0000000002c9c36c: brk        #0xf000
0x0000000002c9c370: mov        x0, x0
0x0000000002c9c374: lsl        w9, w20, #2
0x0000000002c9c378: add        x9, x22, x9
0x0000000002c9c37c: add        x8, x9, x8, lsl #3
0x0000000002c9c380: cmp        w23, #0
0x0000000002c9c384: csel       x8, xzr, x8, ne
0x0000000002c9c388: str        x8, [x19, #0x20]
0x0000000002c9c38c: b          #0x2c9c438
0x0000000002c9c390: adrp       x0, #0x5414000
0x0000000002c9c394: add        x0, x0, #0x4fd
0x0000000002c9c398: adrp       x1, #0x5414000
0x0000000002c9c39c: add        x1, x1, #0x45c
0x0000000002c9c3a0: adrp       x3, #0x5414000
0x0000000002c9c3a4: add        x3, x3, #0x555
0x0000000002c9c3a8: mov        w2, #0x551
0x0000000002c9c3ac: bl         #0x47ec600
0x0000000002c9c3b0: cbz        w0, #0x2c9c3bc
0x0000000002c9c3b4: brk        #0xf000
0x0000000002c9c3b8: mov        x0, x0
0x0000000002c9c3bc: add        x8, x23, w21, uxtw #2
0x0000000002c9c3c0: str        x8, [x19, #0x18]
0x0000000002c9c3c4: adrp       x0, #0x5414000
0x0000000002c9c3c8: add        x0, x0, #0x4fd
0x0000000002c9c3cc: adrp       x1, #0x5414000
0x0000000002c9c3d0: add        x1, x1, #0x45c
0x0000000002c9c3d4: adrp       x3, #0x5414000
0x0000000002c9c3d8: add        x3, x3, #0x555
0x0000000002c9c3dc: mov        w2, #0x551
0x0000000002c9c3e0: bl         #0x47ec600
0x0000000002c9c3e4: mov        w8, w21
0x0000000002c9c3e8: cbz        w0, #0x2c9c3f4
0x0000000002c9c3ec: brk        #0xf000
0x0000000002c9c3f0: mov        x0, x0
0x0000000002c9c3f4: lsl        w9, w20, #2
0x0000000002c9c3f8: add        x9, x23, x9
0x0000000002c9c3fc: add        x8, x9, x8, lsl #3
0x0000000002c9c400: str        x8, [x19, #0x20]
0x0000000002c9c404: cbz        w22, #0x2c9c438
0x0000000002c9c408: add        w2, w24, w21
0x0000000002c9c40c: subs       w3, w20, w2
0x0000000002c9c410: b.eq       #0x2c9c420
0x0000000002c9c414: mov        x0, x19
0x0000000002c9c418: mov        x1, x21
0x0000000002c9c41c: bl         #0x2c9c6c8
0x0000000002c9c420: cbz        w21, #0x2c9c438
0x0000000002c9c424: mov        x0, x19
0x0000000002c9c428: mov        x1, x21
0x0000000002c9c42c: mov        w2, #0
0x0000000002c9c430: mov        x3, x21
0x0000000002c9c434: bl         #0x2c9c6c8
0x0000000002c9c438: mov        w0, #1
0x0000000002c9c43c: ldp        x29, x30, [sp, #0x40]
0x0000000002c9c440: ldp        x20, x19, [sp, #0x30]
0x0000000002c9c444: ldp        x22, x21, [sp, #0x20]
0x0000000002c9c448: ldp        x24, x23, [sp, #0x10]
0x0000000002c9c44c: ldp        x26, x25, [sp], #0x50
0x0000000002c9c450: ret        
0x0000000002c9c454: bl         #0x18bd8
0x0000000002c9c458: bl         #0x18bd8
0x0000000002c9c45c: bl         #0x18bd8
0x0000000002c9c460: bl         #0x18bd8
