; instruction-faithful ARM64 fallback for RobloxLib::function_21cd504
0x00000000021cd504: sub        sp, sp, #0x70
0x00000000021cd508: stp        d9, d8, [sp, #0x20]
0x00000000021cd50c: stp        x24, x23, [sp, #0x30]
0x00000000021cd510: stp        x22, x21, [sp, #0x40]
0x00000000021cd514: stp        x20, x19, [sp, #0x50]
0x00000000021cd518: stp        x29, x30, [sp, #0x60]
0x00000000021cd51c: add        x29, sp, #0x60
0x00000000021cd520: mov        x19, x3
0x00000000021cd524: mov        x20, x2
0x00000000021cd528: mov        x21, x1
0x00000000021cd52c: fmov       s8, s0
0x00000000021cd530: ldp        x8, x9, [x0]
0x00000000021cd534: stp        x8, x9, [sp, #0x10]
0x00000000021cd538: cbz        x9, #0x21cd688
0x00000000021cd53c: add        x9, x9, #8
0x00000000021cd540: ldxr       x10, [x9]
0x00000000021cd544: add        x10, x10, #1
0x00000000021cd548: stxr       w11, x10, [x9]
0x00000000021cd54c: cbnz       w11, #0x21cd540
0x00000000021cd550: b          #0x21cd688
0x00000000021cd554: mov        x8, sp
0x00000000021cd558: add        x0, sp, #0x10
0x00000000021cd55c: bl         #0x21cd76c
0x00000000021cd560: ldp        x23, x22, [sp]
0x00000000021cd564: cbz        x22, #0x21cd598
0x00000000021cd568: add        x8, x22, #8
0x00000000021cd56c: ldaxr      x9, [x8]
0x00000000021cd570: sub        x10, x9, #1
0x00000000021cd574: stlxr      w11, x10, [x8]
0x00000000021cd578: cbnz       w11, #0x21cd56c
0x00000000021cd57c: cbnz       x9, #0x21cd598
0x00000000021cd580: ldr        x8, [x22]
0x00000000021cd584: ldr        x8, [x8, #0x10]
0x00000000021cd588: mov        x0, x22
0x00000000021cd58c: blr        x8
0x00000000021cd590: mov        x0, x22
0x00000000021cd594: bl         #0x4b9808c
0x00000000021cd598: cbnz       x23, #0x21cd68c
0x00000000021cd59c: ldr        x0, [sp, #0x10]
0x00000000021cd5a0: bl         #0x21cebd8
0x00000000021cd5a4: mov        x8, sp
0x00000000021cd5a8: bl         #0x1a198
0x00000000021cd5ac: ldr        x0, [sp]
0x00000000021cd5b0: cbz        x0, #0x21cd5c0
0x00000000021cd5b4: ldr        s0, [x0, #0xc8]
0x00000000021cd5b8: fcmp       s0, s8
0x00000000021cd5bc: b.gt       #0x21cd6e8
0x00000000021cd5c0: ldr        x22, [sp, #8]
0x00000000021cd5c4: cbz        x22, #0x21cd5f8
0x00000000021cd5c8: add        x8, x22, #8
0x00000000021cd5cc: ldaxr      x9, [x8]
0x00000000021cd5d0: sub        x10, x9, #1
0x00000000021cd5d4: stlxr      w11, x10, [x8]
0x00000000021cd5d8: cbnz       w11, #0x21cd5cc
0x00000000021cd5dc: cbnz       x9, #0x21cd5f8
0x00000000021cd5e0: ldr        x8, [x22]
0x00000000021cd5e4: ldr        x8, [x8, #0x10]
0x00000000021cd5e8: mov        x0, x22
0x00000000021cd5ec: blr        x8
0x00000000021cd5f0: mov        x0, x22
0x00000000021cd5f4: bl         #0x4b9808c
0x00000000021cd5f8: ldr        x8, [sp, #0x10]
0x00000000021cd5fc: ldr        x0, [x8, #0x60]
0x00000000021cd600: mov        x8, sp
0x00000000021cd604: bl         #0x1a198
0x00000000021cd608: ldr        q0, [sp]
0x00000000021cd60c: stp        xzr, xzr, [sp]
0x00000000021cd610: ldr        x22, [sp, #0x18]
0x00000000021cd614: str        q0, [sp, #0x10]
0x00000000021cd618: cbz        x22, #0x21cd64c
0x00000000021cd61c: add        x8, x22, #8
0x00000000021cd620: ldaxr      x9, [x8]
0x00000000021cd624: sub        x10, x9, #1
0x00000000021cd628: stlxr      w11, x10, [x8]
0x00000000021cd62c: cbnz       w11, #0x21cd620
0x00000000021cd630: cbnz       x9, #0x21cd64c
0x00000000021cd634: ldr        x8, [x22]
0x00000000021cd638: ldr        x8, [x8, #0x10]
0x00000000021cd63c: mov        x0, x22
0x00000000021cd640: blr        x8
0x00000000021cd644: mov        x0, x22
0x00000000021cd648: bl         #0x4b9808c
0x00000000021cd64c: ldr        x22, [sp, #8]
0x00000000021cd650: cbz        x22, #0x21cd684
0x00000000021cd654: add        x8, x22, #8
0x00000000021cd658: ldaxr      x9, [x8]
0x00000000021cd65c: sub        x10, x9, #1
0x00000000021cd660: stlxr      w11, x10, [x8]
0x00000000021cd664: cbnz       w11, #0x21cd658
0x00000000021cd668: cbnz       x9, #0x21cd684
0x00000000021cd66c: ldr        x8, [x22]
0x00000000021cd670: ldr        x8, [x8, #0x10]
0x00000000021cd674: mov        x0, x22
0x00000000021cd678: blr        x8
0x00000000021cd67c: mov        x0, x22
0x00000000021cd680: bl         #0x4b9808c
0x00000000021cd684: ldr        x8, [sp, #0x10]
0x00000000021cd688: cbnz       x8, #0x21cd554
0x00000000021cd68c: mov        w19, #0
0x00000000021cd690: ldr        x20, [sp, #0x18]
0x00000000021cd694: cbz        x20, #0x21cd6c8
0x00000000021cd698: add        x8, x20, #8
0x00000000021cd69c: ldaxr      x9, [x8]
0x00000000021cd6a0: sub        x10, x9, #1
0x00000000021cd6a4: stlxr      w11, x10, [x8]
0x00000000021cd6a8: cbnz       w11, #0x21cd69c
0x00000000021cd6ac: cbnz       x9, #0x21cd6c8
0x00000000021cd6b0: ldr        x8, [x20]
0x00000000021cd6b4: ldr        x8, [x8, #0x10]
0x00000000021cd6b8: mov        x0, x20
0x00000000021cd6bc: blr        x8
0x00000000021cd6c0: mov        x0, x20
0x00000000021cd6c4: bl         #0x4b9808c
0x00000000021cd6c8: mov        x0, x19
0x00000000021cd6cc: ldp        x29, x30, [sp, #0x60]
0x00000000021cd6d0: ldp        x20, x19, [sp, #0x50]
0x00000000021cd6d4: ldp        x22, x21, [sp, #0x40]
0x00000000021cd6d8: ldp        x24, x23, [sp, #0x30]
0x00000000021cd6dc: ldp        d9, d8, [sp, #0x20]
0x00000000021cd6e0: add        sp, sp, #0x70
0x00000000021cd6e4: ret        
0x00000000021cd6e8: cbz        w21, #0x21cd6fc
0x00000000021cd6ec: fmov       s0, s8
0x00000000021cd6f0: mov        x1, x20
0x00000000021cd6f4: bl         #0x21cd0dc
0x00000000021cd6f8: ldr        x0, [sp]
0x00000000021cd6fc: str        x0, [x19]
0x00000000021cd700: ldr        x19, [sp, #8]
0x00000000021cd704: cbz        x19, #0x21cd738
0x00000000021cd708: add        x8, x19, #8
0x00000000021cd70c: ldaxr      x9, [x8]
0x00000000021cd710: sub        x10, x9, #1
0x00000000021cd714: stlxr      w11, x10, [x8]
0x00000000021cd718: cbnz       w11, #0x21cd70c
0x00000000021cd71c: cbnz       x9, #0x21cd738
0x00000000021cd720: ldr        x8, [x19]
0x00000000021cd724: ldr        x8, [x8, #0x10]
0x00000000021cd728: mov        x0, x19
0x00000000021cd72c: blr        x8
0x00000000021cd730: mov        x0, x19
0x00000000021cd734: bl         #0x4b9808c
0x00000000021cd738: mov        w19, #1
0x00000000021cd73c: b          #0x21cd690
0x00000000021cd740: mov        x19, x0
0x00000000021cd744: mov        x0, sp
0x00000000021cd748: bl         #0x1df28
0x00000000021cd74c: b          #0x21cd75c
0x00000000021cd750: b          #0x21cd758
0x00000000021cd754: b          #0x21cd758
0x00000000021cd758: mov        x19, x0
0x00000000021cd75c: add        x0, sp, #0x10
0x00000000021cd760: bl         #0x1df28
0x00000000021cd764: mov        x0, x19
0x00000000021cd768: bl         #0x4b97984
