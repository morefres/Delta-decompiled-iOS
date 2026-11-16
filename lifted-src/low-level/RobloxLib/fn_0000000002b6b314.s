; instruction-faithful ARM64 fallback for RobloxLib::function_2b6b314
0x0000000002b6b314: sub        sp, sp, #0x80
0x0000000002b6b318: stp        x20, x19, [sp, #0x60]
0x0000000002b6b31c: stp        x29, x30, [sp, #0x70]
0x0000000002b6b320: add        x29, sp, #0x70
0x0000000002b6b324: mov        x19, x0
0x0000000002b6b328: cbnz       w1, #0x2b6b3e8
0x0000000002b6b32c: ldr        w8, [x2, #0x18]
0x0000000002b6b330: cmp        w8, #0xc8
0x0000000002b6b334: b.ne       #0x2b6b3e8
0x0000000002b6b338: add        x0, x2, #0x48
0x0000000002b6b33c: bl         #0x38f9b0
0x0000000002b6b340: sub        x8, x29, #0x30
0x0000000002b6b344: bl         #0x47fe324
0x0000000002b6b348: sub        x0, x29, #0x30
0x0000000002b6b34c: bl         #0x47fd754
0x0000000002b6b350: tbz        w0, #0, #0x2b6b418
0x0000000002b6b354: adrp       x1, #0x5214000
0x0000000002b6b358: add        x1, x1, #0x7c7
0x0000000002b6b35c: sub        x0, x29, #0x30
0x0000000002b6b360: mov        w2, #4
0x0000000002b6b364: bl         #0x47fd628
0x0000000002b6b368: str        x0, [sp, #0x18]
0x0000000002b6b36c: strb       w1, [sp, #0x20]
0x0000000002b6b370: add        x0, sp, #0x18
0x0000000002b6b374: bl         #0x47fd778
0x0000000002b6b378: cbz        w0, #0x2b6b438
0x0000000002b6b37c: add        x0, sp, #0x18
0x0000000002b6b380: bl         #0x47fd7e0
0x0000000002b6b384: cbz        x0, #0x2b6b438
0x0000000002b6b388: add        x0, sp, #0x18
0x0000000002b6b38c: mov        x1, #0
0x0000000002b6b390: bl         #0x47fd700
0x0000000002b6b394: str        x0, [sp, #8]
0x0000000002b6b398: strb       w1, [sp, #0x10]
0x0000000002b6b39c: add        x0, sp, #8
0x0000000002b6b3a0: bl         #0x47fd754
0x0000000002b6b3a4: tbz        w0, #0, #0x2b6b47c
0x0000000002b6b3a8: adrp       x1, #0x5269000
0x0000000002b6b3ac: add        x1, x1, #0x4f7
0x0000000002b6b3b0: add        x0, sp, #8
0x0000000002b6b3b4: mov        w2, #0xb
0x0000000002b6b3b8: bl         #0x47fd628
0x0000000002b6b3bc: str        x0, [sp, #0x28]
0x0000000002b6b3c0: strb       w1, [sp, #0x30]
0x0000000002b6b3c4: add        x0, sp, #0x28
0x0000000002b6b3c8: mov        x1, #0
0x0000000002b6b3cc: bl         #0x47fda4c
0x0000000002b6b3d0: mov        x1, x0
0x0000000002b6b3d4: cmp        x1, #0
0x0000000002b6b3d8: b.le       #0x2b6b49c
0x0000000002b6b3dc: mov        x0, x19
0x0000000002b6b3e0: bl         #0x227e08
0x0000000002b6b3e4: b          #0x2b6b464
0x0000000002b6b3e8: adrp       x1, #0x540a000
0x0000000002b6b3ec: add        x1, x1, #0x72d
0x0000000002b6b3f0: sub        x0, x29, #0x30
0x0000000002b6b3f4: bl         #0x18aac
0x0000000002b6b3f8: add        x0, x19, #0x20
0x0000000002b6b3fc: sub        x1, x29, #0x30
0x0000000002b6b400: bl         #0x227e08
0x0000000002b6b404: ldursb     w8, [x29, #-0x19]
0x0000000002b6b408: tbz        w8, #0x1f, #0x2b6b46c
0x0000000002b6b40c: ldur       x0, [x29, #-0x30]
0x0000000002b6b410: bl         #0x47e93a8
0x0000000002b6b414: b          #0x2b6b46c
0x0000000002b6b418: adrp       x1, #0x540a000
0x0000000002b6b41c: add        x1, x1, #0x767
0x0000000002b6b420: add        x0, sp, #0x28
0x0000000002b6b424: bl         #0x18aac
0x0000000002b6b428: add        x0, x19, #0x20
0x0000000002b6b42c: add        x1, sp, #0x28
0x0000000002b6b430: bl         #0x227e08
0x0000000002b6b434: b          #0x2b6b454
0x0000000002b6b438: adrp       x1, #0x540a000
0x0000000002b6b43c: add        x1, x1, #0x79f
0x0000000002b6b440: add        x0, sp, #0x28
0x0000000002b6b444: bl         #0x18aac
0x0000000002b6b448: add        x0, x19, #0x20
0x0000000002b6b44c: add        x1, sp, #0x28
0x0000000002b6b450: bl         #0x227e08
0x0000000002b6b454: ldrsb      w8, [sp, #0x3f]
0x0000000002b6b458: tbz        w8, #0x1f, #0x2b6b464
0x0000000002b6b45c: ldr        x0, [sp, #0x28]
0x0000000002b6b460: bl         #0x47e93a8
0x0000000002b6b464: sub        x0, x29, #0x30
0x0000000002b6b468: bl         #0x47fdfac
0x0000000002b6b46c: ldp        x29, x30, [sp, #0x70]
0x0000000002b6b470: ldp        x20, x19, [sp, #0x60]
0x0000000002b6b474: add        sp, sp, #0x80
0x0000000002b6b478: ret        
0x0000000002b6b47c: adrp       x1, #0x540a000
0x0000000002b6b480: add        x1, x1, #0x6e2
0x0000000002b6b484: add        x0, sp, #0x28
0x0000000002b6b488: bl         #0x18aac
0x0000000002b6b48c: add        x0, x19, #0x20
0x0000000002b6b490: add        x1, sp, #0x28
0x0000000002b6b494: bl         #0x227e08
0x0000000002b6b498: b          #0x2b6b4b8
0x0000000002b6b49c: adrp       x1, #0x540a000
0x0000000002b6b4a0: add        x1, x1, #0x7de
0x0000000002b6b4a4: add        x0, sp, #0x28
0x0000000002b6b4a8: bl         #0x18aac
0x0000000002b6b4ac: add        x0, x19, #0x20
0x0000000002b6b4b0: add        x1, sp, #0x28
0x0000000002b6b4b4: bl         #0x227e08
0x0000000002b6b4b8: ldrsb      w8, [sp, #0x3f]
0x0000000002b6b4bc: tbz        w8, #0x1f, #0x2b6b464
0x0000000002b6b4c0: add        x8, sp, #0x28
0x0000000002b6b4c4: ldr        x0, [x8]
0x0000000002b6b4c8: b          #0x2b6b460
0x0000000002b6b4cc: b          #0x2b6b4e4
0x0000000002b6b4d0: b          #0x2b6b518
0x0000000002b6b4d4: b          #0x2b6b4e4
0x0000000002b6b4d8: b          #0x2b6b518
0x0000000002b6b4dc: b          #0x2b6b4e4
0x0000000002b6b4e0: b          #0x2b6b518
0x0000000002b6b4e4: mov        x19, x0
0x0000000002b6b4e8: ldrsb      w8, [sp, #0x3f]
0x0000000002b6b4ec: tbz        w8, #0x1f, #0x2b6b51c
0x0000000002b6b4f0: ldr        x0, [sp, #0x28]
0x0000000002b6b4f4: bl         #0x47e93a8
0x0000000002b6b4f8: b          #0x2b6b51c
0x0000000002b6b4fc: mov        x19, x0
0x0000000002b6b500: ldursb     w8, [x29, #-0x19]
0x0000000002b6b504: tbz        w8, #0x1f, #0x2b6b524
0x0000000002b6b508: ldur       x0, [x29, #-0x30]
0x0000000002b6b50c: bl         #0x47e93a8
0x0000000002b6b510: b          #0x2b6b524
0x0000000002b6b514: b          #0x2b6b518
0x0000000002b6b518: mov        x19, x0
0x0000000002b6b51c: sub        x0, x29, #0x30
0x0000000002b6b520: bl         #0x47fdfac
0x0000000002b6b524: mov        x0, x19
0x0000000002b6b528: bl         #0x4b97984
