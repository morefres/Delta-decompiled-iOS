; instruction-faithful ARM64 fallback for RobloxLib::function_3f0b308
0x0000000003f0b308: sub        sp, sp, #0x80
0x0000000003f0b30c: stp        x20, x19, [sp, #0x60]
0x0000000003f0b310: stp        x29, x30, [sp, #0x70]
0x0000000003f0b314: add        x29, sp, #0x70
0x0000000003f0b318: mov        x20, x2
0x0000000003f0b31c: mov        x19, x0
0x0000000003f0b320: add        x8, x1, #0x98
0x0000000003f0b324: cmp        x1, #0
0x0000000003f0b328: csel       x8, xzr, x8, eq
0x0000000003f0b32c: ldp        x9, x10, [x0, #8]
0x0000000003f0b330: add        x0, x8, x10, asr #1
0x0000000003f0b334: tbz        w10, #0, #0x3f0b340
0x0000000003f0b338: ldr        x8, [x0]
0x0000000003f0b33c: ldr        x9, [x8, w9, uxtw]
0x0000000003f0b340: add        x8, sp, #0x30
0x0000000003f0b344: blr        x9
0x0000000003f0b348: add        x8, x20, #0x98
0x0000000003f0b34c: cmp        x20, #0
0x0000000003f0b350: csel       x8, xzr, x8, eq
0x0000000003f0b354: ldp        x9, x10, [x19, #8]
0x0000000003f0b358: add        x0, x8, x10, asr #1
0x0000000003f0b35c: tbz        w10, #0, #0x3f0b368
0x0000000003f0b360: ldr        x8, [x0]
0x0000000003f0b364: ldr        x9, [x8, w9, uxtw]
0x0000000003f0b368: mov        x8, sp
0x0000000003f0b36c: blr        x9
0x0000000003f0b370: ldr        s0, [sp, #0x54]
0x0000000003f0b374: ldr        s1, [sp, #0x24]
0x0000000003f0b378: fcmp       s0, s1
0x0000000003f0b37c: b.ne       #0x3f0b3b0
0x0000000003f0b380: ldr        s0, [sp, #0x58]
0x0000000003f0b384: ldr        s1, [sp, #0x28]
0x0000000003f0b388: fcmp       s0, s1
0x0000000003f0b38c: b.ne       #0x3f0b3b0
0x0000000003f0b390: ldr        s0, [sp, #0x5c]
0x0000000003f0b394: ldr        s1, [sp, #0x2c]
0x0000000003f0b398: fcmp       s0, s1
0x0000000003f0b39c: b.ne       #0x3f0b3b0
0x0000000003f0b3a0: add        x0, sp, #0x30
0x0000000003f0b3a4: mov        x1, sp
0x0000000003f0b3a8: bl         #0x46b8a5c
0x0000000003f0b3ac: b          #0x3f0b3b4
0x0000000003f0b3b0: mov        w0, #0
0x0000000003f0b3b4: ldp        x29, x30, [sp, #0x70]
0x0000000003f0b3b8: ldp        x20, x19, [sp, #0x60]
0x0000000003f0b3bc: add        sp, sp, #0x80
0x0000000003f0b3c0: ret        
0x0000000003f0b3c4: sub        sp, sp, #0x50
0x0000000003f0b3c8: stp        x20, x19, [sp, #0x30]
0x0000000003f0b3cc: stp        x29, x30, [sp, #0x40]
0x0000000003f0b3d0: add        x29, sp, #0x40
0x0000000003f0b3d4: mov        x19, x2
0x0000000003f0b3d8: add        x8, x1, #0x98
0x0000000003f0b3dc: cmp        x1, #0
0x0000000003f0b3e0: csel       x8, xzr, x8, eq
0x0000000003f0b3e4: ldp        x9, x10, [x0, #8]
0x0000000003f0b3e8: add        x0, x8, x10, asr #1
0x0000000003f0b3ec: tbz        w10, #0, #0x3f0b3f8
0x0000000003f0b3f0: ldr        x8, [x0]
0x0000000003f0b3f4: ldr        x9, [x8, w9, uxtw]
0x0000000003f0b3f8: mov        x8, sp
0x0000000003f0b3fc: blr        x9
0x0000000003f0b400: ldr        s0, [sp, #0x24]
0x0000000003f0b404: ldr        s1, [x19, #0x24]
0x0000000003f0b408: fcmp       s0, s1
0x0000000003f0b40c: b.ne       #0x3f0b440
0x0000000003f0b410: ldr        s0, [sp, #0x28]
0x0000000003f0b414: ldr        s1, [x19, #0x28]
0x0000000003f0b418: fcmp       s0, s1
0x0000000003f0b41c: b.ne       #0x3f0b440
0x0000000003f0b420: ldr        s0, [sp, #0x2c]
0x0000000003f0b424: ldr        s1, [x19, #0x2c]
0x0000000003f0b428: fcmp       s0, s1
0x0000000003f0b42c: b.ne       #0x3f0b440
0x0000000003f0b430: mov        x0, sp
0x0000000003f0b434: mov        x1, x19
0x0000000003f0b438: bl         #0x46b8a5c
0x0000000003f0b43c: b          #0x3f0b444
0x0000000003f0b440: mov        w0, #0
0x0000000003f0b444: ldp        x29, x30, [sp, #0x40]
0x0000000003f0b448: ldp        x20, x19, [sp, #0x30]
0x0000000003f0b44c: add        sp, sp, #0x50
0x0000000003f0b450: ret        
0x0000000003f0b454: sub        sp, sp, #0x80
0x0000000003f0b458: stp        x20, x19, [sp, #0x60]
0x0000000003f0b45c: stp        x29, x30, [sp, #0x70]
0x0000000003f0b460: add        x29, sp, #0x70
0x0000000003f0b464: mov        x8, x5
0x0000000003f0b468: mov        x19, x0
0x0000000003f0b46c: ldp        x9, x10, [x29, #0x10]
0x0000000003f0b470: ldr        q0, [x29, #0x20]
0x0000000003f0b474: ldp        x11, x12, [x29, #0x30]
0x0000000003f0b478: ldr        q1, [x29, #0x40]
0x0000000003f0b47c: ldp        x13, x14, [x29, #0x50]
0x0000000003f0b480: stp        x13, x14, [sp, #0x50]
0x0000000003f0b484: str        q1, [sp, #0x40]
0x0000000003f0b488: stp        x11, x12, [sp, #0x30]
0x0000000003f0b48c: str        q0, [sp, #0x20]
0x0000000003f0b490: stp        x9, x10, [sp, #0x10]
0x0000000003f0b494: stp        x6, x7, [sp]
0x0000000003f0b498: mov        w5, #0
0x0000000003f0b49c: mov        w6, #0
0x0000000003f0b4a0: mov        x7, x8
0x0000000003f0b4a4: bl         #0x4406be8
0x0000000003f0b4a8: adrp       x8, #0x6195000
0x0000000003f0b4ac: add        x8, x8, #0x738
0x0000000003f0b4b0: ldarb      w8, [x8]
0x0000000003f0b4b4: tbz        w8, #0, #0x3f0b4cc
0x0000000003f0b4b8: mov        x0, x19
0x0000000003f0b4bc: ldp        x29, x30, [sp, #0x70]
0x0000000003f0b4c0: ldp        x20, x19, [sp, #0x60]
0x0000000003f0b4c4: add        sp, sp, #0x80
0x0000000003f0b4c8: ret        
0x0000000003f0b4cc: bl         #0x4b4e1a8
0x0000000003f0b4d0: b          #0x3f0b4b8
