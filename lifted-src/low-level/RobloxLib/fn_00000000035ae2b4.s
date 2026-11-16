; instruction-faithful ARM64 fallback for RobloxLib::function_35ae2b4
0x00000000035ae2b4: sub        sp, sp, #0x40
0x00000000035ae2b8: stp        x22, x21, [sp, #0x10]
0x00000000035ae2bc: stp        x20, x19, [sp, #0x20]
0x00000000035ae2c0: stp        x29, x30, [sp, #0x30]
0x00000000035ae2c4: add        x29, sp, #0x30
0x00000000035ae2c8: ldr        x8, [x1]
0x00000000035ae2cc: ldr        w9, [x8, #0x80]
0x00000000035ae2d0: tbz        w9, #0, #0x35ae410
0x00000000035ae2d4: mov        x20, x1
0x00000000035ae2d8: mov        x19, x0
0x00000000035ae2dc: ldr        x9, [x8, #0x78]
0x00000000035ae2e0: ldrb       w10, [x0, #0x15]
0x00000000035ae2e4: cmp        w10, #1
0x00000000035ae2e8: ccmp       x9, #1, #0, eq
0x00000000035ae2ec: b.ne       #0x35ae350
0x00000000035ae2f0: ldrb       w9, [x8, #0xb9]
0x00000000035ae2f4: cmp        w9, #1
0x00000000035ae2f8: b.ne       #0x35ae350
0x00000000035ae2fc: ldrb       w9, [x8, #0xb8]
0x00000000035ae300: cmp        w9, #1
0x00000000035ae304: b.ne       #0x35ae350
0x00000000035ae308: ldr        w1, [x8, #0xc]
0x00000000035ae30c: add        x0, x19, #0x170
0x00000000035ae310: bl         #0x35b27cc
0x00000000035ae314: tbnz       w0, #0, #0x35ae350
0x00000000035ae318: ldr        x8, [x20]
0x00000000035ae31c: ldr        w1, [x8, #0xc]
0x00000000035ae320: add        x0, x19, #0x170
0x00000000035ae324: bl         #0x35b2524
0x00000000035ae328: ldr        x0, [x19, #8]
0x00000000035ae32c: ldr        x8, [x20]
0x00000000035ae330: ldr        w1, [x8, #0xc]
0x00000000035ae334: ldr        x8, [x0]
0x00000000035ae338: ldr        x8, [x8, #0x38]
0x00000000035ae33c: blr        x8
0x00000000035ae340: tbz        x0, #0x20, #0x35ae350
0x00000000035ae344: mov        x1, x0
0x00000000035ae348: add        x0, x19, #0x170
0x00000000035ae34c: bl         #0x35b2524
0x00000000035ae350: ldr        x8, [x20]
0x00000000035ae354: ldp        x9, x10, [x8, #0x10]
0x00000000035ae358: add        x9, x10, x9
0x00000000035ae35c: ldrb       w8, [x8, #2]
0x00000000035ae360: add        x0, x19, #0x68
0x00000000035ae364: add        x1, x9, x8
0x00000000035ae368: bl         #0x35aca4c
0x00000000035ae36c: mov        x0, x19
0x00000000035ae370: bl         #0x35ad794
0x00000000035ae374: mov        x21, x0
0x00000000035ae378: add        x0, x19, #0x170
0x00000000035ae37c: bl         #0x35b22f0
0x00000000035ae380: cbz        w0, #0x35ae3b8
0x00000000035ae384: mov        x0, x19
0x00000000035ae388: bl         #0x35ae450
0x00000000035ae38c: mov        x8, #0x7fffffffffffffff
0x00000000035ae390: add        x8, x0, x8
0x00000000035ae394: cmp        x0, x21
0x00000000035ae398: csel       x9, x0, x21, lt
0x00000000035ae39c: cmn        x8, #2
0x00000000035ae3a0: csel       x1, x9, x21, lo
0x00000000035ae3a4: mov        x0, x19
0x00000000035ae3a8: bl         #0x35ada40
0x00000000035ae3ac: mov        x1, x0
0x00000000035ae3b0: mov        x0, x19
0x00000000035ae3b4: bl         #0x35ad990
0x00000000035ae3b8: ldr        x8, [x20]
0x00000000035ae3bc: str        xzr, [x20]
0x00000000035ae3c0: str        x8, [sp, #8]
0x00000000035ae3c4: add        x0, x19, #0x170
0x00000000035ae3c8: add        x2, sp, #8
0x00000000035ae3cc: mov        x1, x21
0x00000000035ae3d0: bl         #0x35b1718
0x00000000035ae3d4: ldr        x0, [sp, #8]
0x00000000035ae3d8: str        xzr, [sp, #8]
0x00000000035ae3dc: cbz        x0, #0x35ae3e8
0x00000000035ae3e0: bl         #0x35dd4b8
0x00000000035ae3e4: bl         #0x47e93a8
0x00000000035ae3e8: mov        w8, #1
0x00000000035ae3ec: strb       w8, [x19, #0x168]
0x00000000035ae3f0: mov        x0, x19
0x00000000035ae3f4: mov        x1, x21
0x00000000035ae3f8: bl         #0x35ae164
0x00000000035ae3fc: ldp        x29, x30, [sp, #0x30]
0x00000000035ae400: ldp        x20, x19, [sp, #0x20]
0x00000000035ae404: ldp        x22, x21, [sp, #0x10]
0x00000000035ae408: add        sp, sp, #0x40
0x00000000035ae40c: ret        
0x00000000035ae410: adrp       x0, #0x5475000
0x00000000035ae414: add        x0, x0, #0xe76
0x00000000035ae418: adrp       x2, #0x5476000
0x00000000035ae41c: add        x2, x2, #0xe0
0x00000000035ae420: adrp       x3, #0x4f88000
0x00000000035ae424: add        x3, x3, #0xe48
0x00000000035ae428: mov        w1, #0xc3
0x00000000035ae42c: bl         #0x3763e24
0x00000000035ae430: mov        x19, x0
0x00000000035ae434: ldr        x0, [sp, #8]
0x00000000035ae438: str        xzr, [sp, #8]
0x00000000035ae43c: cbz        x0, #0x35ae448
0x00000000035ae440: bl         #0x35dd4b8
0x00000000035ae444: bl         #0x47e93a8
0x00000000035ae448: mov        x0, x19
0x00000000035ae44c: bl         #0x4b97984
