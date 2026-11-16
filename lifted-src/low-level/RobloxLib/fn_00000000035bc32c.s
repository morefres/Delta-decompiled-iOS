; instruction-faithful ARM64 fallback for RobloxLib::function_35bc32c
0x00000000035bc32c: sub        sp, sp, #0x70
0x00000000035bc330: stp        x22, x21, [sp, #0x40]
0x00000000035bc334: stp        x20, x19, [sp, #0x50]
0x00000000035bc338: stp        x29, x30, [sp, #0x60]
0x00000000035bc33c: add        x29, sp, #0x60
0x00000000035bc340: mov        x19, x0
0x00000000035bc344: str        x3, [sp, #0x28]
0x00000000035bc348: cbz        w7, #0x35bc394
0x00000000035bc34c: mov        x22, x5
0x00000000035bc350: mov        x20, x2
0x00000000035bc354: mov        x21, x1
0x00000000035bc358: neg        w8, w20
0x00000000035bc35c: mov        w9, #-1
0x00000000035bc360: lsr        w8, w9, w8
0x00000000035bc364: and        x10, x8, x3
0x00000000035bc368: str        x10, [sp, #0x28]
0x00000000035bc36c: cbz        w4, #0x35bc3fc
0x00000000035bc370: neg        w10, w7
0x00000000035bc374: lsr        w9, w9, w10
0x00000000035bc378: stp        x8, x9, [x19, #8]
0x00000000035bc37c: str        x19, [sp, #0x30]
0x00000000035bc380: str        wzr, [sp, #0x38]
0x00000000035bc384: add        x0, sp, #0x30
0x00000000035bc388: mov        w1, #0x20
0x00000000035bc38c: bl         #0x5be96c
0x00000000035bc390: b          #0x35bc448
0x00000000035bc394: add        x0, x19, #8
0x00000000035bc398: add        x2, x19, #8
0x00000000035bc39c: add        x4, sp, #0x28
0x00000000035bc3a0: mov        x1, #0
0x00000000035bc3a4: mov        w3, #0x20
0x00000000035bc3a8: mov        x5, #0
0x00000000035bc3ac: bl         #0x329db0c
0x00000000035bc3b0: tbnz       w0, #0, #0x35bc3f0
0x00000000035bc3b4: ldr        w8, [sp, #0x28]
0x00000000035bc3b8: cmn        w8, #1
0x00000000035bc3bc: b.eq       #0x35bc3f0
0x00000000035bc3c0: bl         #0x2e0d47c
0x00000000035bc3c4: tbnz       w0, #0, #0x35bc3f0
0x00000000035bc3c8: adrp       x8, #0x5477000
0x00000000035bc3cc: add        x10, x8, #0x2bd
0x00000000035bc3d0: adrp       x8, #0x5477000
0x00000000035bc3d4: add        x8, x8, #0x205
0x00000000035bc3d8: mov        w9, #0x272
0x00000000035bc3dc: stp        x9, x10, [sp, #8]
0x00000000035bc3e0: str        x8, [sp]
0x00000000035bc3e4: adrp       x0, #0x4f8c000
0x00000000035bc3e8: add        x0, x0, #0x840
0x00000000035bc3ec: bl         #0x37707cc
0x00000000035bc3f0: ldr        x8, [sp, #0x28]
0x00000000035bc3f4: stur       x8, [x19, #8]
0x00000000035bc3f8: b          #0x35bc508
0x00000000035bc3fc: mov        x9, #0
0x00000000035bc400: mov        x8, #0
0x00000000035bc404: ldr        w10, [x19, #0x18]
0x00000000035bc408: sub        w10, w22, w10
0x00000000035bc40c: mov        w11, #1
0x00000000035bc410: ldr        w12, [x6, x9, lsl #2]
0x00000000035bc414: cmp        w12, w10
0x00000000035bc418: b.ne       #0x35bc42c
0x00000000035bc41c: cmp        x9, #0x20
0x00000000035bc420: b.hs       #0x35bc51c
0x00000000035bc424: lsl        x12, x11, x9
0x00000000035bc428: orr        x8, x12, x8
0x00000000035bc42c: add        x9, x9, #1
0x00000000035bc430: cmp        x7, x9
0x00000000035bc434: b.ne       #0x35bc410
0x00000000035bc438: mvn        w8, w8
0x00000000035bc43c: ldr        x9, [x19]
0x00000000035bc440: and        x8, x9, x8
0x00000000035bc444: str        x8, [x19]
0x00000000035bc448: str        x22, [x19, #0x18]
0x00000000035bc44c: add        x0, sp, #0x28
0x00000000035bc450: add        x2, sp, #0x28
0x00000000035bc454: add        x4, x19, #8
0x00000000035bc458: mov        x1, #0
0x00000000035bc45c: mov        w3, #0x20
0x00000000035bc460: mov        x5, #0
0x00000000035bc464: bl         #0x329db0c
0x00000000035bc468: tbnz       w0, #0, #0x35bc508
0x00000000035bc46c: ldr        x8, [sp, #0x28]
0x00000000035bc470: stur       x8, [x19, #8]
0x00000000035bc474: cbz        w8, #0x35bc4bc
0x00000000035bc478: cbz        x20, #0x35bc4fc
0x00000000035bc47c: mov        x10, #0
0x00000000035bc480: mov        x9, #0
0x00000000035bc484: mov        w11, #1
0x00000000035bc488: cmp        x10, #0x1f
0x00000000035bc48c: b.hi       #0x35bc498
0x00000000035bc490: lsr        x12, x8, x10
0x00000000035bc494: tbz        w12, #0, #0x35bc4ac
0x00000000035bc498: ldr        w12, [x21, x10, lsl #2]
0x00000000035bc49c: cmp        w12, #0x20
0x00000000035bc4a0: b.hs       #0x35bc51c
0x00000000035bc4a4: lsl        x12, x11, x12
0x00000000035bc4a8: orr        x9, x12, x9
0x00000000035bc4ac: add        x10, x10, #1
0x00000000035bc4b0: cmp        x20, x10
0x00000000035bc4b4: b.ne       #0x35bc488
0x00000000035bc4b8: b          #0x35bc500
0x00000000035bc4bc: bl         #0x2e0c32c
0x00000000035bc4c0: tbnz       w0, #0, #0x35bc508
0x00000000035bc4c4: adrp       x8, #0x5477000
0x00000000035bc4c8: add        x8, x8, #0x332
0x00000000035bc4cc: stp        x22, x8, [sp, #0x18]
0x00000000035bc4d0: adrp       x8, #0x5477000
0x00000000035bc4d4: add        x10, x8, #0x30f
0x00000000035bc4d8: adrp       x8, #0x5477000
0x00000000035bc4dc: add        x8, x8, #0x205
0x00000000035bc4e0: mov        w9, #0x38b
0x00000000035bc4e4: stp        x9, x10, [sp, #8]
0x00000000035bc4e8: str        x8, [sp]
0x00000000035bc4ec: adrp       x0, #0x4f8c000
0x00000000035bc4f0: add        x0, x0, #0x26c
0x00000000035bc4f4: bl         #0x37707cc
0x00000000035bc4f8: b          #0x35bc508
0x00000000035bc4fc: mov        x9, #0
0x00000000035bc500: str        x9, [x19, #0x10]
0x00000000035bc504: str        x9, [x19]
0x00000000035bc508: ldp        x29, x30, [sp, #0x60]
0x00000000035bc50c: ldp        x20, x19, [sp, #0x50]
0x00000000035bc510: ldp        x22, x21, [sp, #0x40]
0x00000000035bc514: add        sp, sp, #0x70
0x00000000035bc518: ret        
0x00000000035bc51c: adrp       x0, #0x531e000
0x00000000035bc520: add        x0, x0, #0xd40
0x00000000035bc524: bl         #0x21a0f8
0x00000000035bc528: bl         #0x18bd8
0x00000000035bc52c: bl         #0x18bd8
0x00000000035bc530: bl         #0x18bd8
