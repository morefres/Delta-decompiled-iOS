; instruction-faithful ARM64 fallback for RobloxLib::function_30cd540
0x00000000030cd540: sub        sp, sp, #0x80
0x00000000030cd544: stp        x20, x19, [sp, #0x60]
0x00000000030cd548: stp        x29, x30, [sp, #0x70]
0x00000000030cd54c: add        x29, sp, #0x70
0x00000000030cd550: adrp       x8, #0x5ba4000
0x00000000030cd554: ldr        x8, [x8, #0x338]
0x00000000030cd558: ldr        x8, [x8]
0x00000000030cd55c: stur       x8, [x29, #-0x18]
0x00000000030cd560: adrp       x8, #0x6454000
0x00000000030cd564: add        x8, x8, #0xc60
0x00000000030cd568: ldarb      w8, [x8]
0x00000000030cd56c: tbz        w8, #0, #0x30cd728
0x00000000030cd570: mov        w8, #1
0x00000000030cd574: str        w8, [sp, #0x20]
0x00000000030cd578: mov        w8, #8
0x00000000030cd57c: stur       w8, [x29, #-0x2c]
0x00000000030cd580: adrp       x2, #0x6454000
0x00000000030cd584: add        x2, x2, #0xc48
0x00000000030cd588: sub        x8, x29, #0x28
0x00000000030cd58c: add        x0, sp, #0x20
0x00000000030cd590: sub        x1, x29, #0x2c
0x00000000030cd594: bl         #0x30cd81c
0x00000000030cd598: ldp        x9, x8, [x29, #-0x28]
0x00000000030cd59c: stp        x9, x8, [sp, #0x30]
0x00000000030cd5a0: cbz        x8, #0x30cd5b8
0x00000000030cd5a4: add        x8, x8, #8
0x00000000030cd5a8: ldxr       x9, [x8]
0x00000000030cd5ac: add        x9, x9, #1
0x00000000030cd5b0: stxr       w10, x9, [x8]
0x00000000030cd5b4: cbnz       w10, #0x30cd5a8
0x00000000030cd5b8: adrp       x1, #0x30cb000
0x00000000030cd5bc: add        x1, x1, #0x934
0x00000000030cd5c0: add        x0, sp, #0x30
0x00000000030cd5c4: bl         #0x3102230
0x00000000030cd5c8: ldr        x19, [sp, #0x38]
0x00000000030cd5cc: cbz        x19, #0x30cd600
0x00000000030cd5d0: add        x8, x19, #8
0x00000000030cd5d4: ldaxr      x9, [x8]
0x00000000030cd5d8: sub        x10, x9, #1
0x00000000030cd5dc: stlxr      w11, x10, [x8]
0x00000000030cd5e0: cbnz       w11, #0x30cd5d4
0x00000000030cd5e4: cbnz       x9, #0x30cd600
0x00000000030cd5e8: ldr        x8, [x19]
0x00000000030cd5ec: ldr        x8, [x8, #0x10]
0x00000000030cd5f0: mov        x0, x19
0x00000000030cd5f4: blr        x8
0x00000000030cd5f8: mov        x0, x19
0x00000000030cd5fc: bl         #0x4b9808c
0x00000000030cd600: mov        w8, #1
0x00000000030cd604: stur       w8, [x29, #-0x2c]
0x00000000030cd608: mov        w8, #0x87
0x00000000030cd60c: str        w8, [sp, #0x1c]
0x00000000030cd610: adrp       x2, #0x6454000
0x00000000030cd614: add        x2, x2, #0xc48
0x00000000030cd618: add        x8, sp, #0x20
0x00000000030cd61c: sub        x0, x29, #0x2c
0x00000000030cd620: add        x1, sp, #0x1c
0x00000000030cd624: bl         #0x30cd81c
0x00000000030cd628: ldp        x9, x8, [sp, #0x20]
0x00000000030cd62c: stp        x9, x8, [sp, #8]
0x00000000030cd630: cbz        x8, #0x30cd648
0x00000000030cd634: add        x8, x8, #8
0x00000000030cd638: ldxr       x9, [x8]
0x00000000030cd63c: add        x9, x9, #1
0x00000000030cd640: stxr       w10, x9, [x8]
0x00000000030cd644: cbnz       w10, #0x30cd638
0x00000000030cd648: adrp       x1, #0x30cc000
0x00000000030cd64c: add        x1, x1, #0x56c
0x00000000030cd650: add        x0, sp, #8
0x00000000030cd654: bl         #0x3102230
0x00000000030cd658: ldr        x19, [sp, #0x10]
0x00000000030cd65c: cbz        x19, #0x30cd690
0x00000000030cd660: add        x8, x19, #8
0x00000000030cd664: ldaxr      x9, [x8]
0x00000000030cd668: sub        x10, x9, #1
0x00000000030cd66c: stlxr      w11, x10, [x8]
0x00000000030cd670: cbnz       w11, #0x30cd664
0x00000000030cd674: cbnz       x9, #0x30cd690
0x00000000030cd678: ldr        x8, [x19]
0x00000000030cd67c: ldr        x8, [x8, #0x10]
0x00000000030cd680: mov        x0, x19
0x00000000030cd684: blr        x8
0x00000000030cd688: mov        x0, x19
0x00000000030cd68c: bl         #0x4b9808c
0x00000000030cd690: ldr        x19, [sp, #0x28]
0x00000000030cd694: cbz        x19, #0x30cd6c8
0x00000000030cd698: add        x8, x19, #8
0x00000000030cd69c: ldaxr      x9, [x8]
0x00000000030cd6a0: sub        x10, x9, #1
0x00000000030cd6a4: stlxr      w11, x10, [x8]
0x00000000030cd6a8: cbnz       w11, #0x30cd69c
0x00000000030cd6ac: cbnz       x9, #0x30cd6c8
0x00000000030cd6b0: ldr        x8, [x19]
0x00000000030cd6b4: ldr        x8, [x8, #0x10]
0x00000000030cd6b8: mov        x0, x19
0x00000000030cd6bc: blr        x8
0x00000000030cd6c0: mov        x0, x19
0x00000000030cd6c4: bl         #0x4b9808c
0x00000000030cd6c8: ldur       x19, [x29, #-0x20]
0x00000000030cd6cc: cbz        x19, #0x30cd700
0x00000000030cd6d0: add        x8, x19, #8
0x00000000030cd6d4: ldaxr      x9, [x8]
0x00000000030cd6d8: sub        x10, x9, #1
0x00000000030cd6dc: stlxr      w11, x10, [x8]
0x00000000030cd6e0: cbnz       w11, #0x30cd6d4
0x00000000030cd6e4: cbnz       x9, #0x30cd700
0x00000000030cd6e8: ldr        x8, [x19]
0x00000000030cd6ec: ldr        x8, [x8, #0x10]
0x00000000030cd6f0: mov        x0, x19
0x00000000030cd6f4: blr        x8
0x00000000030cd6f8: mov        x0, x19
0x00000000030cd6fc: bl         #0x4b9808c
0x00000000030cd700: ldur       x8, [x29, #-0x18]
0x00000000030cd704: adrp       x9, #0x5ba4000
0x00000000030cd708: ldr        x9, [x9, #0x338]
0x00000000030cd70c: ldr        x9, [x9]
0x00000000030cd710: cmp        x9, x8
0x00000000030cd714: b.ne       #0x30cd790
0x00000000030cd718: ldp        x29, x30, [sp, #0x70]
0x00000000030cd71c: ldp        x20, x19, [sp, #0x60]
0x00000000030cd720: add        sp, sp, #0x80
0x00000000030cd724: ret        
0x00000000030cd728: adrp       x0, #0x6454000
0x00000000030cd72c: add        x0, x0, #0xc60
0x00000000030cd730: bl         #0x428c
0x00000000030cd734: cbz        w0, #0x30cd570
0x00000000030cd738: movi       d0, #0xffffffff00000000
0x00000000030cd73c: stur       d0, [x29, #-0x28]
0x00000000030cd740: adrp       x0, #0x6454000
0x00000000030cd744: add        x0, x0, #0xc48
0x00000000030cd748: stp        xzr, xzr, [x0, #8]
0x00000000030cd74c: sub        x8, x29, #0x28
0x00000000030cd750: str        xzr, [x0]
0x00000000030cd754: sub        x1, x29, #0x28
0x00000000030cd758: add        x2, x8, #8
0x00000000030cd75c: mov        w3, #2
0x00000000030cd760: bl         #0x30cea40
0x00000000030cd764: adrp       x0, #0x30cd000
0x00000000030cd768: add        x0, x0, #0x7ec
0x00000000030cd76c: adrp       x1, #0x6454000
0x00000000030cd770: add        x1, x1, #0xc48
0x00000000030cd774: adrp       x2, #0
0x00000000030cd778: add        x2, x2, #0
0x00000000030cd77c: bl         #0x4b984dc
0x00000000030cd780: adrp       x0, #0x6454000
0x00000000030cd784: add        x0, x0, #0xc60
0x00000000030cd788: bl         #0x43e8
0x00000000030cd78c: b          #0x30cd570
0x00000000030cd790: bl         #0x4b98620
0x00000000030cd794: mov        x19, x0
0x00000000030cd798: adrp       x0, #0x6454000
0x00000000030cd79c: add        x0, x0, #0xc60
0x00000000030cd7a0: bl         #0x4450
0x00000000030cd7a4: b          #0x30cd7e4
0x00000000030cd7a8: mov        x19, x0
0x00000000030cd7ac: add        x0, sp, #8
0x00000000030cd7b0: bl         #0x1df28
0x00000000030cd7b4: add        x0, sp, #0x20
0x00000000030cd7b8: bl         #0x1df28
0x00000000030cd7bc: b          #0x30cd7d4
0x00000000030cd7c0: mov        x19, x0
0x00000000030cd7c4: b          #0x30cd7d4
0x00000000030cd7c8: mov        x19, x0
0x00000000030cd7cc: add        x0, sp, #0x30
0x00000000030cd7d0: bl         #0x1df28
0x00000000030cd7d4: sub        x0, x29, #0x28
0x00000000030cd7d8: bl         #0x1df28
0x00000000030cd7dc: b          #0x30cd7e4
0x00000000030cd7e0: mov        x19, x0
0x00000000030cd7e4: mov        x0, x19
0x00000000030cd7e8: bl         #0x4b97984
