; instruction-faithful ARM64 fallback for RobloxLib::function_2b5b1c8
0x0000000002b5b1c8: sub        sp, sp, #0x80
0x0000000002b5b1cc: stp        x24, x23, [sp, #0x40]
0x0000000002b5b1d0: stp        x22, x21, [sp, #0x50]
0x0000000002b5b1d4: stp        x20, x19, [sp, #0x60]
0x0000000002b5b1d8: stp        x29, x30, [sp, #0x70]
0x0000000002b5b1dc: add        x29, sp, #0x70
0x0000000002b5b1e0: mov        x20, x0
0x0000000002b5b1e4: mov        x19, x8
0x0000000002b5b1e8: ldr        x8, [x0, #0x548]
0x0000000002b5b1ec: cbnz       x8, #0x2b5b580
0x0000000002b5b1f0: add        x21, x20, #0x548
0x0000000002b5b1f4: add        x8, sp, #0x18
0x0000000002b5b1f8: bl         #0x20cd98
0x0000000002b5b1fc: add        x1, sp, #0x18
0x0000000002b5b200: mov        x0, x21
0x0000000002b5b204: bl         #0x1a230
0x0000000002b5b208: ldr        x22, [sp, #0x20]
0x0000000002b5b20c: cbz        x22, #0x2b5b240
0x0000000002b5b210: add        x8, x22, #8
0x0000000002b5b214: ldaxr      x9, [x8]
0x0000000002b5b218: sub        x10, x9, #1
0x0000000002b5b21c: stlxr      w11, x10, [x8]
0x0000000002b5b220: cbnz       w11, #0x2b5b214
0x0000000002b5b224: cbnz       x9, #0x2b5b240
0x0000000002b5b228: ldr        x8, [x22]
0x0000000002b5b22c: ldr        x8, [x8, #0x10]
0x0000000002b5b230: mov        x0, x22
0x0000000002b5b234: blr        x8
0x0000000002b5b238: mov        x0, x22
0x0000000002b5b23c: bl         #0x4b9808c
0x0000000002b5b240: ldr        x22, [x21]
0x0000000002b5b244: add        x8, sp, #0x18
0x0000000002b5b248: bl         #0x4700584
0x0000000002b5b24c: adrp       x1, #0x5238000
0x0000000002b5b250: add        x1, x1, #0xa9b
0x0000000002b5b254: mov        x23, sp
0x0000000002b5b258: mov        x0, sp
0x0000000002b5b25c: bl         #0x18aac
0x0000000002b5b260: str        x23, [sp, #0x38]
0x0000000002b5b264: adrp       x2, #0x4bdd000
0x0000000002b5b268: add        x2, x2, #0x500
0x0000000002b5b26c: mov        x1, sp
0x0000000002b5b270: add        x3, sp, #0x38
0x0000000002b5b274: add        x4, sp, #0x37
0x0000000002b5b278: mov        x0, x22
0x0000000002b5b27c: bl         #0x264318
0x0000000002b5b280: mov        x23, x0
0x0000000002b5b284: bl         #0x440fbd4
0x0000000002b5b288: str        x0, [x23, #0x28]
0x0000000002b5b28c: add        x0, x23, #0x30
0x0000000002b5b290: add        x1, sp, #0x18
0x0000000002b5b294: bl         #0x53e50
0x0000000002b5b298: ldrsb      w8, [sp, #0x17]
0x0000000002b5b29c: tbz        w8, #0x1f, #0x2b5b2a8
0x0000000002b5b2a0: ldr        x0, [sp]
0x0000000002b5b2a4: bl         #0x47e93a8
0x0000000002b5b2a8: ldrsb      w8, [sp, #0x2f]
0x0000000002b5b2ac: tbz        w8, #0x1f, #0x2b5b2b8
0x0000000002b5b2b0: ldr        x0, [sp, #0x18]
0x0000000002b5b2b4: bl         #0x47e93a8
0x0000000002b5b2b8: add        x8, sp, #0x18
0x0000000002b5b2bc: bl         #0x47005b0
0x0000000002b5b2c0: adrp       x1, #0x5246000
0x0000000002b5b2c4: add        x1, x1, #0xb99
0x0000000002b5b2c8: mov        x23, sp
0x0000000002b5b2cc: mov        x0, sp
0x0000000002b5b2d0: bl         #0x18aac
0x0000000002b5b2d4: str        x23, [sp, #0x38]
0x0000000002b5b2d8: adrp       x2, #0x4bdd000
0x0000000002b5b2dc: add        x2, x2, #0x500
0x0000000002b5b2e0: mov        x1, sp
0x0000000002b5b2e4: add        x3, sp, #0x38
0x0000000002b5b2e8: add        x4, sp, #0x37
0x0000000002b5b2ec: mov        x0, x22
0x0000000002b5b2f0: bl         #0x264318
0x0000000002b5b2f4: mov        x23, x0
0x0000000002b5b2f8: bl         #0x440fbd4
0x0000000002b5b2fc: str        x0, [x23, #0x28]
0x0000000002b5b300: add        x0, x23, #0x30
0x0000000002b5b304: add        x1, sp, #0x18
0x0000000002b5b308: bl         #0x53e50
0x0000000002b5b30c: ldrsb      w8, [sp, #0x17]
0x0000000002b5b310: tbz        w8, #0x1f, #0x2b5b31c
0x0000000002b5b314: ldr        x0, [sp]
0x0000000002b5b318: bl         #0x47e93a8
0x0000000002b5b31c: ldrsb      w8, [sp, #0x2f]
0x0000000002b5b320: tbz        w8, #0x1f, #0x2b5b32c
0x0000000002b5b324: ldr        x0, [sp, #0x18]
0x0000000002b5b328: bl         #0x47e93a8
0x0000000002b5b32c: bl         #0xc108c4
0x0000000002b5b330: bl         #0x47eb3ec
0x0000000002b5b334: mov        x1, x0
0x0000000002b5b338: add        x0, sp, #0x18
0x0000000002b5b33c: bl         #0x18aac
0x0000000002b5b340: adrp       x1, #0x5409000
0x0000000002b5b344: add        x1, x1, #0xeb9
0x0000000002b5b348: mov        x23, sp
0x0000000002b5b34c: mov        x0, sp
0x0000000002b5b350: bl         #0x18aac
0x0000000002b5b354: str        x23, [sp, #0x38]
0x0000000002b5b358: adrp       x2, #0x4bdd000
0x0000000002b5b35c: add        x2, x2, #0x500
0x0000000002b5b360: mov        x1, sp
0x0000000002b5b364: add        x3, sp, #0x38
0x0000000002b5b368: add        x4, sp, #0x37
0x0000000002b5b36c: mov        x0, x22
0x0000000002b5b370: bl         #0x264318
0x0000000002b5b374: mov        x23, x0
0x0000000002b5b378: bl         #0x440fbd4
0x0000000002b5b37c: str        x0, [x23, #0x28]
0x0000000002b5b380: add        x0, x23, #0x30
0x0000000002b5b384: add        x1, sp, #0x18
0x0000000002b5b388: bl         #0x53e50
0x0000000002b5b38c: ldrsb      w8, [sp, #0x17]
0x0000000002b5b390: tbz        w8, #0x1f, #0x2b5b39c
0x0000000002b5b394: ldr        x0, [sp]
0x0000000002b5b398: bl         #0x47e93a8
0x0000000002b5b39c: ldrsb      w8, [sp, #0x2f]
0x0000000002b5b3a0: tbz        w8, #0x1f, #0x2b5b3ac
0x0000000002b5b3a4: ldr        x0, [sp, #0x18]
0x0000000002b5b3a8: bl         #0x47e93a8
0x0000000002b5b3ac: add        x8, sp, #0x18
0x0000000002b5b3b0: bl         #0x4700574
0x0000000002b5b3b4: adrp       x1, #0x521e000
0x0000000002b5b3b8: add        x1, x1, #0x5e1
0x0000000002b5b3bc: mov        x23, sp
0x0000000002b5b3c0: mov        x0, sp
0x0000000002b5b3c4: bl         #0x18aac
0x0000000002b5b3c8: str        x23, [sp, #0x38]
0x0000000002b5b3cc: adrp       x2, #0x4bdd000
0x0000000002b5b3d0: add        x2, x2, #0x500
0x0000000002b5b3d4: mov        x1, sp
0x0000000002b5b3d8: add        x3, sp, #0x38
0x0000000002b5b3dc: add        x4, sp, #0x37
0x0000000002b5b3e0: mov        x0, x22
0x0000000002b5b3e4: bl         #0x264318
0x0000000002b5b3e8: mov        x23, x0
0x0000000002b5b3ec: bl         #0x440fbd4
0x0000000002b5b3f0: str        x0, [x23, #0x28]
0x0000000002b5b3f4: add        x0, x23, #0x30
0x0000000002b5b3f8: add        x1, sp, #0x18
0x0000000002b5b3fc: bl         #0x53e50
0x0000000002b5b400: ldrsb      w8, [sp, #0x17]
0x0000000002b5b404: tbz        w8, #0x1f, #0x2b5b410
0x0000000002b5b408: ldr        x0, [sp]
0x0000000002b5b40c: bl         #0x47e93a8
0x0000000002b5b410: ldrsb      w8, [sp, #0x2f]
0x0000000002b5b414: tbz        w8, #0x1f, #0x2b5b420
0x0000000002b5b418: ldr        x0, [sp, #0x18]
0x0000000002b5b41c: bl         #0x47e93a8
0x0000000002b5b420: add        x8, sp, #0x18
0x0000000002b5b424: bl         #0x3d9d90
0x0000000002b5b428: adrp       x1, #0x5409000
0x0000000002b5b42c: add        x1, x1, #0xec6
0x0000000002b5b430: mov        x23, sp
0x0000000002b5b434: mov        x0, sp
0x0000000002b5b438: bl         #0x18aac
0x0000000002b5b43c: str        x23, [sp, #0x38]
0x0000000002b5b440: adrp       x2, #0x4bdd000
0x0000000002b5b444: add        x2, x2, #0x500
0x0000000002b5b448: mov        x1, sp
0x0000000002b5b44c: add        x3, sp, #0x38
0x0000000002b5b450: add        x4, sp, #0x37
0x0000000002b5b454: mov        x0, x22
0x0000000002b5b458: bl         #0x264318
0x0000000002b5b45c: mov        x23, x0
0x0000000002b5b460: bl         #0x440fbd4
0x0000000002b5b464: str        x0, [x23, #0x28]
0x0000000002b5b468: add        x0, x23, #0x30
0x0000000002b5b46c: add        x1, sp, #0x18
0x0000000002b5b470: bl         #0x53e50
0x0000000002b5b474: ldrsb      w8, [sp, #0x17]
0x0000000002b5b478: tbz        w8, #0x1f, #0x2b5b484
0x0000000002b5b47c: ldr        x0, [sp]
0x0000000002b5b480: bl         #0x47e93a8
0x0000000002b5b484: ldrsb      w8, [sp, #0x2f]
0x0000000002b5b488: tbz        w8, #0x1f, #0x2b5b494
0x0000000002b5b48c: ldr        x0, [sp, #0x18]
0x0000000002b5b490: bl         #0x47e93a8
0x0000000002b5b494: add        x8, sp, #0x18
0x0000000002b5b498: bl         #0x3d9d90
0x0000000002b5b49c: adrp       x1, #0x5409000
0x0000000002b5b4a0: add        x1, x1, #0xeca
0x0000000002b5b4a4: mov        x23, sp
0x0000000002b5b4a8: mov        x0, sp
0x0000000002b5b4ac: bl         #0x18aac
0x0000000002b5b4b0: str        x23, [sp, #0x38]
0x0000000002b5b4b4: adrp       x2, #0x4bdd000
0x0000000002b5b4b8: add        x2, x2, #0x500
0x0000000002b5b4bc: mov        x1, sp
0x0000000002b5b4c0: add        x3, sp, #0x38
0x0000000002b5b4c4: add        x4, sp, #0x37
0x0000000002b5b4c8: mov        x0, x22
0x0000000002b5b4cc: bl         #0x264318
0x0000000002b5b4d0: mov        x23, x0
0x0000000002b5b4d4: bl         #0x440fbd4
0x0000000002b5b4d8: str        x0, [x23, #0x28]
0x0000000002b5b4dc: add        x0, x23, #0x30
0x0000000002b5b4e0: add        x1, sp, #0x18
0x0000000002b5b4e4: bl         #0x53e50
0x0000000002b5b4e8: ldrsb      w8, [sp, #0x17]
0x0000000002b5b4ec: tbz        w8, #0x1f, #0x2b5b4f8
0x0000000002b5b4f0: ldr        x0, [sp]
0x0000000002b5b4f4: bl         #0x47e93a8
0x0000000002b5b4f8: ldrsb      w8, [sp, #0x2f]
0x0000000002b5b4fc: tbz        w8, #0x1f, #0x2b5b508
0x0000000002b5b500: ldr        x0, [sp, #0x18]
0x0000000002b5b504: bl         #0x47e93a8
0x0000000002b5b508: add        x8, sp, #0x18
0x0000000002b5b50c: bl         #0x4700f04
0x0000000002b5b510: adrp       x1, #0x5409000
0x0000000002b5b514: add        x1, x1, #0xece
0x0000000002b5b518: mov        x23, sp
0x0000000002b5b51c: mov        x0, sp
0x0000000002b5b520: bl         #0x18aac
0x0000000002b5b524: str        x23, [sp, #0x38]
0x0000000002b5b528: adrp       x2, #0x4bdd000
0x0000000002b5b52c: add        x2, x2, #0x500
0x0000000002b5b530: mov        x1, sp
0x0000000002b5b534: add        x3, sp, #0x38
0x0000000002b5b538: add        x4, sp, #0x37
0x0000000002b5b53c: mov        x0, x22
0x0000000002b5b540: bl         #0x264318
0x0000000002b5b544: mov        x22, x0
0x0000000002b5b548: bl         #0x440fbd4
0x0000000002b5b54c: str        x0, [x22, #0x28]
0x0000000002b5b550: add        x0, x22, #0x30
0x0000000002b5b554: add        x1, sp, #0x18
0x0000000002b5b558: bl         #0x53e50
0x0000000002b5b55c: ldrsb      w8, [sp, #0x17]
0x0000000002b5b560: tbz        w8, #0x1f, #0x2b5b56c
0x0000000002b5b564: ldr        x0, [sp]
0x0000000002b5b568: bl         #0x47e93a8
0x0000000002b5b56c: ldrsb      w8, [sp, #0x2f]
0x0000000002b5b570: tbz        w8, #0x1f, #0x2b5b57c
0x0000000002b5b574: ldr        x0, [sp, #0x18]
0x0000000002b5b578: bl         #0x47e93a8
0x0000000002b5b57c: ldr        x8, [x21]
0x0000000002b5b580: ldr        x9, [x20, #0x550]
0x0000000002b5b584: stp        x8, x9, [x19]
0x0000000002b5b588: cbz        x9, #0x2b5b5a0
0x0000000002b5b58c: add        x8, x9, #8
0x0000000002b5b590: ldxr       x9, [x8]
0x0000000002b5b594: add        x9, x9, #1
0x0000000002b5b598: stxr       w10, x9, [x8]
0x0000000002b5b59c: cbnz       w10, #0x2b5b590
0x0000000002b5b5a0: ldp        x29, x30, [sp, #0x70]
0x0000000002b5b5a4: ldp        x20, x19, [sp, #0x60]
0x0000000002b5b5a8: ldp        x22, x21, [sp, #0x50]
0x0000000002b5b5ac: ldp        x24, x23, [sp, #0x40]
0x0000000002b5b5b0: add        sp, sp, #0x80
0x0000000002b5b5b4: ret        
0x0000000002b5b5b8: b          #0x2b5b5d0
0x0000000002b5b5bc: b          #0x2b5b5d0
0x0000000002b5b5c0: b          #0x2b5b5d0
0x0000000002b5b5c4: b          #0x2b5b5d0
0x0000000002b5b5c8: b          #0x2b5b5d0
0x0000000002b5b5cc: b          #0x2b5b5d0
0x0000000002b5b5d0: mov        x19, x0
0x0000000002b5b5d4: b          #0x2b5b604
0x0000000002b5b5d8: b          #0x2b5b5f0
0x0000000002b5b5dc: b          #0x2b5b5f0
0x0000000002b5b5e0: b          #0x2b5b5f0
0x0000000002b5b5e4: b          #0x2b5b5f0
0x0000000002b5b5e8: b          #0x2b5b5f0
0x0000000002b5b5ec: b          #0x2b5b5f0
0x0000000002b5b5f0: mov        x19, x0
0x0000000002b5b5f4: ldrsb      w8, [sp, #0x17]
0x0000000002b5b5f8: tbz        w8, #0x1f, #0x2b5b604
0x0000000002b5b5fc: ldr        x0, [sp]
0x0000000002b5b600: bl         #0x47e93a8
0x0000000002b5b604: ldrsb      w8, [sp, #0x2f]
0x0000000002b5b608: tbz        w8, #0x1f, #0x2b5b614
0x0000000002b5b60c: ldr        x0, [sp, #0x18]
0x0000000002b5b610: bl         #0x47e93a8
0x0000000002b5b614: mov        x0, x19
0x0000000002b5b618: bl         #0x4b97984
