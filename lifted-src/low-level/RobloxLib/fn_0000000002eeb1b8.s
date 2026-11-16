; instruction-faithful ARM64 fallback for RobloxLib::function_2eeb1b8
0x0000000002eeb1b8: sub        sp, sp, #0x80
0x0000000002eeb1bc: stp        d9, d8, [sp, #0x10]
0x0000000002eeb1c0: stp        x28, x27, [sp, #0x20]
0x0000000002eeb1c4: stp        x26, x25, [sp, #0x30]
0x0000000002eeb1c8: stp        x24, x23, [sp, #0x40]
0x0000000002eeb1cc: stp        x22, x21, [sp, #0x50]
0x0000000002eeb1d0: stp        x20, x19, [sp, #0x60]
0x0000000002eeb1d4: stp        x29, x30, [sp, #0x70]
0x0000000002eeb1d8: add        x29, sp, #0x70
0x0000000002eeb1dc: mov        x19, x8
0x0000000002eeb1e0: ldr        x8, [x0, #0x1e0]
0x0000000002eeb1e4: cbz        x8, #0x2eeb3c0
0x0000000002eeb1e8: ldr        x8, [x8, #0x20]
0x0000000002eeb1ec: cbz        x8, #0x2eeb3c0
0x0000000002eeb1f0: mov        x20, x0
0x0000000002eeb1f4: stp        xzr, xzr, [x19]
0x0000000002eeb1f8: str        xzr, [x19, #0x10]
0x0000000002eeb1fc: adrp       x8, #0x616f000
0x0000000002eeb200: ldr        w21, [x8, #0xdc8]
0x0000000002eeb204: bl         #0x47f9f58
0x0000000002eeb208: ldr        x0, [x20, #0x1e0]
0x0000000002eeb20c: ldr        x8, [x0, #0x20]
0x0000000002eeb210: cbz        x8, #0x2eeb39c
0x0000000002eeb214: fmov       d8, d0
0x0000000002eeb218: scvtf      d0, w21
0x0000000002eeb21c: adrp       x8, #0x4bce000
0x0000000002eeb220: ldr        d1, [x8, #0xff8]
0x0000000002eeb224: mov        w24, #0x30
0x0000000002eeb228: fmul       d9, d0, d1
0x0000000002eeb22c: adrp       x25, #0x616f000
0x0000000002eeb230: adrp       x26, #0x616f000
0x0000000002eeb234: adrp       x21, #0x542f000
0x0000000002eeb238: add        x21, x21, #0xb9b
0x0000000002eeb23c: adrp       x22, #0x521a000
0x0000000002eeb240: add        x22, x22, #0xc0f
0x0000000002eeb244: ldp        x10, x8, [x0, #0x10]
0x0000000002eeb248: ldr        x9, [x0, #8]
0x0000000002eeb24c: udiv       x11, x8, x10
0x0000000002eeb250: msub       x8, x11, x10, x8
0x0000000002eeb254: madd       x28, x8, x24, x9
0x0000000002eeb258: ldrb       w8, [x28, #0x28]
0x0000000002eeb25c: cmp        w8, #1
0x0000000002eeb260: b.ne       #0x2eeb27c
0x0000000002eeb264: add        x23, x28, #0x10
0x0000000002eeb268: ldr        x27, [x28]
0x0000000002eeb26c: ldrsb      x8, [x19, #0x17]
0x0000000002eeb270: tbnz       x8, #0x3f, #0x2eeb2d8
0x0000000002eeb274: cbnz       w8, #0x2eeb2e0
0x0000000002eeb278: b          #0x2eeb334
0x0000000002eeb27c: ldr        d0, [x28, #8]
0x0000000002eeb280: fsub       d0, d8, d0
0x0000000002eeb284: fcmp       d0, d9
0x0000000002eeb288: b.le       #0x2eeb39c
0x0000000002eeb28c: ldr        x23, [x28]
0x0000000002eeb290: bl         #0x2eeb414
0x0000000002eeb294: ldr        x0, [x25, #0xb60]
0x0000000002eeb298: and        w8, w0, #0xff
0x0000000002eeb29c: cmp        w8, #6
0x0000000002eeb2a0: b.lo       #0x2eeb390
0x0000000002eeb2a4: and        x8, x0, #0xfc00
0x0000000002eeb2a8: cbz        x8, #0x2eeb390
0x0000000002eeb2ac: ldr        x1, [x26, #0xb68]
0x0000000002eeb2b0: stp        x23, xzr, [sp]
0x0000000002eeb2b4: mov        x6, sp
0x0000000002eeb2b8: mov        w2, #4
0x0000000002eeb2bc: adrp       x3, #0x542f000
0x0000000002eeb2c0: add        x3, x3, #0xbeb
0x0000000002eeb2c4: mov        w4, #0x42
0x0000000002eeb2c8: mov        w5, #4
0x0000000002eeb2cc: mov        w7, #1
0x0000000002eeb2d0: bl         #0x47eec38
0x0000000002eeb2d4: b          #0x2eeb390
0x0000000002eeb2d8: ldr        x8, [x19, #8]
0x0000000002eeb2dc: cbz        x8, #0x2eeb32c
0x0000000002eeb2e0: ldrsb      x9, [x28, #0x27]
0x0000000002eeb2e4: tbz        x9, #0x3f, #0x2eeb2ec
0x0000000002eeb2e8: ldr        x9, [x28, #0x18]
0x0000000002eeb2ec: add        x8, x8, x9
0x0000000002eeb2f0: add        x1, x8, #1
0x0000000002eeb2f4: mov        x0, x19
0x0000000002eeb2f8: bl         #0x4b97d20
0x0000000002eeb2fc: mov        x0, x19
0x0000000002eeb300: mov        x1, x22
0x0000000002eeb304: bl         #0x4b97c90
0x0000000002eeb308: ldrb       w8, [x28, #0x27]
0x0000000002eeb30c: sxtb       w9, w8
0x0000000002eeb310: ldp        x10, x11, [x28, #0x10]
0x0000000002eeb314: cmp        w9, #0
0x0000000002eeb318: csel       x1, x10, x23, lt
0x0000000002eeb31c: csel       x2, x11, x8, lt
0x0000000002eeb320: mov        x0, x19
0x0000000002eeb324: bl         #0x4b97c9c
0x0000000002eeb328: b          #0x2eeb34c
0x0000000002eeb32c: ldr        x0, [x19]
0x0000000002eeb330: bl         #0x47e93a8
0x0000000002eeb334: ldr        q0, [x23]
0x0000000002eeb338: ldr        x8, [x23, #0x10]
0x0000000002eeb33c: str        x8, [x19, #0x10]
0x0000000002eeb340: str        q0, [x19]
0x0000000002eeb344: strb       wzr, [x28, #0x27]
0x0000000002eeb348: strb       wzr, [x28, #0x10]
0x0000000002eeb34c: ldr        x0, [x20, #0x1e0]
0x0000000002eeb350: bl         #0x2eeb414
0x0000000002eeb354: ldr        x0, [x25, #0xb60]
0x0000000002eeb358: and        w8, w0, #0xff
0x0000000002eeb35c: cmp        w8, #6
0x0000000002eeb360: b.lo       #0x2eeb390
0x0000000002eeb364: and        x8, x0, #0xfc00
0x0000000002eeb368: cbz        x8, #0x2eeb390
0x0000000002eeb36c: ldr        x1, [x26, #0xb68]
0x0000000002eeb370: stp        x27, xzr, [sp]
0x0000000002eeb374: mov        x6, sp
0x0000000002eeb378: mov        w2, #4
0x0000000002eeb37c: mov        x3, x21
0x0000000002eeb380: mov        w4, #0x4f
0x0000000002eeb384: mov        w5, #4
0x0000000002eeb388: mov        w7, #1
0x0000000002eeb38c: bl         #0x47eec38
0x0000000002eeb390: ldr        x0, [x20, #0x1e0]
0x0000000002eeb394: ldr        x8, [x0, #0x20]
0x0000000002eeb398: cbnz       x8, #0x2eeb244
0x0000000002eeb39c: ldp        x29, x30, [sp, #0x70]
0x0000000002eeb3a0: ldp        x20, x19, [sp, #0x60]
0x0000000002eeb3a4: ldp        x22, x21, [sp, #0x50]
0x0000000002eeb3a8: ldp        x24, x23, [sp, #0x40]
0x0000000002eeb3ac: ldp        x26, x25, [sp, #0x30]
0x0000000002eeb3b0: ldp        x28, x27, [sp, #0x20]
0x0000000002eeb3b4: ldp        d9, d8, [sp, #0x10]
0x0000000002eeb3b8: add        sp, sp, #0x80
0x0000000002eeb3bc: ret        
0x0000000002eeb3c0: adrp       x1, #0x520c000
0x0000000002eeb3c4: add        x1, x1, #0xa35
0x0000000002eeb3c8: mov        x0, x19
0x0000000002eeb3cc: ldp        x29, x30, [sp, #0x70]
0x0000000002eeb3d0: ldp        x20, x19, [sp, #0x60]
0x0000000002eeb3d4: ldp        x22, x21, [sp, #0x50]
0x0000000002eeb3d8: ldp        x24, x23, [sp, #0x40]
0x0000000002eeb3dc: ldp        x26, x25, [sp, #0x30]
0x0000000002eeb3e0: ldp        x28, x27, [sp, #0x20]
0x0000000002eeb3e4: ldp        d9, d8, [sp, #0x10]
0x0000000002eeb3e8: add        sp, sp, #0x80
0x0000000002eeb3ec: b          #0x18aac
0x0000000002eeb3f0: b          #0x2eeb3f8
0x0000000002eeb3f4: b          #0x2eeb3f8
0x0000000002eeb3f8: mov        x20, x0
0x0000000002eeb3fc: ldrsb      w8, [x19, #0x17]
0x0000000002eeb400: tbz        w8, #0x1f, #0x2eeb40c
0x0000000002eeb404: ldr        x0, [x19]
0x0000000002eeb408: bl         #0x47e93a8
0x0000000002eeb40c: mov        x0, x20
0x0000000002eeb410: bl         #0x4b97984
