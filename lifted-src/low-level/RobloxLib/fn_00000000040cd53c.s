; instruction-faithful ARM64 fallback for RobloxLib::function_40cd53c
0x00000000040cd53c: sub        sp, sp, #0x60
0x00000000040cd540: stp        x26, x25, [sp, #0x10]
0x00000000040cd544: stp        x24, x23, [sp, #0x20]
0x00000000040cd548: stp        x22, x21, [sp, #0x30]
0x00000000040cd54c: stp        x20, x19, [sp, #0x40]
0x00000000040cd550: stp        x29, x30, [sp, #0x50]
0x00000000040cd554: add        x29, sp, #0x50
0x00000000040cd558: mov        x19, x0
0x00000000040cd55c: str        x0, [sp, #8]
0x00000000040cd560: bl         #0x4b980b0
0x00000000040cd564: ldr        x1, [x19]
0x00000000040cd568: str        xzr, [x19]
0x00000000040cd56c: ldr        x0, [x0]
0x00000000040cd570: bl         #0x4b99520
0x00000000040cd574: ldr        x21, [sp, #8]
0x00000000040cd578: ldp        w22, w23, [x21, #0x3c]
0x00000000040cd57c: sxtw       x22, w22
0x00000000040cd580: cmp        w22, w23
0x00000000040cd584: b.ge       #0x40cd610
0x00000000040cd588: ldrsw      x8, [x21, #0x38]
0x00000000040cd58c: ldr        x9, [x21, #0x30]
0x00000000040cd590: ldr        x10, [x21, #0x18]
0x00000000040cd594: mul        x8, x10, x8
0x00000000040cd598: ldr        x9, [x9]
0x00000000040cd59c: add        x19, x9, x8, lsl #3
0x00000000040cd5a0: ldr        w20, [x21, #0x10]
0x00000000040cd5a4: lsl        x24, x22, #3
0x00000000040cd5a8: ldr        x8, [x21, #8]
0x00000000040cd5ac: ldr        x25, [x8, #0x10]
0x00000000040cd5b0: mul        x8, x22, x20
0x00000000040cd5b4: add        x0, x25, x8, lsl #3
0x00000000040cd5b8: ldp        x2, x3, [x21, #0x20]
0x00000000040cd5bc: ldr        x6, [x21, #0x18]
0x00000000040cd5c0: mov        x1, x20
0x00000000040cd5c4: mov        x4, x19
0x00000000040cd5c8: mov        x5, x19
0x00000000040cd5cc: bl         #0x40cd3d0
0x00000000040cd5d0: ldr        w8, [x21, #0x10]
0x00000000040cd5d4: cbz        w8, #0x40cd5fc
0x00000000040cd5d8: mov        x8, #0
0x00000000040cd5dc: madd       x9, x24, x20, x25
0x00000000040cd5e0: ldr        x10, [x19, x8, lsl #3]
0x00000000040cd5e4: str        x10, [x9, x8, lsl #3]
0x00000000040cd5e8: add        x8, x8, #1
0x00000000040cd5ec: ldr        w20, [x21, #0x10]
0x00000000040cd5f0: cmp        x8, x20
0x00000000040cd5f4: b.lo       #0x40cd5e0
0x00000000040cd5f8: b          #0x40cd600
0x00000000040cd5fc: mov        x20, #0
0x00000000040cd600: add        x22, x22, #1
0x00000000040cd604: add        x24, x24, #8
0x00000000040cd608: cmp        w23, w22
0x00000000040cd60c: b.ne       #0x40cd5a8
0x00000000040cd610: add        x0, sp, #8
0x00000000040cd614: bl         #0x49f9b0
0x00000000040cd618: mov        x0, #0
0x00000000040cd61c: ldp        x29, x30, [sp, #0x50]
0x00000000040cd620: ldp        x20, x19, [sp, #0x40]
0x00000000040cd624: ldp        x22, x21, [sp, #0x30]
0x00000000040cd628: ldp        x24, x23, [sp, #0x20]
0x00000000040cd62c: ldp        x26, x25, [sp, #0x10]
0x00000000040cd630: add        sp, sp, #0x60
0x00000000040cd634: ret        
0x00000000040cd638: b          #0x40cd63c
0x00000000040cd63c: mov        x19, x0
0x00000000040cd640: add        x0, sp, #8
0x00000000040cd644: bl         #0x49f9b0
0x00000000040cd648: mov        x0, x19
0x00000000040cd64c: bl         #0x4b97984
