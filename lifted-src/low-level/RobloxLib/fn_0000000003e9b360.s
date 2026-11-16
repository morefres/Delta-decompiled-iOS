; instruction-faithful ARM64 fallback for RobloxLib::function_3e9b360
0x0000000003e9b360: sub        sp, sp, #0x70
0x0000000003e9b364: stp        d11, d10, [sp, #0x20]
0x0000000003e9b368: stp        d9, d8, [sp, #0x30]
0x0000000003e9b36c: stp        x22, x21, [sp, #0x40]
0x0000000003e9b370: stp        x20, x19, [sp, #0x50]
0x0000000003e9b374: stp        x29, x30, [sp, #0x60]
0x0000000003e9b378: add        x29, sp, #0x60
0x0000000003e9b37c: fmov       s8, s2
0x0000000003e9b380: fmov       s9, s1
0x0000000003e9b384: fmov       s10, s0
0x0000000003e9b388: mov        x19, x0
0x0000000003e9b38c: stp        s0, s1, [sp, #0x14]
0x0000000003e9b390: str        s2, [sp, #0x1c]
0x0000000003e9b394: adrp       x8, #0x6199000
0x0000000003e9b398: add        x8, x8, #0xb00
0x0000000003e9b39c: ldr        x8, [x8]
0x0000000003e9b3a0: sub        x20, x0, #0xa0
0x0000000003e9b3a4: mov        x0, x20
0x0000000003e9b3a8: blr        x8
0x0000000003e9b3ac: adrp       x8, #0x6199000
0x0000000003e9b3b0: add        x8, x8, #0x510
0x0000000003e9b3b4: ldrb       w8, [x8]
0x0000000003e9b3b8: cmp        w8, #1
0x0000000003e9b3bc: b.ne       #0x3e9b440
0x0000000003e9b3c0: adrp       x8, #0x65ee000
0x0000000003e9b3c4: add        x8, x8, #0xb00
0x0000000003e9b3c8: ldrb       w8, [x8]
0x0000000003e9b3cc: tbnz       w8, #0, #0x3e9b3e0
0x0000000003e9b3d0: bl         #0x646b70
0x0000000003e9b3d4: tbnz       w0, #0, #0x3e9b3e0
0x0000000003e9b3d8: bl         #0x646df0
0x0000000003e9b3dc: cbz        w0, #0x3e9b440
0x0000000003e9b3e0: mov        x0, x20
0x0000000003e9b3e4: bl         #0x418c6d4
0x0000000003e9b3e8: cbz        x0, #0x3e9b474
0x0000000003e9b3ec: mov        x21, x0
0x0000000003e9b3f0: ldrb       w8, [x0, #0x10]
0x0000000003e9b3f4: cmp        w8, #1
0x0000000003e9b3f8: b.ne       #0x3e9b458
0x0000000003e9b3fc: mov        x0, x20
0x0000000003e9b400: bl         #0x3f8b26c
0x0000000003e9b404: ldp        s0, s1, [x0]
0x0000000003e9b408: ldr        s2, [x0, #8]
0x0000000003e9b40c: stp        s0, s1, [sp, #8]
0x0000000003e9b410: str        s2, [sp, #0x10]
0x0000000003e9b414: fcmp       s0, s10
0x0000000003e9b418: fccmp      s1, s9, #0, eq
0x0000000003e9b41c: fccmp      s2, s8, #0, eq
0x0000000003e9b420: b.eq       #0x3e9b474
0x0000000003e9b424: adrp       x2, #0x64a0000
0x0000000003e9b428: add        x2, x2, #0xcd0
0x0000000003e9b42c: add        x3, sp, #8
0x0000000003e9b430: add        x4, sp, #0x14
0x0000000003e9b434: mov        x0, x21
0x0000000003e9b438: mov        x1, x20
0x0000000003e9b43c: b          #0x3e9b470
0x0000000003e9b440: ldr        x8, [x19]
0x0000000003e9b444: ldr        x8, [x8, #0x298]
0x0000000003e9b448: add        x1, sp, #0x14
0x0000000003e9b44c: mov        x0, x19
0x0000000003e9b450: blr        x8
0x0000000003e9b454: b          #0x3e9b4a4
0x0000000003e9b458: adrp       x2, #0x64a0000
0x0000000003e9b45c: add        x2, x2, #0xcd0
0x0000000003e9b460: add        x4, sp, #0x14
0x0000000003e9b464: mov        x0, x21
0x0000000003e9b468: mov        x1, x20
0x0000000003e9b46c: mov        x3, #0
0x0000000003e9b470: bl         #0x24d9d7c
0x0000000003e9b474: ldr        x8, [x19]
0x0000000003e9b478: ldr        x8, [x8, #0x298]
0x0000000003e9b47c: add        x1, sp, #0x14
0x0000000003e9b480: mov        x0, x19
0x0000000003e9b484: blr        x8
0x0000000003e9b488: ldur       x8, [x19, #-0xa0]
0x0000000003e9b48c: ldr        x8, [x8, #0x98]
0x0000000003e9b490: adrp       x1, #0x64a0000
0x0000000003e9b494: add        x1, x1, #0xcd0
0x0000000003e9b498: mov        x0, x20
0x0000000003e9b49c: mov        w2, #1
0x0000000003e9b4a0: blr        x8
0x0000000003e9b4a4: ldp        x29, x30, [sp, #0x60]
0x0000000003e9b4a8: ldp        x20, x19, [sp, #0x50]
0x0000000003e9b4ac: ldp        x22, x21, [sp, #0x40]
0x0000000003e9b4b0: ldp        d9, d8, [sp, #0x30]
0x0000000003e9b4b4: ldp        d11, d10, [sp, #0x20]
0x0000000003e9b4b8: add        sp, sp, #0x70
0x0000000003e9b4bc: ret        
