; instruction-faithful ARM64 fallback for RobloxLib::function_1c2b3c0
0x0000000001c2b3c0: sub        sp, sp, #0xb0
0x0000000001c2b3c4: stp        x26, x25, [sp, #0x60]
0x0000000001c2b3c8: stp        x24, x23, [sp, #0x70]
0x0000000001c2b3cc: stp        x22, x21, [sp, #0x80]
0x0000000001c2b3d0: stp        x20, x19, [sp, #0x90]
0x0000000001c2b3d4: stp        x29, x30, [sp, #0xa0]
0x0000000001c2b3d8: add        x29, sp, #0xa0
0x0000000001c2b3dc: mov        x19, x3
0x0000000001c2b3e0: mov        x21, x2
0x0000000001c2b3e4: mov        x22, x1
0x0000000001c2b3e8: mov        x20, x0
0x0000000001c2b3ec: adrp       x8, #0x5ba4000
0x0000000001c2b3f0: ldr        x8, [x8, #0x338]
0x0000000001c2b3f4: ldr        x8, [x8]
0x0000000001c2b3f8: stur       x8, [x29, #-0x48]
0x0000000001c2b3fc: bl         #0x44126ac
0x0000000001c2b400: mov        x1, x0
0x0000000001c2b404: add        x0, x20, #0x70
0x0000000001c2b408: mov        x2, #0
0x0000000001c2b40c: bl         #0x440e7cc
0x0000000001c2b410: mov        x0, x22
0x0000000001c2b414: bl         #0x4757498
0x0000000001c2b418: mov        x22, x0
0x0000000001c2b41c: bl         #0x1a012ac
0x0000000001c2b420: mov        x23, x0
0x0000000001c2b424: ldr        x24, [x20, #0xb0]
0x0000000001c2b428: add        x25, sp, #8
0x0000000001c2b42c: cbz        x24, #0x1c2b448
0x0000000001c2b430: bl         #0x1a012ac
0x0000000001c2b434: stp        x0, xzr, [sp, #8]
0x0000000001c2b438: add        x0, x25, #8
0x0000000001c2b43c: mov        x1, x24
0x0000000001c2b440: bl         #0x1b4e18
0x0000000001c2b444: b          #0x1c2b468
0x0000000001c2b448: bl         #0x440f418
0x0000000001c2b44c: str        x0, [sp, #8]
0x0000000001c2b450: movi       v0.16b, #0
0x0000000001c2b454: stur       q0, [x25, #8]
0x0000000001c2b458: stur       q0, [x25, #0x18]
0x0000000001c2b45c: stur       q0, [x25, #0x28]
0x0000000001c2b460: stur       q0, [x25, #0x38]
0x0000000001c2b464: stur       xzr, [x25, #0x48]
0x0000000001c2b468: add        x0, x20, #0x70
0x0000000001c2b46c: add        x3, sp, #8
0x0000000001c2b470: mov        x1, x22
0x0000000001c2b474: mov        x2, x23
0x0000000001c2b478: mov        x4, #0
0x0000000001c2b47c: bl         #0x440e748
0x0000000001c2b480: ldr        x8, [sp, #0x10]
0x0000000001c2b484: cbz        x8, #0x1c2b498
0x0000000001c2b488: ldr        x8, [x8, #0x10]
0x0000000001c2b48c: add        x9, sp, #8
0x0000000001c2b490: add        x0, x9, #0x10
0x0000000001c2b494: blr        x8
0x0000000001c2b498: mov        x0, x21
0x0000000001c2b49c: bl         #0x4757498
0x0000000001c2b4a0: mov        x21, x0
0x0000000001c2b4a4: bl         #0x440fa6c
0x0000000001c2b4a8: mov        x22, x0
0x0000000001c2b4ac: ldr        x23, [x20, #0xb8]
0x0000000001c2b4b0: add        x24, sp, #8
0x0000000001c2b4b4: cbz        x23, #0x1c2b4d0
0x0000000001c2b4b8: bl         #0x440fa6c
0x0000000001c2b4bc: stp        x0, xzr, [sp, #8]
0x0000000001c2b4c0: add        x0, x24, #8
0x0000000001c2b4c4: mov        x1, x23
0x0000000001c2b4c8: bl         #0x79768
0x0000000001c2b4cc: b          #0x1c2b4f0
0x0000000001c2b4d0: bl         #0x440f418
0x0000000001c2b4d4: str        x0, [sp, #8]
0x0000000001c2b4d8: movi       v0.16b, #0
0x0000000001c2b4dc: stur       q0, [x24, #8]
0x0000000001c2b4e0: stur       q0, [x24, #0x18]
0x0000000001c2b4e4: stur       q0, [x24, #0x28]
0x0000000001c2b4e8: stur       q0, [x24, #0x38]
0x0000000001c2b4ec: stur       xzr, [x24, #0x48]
0x0000000001c2b4f0: add        x0, x20, #0x70
0x0000000001c2b4f4: add        x3, sp, #8
0x0000000001c2b4f8: mov        x1, x21
0x0000000001c2b4fc: mov        x2, x22
0x0000000001c2b500: mov        x4, #0
0x0000000001c2b504: bl         #0x440e748
0x0000000001c2b508: ldr        x8, [sp, #0x10]
0x0000000001c2b50c: cbz        x8, #0x1c2b520
0x0000000001c2b510: ldr        x8, [x8, #0x10]
0x0000000001c2b514: add        x9, sp, #8
0x0000000001c2b518: add        x0, x9, #0x10
0x0000000001c2b51c: blr        x8
0x0000000001c2b520: add        x0, x20, #0x70
0x0000000001c2b524: mov        x1, x19
0x0000000001c2b528: bl         #0x440e8cc
0x0000000001c2b52c: ldur       x8, [x29, #-0x48]
0x0000000001c2b530: adrp       x9, #0x5ba4000
0x0000000001c2b534: ldr        x9, [x9, #0x338]
0x0000000001c2b538: ldr        x9, [x9]
0x0000000001c2b53c: cmp        x9, x8
0x0000000001c2b540: b.ne       #0x1c2b560
0x0000000001c2b544: ldp        x29, x30, [sp, #0xa0]
0x0000000001c2b548: ldp        x20, x19, [sp, #0x90]
0x0000000001c2b54c: ldp        x22, x21, [sp, #0x80]
0x0000000001c2b550: ldp        x24, x23, [sp, #0x70]
0x0000000001c2b554: ldp        x26, x25, [sp, #0x60]
0x0000000001c2b558: add        sp, sp, #0xb0
0x0000000001c2b55c: ret        
0x0000000001c2b560: bl         #0x4b98620
0x0000000001c2b564: b          #0x1c2b5f8
0x0000000001c2b568: mov        x19, x0
0x0000000001c2b56c: ldr        x8, [sp, #0x10]
0x0000000001c2b570: cbz        x8, #0x1c2b60c
0x0000000001c2b574: ldr        x8, [x8, #0x10]
0x0000000001c2b578: add        x9, sp, #8
0x0000000001c2b57c: add        x0, x9, #0x10
0x0000000001c2b580: blr        x8
0x0000000001c2b584: b          #0x1c2b60c
0x0000000001c2b588: b          #0x1c2b5f8
0x0000000001c2b58c: b          #0x1c2b5f8
0x0000000001c2b590: mov        x19, x0
0x0000000001c2b594: ldr        x8, [sp, #0x10]
0x0000000001c2b598: cbz        x8, #0x1c2b60c
0x0000000001c2b59c: ldr        x8, [x8, #0x10]
0x0000000001c2b5a0: add        x9, sp, #8
0x0000000001c2b5a4: add        x0, x9, #0x10
0x0000000001c2b5a8: blr        x8
0x0000000001c2b5ac: b          #0x1c2b60c
0x0000000001c2b5b0: b          #0x1c2b5f8
0x0000000001c2b5b4: mov        x19, x0
0x0000000001c2b5b8: ldr        x8, [sp, #0x10]
0x0000000001c2b5bc: cbz        x8, #0x1c2b60c
0x0000000001c2b5c0: ldr        x8, [x8, #0x10]
0x0000000001c2b5c4: add        x9, sp, #8
0x0000000001c2b5c8: add        x0, x9, #0x10
0x0000000001c2b5cc: blr        x8
0x0000000001c2b5d0: b          #0x1c2b60c
0x0000000001c2b5d4: b          #0x1c2b5f8
0x0000000001c2b5d8: mov        x19, x0
0x0000000001c2b5dc: ldr        x8, [sp, #0x10]
0x0000000001c2b5e0: cbz        x8, #0x1c2b60c
0x0000000001c2b5e4: ldr        x8, [x8, #0x10]
0x0000000001c2b5e8: add        x9, sp, #8
0x0000000001c2b5ec: add        x0, x9, #0x10
0x0000000001c2b5f0: blr        x8
0x0000000001c2b5f4: b          #0x1c2b60c
0x0000000001c2b5f8: mov        x19, x0
0x0000000001c2b5fc: cbz        w1, #0x1c2b60c
0x0000000001c2b600: mov        x0, x19
0x0000000001c2b604: bl         #0x18bd8
0x0000000001c2b608: mov        x19, x0
0x0000000001c2b60c: mov        x0, x19
0x0000000001c2b610: bl         #0x4b97984
