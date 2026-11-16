; instruction-faithful ARM64 fallback for RobloxLib::function_1f1b378
0x0000000001f1b378: sub        sp, sp, #0x80
0x0000000001f1b37c: stp        x28, x27, [sp, #0x20]
0x0000000001f1b380: stp        x26, x25, [sp, #0x30]
0x0000000001f1b384: stp        x24, x23, [sp, #0x40]
0x0000000001f1b388: stp        x22, x21, [sp, #0x50]
0x0000000001f1b38c: stp        x20, x19, [sp, #0x60]
0x0000000001f1b390: stp        x29, x30, [sp, #0x70]
0x0000000001f1b394: add        x29, sp, #0x70
0x0000000001f1b398: mov        x21, x5
0x0000000001f1b39c: mov        x22, x4
0x0000000001f1b3a0: mov        x23, x3
0x0000000001f1b3a4: mov        x24, x2
0x0000000001f1b3a8: mov        x25, x1
0x0000000001f1b3ac: mov        x20, x0
0x0000000001f1b3b0: adrp       x8, #0x6912000
0x0000000001f1b3b4: add        x8, x8, #0xde0
0x0000000001f1b3b8: ldr        w0, [x8]
0x0000000001f1b3bc: bl         #0x47e85ac
0x0000000001f1b3c0: mov        x19, x0
0x0000000001f1b3c4: ldr        x0, [x20]
0x0000000001f1b3c8: ldr        x8, [x0]
0x0000000001f1b3cc: ldr        x9, [x8, #0x28]
0x0000000001f1b3d0: mov        x8, sp
0x0000000001f1b3d4: blr        x9
0x0000000001f1b3d8: mov        x27, sp
0x0000000001f1b3dc: mov        x0, sp
0x0000000001f1b3e0: mov        w1, #5
0x0000000001f1b3e4: bl         #0x2f95c
0x0000000001f1b3e8: ldp        x26, x8, [sp, #8]
0x0000000001f1b3ec: cmp        x26, x8
0x0000000001f1b3f0: b.hs       #0x1f1b40c
0x0000000001f1b3f4: add        x0, x27, #0x10
0x0000000001f1b3f8: mov        x1, x26
0x0000000001f1b3fc: mov        x2, x25
0x0000000001f1b400: bl         #0x54b4c
0x0000000001f1b404: add        x25, x26, #0x50
0x0000000001f1b408: b          #0x1f1b41c
0x0000000001f1b40c: mov        x0, sp
0x0000000001f1b410: mov        x1, x25
0x0000000001f1b414: bl         #0x54a18
0x0000000001f1b418: mov        x25, x0
0x0000000001f1b41c: str        x25, [sp, #8]
0x0000000001f1b420: ldr        x8, [sp, #0x10]
0x0000000001f1b424: cmp        x25, x8
0x0000000001f1b428: b.hs       #0x1f1b444
0x0000000001f1b42c: add        x0, x27, #0x10
0x0000000001f1b430: mov        x1, x25
0x0000000001f1b434: mov        x2, x24
0x0000000001f1b438: bl         #0x54b4c
0x0000000001f1b43c: add        x24, x25, #0x50
0x0000000001f1b440: b          #0x1f1b454
0x0000000001f1b444: mov        x0, sp
0x0000000001f1b448: mov        x1, x24
0x0000000001f1b44c: bl         #0x54a18
0x0000000001f1b450: mov        x24, x0
0x0000000001f1b454: str        x24, [sp, #8]
0x0000000001f1b458: ldr        x8, [sp, #0x10]
0x0000000001f1b45c: cmp        x24, x8
0x0000000001f1b460: b.hs       #0x1f1b47c
0x0000000001f1b464: add        x0, x27, #0x10
0x0000000001f1b468: mov        x1, x24
0x0000000001f1b46c: mov        x2, x23
0x0000000001f1b470: bl         #0x54b4c
0x0000000001f1b474: add        x23, x24, #0x50
0x0000000001f1b478: b          #0x1f1b48c
0x0000000001f1b47c: mov        x0, sp
0x0000000001f1b480: mov        x1, x23
0x0000000001f1b484: bl         #0x54a18
0x0000000001f1b488: mov        x23, x0
0x0000000001f1b48c: str        x23, [sp, #8]
0x0000000001f1b490: ldr        x8, [sp, #0x10]
0x0000000001f1b494: cmp        x23, x8
0x0000000001f1b498: b.hs       #0x1f1b4b4
0x0000000001f1b49c: add        x0, x27, #0x10
0x0000000001f1b4a0: mov        x1, x23
0x0000000001f1b4a4: mov        x2, x22
0x0000000001f1b4a8: bl         #0x5466c
0x0000000001f1b4ac: add        x22, x23, #0x50
0x0000000001f1b4b0: b          #0x1f1b4c4
0x0000000001f1b4b4: mov        x0, sp
0x0000000001f1b4b8: mov        x1, x22
0x0000000001f1b4bc: bl         #0x54538
0x0000000001f1b4c0: mov        x22, x0
0x0000000001f1b4c4: str        x22, [sp, #8]
0x0000000001f1b4c8: ldr        x8, [sp, #0x10]
0x0000000001f1b4cc: cmp        x22, x8
0x0000000001f1b4d0: b.hs       #0x1f1b4ec
0x0000000001f1b4d4: add        x0, x27, #0x10
0x0000000001f1b4d8: mov        x1, x22
0x0000000001f1b4dc: mov        x2, x21
0x0000000001f1b4e0: bl         #0x54cec
0x0000000001f1b4e4: add        x0, x22, #0x50
0x0000000001f1b4e8: b          #0x1f1b4f8
0x0000000001f1b4ec: mov        x0, sp
0x0000000001f1b4f0: mov        x1, x21
0x0000000001f1b4f4: bl         #0x54bb8
0x0000000001f1b4f8: str        x0, [sp, #8]
0x0000000001f1b4fc: ldr        x0, [x20]
0x0000000001f1b500: ldr        x8, [x0]
0x0000000001f1b504: ldr        x8, [x8, #0x18]
0x0000000001f1b508: mov        x20, sp
0x0000000001f1b50c: mov        x1, sp
0x0000000001f1b510: blr        x8
0x0000000001f1b514: str        x20, [sp, #0x18]
0x0000000001f1b518: add        x0, sp, #0x18
0x0000000001f1b51c: bl         #0x2d818
0x0000000001f1b520: mov        x0, x19
0x0000000001f1b524: bl         #0x47e85ac
0x0000000001f1b528: ldp        x29, x30, [sp, #0x70]
0x0000000001f1b52c: ldp        x20, x19, [sp, #0x60]
0x0000000001f1b530: ldp        x22, x21, [sp, #0x50]
0x0000000001f1b534: ldp        x24, x23, [sp, #0x40]
0x0000000001f1b538: ldp        x26, x25, [sp, #0x30]
0x0000000001f1b53c: ldp        x28, x27, [sp, #0x20]
0x0000000001f1b540: add        sp, sp, #0x80
0x0000000001f1b544: ret        
0x0000000001f1b548: mov        x20, x0
0x0000000001f1b54c: str        x22, [sp, #8]
0x0000000001f1b550: b          #0x1f1b594
0x0000000001f1b554: mov        x20, x0
0x0000000001f1b558: str        x23, [sp, #8]
0x0000000001f1b55c: b          #0x1f1b594
0x0000000001f1b560: mov        x20, x0
0x0000000001f1b564: str        x24, [sp, #8]
0x0000000001f1b568: b          #0x1f1b594
0x0000000001f1b56c: mov        x20, x0
0x0000000001f1b570: str        x25, [sp, #8]
0x0000000001f1b574: b          #0x1f1b594
0x0000000001f1b578: mov        x20, x0
0x0000000001f1b57c: str        x26, [sp, #8]
0x0000000001f1b580: b          #0x1f1b594
0x0000000001f1b584: bl         #0x18bd8
0x0000000001f1b588: mov        x20, x0
0x0000000001f1b58c: b          #0x1f1b5a4
0x0000000001f1b590: mov        x20, x0
0x0000000001f1b594: mov        x8, sp
0x0000000001f1b598: str        x8, [sp, #0x18]
0x0000000001f1b59c: add        x0, sp, #0x18
0x0000000001f1b5a0: bl         #0x2d818
0x0000000001f1b5a4: mov        x0, x19
0x0000000001f1b5a8: bl         #0x47e85ac
0x0000000001f1b5ac: mov        x0, x20
0x0000000001f1b5b0: bl         #0x4b97984
0x0000000001f1b5b4: bl         #0x18bd8
