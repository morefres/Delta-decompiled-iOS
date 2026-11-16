; instruction-faithful ARM64 fallback for RobloxLib::function_2c3b368
0x0000000002c3b368: ldr        s0, [x2]
0x0000000002c3b36c: fcmp       s0, #0.0
0x0000000002c3b370: b.ne       #0x2c3b37c
0x0000000002c3b374: mov        w0, #0
0x0000000002c3b378: ret        
0x0000000002c3b37c: sub        sp, sp, #0x80
0x0000000002c3b380: stp        d9, d8, [sp, #0x30]
0x0000000002c3b384: stp        x24, x23, [sp, #0x40]
0x0000000002c3b388: stp        x22, x21, [sp, #0x50]
0x0000000002c3b38c: stp        x20, x19, [sp, #0x60]
0x0000000002c3b390: stp        x29, x30, [sp, #0x70]
0x0000000002c3b394: add        x29, sp, #0x70
0x0000000002c3b398: mov        x19, x3
0x0000000002c3b39c: mov        x20, x2
0x0000000002c3b3a0: mov        x21, x1
0x0000000002c3b3a4: mov        x22, x0
0x0000000002c3b3a8: add        x0, x0, #0x9a0
0x0000000002c3b3ac: bl         #0x2a29440
0x0000000002c3b3b0: cmp        w0, #2
0x0000000002c3b3b4: b.eq       #0x2c3b468
0x0000000002c3b3b8: add        x8, x22, #0xdd0
0x0000000002c3b3bc: adrp       x9, #0x5ecb000
0x0000000002c3b3c0: add        x9, x9, #0x788
0x0000000002c3b3c4: add        x10, x22, #0xdf0
0x0000000002c3b3c8: add        x9, x9, #0x10
0x0000000002c3b3cc: stp        x9, x10, [sp]
0x0000000002c3b3d0: adrp       x9, #0x5ecb000
0x0000000002c3b3d4: add        x9, x9, #0x8e0
0x0000000002c3b3d8: mov        x23, sp
0x0000000002c3b3dc: add        x9, x9, #0x10
0x0000000002c3b3e0: stp        x9, x22, [sp, #0x10]
0x0000000002c3b3e4: stp        x8, x22, [sp, #0x20]
0x0000000002c3b3e8: mov        x0, sp
0x0000000002c3b3ec: bl         #0x2ae36ac
0x0000000002c3b3f0: fmov       s8, s0
0x0000000002c3b3f4: fmov       s9, s1
0x0000000002c3b3f8: ldr        x8, [sp, #0x10]
0x0000000002c3b3fc: ldr        x8, [x8, #0x40]
0x0000000002c3b400: add        x0, x23, #0x10
0x0000000002c3b404: blr        x8
0x0000000002c3b408: fcmp       s8, #0.0
0x0000000002c3b40c: fmov       s2, wzr
0x0000000002c3b410: fcsel      s3, s2, s8, mi
0x0000000002c3b414: fcmp       s3, s0
0x0000000002c3b418: fcsel      s0, s0, s3, gt
0x0000000002c3b41c: fcmp       s9, #0.0
0x0000000002c3b420: fcsel      s2, s2, s9, mi
0x0000000002c3b424: fcmp       s2, s1
0x0000000002c3b428: fcsel      s1, s1, s2, gt
0x0000000002c3b42c: fcmp       s8, s0
0x0000000002c3b430: fccmp      s9, s1, #0, eq
0x0000000002c3b434: b.eq       #0x2c3b468
0x0000000002c3b438: ldr        d0, [x21, #8]
0x0000000002c3b43c: fcvt       s2, d0
0x0000000002c3b440: adrp       x8, #0x6169000
0x0000000002c3b444: ldr        s0, [x8, #0x8a0]
0x0000000002c3b448: scvtf      s0, s0
0x0000000002c3b44c: fmov       s1, #10.00000000
0x0000000002c3b450: fdiv       s0, s0, s1
0x0000000002c3b454: fmov       s1, wzr
0x0000000002c3b458: mov        x0, x20
0x0000000002c3b45c: mov        x1, x19
0x0000000002c3b460: bl         #0x2c37e1c
0x0000000002c3b464: b          #0x2c3b46c
0x0000000002c3b468: mov        w0, #0
0x0000000002c3b46c: ldp        x29, x30, [sp, #0x70]
0x0000000002c3b470: ldp        x20, x19, [sp, #0x60]
0x0000000002c3b474: ldp        x22, x21, [sp, #0x50]
0x0000000002c3b478: ldp        x24, x23, [sp, #0x40]
0x0000000002c3b47c: ldp        d9, d8, [sp, #0x30]
0x0000000002c3b480: add        sp, sp, #0x80
0x0000000002c3b484: ret        
