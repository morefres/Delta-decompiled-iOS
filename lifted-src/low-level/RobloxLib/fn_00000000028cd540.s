; instruction-faithful ARM64 fallback for RobloxLib::function_28cd540
0x00000000028cd540: sub        sp, sp, #0x90
0x00000000028cd544: stp        x22, x21, [sp, #0x60]
0x00000000028cd548: stp        x20, x19, [sp, #0x70]
0x00000000028cd54c: stp        x29, x30, [sp, #0x80]
0x00000000028cd550: add        x29, sp, #0x80
0x00000000028cd554: mov        x20, x4
0x00000000028cd558: mov        x19, x2
0x00000000028cd55c: adrp       x8, #0x5ba4000
0x00000000028cd560: ldr        x8, [x8, #0x338]
0x00000000028cd564: ldr        x8, [x8]
0x00000000028cd568: stur       x8, [x29, #-0x28]
0x00000000028cd56c: cmp        w2, w3
0x00000000028cd570: b.gt       #0x28cd5d8
0x00000000028cd574: mov        x22, x1
0x00000000028cd578: mov        x21, x0
0x00000000028cd57c: bl         #0x440f418
0x00000000028cd580: str        x0, [sp, #8]
0x00000000028cd584: movi       v0.16b, #0
0x00000000028cd588: stp        q0, q0, [sp, #0x10]
0x00000000028cd58c: stp        q0, q0, [sp, #0x30]
0x00000000028cd590: str        xzr, [sp, #0x50]
0x00000000028cd594: add        w1, w19, w22
0x00000000028cd598: add        x2, sp, #8
0x00000000028cd59c: mov        x0, x21
0x00000000028cd5a0: mov        w3, #1
0x00000000028cd5a4: bl         #0x17eaf70
0x00000000028cd5a8: mov        x21, x0
0x00000000028cd5ac: cbz        w0, #0x28cd5bc
0x00000000028cd5b0: add        x0, sp, #8
0x00000000028cd5b4: bl         #0x1abb4e4
0x00000000028cd5b8: ldr        w22, [x0]
0x00000000028cd5bc: ldr        x8, [sp, #0x10]
0x00000000028cd5c0: cbz        x8, #0x28cd5d4
0x00000000028cd5c4: ldr        x8, [x8, #0x10]
0x00000000028cd5c8: add        x9, sp, #8
0x00000000028cd5cc: add        x0, x9, #0x10
0x00000000028cd5d0: blr        x8
0x00000000028cd5d4: tbnz       w21, #0, #0x28cd5e0
0x00000000028cd5d8: cbz        x20, #0x28cd614
0x00000000028cd5dc: ldr        w22, [x20]
0x00000000028cd5e0: ldur       x8, [x29, #-0x28]
0x00000000028cd5e4: adrp       x9, #0x5ba4000
0x00000000028cd5e8: ldr        x9, [x9, #0x338]
0x00000000028cd5ec: ldr        x9, [x9]
0x00000000028cd5f0: cmp        x9, x8
0x00000000028cd5f4: b.ne       #0x28cd610
0x00000000028cd5f8: mov        x0, x22
0x00000000028cd5fc: ldp        x29, x30, [sp, #0x80]
0x00000000028cd600: ldp        x20, x19, [sp, #0x70]
0x00000000028cd604: ldp        x22, x21, [sp, #0x60]
0x00000000028cd608: add        sp, sp, #0x90
0x00000000028cd60c: ret        
0x00000000028cd610: bl         #0x4b98620
0x00000000028cd614: mov        w0, #0x10
0x00000000028cd618: bl         #0x4b984d0
0x00000000028cd61c: mov        x20, x0
0x00000000028cd620: str        x19, [sp]
0x00000000028cd624: adrp       x0, #0x520d000
0x00000000028cd628: add        x0, x0, #0x45
0x00000000028cd62c: mov        x8, x20
0x00000000028cd630: bl         #0x47ee02c
0x00000000028cd634: adrp       x1, #0x5ba4000
0x00000000028cd638: ldr        x1, [x1, #0x780]
0x00000000028cd63c: adrp       x2, #0x5ba4000
0x00000000028cd640: ldr        x2, [x2, #0x668]
0x00000000028cd644: mov        x0, x20
0x00000000028cd648: bl         #0x4b98554
0x00000000028cd64c: brk        #1
0x00000000028cd650: b          #0x28cd68c
0x00000000028cd654: mov        x19, x0
0x00000000028cd658: b          #0x28cd694
0x00000000028cd65c: mov        x19, x0
0x00000000028cd660: mov        x0, x20
0x00000000028cd664: bl         #0x4b98524
0x00000000028cd668: b          #0x28cd694
0x00000000028cd66c: mov        x19, x0
0x00000000028cd670: ldr        x8, [sp, #0x10]
0x00000000028cd674: cbz        x8, #0x28cd694
0x00000000028cd678: ldr        x8, [x8, #0x10]
0x00000000028cd67c: add        x9, sp, #8
0x00000000028cd680: add        x0, x9, #0x10
0x00000000028cd684: blr        x8
0x00000000028cd688: b          #0x28cd694
0x00000000028cd68c: mov        x19, x0
0x00000000028cd690: cbnz       w1, #0x28cd69c
0x00000000028cd694: mov        x0, x19
0x00000000028cd698: bl         #0x4b97984
0x00000000028cd69c: mov        x0, x19
0x00000000028cd6a0: bl         #0x18bd8
