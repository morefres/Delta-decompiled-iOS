; instruction-faithful ARM64 fallback for RobloxLib::function_33db2e0
0x00000000033db2e0: adrp       x0, #0x617d000
0x00000000033db2e4: add        x0, x0, #0x308
0x00000000033db2e8: prfm       pldl1keep, [x0]
0x00000000033db2ec: ldr        x8, [x0]
0x00000000033db2f0: prfm       pldl1keep, [x8]
0x00000000033db2f4: ret        
0x00000000033db2f8: ldr        s0, [x1, #0x10]
0x00000000033db2fc: fmov       w8, s0
0x00000000033db300: cbz        w8, #0x33db308
0x00000000033db304: str        s0, [x0, #0x10]
0x00000000033db308: ldr        s0, [x1, #0x14]
0x00000000033db30c: fmov       w8, s0
0x00000000033db310: cbz        w8, #0x33db318
0x00000000033db314: str        s0, [x0, #0x14]
0x00000000033db318: ldr        s0, [x1, #0x18]
0x00000000033db31c: fmov       w8, s0
0x00000000033db320: cbz        w8, #0x33db328
0x00000000033db324: str        s0, [x0, #0x18]
0x00000000033db328: ldr        s0, [x1, #0x1c]
0x00000000033db32c: fmov       w8, s0
0x00000000033db330: cbz        w8, #0x33db338
0x00000000033db334: str        s0, [x0, #0x1c]
0x00000000033db338: ldr        s0, [x1, #0x20]
0x00000000033db33c: fmov       w8, s0
0x00000000033db340: cbz        w8, #0x33db348
0x00000000033db344: str        s0, [x0, #0x20]
0x00000000033db348: ldr        s0, [x1, #0x24]
0x00000000033db34c: fmov       w8, s0
0x00000000033db350: cbz        w8, #0x33db358
0x00000000033db354: str        s0, [x0, #0x24]
0x00000000033db358: ldr        s0, [x1, #0x28]
0x00000000033db35c: fmov       w8, s0
0x00000000033db360: cbz        w8, #0x33db368
0x00000000033db364: str        s0, [x0, #0x28]
0x00000000033db368: ldr        s0, [x1, #0x2c]
0x00000000033db36c: fmov       w8, s0
0x00000000033db370: cbz        w8, #0x33db378
0x00000000033db374: str        s0, [x0, #0x2c]
0x00000000033db378: ldr        s0, [x1, #0x30]
0x00000000033db37c: fmov       w8, s0
0x00000000033db380: cbz        w8, #0x33db388
0x00000000033db384: str        s0, [x0, #0x30]
0x00000000033db388: ldr        s0, [x1, #0x34]
0x00000000033db38c: fmov       w8, s0
0x00000000033db390: cbz        w8, #0x33db398
0x00000000033db394: str        s0, [x0, #0x34]
0x00000000033db398: ldr        s0, [x1, #0x38]
0x00000000033db39c: fmov       w8, s0
0x00000000033db3a0: cbz        w8, #0x33db3a8
0x00000000033db3a4: str        s0, [x0, #0x38]
0x00000000033db3a8: ldr        s0, [x1, #0x3c]
0x00000000033db3ac: fmov       w8, s0
0x00000000033db3b0: cbz        w8, #0x33db3b8
0x00000000033db3b4: str        s0, [x0, #0x3c]
0x00000000033db3b8: ldr        s0, [x1, #0x40]
0x00000000033db3bc: fmov       w8, s0
0x00000000033db3c0: cbz        w8, #0x33db3c8
0x00000000033db3c4: str        s0, [x0, #0x40]
0x00000000033db3c8: ldr        s0, [x1, #0x44]
0x00000000033db3cc: fmov       w8, s0
0x00000000033db3d0: cbz        w8, #0x33db3d8
0x00000000033db3d4: str        s0, [x0, #0x44]
0x00000000033db3d8: ldr        s0, [x1, #0x48]
0x00000000033db3dc: fmov       w8, s0
0x00000000033db3e0: cbz        w8, #0x33db3e8
0x00000000033db3e4: str        s0, [x0, #0x48]
0x00000000033db3e8: ldr        s0, [x1, #0x4c]
0x00000000033db3ec: fmov       w8, s0
0x00000000033db3f0: cbz        w8, #0x33db3f8
0x00000000033db3f4: str        s0, [x0, #0x4c]
0x00000000033db3f8: ldr        x8, [x1, #8]
0x00000000033db3fc: tbnz       w8, #0, #0x33db404
0x00000000033db400: ret        
0x00000000033db404: and        x8, x8, #0xfffffffffffffffe
0x00000000033db408: add        x0, x0, #8
0x00000000033db40c: add        x1, x8, #8
0x00000000033db410: b          #0x466c5a0
0x00000000033db414: ldrb       w8, [x0, #8]!
0x00000000033db418: movi       v0.16b, #0
0x00000000033db41c: stur       q0, [x0, #0x38]
0x00000000033db420: stur       q0, [x0, #0x28]
0x00000000033db424: stur       q0, [x0, #0x18]
0x00000000033db428: stur       q0, [x0, #8]
0x00000000033db42c: tbnz       w8, #0, #0x33db434
0x00000000033db430: ret        
0x00000000033db434: b          #0x466c564
