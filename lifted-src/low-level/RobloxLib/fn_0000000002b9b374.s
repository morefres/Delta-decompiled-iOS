; instruction-faithful ARM64 fallback for RobloxLib::function_2b9b374
0x0000000002b9b374: sub        sp, sp, #0x50
0x0000000002b9b378: stp        x22, x21, [sp, #0x20]
0x0000000002b9b37c: stp        x20, x19, [sp, #0x30]
0x0000000002b9b380: stp        x29, x30, [sp, #0x40]
0x0000000002b9b384: add        x29, sp, #0x40
0x0000000002b9b388: mov        x20, x1
0x0000000002b9b38c: mov        x21, x0
0x0000000002b9b390: mov        x19, x8
0x0000000002b9b394: stp        xzr, xzr, [x8]
0x0000000002b9b398: adrp       x8, #0x6912000
0x0000000002b9b39c: add        x8, x8, #0xd80
0x0000000002b9b3a0: ldrb       w8, [x8]
0x0000000002b9b3a4: cmp        w8, #1
0x0000000002b9b3a8: b.ne       #0x2b9b3f4
0x0000000002b9b3ac: bl         #0x695394
0x0000000002b9b3b0: str        x0, [sp, #0x18]
0x0000000002b9b3b4: add        x8, sp, #8
0x0000000002b9b3b8: add        x0, sp, #0x18
0x0000000002b9b3bc: mov        x1, x21
0x0000000002b9b3c0: mov        x2, x20
0x0000000002b9b3c4: bl         #0x2baf8ec
0x0000000002b9b3c8: add        x1, sp, #8
0x0000000002b9b3cc: mov        x0, x19
0x0000000002b9b3d0: bl         #0x1a230
0x0000000002b9b3d4: ldr        x19, [sp, #0x10]
0x0000000002b9b3d8: cbz        x19, #0x2b9b44c
0x0000000002b9b3dc: add        x8, x19, #8
0x0000000002b9b3e0: ldaxr      x9, [x8]
0x0000000002b9b3e4: sub        x10, x9, #1
0x0000000002b9b3e8: stlxr      w11, x10, [x8]
0x0000000002b9b3ec: cbnz       w11, #0x2b9b3e0
0x0000000002b9b3f0: b          #0x2b9b430
0x0000000002b9b3f4: add        x8, sp, #8
0x0000000002b9b3f8: add        x0, sp, #0x18
0x0000000002b9b3fc: mov        x1, x21
0x0000000002b9b400: mov        x2, x20
0x0000000002b9b404: bl         #0x2bafa8c
0x0000000002b9b408: add        x1, sp, #8
0x0000000002b9b40c: mov        x0, x19
0x0000000002b9b410: bl         #0x1a230
0x0000000002b9b414: ldr        x19, [sp, #0x10]
0x0000000002b9b418: cbz        x19, #0x2b9b44c
0x0000000002b9b41c: add        x8, x19, #8
0x0000000002b9b420: ldaxr      x9, [x8]
0x0000000002b9b424: sub        x10, x9, #1
0x0000000002b9b428: stlxr      w11, x10, [x8]
0x0000000002b9b42c: cbnz       w11, #0x2b9b420
0x0000000002b9b430: cbnz       x9, #0x2b9b44c
0x0000000002b9b434: ldr        x8, [x19]
0x0000000002b9b438: ldr        x8, [x8, #0x10]
0x0000000002b9b43c: mov        x0, x19
0x0000000002b9b440: blr        x8
0x0000000002b9b444: mov        x0, x19
0x0000000002b9b448: bl         #0x4b9808c
0x0000000002b9b44c: ldp        x29, x30, [sp, #0x40]
0x0000000002b9b450: ldp        x20, x19, [sp, #0x30]
0x0000000002b9b454: ldp        x22, x21, [sp, #0x20]
0x0000000002b9b458: add        sp, sp, #0x50
0x0000000002b9b45c: ret        
0x0000000002b9b460: b          #0x2b9b464
0x0000000002b9b464: mov        x20, x0
0x0000000002b9b468: mov        x0, x19
0x0000000002b9b46c: bl         #0x1df28
0x0000000002b9b470: mov        x0, x20
0x0000000002b9b474: bl         #0x4b97984
