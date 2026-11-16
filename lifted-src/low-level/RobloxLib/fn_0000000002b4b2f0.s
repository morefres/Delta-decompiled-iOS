; instruction-faithful ARM64 fallback for RobloxLib::function_2b4b2f0
0x0000000002b4b2f0: sub        sp, sp, #0xc0
0x0000000002b4b2f4: stp        x22, x21, [sp, #0x90]
0x0000000002b4b2f8: stp        x20, x19, [sp, #0xa0]
0x0000000002b4b2fc: stp        x29, x30, [sp, #0xb0]
0x0000000002b4b300: add        x29, sp, #0xb0
0x0000000002b4b304: mov        x20, x0
0x0000000002b4b308: mov        x19, x8
0x0000000002b4b30c: sub        x8, x29, #0x40
0x0000000002b4b310: bl         #0x20cd98
0x0000000002b4b314: adrp       x0, #0x52cf000
0x0000000002b4b318: add        x0, x0, #0x6ce
0x0000000002b4b31c: adrp       x1, #0x65ec000
0x0000000002b4b320: add        x1, x1, #0x380
0x0000000002b4b324: add        x8, sp, #0x38
0x0000000002b4b328: bl         #0x4b983c8
0x0000000002b4b32c: ldr        x0, [x20]
0x0000000002b4b330: ldr        x8, [x0]
0x0000000002b4b334: ldr        x9, [x8, #0x140]
0x0000000002b4b338: add        x21, sp, #0x20
0x0000000002b4b33c: add        x8, sp, #0x20
0x0000000002b4b340: blr        x9
0x0000000002b4b344: ldrb       w8, [sp, #0x37]
0x0000000002b4b348: sxtb       w9, w8
0x0000000002b4b34c: ldp        x10, x11, [sp, #0x20]
0x0000000002b4b350: cmp        w9, #0
0x0000000002b4b354: csel       x1, x10, x21, lt
0x0000000002b4b358: csel       x2, x11, x8, lt
0x0000000002b4b35c: add        x0, sp, #0x38
0x0000000002b4b360: bl         #0x4b97c9c
0x0000000002b4b364: ldr        q0, [x0]
0x0000000002b4b368: ldr        x8, [x0, #0x10]
0x0000000002b4b36c: str        x8, [sp, #0x60]
0x0000000002b4b370: str        q0, [sp, #0x50]
0x0000000002b4b374: stp        xzr, xzr, [x0, #8]
0x0000000002b4b378: str        xzr, [x0]
0x0000000002b4b37c: ldur       x21, [x29, #-0x40]
0x0000000002b4b380: adrp       x1, #0x53eb000
0x0000000002b4b384: add        x1, x1, #0xbe9
0x0000000002b4b388: add        x22, sp, #8
0x0000000002b4b38c: add        x0, sp, #8
0x0000000002b4b390: bl         #0x18aac
0x0000000002b4b394: stur       x22, [x29, #-0x28]
0x0000000002b4b398: adrp       x2, #0x4bdd000
0x0000000002b4b39c: add        x2, x2, #0x500
0x0000000002b4b3a0: add        x1, sp, #8
0x0000000002b4b3a4: sub        x3, x29, #0x28
0x0000000002b4b3a8: sub        x4, x29, #0x29
0x0000000002b4b3ac: mov        x0, x21
0x0000000002b4b3b0: bl         #0x264318
0x0000000002b4b3b4: mov        x21, x0
0x0000000002b4b3b8: bl         #0x440fbd4
0x0000000002b4b3bc: str        x0, [x21, #0x28]
0x0000000002b4b3c0: add        x0, x21, #0x30
0x0000000002b4b3c4: add        x1, sp, #0x50
0x0000000002b4b3c8: bl         #0x53e50
0x0000000002b4b3cc: ldrsb      w8, [sp, #0x1f]
0x0000000002b4b3d0: tbz        w8, #0x1f, #0x2b4b3dc
0x0000000002b4b3d4: ldr        x0, [sp, #8]
0x0000000002b4b3d8: bl         #0x47e93a8
0x0000000002b4b3dc: ldrsb      w8, [sp, #0x67]
0x0000000002b4b3e0: tbz        w8, #0x1f, #0x2b4b3ec
0x0000000002b4b3e4: ldr        x0, [sp, #0x50]
0x0000000002b4b3e8: bl         #0x47e93a8
0x0000000002b4b3ec: ldrsb      w8, [sp, #0x37]
0x0000000002b4b3f0: tbz        w8, #0x1f, #0x2b4b3fc
0x0000000002b4b3f4: ldr        x0, [sp, #0x20]
0x0000000002b4b3f8: bl         #0x47e93a8
0x0000000002b4b3fc: ldrsb      w8, [sp, #0x4f]
0x0000000002b4b400: tbz        w8, #0x1f, #0x2b4b40c
0x0000000002b4b404: ldr        x0, [sp, #0x38]
0x0000000002b4b408: bl         #0x47e93a8
0x0000000002b4b40c: ldr        x0, [x20]
0x0000000002b4b410: ldr        x8, [x0]
0x0000000002b4b414: ldr        x8, [x8, #0x110]
0x0000000002b4b418: blr        x8
0x0000000002b4b41c: str        x0, [sp, #0x20]
0x0000000002b4b420: ldur       x21, [x29, #-0x40]
0x0000000002b4b424: adrp       x1, #0x4d28000
0x0000000002b4b428: add        x1, x1, #0xc99
0x0000000002b4b42c: add        x22, sp, #0x50
0x0000000002b4b430: add        x0, sp, #0x50
0x0000000002b4b434: bl         #0x18aac
0x0000000002b4b438: str        x22, [sp, #0x38]
0x0000000002b4b43c: adrp       x2, #0x4bdd000
0x0000000002b4b440: add        x2, x2, #0x500
0x0000000002b4b444: add        x1, sp, #0x50
0x0000000002b4b448: add        x3, sp, #0x38
0x0000000002b4b44c: add        x4, sp, #8
0x0000000002b4b450: mov        x0, x21
0x0000000002b4b454: bl         #0x264318
0x0000000002b4b458: mov        x21, x0
0x0000000002b4b45c: bl         #0x440fa6c
0x0000000002b4b460: str        x0, [x21, #0x28]
0x0000000002b4b464: add        x0, x21, #0x30
0x0000000002b4b468: add        x1, sp, #0x20
0x0000000002b4b46c: bl         #0x79768
0x0000000002b4b470: ldrsb      w8, [sp, #0x67]
0x0000000002b4b474: tbz        w8, #0x1f, #0x2b4b480
0x0000000002b4b478: ldr        x0, [sp, #0x50]
0x0000000002b4b47c: bl         #0x47e93a8
0x0000000002b4b480: ldr        x8, [x20]
0x0000000002b4b484: ldrsb      w9, [x8, #0x29f]
0x0000000002b4b488: tbnz       w9, #0x1f, #0x2b4b4a4
0x0000000002b4b48c: add        x8, x8, #0x288
0x0000000002b4b490: ldr        q0, [x8]
0x0000000002b4b494: str        q0, [sp, #0x50]
0x0000000002b4b498: ldr        x8, [x8, #0x10]
0x0000000002b4b49c: str        x8, [sp, #0x60]
0x0000000002b4b4a0: b          #0x2b4b4b4
0x0000000002b4b4a4: ldr        x1, [x8, #0x288]
0x0000000002b4b4a8: ldr        x2, [x8, #0x290]
0x0000000002b4b4ac: add        x0, sp, #0x50
0x0000000002b4b4b0: bl         #0x23268
0x0000000002b4b4b4: ldur       x21, [x29, #-0x40]
0x0000000002b4b4b8: adrp       x1, #0x5211000
0x0000000002b4b4bc: add        x1, x1, #0x987
0x0000000002b4b4c0: add        x22, sp, #0x38
0x0000000002b4b4c4: add        x0, sp, #0x38
0x0000000002b4b4c8: bl         #0x18aac
0x0000000002b4b4cc: str        x22, [sp, #0x20]
0x0000000002b4b4d0: adrp       x2, #0x4bdd000
0x0000000002b4b4d4: add        x2, x2, #0x500
0x0000000002b4b4d8: add        x1, sp, #0x38
0x0000000002b4b4dc: add        x3, sp, #0x20
0x0000000002b4b4e0: add        x4, sp, #8
0x0000000002b4b4e4: mov        x0, x21
0x0000000002b4b4e8: bl         #0x264318
0x0000000002b4b4ec: mov        x21, x0
0x0000000002b4b4f0: bl         #0x440fbd4
0x0000000002b4b4f4: str        x0, [x21, #0x28]
0x0000000002b4b4f8: add        x0, x21, #0x30
0x0000000002b4b4fc: add        x1, sp, #0x50
0x0000000002b4b500: bl         #0x53e50
0x0000000002b4b504: ldrsb      w8, [sp, #0x4f]
0x0000000002b4b508: tbz        w8, #0x1f, #0x2b4b514
0x0000000002b4b50c: ldr        x0, [sp, #0x38]
0x0000000002b4b510: bl         #0x47e93a8
0x0000000002b4b514: ldrsb      w8, [sp, #0x67]
0x0000000002b4b518: tbz        w8, #0x1f, #0x2b4b524
0x0000000002b4b51c: ldr        x0, [sp, #0x50]
0x0000000002b4b520: bl         #0x47e93a8
0x0000000002b4b524: ldr        x0, [x20]
0x0000000002b4b528: ldr        x8, [x0]
0x0000000002b4b52c: ldr        x8, [x8, #0xd0]
0x0000000002b4b530: blr        x8
0x0000000002b4b534: str        x0, [sp, #0x20]
0x0000000002b4b538: ldur       x21, [x29, #-0x40]
0x0000000002b4b53c: adrp       x1, #0x5409000
0x0000000002b4b540: add        x1, x1, #0xfe4
0x0000000002b4b544: add        x22, sp, #0x50
0x0000000002b4b548: add        x0, sp, #0x50
0x0000000002b4b54c: bl         #0x18aac
0x0000000002b4b550: str        x22, [sp, #0x38]
0x0000000002b4b554: adrp       x2, #0x4bdd000
0x0000000002b4b558: add        x2, x2, #0x500
0x0000000002b4b55c: add        x1, sp, #0x50
0x0000000002b4b560: add        x3, sp, #0x38
0x0000000002b4b564: add        x4, sp, #8
0x0000000002b4b568: mov        x0, x21
0x0000000002b4b56c: bl         #0x264318
0x0000000002b4b570: mov        x21, x0
0x0000000002b4b574: bl         #0x440fa6c
0x0000000002b4b578: str        x0, [x21, #0x28]
0x0000000002b4b57c: add        x0, x21, #0x30
0x0000000002b4b580: add        x1, sp, #0x20
0x0000000002b4b584: bl         #0x79768
0x0000000002b4b588: ldrsb      w8, [sp, #0x67]
0x0000000002b4b58c: tbz        w8, #0x1f, #0x2b4b598
0x0000000002b4b590: ldr        x0, [sp, #0x50]
0x0000000002b4b594: bl         #0x47e93a8
0x0000000002b4b598: ldur       x21, [x29, #-0x40]
0x0000000002b4b59c: adrp       x1, #0x5402000
0x0000000002b4b5a0: add        x1, x1, #0xdb6
0x0000000002b4b5a4: add        x22, sp, #0x50
0x0000000002b4b5a8: add        x0, sp, #0x50
0x0000000002b4b5ac: bl         #0x18aac
0x0000000002b4b5b0: str        x22, [sp, #0x38]
0x0000000002b4b5b4: adrp       x2, #0x4bdd000
0x0000000002b4b5b8: add        x2, x2, #0x500
0x0000000002b4b5bc: add        x1, sp, #0x50
0x0000000002b4b5c0: add        x3, sp, #0x38
0x0000000002b4b5c4: add        x4, sp, #0x20
0x0000000002b4b5c8: mov        x0, x21
0x0000000002b4b5cc: bl         #0x264318
0x0000000002b4b5d0: mov        x21, x0
0x0000000002b4b5d4: bl         #0x440f634
0x0000000002b4b5d8: str        x0, [x21, #0x28]
0x0000000002b4b5dc: add        x0, x21, #0x30
0x0000000002b4b5e0: mov        x1, x20
0x0000000002b4b5e4: bl         #0x2b5e5e4
0x0000000002b4b5e8: ldrsb      w8, [sp, #0x67]
0x0000000002b4b5ec: tbz        w8, #0x1f, #0x2b4b5f8
0x0000000002b4b5f0: ldr        x0, [sp, #0x50]
0x0000000002b4b5f4: bl         #0x47e93a8
0x0000000002b4b5f8: adrp       x1, #0x4d28000
0x0000000002b4b5fc: add        x1, x1, #0xd7e
0x0000000002b4b600: add        x0, sp, #0x50
0x0000000002b4b604: bl         #0x18aac
0x0000000002b4b608: ldur       x20, [x29, #-0x40]
0x0000000002b4b60c: adrp       x1, #0x5211000
0x0000000002b4b610: add        x1, x1, #0xb7f
0x0000000002b4b614: add        x21, sp, #0x38
0x0000000002b4b618: add        x0, sp, #0x38
0x0000000002b4b61c: bl         #0x18aac
0x0000000002b4b620: str        x21, [sp, #0x20]
0x0000000002b4b624: adrp       x2, #0x4bdd000
0x0000000002b4b628: add        x2, x2, #0x500
0x0000000002b4b62c: add        x1, sp, #0x38
0x0000000002b4b630: add        x3, sp, #0x20
0x0000000002b4b634: add        x4, sp, #8
0x0000000002b4b638: mov        x0, x20
0x0000000002b4b63c: bl         #0x264318
0x0000000002b4b640: mov        x20, x0
0x0000000002b4b644: bl         #0x440fbd4
0x0000000002b4b648: str        x0, [x20, #0x28]
0x0000000002b4b64c: add        x0, x20, #0x30
0x0000000002b4b650: add        x1, sp, #0x50
0x0000000002b4b654: bl         #0x53e50
0x0000000002b4b658: ldrsb      w8, [sp, #0x4f]
0x0000000002b4b65c: tbz        w8, #0x1f, #0x2b4b668
0x0000000002b4b660: ldr        x0, [sp, #0x38]
0x0000000002b4b664: bl         #0x47e93a8
0x0000000002b4b668: ldrsb      w8, [sp, #0x67]
0x0000000002b4b66c: tbz        w8, #0x1f, #0x2b4b678
0x0000000002b4b670: ldr        x0, [sp, #0x50]
0x0000000002b4b674: bl         #0x47e93a8
0x0000000002b4b678: ldur       q0, [x29, #-0x40]
0x0000000002b4b67c: str        q0, [x19]
0x0000000002b4b680: ldp        x29, x30, [sp, #0xb0]
0x0000000002b4b684: ldp        x20, x19, [sp, #0xa0]
0x0000000002b4b688: ldp        x22, x21, [sp, #0x90]
0x0000000002b4b68c: add        sp, sp, #0xc0
0x0000000002b4b690: ret        
0x0000000002b4b694: b          #0x2b4b6d0
0x0000000002b4b698: b          #0x2b4b6fc
0x0000000002b4b69c: b          #0x2b4b6d0
0x0000000002b4b6a0: b          #0x2b4b6d0
0x0000000002b4b6a4: b          #0x2b4b6d0
0x0000000002b4b6a8: b          #0x2b4b6d0
0x0000000002b4b6ac: b          #0x2b4b6fc
0x0000000002b4b6b0: b          #0x2b4b6d0
0x0000000002b4b6b4: b          #0x2b4b6d0
0x0000000002b4b6b8: mov        x19, x0
0x0000000002b4b6bc: b          #0x2b4b724
0x0000000002b4b6c0: mov        x19, x0
0x0000000002b4b6c4: b          #0x2b4b734
0x0000000002b4b6c8: mov        x19, x0
0x0000000002b4b6cc: b          #0x2b4b744
0x0000000002b4b6d0: mov        x19, x0
0x0000000002b4b6d4: b          #0x2b4b754
0x0000000002b4b6d8: b          #0x2b4b6e4
0x0000000002b4b6dc: b          #0x2b4b6fc
0x0000000002b4b6e0: b          #0x2b4b6fc
0x0000000002b4b6e4: mov        x19, x0
0x0000000002b4b6e8: ldrsb      w8, [sp, #0x4f]
0x0000000002b4b6ec: tbz        w8, #0x1f, #0x2b4b700
0x0000000002b4b6f0: ldr        x0, [sp, #0x38]
0x0000000002b4b6f4: bl         #0x47e93a8
0x0000000002b4b6f8: b          #0x2b4b700
0x0000000002b4b6fc: mov        x19, x0
0x0000000002b4b700: ldrsb      w8, [sp, #0x67]
0x0000000002b4b704: tbz        w8, #0x1f, #0x2b4b754
0x0000000002b4b708: ldr        x0, [sp, #0x50]
0x0000000002b4b70c: b          #0x2b4b750
0x0000000002b4b710: mov        x19, x0
0x0000000002b4b714: ldrsb      w8, [sp, #0x1f]
0x0000000002b4b718: tbz        w8, #0x1f, #0x2b4b724
0x0000000002b4b71c: ldr        x0, [sp, #8]
0x0000000002b4b720: bl         #0x47e93a8
0x0000000002b4b724: ldrsb      w8, [sp, #0x67]
0x0000000002b4b728: tbz        w8, #0x1f, #0x2b4b734
0x0000000002b4b72c: ldr        x0, [sp, #0x50]
0x0000000002b4b730: bl         #0x47e93a8
0x0000000002b4b734: ldrsb      w8, [sp, #0x37]
0x0000000002b4b738: tbz        w8, #0x1f, #0x2b4b744
0x0000000002b4b73c: ldr        x0, [sp, #0x20]
0x0000000002b4b740: bl         #0x47e93a8
0x0000000002b4b744: ldrsb      w8, [sp, #0x4f]
0x0000000002b4b748: tbz        w8, #0x1f, #0x2b4b754
0x0000000002b4b74c: ldr        x0, [sp, #0x38]
0x0000000002b4b750: bl         #0x47e93a8
0x0000000002b4b754: sub        x0, x29, #0x40
0x0000000002b4b758: bl         #0x1df28
0x0000000002b4b75c: mov        x0, x19
0x0000000002b4b760: bl         #0x4b97984
