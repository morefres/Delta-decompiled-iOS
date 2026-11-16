; instruction-faithful ARM64 fallback for RobloxLib::function_1bce24c
0x0000000001bce24c: stp        d15, d14, [sp, #-0xa0]!
0x0000000001bce250: stp        d13, d12, [sp, #0x10]
0x0000000001bce254: stp        d11, d10, [sp, #0x20]
0x0000000001bce258: stp        d9, d8, [sp, #0x30]
0x0000000001bce25c: stp        x28, x27, [sp, #0x40]
0x0000000001bce260: stp        x26, x25, [sp, #0x50]
0x0000000001bce264: stp        x24, x23, [sp, #0x60]
0x0000000001bce268: stp        x22, x21, [sp, #0x70]
0x0000000001bce26c: stp        x20, x19, [sp, #0x80]
0x0000000001bce270: stp        x29, x30, [sp, #0x90]
0x0000000001bce274: add        x29, sp, #0x90
0x0000000001bce278: mov        x20, x3
0x0000000001bce27c: mov        x22, x2
0x0000000001bce280: mov        x19, x1
0x0000000001bce284: mov        x23, x0
0x0000000001bce288: ldr        x21, [x0, #8]
0x0000000001bce28c: ldrsb      w8, [x21, #0x17]
0x0000000001bce290: tbz        w8, #0x1f, #0x1bce298
0x0000000001bce294: ldr        x21, [x21]
0x0000000001bce298: ldr        x8, [x19, #0x18]
0x0000000001bce29c: ldr        x24, [x8, #8]
0x0000000001bce2a0: ldrsb      w8, [x24, #0x17]
0x0000000001bce2a4: tbz        w8, #0x1f, #0x1bce2ac
0x0000000001bce2a8: ldr        x24, [x24]
0x0000000001bce2ac: mov        x0, x22
0x0000000001bce2b0: bl         #0x41a6a2c
0x0000000001bce2b4: sub        w25, w0, w20
0x0000000001bce2b8: ldp        x27, x28, [x23, #0xa8]
0x0000000001bce2bc: ldr        x4, [x23, #0xb8]
0x0000000001bce2c0: mov        x0, x22
0x0000000001bce2c4: mov        x1, x20
0x0000000001bce2c8: mov        w2, #1
0x0000000001bce2cc: mov        x3, x25
0x0000000001bce2d0: mov        x5, x21
0x0000000001bce2d4: mov        x6, x24
0x0000000001bce2d8: bl         #0xc60c4
0x0000000001bce2dc: fmov       s8, s0
0x0000000001bce2e0: fmov       s9, s1
0x0000000001bce2e4: ldr        x4, [x23, #0xc0]
0x0000000001bce2e8: mov        x0, x22
0x0000000001bce2ec: mov        x1, x20
0x0000000001bce2f0: mov        w2, #2
0x0000000001bce2f4: mov        x3, x25
0x0000000001bce2f8: mov        x5, x21
0x0000000001bce2fc: mov        x6, x24
0x0000000001bce300: bl         #0xc60c4
0x0000000001bce304: fmov       s10, s0
0x0000000001bce308: fmov       s11, s1
0x0000000001bce30c: ldr        x4, [x23, #0xc8]
0x0000000001bce310: mov        x0, x22
0x0000000001bce314: mov        x1, x20
0x0000000001bce318: mov        w2, #3
0x0000000001bce31c: mov        x3, x25
0x0000000001bce320: mov        x5, x21
0x0000000001bce324: mov        x6, x24
0x0000000001bce328: bl         #0x1820b4c
0x0000000001bce32c: fmov       s12, s0
0x0000000001bce330: fmov       s13, s1
0x0000000001bce334: fmov       s14, s2
0x0000000001bce338: ldr        x4, [x23, #0xd0]
0x0000000001bce33c: mov        x0, x22
0x0000000001bce340: mov        x1, x20
0x0000000001bce344: mov        w2, #4
0x0000000001bce348: mov        x3, x25
0x0000000001bce34c: mov        x5, x21
0x0000000001bce350: mov        x6, x24
0x0000000001bce354: bl         #0x17ee25c
0x0000000001bce358: fmov       s15, s0
0x0000000001bce35c: ldr        x4, [x23, #0xd8]
0x0000000001bce360: mov        x0, x22
0x0000000001bce364: mov        x1, x20
0x0000000001bce368: mov        w2, #5
0x0000000001bce36c: mov        x3, x25
0x0000000001bce370: mov        x5, x21
0x0000000001bce374: mov        x6, x24
0x0000000001bce378: bl         #0x1bcc194
0x0000000001bce37c: mov        x26, x0
0x0000000001bce380: ldr        x4, [x23, #0xe0]
0x0000000001bce384: mov        x0, x22
0x0000000001bce388: mov        x1, x20
0x0000000001bce38c: mov        w2, #6
0x0000000001bce390: mov        x3, x25
0x0000000001bce394: mov        x5, x21
0x0000000001bce398: mov        x6, x24
0x0000000001bce39c: bl         #0x1bcc218
0x0000000001bce3a0: mov        x2, x0
0x0000000001bce3a4: add        x0, x19, x28, asr #1
0x0000000001bce3a8: tbz        w28, #0, #0x1bce3b4
0x0000000001bce3ac: ldr        x8, [x0]
0x0000000001bce3b0: ldr        x27, [x8, w27, uxtw]
0x0000000001bce3b4: fmov       s0, s8
0x0000000001bce3b8: fmov       s1, s9
0x0000000001bce3bc: fmov       s2, s10
0x0000000001bce3c0: fmov       s3, s11
0x0000000001bce3c4: fmov       s4, s12
0x0000000001bce3c8: fmov       s5, s13
0x0000000001bce3cc: fmov       s6, s14
0x0000000001bce3d0: mov        x1, x26
0x0000000001bce3d4: fmov       s7, s15
0x0000000001bce3d8: blr        x27
0x0000000001bce3dc: mov        w0, #0
0x0000000001bce3e0: ldp        x29, x30, [sp, #0x90]
0x0000000001bce3e4: ldp        x20, x19, [sp, #0x80]
0x0000000001bce3e8: ldp        x22, x21, [sp, #0x70]
0x0000000001bce3ec: ldp        x24, x23, [sp, #0x60]
0x0000000001bce3f0: ldp        x26, x25, [sp, #0x50]
0x0000000001bce3f4: ldp        x28, x27, [sp, #0x40]
0x0000000001bce3f8: ldp        d9, d8, [sp, #0x30]
0x0000000001bce3fc: ldp        d11, d10, [sp, #0x20]
0x0000000001bce400: ldp        d13, d12, [sp, #0x10]
0x0000000001bce404: ldp        d15, d14, [sp], #0xa0
0x0000000001bce408: ret        
