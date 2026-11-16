; instruction-faithful ARM64 fallback for RobloxLib::function_47ea3b8
0x00000000047ea3b8: sub        sp, sp, #0x90
0x00000000047ea3bc: stp        x22, x21, [sp, #0x60]
0x00000000047ea3c0: stp        x20, x19, [sp, #0x70]
0x00000000047ea3c4: stp        x29, x30, [sp, #0x80]
0x00000000047ea3c8: add        x29, sp, #0x80
0x00000000047ea3cc: mov        x20, x2
0x00000000047ea3d0: mov        x21, x1
0x00000000047ea3d4: mov        x19, x0
0x00000000047ea3d8: adrp       x8, #0x6912000
0x00000000047ea3dc: add        x8, x8, #0xd89
0x00000000047ea3e0: ldarb      w8, [x8]
0x00000000047ea3e4: tbz        w8, #0, #0x47ea45c
0x00000000047ea3e8: mov        w8, #1
0x00000000047ea3ec: cmp        x20, #0
0x00000000047ea3f0: csel       x20, x20, x8, ne
0x00000000047ea3f4: mov        x0, x19
0x00000000047ea3f8: mov        x1, x21
0x00000000047ea3fc: bl         #0x4b995bc
0x00000000047ea400: mov        x19, x0
0x00000000047ea404: sub        x8, x20, #1
0x00000000047ea408: tst        x8, x0
0x00000000047ea40c: b.eq       #0x47ea4c8
0x00000000047ea410: cmp        x20, #7
0x00000000047ea414: mov        w8, #8
0x00000000047ea418: csel       x1, x20, x8, hi
0x00000000047ea41c: add        x0, sp, #0x30
0x00000000047ea420: mov        x2, x21
0x00000000047ea424: bl         #0x4b9928c
0x00000000047ea428: mov        x20, #0
0x00000000047ea42c: cbnz       w0, #0x47ea44c
0x00000000047ea430: ldr        x22, [sp, #0x30]
0x00000000047ea434: cbz        x22, #0x47ea44c
0x00000000047ea438: mov        x0, x22
0x00000000047ea43c: mov        x1, x19
0x00000000047ea440: mov        x2, x21
0x00000000047ea444: bl         #0x4b98ee4
0x00000000047ea448: mov        x20, x22
0x00000000047ea44c: cbz        x19, #0x47ea5f8
0x00000000047ea450: mov        x0, x19
0x00000000047ea454: bl         #0x4b98b00
0x00000000047ea458: b          #0x47ea5f8
0x00000000047ea45c: cmn        x21, #0xa
0x00000000047ea460: b.ls       #0x47ea46c
0x00000000047ea464: mov        x20, #0
0x00000000047ea468: b          #0x47ea5f8
0x00000000047ea46c: add        x8, sp, #0x30
0x00000000047ea470: mov        w0, #0
0x00000000047ea474: mov        w1, #3
0x00000000047ea478: mov        x2, x21
0x00000000047ea47c: mov        w3, #0
0x00000000047ea480: bl         #0x47cf428
0x00000000047ea484: cbz        x19, #0x47ea538
0x00000000047ea488: mov        x8, sp
0x00000000047ea48c: mov        w0, #0
0x00000000047ea490: mov        w1, #3
0x00000000047ea494: mov        w2, #0
0x00000000047ea498: bl         #0x47cf49c
0x00000000047ea49c: mov        x0, x19
0x00000000047ea4a0: bl         #0x4b98ec0
0x00000000047ea4a4: mov        x21, x0
0x00000000047ea4a8: mov        x0, x19
0x00000000047ea4ac: mov        x1, x21
0x00000000047ea4b0: bl         #0x47fb8a8
0x00000000047ea4b4: stp        x0, x1, [sp, #8]
0x00000000047ea4b8: tst        x0, #0xfffffc00
0x00000000047ea4bc: b.eq       #0x47ea4d0
0x00000000047ea4c0: bl         #0x47e85f4
0x00000000047ea4c4: b          #0x47ea52c
0x00000000047ea4c8: mov        x20, x19
0x00000000047ea4cc: b          #0x47ea5f8
0x00000000047ea4d0: and        x8, x0, #0x3ff
0x00000000047ea4d4: adrp       x9, #0x650c000
0x00000000047ea4d8: add        x9, x9, #0x6f8
0x00000000047ea4dc: add        x8, x9, x8, lsl #4
0x00000000047ea4e0: neg        x9, x21
0x00000000047ea4e4: ldxr       x10, [x8]
0x00000000047ea4e8: add        x10, x10, x9
0x00000000047ea4ec: stxr       w11, x10, [x8]
0x00000000047ea4f0: cbnz       w11, #0x47ea4e4
0x00000000047ea4f4: adrp       x8, #0x6520000
0x00000000047ea4f8: add        x8, x8, #0x704
0x00000000047ea4fc: ldarb      w8, [x8]
0x00000000047ea500: tbz        w8, #0, #0x47ea52c
0x00000000047ea504: adrp       x8, #0x6520000
0x00000000047ea508: ldr        x8, [x8, #0x710]
0x00000000047ea50c: cmp        x8, x21
0x00000000047ea510: b.ls       #0x47ea52c
0x00000000047ea514: adrp       x8, #0x6520000
0x00000000047ea518: add        x8, x8, #0x710
0x00000000047ea51c: ldxr       x9, [x8]
0x00000000047ea520: sub        x9, x9, x21
0x00000000047ea524: stxr       w10, x9, [x8]
0x00000000047ea528: cbnz       w10, #0x47ea51c
0x00000000047ea52c: mov        x0, sp
0x00000000047ea530: mov        x1, x21
0x00000000047ea534: bl         #0x47cf4b8
0x00000000047ea538: add        x0, sp, #0x30
0x00000000047ea53c: bl         #0x47cf3f0
0x00000000047ea540: mov        x21, x0
0x00000000047ea544: mov        w8, #1
0x00000000047ea548: cmp        x20, #0
0x00000000047ea54c: csel       x20, x20, x8, ne
0x00000000047ea550: mov        x0, x19
0x00000000047ea554: mov        x1, x21
0x00000000047ea558: bl         #0x4b995bc
0x00000000047ea55c: mov        x19, x0
0x00000000047ea560: sub        x8, x20, #1
0x00000000047ea564: tst        x8, x0
0x00000000047ea568: b.eq       #0x47ea610
0x00000000047ea56c: cmp        x20, #7
0x00000000047ea570: mov        w8, #8
0x00000000047ea574: csel       x1, x20, x8, hi
0x00000000047ea578: mov        x0, sp
0x00000000047ea57c: mov        x2, x21
0x00000000047ea580: bl         #0x4b9928c
0x00000000047ea584: mov        x20, #0
0x00000000047ea588: cbnz       w0, #0x47ea5a8
0x00000000047ea58c: ldr        x22, [sp]
0x00000000047ea590: cbz        x22, #0x47ea5a8
0x00000000047ea594: mov        x0, x22
0x00000000047ea598: mov        x1, x19
0x00000000047ea59c: mov        x2, x21
0x00000000047ea5a0: bl         #0x4b98ee4
0x00000000047ea5a4: mov        x20, x22
0x00000000047ea5a8: cbz        x19, #0x47ea5b4
0x00000000047ea5ac: mov        x0, x19
0x00000000047ea5b0: bl         #0x4b98b00
0x00000000047ea5b4: cbz        x20, #0x47ea5f8
0x00000000047ea5b8: mov        x0, x20
0x00000000047ea5bc: bl         #0x4b98ec0
0x00000000047ea5c0: mov        x19, x0
0x00000000047ea5c4: add        x21, sp, #0x30
0x00000000047ea5c8: add        x0, sp, #0x30
0x00000000047ea5cc: mov        x1, x19
0x00000000047ea5d0: bl         #0x47cf468
0x00000000047ea5d4: add        x2, x21, #8
0x00000000047ea5d8: mov        x0, x20
0x00000000047ea5dc: mov        x1, x19
0x00000000047ea5e0: bl         #0x47fb828
0x00000000047ea5e4: add        x0, x21, #8
0x00000000047ea5e8: mov        w1, #0
0x00000000047ea5ec: mov        x2, x20
0x00000000047ea5f0: mov        x3, x19
0x00000000047ea5f4: bl         #0x47e90e8
0x00000000047ea5f8: mov        x0, x20
0x00000000047ea5fc: ldp        x29, x30, [sp, #0x80]
0x00000000047ea600: ldp        x20, x19, [sp, #0x70]
0x00000000047ea604: ldp        x22, x21, [sp, #0x60]
0x00000000047ea608: add        sp, sp, #0x90
0x00000000047ea60c: ret        
0x00000000047ea610: mov        x20, x19
0x00000000047ea614: cbnz       x20, #0x47ea5b8
0x00000000047ea618: b          #0x47ea5f8
0x00000000047ea61c: b          #0x47ea620
0x00000000047ea620: mov        x20, x0
0x00000000047ea624: cbz        x19, #0x47ea630
0x00000000047ea628: mov        x0, x19
0x00000000047ea62c: bl         #0x4b98b00
0x00000000047ea630: mov        x0, x20
0x00000000047ea634: bl         #0x4b97984
