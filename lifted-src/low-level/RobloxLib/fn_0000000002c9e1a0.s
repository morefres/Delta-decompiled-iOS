; instruction-faithful ARM64 fallback for RobloxLib::function_2c9e1a0
0x0000000002c9e1a0: stp        x24, x23, [sp, #-0x40]!
0x0000000002c9e1a4: stp        x22, x21, [sp, #0x10]
0x0000000002c9e1a8: stp        x20, x19, [sp, #0x20]
0x0000000002c9e1ac: stp        x29, x30, [sp, #0x30]
0x0000000002c9e1b0: add        x29, sp, #0x30
0x0000000002c9e1b4: cmp        w1, w2
0x0000000002c9e1b8: b.eq       #0x2c9e3e0
0x0000000002c9e1bc: mov        x20, x3
0x0000000002c9e1c0: cbz        w3, #0x2c9e3e0
0x0000000002c9e1c4: mov        x21, x2
0x0000000002c9e1c8: mov        x22, x1
0x0000000002c9e1cc: mov        x19, x0
0x0000000002c9e1d0: ldr        w8, [x0, #0xc]
0x0000000002c9e1d4: cmp        w8, w1
0x0000000002c9e1d8: b.hi       #0x2c9e208
0x0000000002c9e1dc: adrp       x0, #0x5414000
0x0000000002c9e1e0: add        x0, x0, #0x763
0x0000000002c9e1e4: adrp       x1, #0x5414000
0x0000000002c9e1e8: add        x1, x1, #0x45c
0x0000000002c9e1ec: adrp       x3, #0x5414000
0x0000000002c9e1f0: add        x3, x3, #0x86b
0x0000000002c9e1f4: mov        w2, #0x5db
0x0000000002c9e1f8: bl         #0x47ec600
0x0000000002c9e1fc: cbz        w0, #0x2c9e208
0x0000000002c9e200: brk        #0xf000
0x0000000002c9e204: mov        x0, x0
0x0000000002c9e208: ldr        w8, [x19, #0xc]
0x0000000002c9e20c: cmp        w8, w21
0x0000000002c9e210: b.hi       #0x2c9e240
0x0000000002c9e214: adrp       x0, #0x5414000
0x0000000002c9e218: add        x0, x0, #0x781
0x0000000002c9e21c: adrp       x1, #0x5414000
0x0000000002c9e220: add        x1, x1, #0x45c
0x0000000002c9e224: adrp       x3, #0x5414000
0x0000000002c9e228: add        x3, x3, #0x86b
0x0000000002c9e22c: mov        w2, #0x5dc
0x0000000002c9e230: bl         #0x47ec600
0x0000000002c9e234: cbz        w0, #0x2c9e240
0x0000000002c9e238: brk        #0xf000
0x0000000002c9e23c: mov        x0, x0
0x0000000002c9e240: sub        w23, w20, #1
0x0000000002c9e244: add        w8, w23, w22
0x0000000002c9e248: ldr        w9, [x19, #0xc]
0x0000000002c9e24c: cmp        w9, w8
0x0000000002c9e250: b.hi       #0x2c9e280
0x0000000002c9e254: adrp       x0, #0x5414000
0x0000000002c9e258: add        x0, x0, #0x79f
0x0000000002c9e25c: adrp       x1, #0x5414000
0x0000000002c9e260: add        x1, x1, #0x45c
0x0000000002c9e264: adrp       x3, #0x5414000
0x0000000002c9e268: add        x3, x3, #0x86b
0x0000000002c9e26c: mov        w2, #0x5dd
0x0000000002c9e270: bl         #0x47ec600
0x0000000002c9e274: cbz        w0, #0x2c9e280
0x0000000002c9e278: brk        #0xf000
0x0000000002c9e27c: mov        x0, x0
0x0000000002c9e280: add        w8, w23, w21
0x0000000002c9e284: ldr        w9, [x19, #0xc]
0x0000000002c9e288: cmp        w9, w8
0x0000000002c9e28c: b.hi       #0x2c9e2bc
0x0000000002c9e290: adrp       x0, #0x5414000
0x0000000002c9e294: add        x0, x0, #0x7c9
0x0000000002c9e298: adrp       x1, #0x5414000
0x0000000002c9e29c: add        x1, x1, #0x45c
0x0000000002c9e2a0: adrp       x3, #0x5414000
0x0000000002c9e2a4: add        x3, x3, #0x86b
0x0000000002c9e2a8: mov        w2, #0x5de
0x0000000002c9e2ac: bl         #0x47ec600
0x0000000002c9e2b0: cbz        w0, #0x2c9e2bc
0x0000000002c9e2b4: brk        #0xf000
0x0000000002c9e2b8: mov        x0, x0
0x0000000002c9e2bc: ldr        x23, [x19, #0x28]
0x0000000002c9e2c0: mov        w24, #0xc
0x0000000002c9e2c4: umaddl     x22, w22, w24, x23
0x0000000002c9e2c8: ldr        x8, [x19]
0x0000000002c9e2cc: cbz        x8, #0x2c9e30c
0x0000000002c9e2d0: cmp        x8, x22
0x0000000002c9e2d4: b.hi       #0x2c9e30c
0x0000000002c9e2d8: cbz        x23, #0x2c9e30c
0x0000000002c9e2dc: ldr        w9, [x19, #0x10]
0x0000000002c9e2e0: add        w10, w9, w9, lsl #2
0x0000000002c9e2e4: lsl        w10, w10, #2
0x0000000002c9e2e8: ldr        w11, [x19, #8]
0x0000000002c9e2ec: add        x11, x8, x11
0x0000000002c9e2f0: add        x8, x8, x10
0x0000000002c9e2f4: umaddl     x10, w20, w24, x22
0x0000000002c9e2f8: umaddl     x9, w9, w24, x8
0x0000000002c9e2fc: cmp        x10, x11
0x0000000002c9e300: ccmp       x8, x22, #2, ls
0x0000000002c9e304: ccmp       x10, x9, #2, ls
0x0000000002c9e308: b.ls       #0x2c9e338
0x0000000002c9e30c: adrp       x0, #0x5414000
0x0000000002c9e310: add        x0, x0, #0x7f3
0x0000000002c9e314: adrp       x1, #0x5414000
0x0000000002c9e318: add        x1, x1, #0x45c
0x0000000002c9e31c: adrp       x3, #0x5414000
0x0000000002c9e320: add        x3, x3, #0x86b
0x0000000002c9e324: mov        w2, #0x5e3
0x0000000002c9e328: bl         #0x47ec600
0x0000000002c9e32c: cbz        w0, #0x2c9e338
0x0000000002c9e330: brk        #0xf000
0x0000000002c9e334: mov        x0, x0
0x0000000002c9e338: umaddl     x21, w21, w24, x23
0x0000000002c9e33c: mov        w20, w20
0x0000000002c9e340: ldr        x8, [x19]
0x0000000002c9e344: cbz        x8, #0x2c9e390
0x0000000002c9e348: cmp        x8, x21
0x0000000002c9e34c: b.hi       #0x2c9e390
0x0000000002c9e350: cbz        x23, #0x2c9e390
0x0000000002c9e354: ldr        w9, [x19, #8]
0x0000000002c9e358: add        x11, x8, x9
0x0000000002c9e35c: mov        w9, #0xc
0x0000000002c9e360: umaddl     x10, w20, w9, x21
0x0000000002c9e364: cmp        x10, x11
0x0000000002c9e368: b.hi       #0x2c9e390
0x0000000002c9e36c: ldr        w11, [x19, #0x10]
0x0000000002c9e370: add        w12, w11, w11, lsl #2
0x0000000002c9e374: lsl        w12, w12, #2
0x0000000002c9e378: add        x8, x8, x12
0x0000000002c9e37c: cmp        x8, x21
0x0000000002c9e380: b.hi       #0x2c9e390
0x0000000002c9e384: umaddl     x8, w11, w9, x8
0x0000000002c9e388: cmp        x10, x8
0x0000000002c9e38c: b.ls       #0x2c9e3bc
0x0000000002c9e390: adrp       x0, #0x5414000
0x0000000002c9e394: add        x0, x0, #0x82f
0x0000000002c9e398: adrp       x1, #0x5414000
0x0000000002c9e39c: add        x1, x1, #0x45c
0x0000000002c9e3a0: adrp       x3, #0x5414000
0x0000000002c9e3a4: add        x3, x3, #0x86b
0x0000000002c9e3a8: mov        w2, #0x5e4
0x0000000002c9e3ac: bl         #0x47ec600
0x0000000002c9e3b0: cbz        w0, #0x2c9e3bc
0x0000000002c9e3b4: brk        #0xf000
0x0000000002c9e3b8: mov        x0, x0
0x0000000002c9e3bc: add        x8, x20, x20, lsl #1
0x0000000002c9e3c0: lsl        x2, x8, #2
0x0000000002c9e3c4: mov        x0, x21
0x0000000002c9e3c8: mov        x1, x22
0x0000000002c9e3cc: ldp        x29, x30, [sp, #0x30]
0x0000000002c9e3d0: ldp        x20, x19, [sp, #0x20]
0x0000000002c9e3d4: ldp        x22, x21, [sp, #0x10]
0x0000000002c9e3d8: ldp        x24, x23, [sp], #0x40
0x0000000002c9e3dc: b          #0x4b98ef0
0x0000000002c9e3e0: ldp        x29, x30, [sp, #0x30]
0x0000000002c9e3e4: ldp        x20, x19, [sp, #0x20]
0x0000000002c9e3e8: ldp        x22, x21, [sp, #0x10]
0x0000000002c9e3ec: ldp        x24, x23, [sp], #0x40
0x0000000002c9e3f0: ret        
0x0000000002c9e3f4: bl         #0x18bd8
