; instruction-faithful ARM64 fallback for RobloxLib::function_33cd5b0
0x00000000033cd5b0: stp        x22, x21, [sp, #-0x30]!
0x00000000033cd5b4: stp        x20, x19, [sp, #0x10]
0x00000000033cd5b8: stp        x29, x30, [sp, #0x20]
0x00000000033cd5bc: add        x29, sp, #0x20
0x00000000033cd5c0: mov        x19, x1
0x00000000033cd5c4: mov        x20, x0
0x00000000033cd5c8: cmp        w0, #9
0x00000000033cd5cc: b.lt       #0x33cd618
0x00000000033cd5d0: mov        x21, x2
0x00000000033cd5d4: mov        x0, x20
0x00000000033cd5d8: mov        x1, x19
0x00000000033cd5dc: bl         #0x33ce030
0x00000000033cd5e0: cmp        w20, #0x21
0x00000000033cd5e4: b.lo       #0x33cd620
0x00000000033cd5e8: mov        w1, #8
0x00000000033cd5ec: mov        w8, #0x20
0x00000000033cd5f0: mov        x22, x8
0x00000000033cd5f4: mov        x0, x20
0x00000000033cd5f8: mov        x2, x19
0x00000000033cd5fc: mov        x3, x21
0x00000000033cd600: bl         #0x33ce2d0
0x00000000033cd604: lsl        w8, w22, #2
0x00000000033cd608: mov        x1, x22
0x00000000033cd60c: cmp        w8, w20
0x00000000033cd610: b.lt       #0x33cd5f0
0x00000000033cd614: b          #0x33cd624
0x00000000033cd618: mov        w22, #2
0x00000000033cd61c: b          #0x33cd624
0x00000000033cd620: mov        w22, #8
0x00000000033cd624: cmp        w20, w22, lsl #2
0x00000000033cd628: b.ne       #0x33cd6d4
0x00000000033cd62c: cmp        w22, #1
0x00000000033cd630: b.lt       #0x33cd720
0x00000000033cd634: mov        x8, #0
0x00000000033cd638: mov        w9, w22
0x00000000033cd63c: add        x10, x19, #8
0x00000000033cd640: ubfiz      x11, x22, #4, #0x20
0x00000000033cd644: ubfiz      x12, x22, #1, #0x20
0x00000000033cd648: add        x12, x12, w22, uxtw
0x00000000033cd64c: lsl        x12, x12, #3
0x00000000033cd650: add        x13, x10, w22, uxtw #3
0x00000000033cd654: ldp        d0, d1, [x10, #-8]
0x00000000033cd658: ldp        d2, d3, [x13, #-8]
0x00000000033cd65c: fadd       d4, d0, d2
0x00000000033cd660: fadd       d5, d1, d3
0x00000000033cd664: fsub       d0, d0, d2
0x00000000033cd668: fsub       d1, d1, d3
0x00000000033cd66c: add        x14, x10, x11
0x00000000033cd670: add        x15, x10, x12
0x00000000033cd674: ldp        d2, d3, [x14, #-8]
0x00000000033cd678: ldp        d6, d7, [x15, #-8]
0x00000000033cd67c: fadd       d16, d2, d6
0x00000000033cd680: fadd       d17, d3, d7
0x00000000033cd684: fsub       d2, d2, d6
0x00000000033cd688: fsub       d3, d3, d7
0x00000000033cd68c: fadd       d6, d4, d16
0x00000000033cd690: fadd       d7, d5, d17
0x00000000033cd694: stp        d6, d7, [x10, #-8]
0x00000000033cd698: fsub       d4, d4, d16
0x00000000033cd69c: fsub       d5, d5, d17
0x00000000033cd6a0: stp        d4, d5, [x14, #-8]
0x00000000033cd6a4: fsub       d4, d0, d3
0x00000000033cd6a8: fadd       d5, d1, d2
0x00000000033cd6ac: stp        d4, d5, [x13, #-8]
0x00000000033cd6b0: fadd       d0, d0, d3
0x00000000033cd6b4: fsub       d1, d1, d2
0x00000000033cd6b8: stp        d0, d1, [x15, #-8]
0x00000000033cd6bc: add        x8, x8, #2
0x00000000033cd6c0: add        x13, x13, #0x10
0x00000000033cd6c4: add        x10, x10, #0x10
0x00000000033cd6c8: cmp        x8, x9
0x00000000033cd6cc: b.lo       #0x33cd654
0x00000000033cd6d0: b          #0x33cd720
0x00000000033cd6d4: cmp        w22, #1
0x00000000033cd6d8: b.lt       #0x33cd720
0x00000000033cd6dc: mov        x8, #0
0x00000000033cd6e0: mov        w9, w22
0x00000000033cd6e4: add        x10, x19, w22, uxtw #3
0x00000000033cd6e8: ldr        q0, [x19]
0x00000000033cd6ec: ldr        q1, [x10]
0x00000000033cd6f0: fsub       v2.2d, v0.2d, v1.2d
0x00000000033cd6f4: fadd       v1.2d, v0.2d, v1.2d
0x00000000033cd6f8: str        d1, [x19]
0x00000000033cd6fc: ldr        d1, [x10, #8]
0x00000000033cd700: mov        d0, v0.d[1]
0x00000000033cd704: fadd       d0, d0, d1
0x00000000033cd708: str        d0, [x19, #8]
0x00000000033cd70c: str        q2, [x10], #0x10
0x00000000033cd710: add        x8, x8, #2
0x00000000033cd714: add        x19, x19, #0x10
0x00000000033cd718: cmp        x8, x9
0x00000000033cd71c: b.lo       #0x33cd6e8
0x00000000033cd720: ldp        x29, x30, [sp, #0x20]
0x00000000033cd724: ldp        x20, x19, [sp, #0x10]
0x00000000033cd728: ldp        x22, x21, [sp], #0x30
0x00000000033cd72c: ret        
