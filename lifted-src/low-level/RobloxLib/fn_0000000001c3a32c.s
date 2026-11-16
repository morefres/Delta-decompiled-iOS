; instruction-faithful ARM64 fallback for RobloxLib::function_1c3a32c
0x0000000001c3a32c: sub        sp, sp, #0x90
0x0000000001c3a330: stp        x20, x19, [sp, #0x70]
0x0000000001c3a334: stp        x29, x30, [sp, #0x80]
0x0000000001c3a338: add        x29, sp, #0x80
0x0000000001c3a33c: movi       v0.16b, #0
0x0000000001c3a340: stp        q0, q0, [sp, #0x50]
0x0000000001c3a344: stp        q0, q0, [sp, #0x30]
0x0000000001c3a348: stp        q0, q0, [sp, #0x10]
0x0000000001c3a34c: add        x8, sp, #0x10
0x0000000001c3a350: str        x8, [sp]
0x0000000001c3a354: adrp       x0, #0x634e000
0x0000000001c3a358: add        x0, x0, #0x340
0x0000000001c3a35c: adrp       x1, #0x252b000
0x0000000001c3a360: add        x1, x1, #0xfc
0x0000000001c3a364: adrp       x3, #0x536f000
0x0000000001c3a368: add        x3, x3, #0xe82
0x0000000001c3a36c: adrp       x4, #0x536f000
0x0000000001c3a370: add        x4, x4, #0xe8b
0x0000000001c3a374: adrp       x5, #0x536f000
0x0000000001c3a378: add        x5, x5, #0xe95
0x0000000001c3a37c: add        x7, sp, #0x40
0x0000000001c3a380: mov        x2, #0
0x0000000001c3a384: mov        w6, #0x40000000
0x0000000001c3a388: bl         #0x1c39548
0x0000000001c3a38c: ldr        x0, [sp, #0x28]
0x0000000001c3a390: cbz        x0, #0x1c3a39c
0x0000000001c3a394: str        x0, [sp, #0x30]
0x0000000001c3a398: bl         #0x47e93a8
0x0000000001c3a39c: ldr        x0, [sp, #0x10]
0x0000000001c3a3a0: cbz        x0, #0x1c3a3ac
0x0000000001c3a3a4: str        x0, [sp, #0x18]
0x0000000001c3a3a8: bl         #0x47e93a8
0x0000000001c3a3ac: adrp       x0, #0x1c38000
0x0000000001c3a3b0: add        x0, x0, #0x87c
0x0000000001c3a3b4: adrp       x1, #0x634e000
0x0000000001c3a3b8: add        x1, x1, #0x340
0x0000000001c3a3bc: adrp       x2, #0
0x0000000001c3a3c0: add        x2, x2, #0
0x0000000001c3a3c4: bl         #0x4b984dc
0x0000000001c3a3c8: movi       v0.16b, #0
0x0000000001c3a3cc: stp        q0, q0, [sp, #0x50]
0x0000000001c3a3d0: stp        q0, q0, [sp, #0x30]
0x0000000001c3a3d4: stp        q0, q0, [sp, #0x10]
0x0000000001c3a3d8: add        x8, sp, #0x10
0x0000000001c3a3dc: str        x8, [sp]
0x0000000001c3a3e0: adrp       x0, #0x634e000
0x0000000001c3a3e4: add        x0, x0, #0x408
0x0000000001c3a3e8: adrp       x1, #0x252b000
0x0000000001c3a3ec: add        x1, x1, #0x3c
0x0000000001c3a3f0: adrp       x3, #0x536f000
0x0000000001c3a3f4: add        x3, x3, #0xea4
0x0000000001c3a3f8: adrp       x4, #0x536f000
0x0000000001c3a3fc: add        x4, x4, #0xe8b
0x0000000001c3a400: adrp       x5, #0x536f000
0x0000000001c3a404: add        x5, x5, #0xe95
0x0000000001c3a408: add        x7, sp, #0x40
0x0000000001c3a40c: mov        x2, #0
0x0000000001c3a410: mov        w6, #0x40000000
0x0000000001c3a414: bl         #0x1c39888
0x0000000001c3a418: ldr        x0, [sp, #0x28]
0x0000000001c3a41c: cbz        x0, #0x1c3a428
0x0000000001c3a420: str        x0, [sp, #0x30]
0x0000000001c3a424: bl         #0x47e93a8
0x0000000001c3a428: ldr        x0, [sp, #0x10]
0x0000000001c3a42c: cbz        x0, #0x1c3a438
0x0000000001c3a430: str        x0, [sp, #0x18]
0x0000000001c3a434: bl         #0x47e93a8
0x0000000001c3a438: adrp       x0, #0x1c38000
0x0000000001c3a43c: add        x0, x0, #0x8c8
0x0000000001c3a440: adrp       x1, #0x634e000
0x0000000001c3a444: add        x1, x1, #0x408
0x0000000001c3a448: adrp       x2, #0
0x0000000001c3a44c: add        x2, x2, #0
0x0000000001c3a450: bl         #0x4b984dc
0x0000000001c3a454: movi       v0.16b, #0
0x0000000001c3a458: stp        q0, q0, [sp, #0x50]
0x0000000001c3a45c: stp        q0, q0, [sp, #0x30]
0x0000000001c3a460: stp        q0, q0, [sp, #0x10]
0x0000000001c3a464: adrp       x0, #0x634e000
0x0000000001c3a468: add        x0, x0, #0x4d0
0x0000000001c3a46c: adrp       x1, #0x252a000
0x0000000001c3a470: add        x1, x1, #0xf74
0x0000000001c3a474: adrp       x3, #0x536f000
0x0000000001c3a478: add        x3, x3, #0xeb5
0x0000000001c3a47c: adrp       x4, #0x536f000
0x0000000001c3a480: add        x4, x4, #0xe8b
0x0000000001c3a484: add        x6, sp, #0x40
0x0000000001c3a488: add        x7, sp, #0x10
0x0000000001c3a48c: mov        x2, #0
0x0000000001c3a490: mov        w5, #0x40000000
0x0000000001c3a494: bl         #0x1c39bc8
0x0000000001c3a498: ldr        x0, [sp, #0x28]
0x0000000001c3a49c: cbz        x0, #0x1c3a4a8
0x0000000001c3a4a0: str        x0, [sp, #0x30]
0x0000000001c3a4a4: bl         #0x47e93a8
0x0000000001c3a4a8: ldr        x0, [sp, #0x10]
0x0000000001c3a4ac: cbz        x0, #0x1c3a4b8
0x0000000001c3a4b0: str        x0, [sp, #0x18]
0x0000000001c3a4b4: bl         #0x47e93a8
0x0000000001c3a4b8: adrp       x0, #0x1c38000
0x0000000001c3a4bc: add        x0, x0, #0x914
0x0000000001c3a4c0: adrp       x1, #0x634e000
0x0000000001c3a4c4: add        x1, x1, #0x4d0
0x0000000001c3a4c8: adrp       x2, #0
0x0000000001c3a4cc: add        x2, x2, #0
0x0000000001c3a4d0: bl         #0x4b984dc
0x0000000001c3a4d4: movi       v0.16b, #0
0x0000000001c3a4d8: stp        q0, q0, [sp, #0x50]
0x0000000001c3a4dc: stp        q0, q0, [sp, #0x30]
0x0000000001c3a4e0: stp        q0, q0, [sp, #0x10]
0x0000000001c3a4e4: add        x8, sp, #0x10
0x0000000001c3a4e8: add        x9, sp, #0x40
0x0000000001c3a4ec: stp        x9, x8, [sp]
0x0000000001c3a4f0: adrp       x0, #0x634e000
0x0000000001c3a4f4: add        x0, x0, #0x590
0x0000000001c3a4f8: adrp       x1, #0x252b000
0x0000000001c3a4fc: add        x1, x1, #0x230
0x0000000001c3a500: adrp       x3, #0x536f000
0x0000000001c3a504: add        x3, x3, #0xeca
0x0000000001c3a508: adrp       x4, #0x536f000
0x0000000001c3a50c: add        x4, x4, #0xe8b
0x0000000001c3a510: adrp       x5, #0x536f000
0x0000000001c3a514: add        x5, x5, #0xe95
0x0000000001c3a518: adrp       x6, #0x536f000
0x0000000001c3a51c: add        x6, x6, #0xed3
0x0000000001c3a520: mov        x2, #0
0x0000000001c3a524: mov        w7, #0x40000000
0x0000000001c3a528: bl         #0x1c39e0c
0x0000000001c3a52c: ldr        x0, [sp, #0x28]
0x0000000001c3a530: cbz        x0, #0x1c3a53c
0x0000000001c3a534: str        x0, [sp, #0x30]
0x0000000001c3a538: bl         #0x47e93a8
0x0000000001c3a53c: ldr        x0, [sp, #0x10]
0x0000000001c3a540: cbz        x0, #0x1c3a54c
0x0000000001c3a544: str        x0, [sp, #0x18]
0x0000000001c3a548: bl         #0x47e93a8
0x0000000001c3a54c: adrp       x0, #0x1c38000
0x0000000001c3a550: add        x0, x0, #0x950
0x0000000001c3a554: adrp       x1, #0x634e000
0x0000000001c3a558: add        x1, x1, #0x590
0x0000000001c3a55c: adrp       x2, #0
0x0000000001c3a560: add        x2, x2, #0
0x0000000001c3a564: bl         #0x4b984dc
0x0000000001c3a568: adrp       x0, #0x634e000
0x0000000001c3a56c: add        x0, x0, #0x660
0x0000000001c3a570: adrp       x2, #0x1c38000
0x0000000001c3a574: add        x2, x2, #0x9b8
0x0000000001c3a578: mov        w1, #6
0x0000000001c3a57c: bl         #0x47d3d98
0x0000000001c3a580: adrp       x0, #0x634e000
0x0000000001c3a584: add        x0, x0, #0x8c0
0x0000000001c3a588: adrp       x1, #0x1c38000
0x0000000001c3a58c: add        x1, x1, #0xb60
0x0000000001c3a590: bl         #0x4408bd0
0x0000000001c3a594: ldp        x29, x30, [sp, #0x80]
0x0000000001c3a598: ldp        x20, x19, [sp, #0x70]
0x0000000001c3a59c: add        sp, sp, #0x90
0x0000000001c3a5a0: ret        
0x0000000001c3a5a4: b          #0x1c3a5b0
0x0000000001c3a5a8: b          #0x1c3a5b0
0x0000000001c3a5ac: b          #0x1c3a5b0
0x0000000001c3a5b0: mov        x19, x0
0x0000000001c3a5b4: add        x0, sp, #0x10
0x0000000001c3a5b8: bl         #0x19500
0x0000000001c3a5bc: mov        x0, x19
0x0000000001c3a5c0: bl         #0x4b97984
