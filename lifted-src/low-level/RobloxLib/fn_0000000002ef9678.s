; instruction-faithful ARM64 fallback for RobloxLib::function_2ef9678
0x0000000002ef9678: stp        x22, x21, [sp, #-0x30]!
0x0000000002ef967c: stp        x20, x19, [sp, #0x10]
0x0000000002ef9680: stp        x29, x30, [sp, #0x20]
0x0000000002ef9684: add        x29, sp, #0x20
0x0000000002ef9688: mov        x19, x0
0x0000000002ef968c: ldr        w21, [x0, #0x10]
0x0000000002ef9690: ldr        x20, [x0]
0x0000000002ef9694: sub        w8, w1, #1
0x0000000002ef9698: orr        x8, x8, x8, lsr #1
0x0000000002ef969c: orr        x8, x8, x8, lsr #2
0x0000000002ef96a0: orr        x8, x8, x8, lsr #4
0x0000000002ef96a4: orr        x8, x8, x8, lsr #8
0x0000000002ef96a8: lsr        x9, x8, #0x10
0x0000000002ef96ac: orr        w8, w9, w8
0x0000000002ef96b0: add        w9, w8, #1
0x0000000002ef96b4: cmp        w9, #0x40
0x0000000002ef96b8: mov        w9, #0x40
0x0000000002ef96bc: csinc      w8, w9, w8, ls
0x0000000002ef96c0: str        w8, [x0, #0x10]
0x0000000002ef96c4: ubfiz      x0, x8, #4, #0x20
0x0000000002ef96c8: bl         #0x47e9370
0x0000000002ef96cc: str        x0, [x19]
0x0000000002ef96d0: cbz        x20, #0x2ef96f8
0x0000000002ef96d4: add        x2, x20, x21, lsl #4
0x0000000002ef96d8: mov        x0, x19
0x0000000002ef96dc: mov        x1, x20
0x0000000002ef96e0: bl         #0x2ef977c
0x0000000002ef96e4: mov        x0, x20
0x0000000002ef96e8: ldp        x29, x30, [sp, #0x20]
0x0000000002ef96ec: ldp        x20, x19, [sp, #0x10]
0x0000000002ef96f0: ldp        x22, x21, [sp], #0x30
0x0000000002ef96f4: b          #0x47e93a8
0x0000000002ef96f8: str        xzr, [x19, #8]
0x0000000002ef96fc: ldr        w9, [x19, #0x10]
0x0000000002ef9700: cbz        w9, #0x2ef976c
0x0000000002ef9704: mov        x8, #0
0x0000000002ef9708: mov        x10, #0xfffffffffffffff
0x0000000002ef970c: add        x9, x9, x10
0x0000000002ef9710: and        x10, x9, #0xfffffffffffffff
0x0000000002ef9714: and        x9, x9, #1
0x0000000002ef9718: sub        x9, x10, x9
0x0000000002ef971c: add        x9, x9, #2
0x0000000002ef9720: dup        v0.2d, x10
0x0000000002ef9724: add        x10, x0, #0x10
0x0000000002ef9728: adrp       x11, #0x4bb8000
0x0000000002ef972c: ldr        q1, [x11, #0x9b0]
0x0000000002ef9730: mov        x11, #-0x1000
0x0000000002ef9734: dup        v2.2d, x8
0x0000000002ef9738: orr        v2.16b, v2.16b, v1.16b
0x0000000002ef973c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002ef9740: xtn        v2.2s, v2.2d
0x0000000002ef9744: fmov       w12, s2
0x0000000002ef9748: tbz        w12, #0, #0x2ef9750
0x0000000002ef974c: stur       x11, [x10, #-0x10]
0x0000000002ef9750: mov        w12, v2.s[1]
0x0000000002ef9754: tbz        w12, #0, #0x2ef975c
0x0000000002ef9758: str        x11, [x10]
0x0000000002ef975c: add        x8, x8, #2
0x0000000002ef9760: add        x10, x10, #0x20
0x0000000002ef9764: cmp        x9, x8
0x0000000002ef9768: b.ne       #0x2ef9734
0x0000000002ef976c: ldp        x29, x30, [sp, #0x20]
0x0000000002ef9770: ldp        x20, x19, [sp, #0x10]
0x0000000002ef9774: ldp        x22, x21, [sp], #0x30
0x0000000002ef9778: ret        
0x0000000002ef977c: sub        sp, sp, #0x40
0x0000000002ef9780: stp        x22, x21, [sp, #0x10]
0x0000000002ef9784: stp        x20, x19, [sp, #0x20]
0x0000000002ef9788: stp        x29, x30, [sp, #0x30]
0x0000000002ef978c: add        x29, sp, #0x30
0x0000000002ef9790: mov        x19, x2
0x0000000002ef9794: mov        x20, x1
0x0000000002ef9798: mov        x21, x0
0x0000000002ef979c: str        xzr, [x0, #8]
0x0000000002ef97a0: ldr        w9, [x0, #0x10]
0x0000000002ef97a4: cbz        w9, #0x2ef9854
0x0000000002ef97a8: mov        x8, #0
0x0000000002ef97ac: ldr        x10, [x21]
0x0000000002ef97b0: mov        x11, #0xfffffffffffffff
0x0000000002ef97b4: add        x9, x9, x11
0x0000000002ef97b8: and        x11, x9, #0xfffffffffffffff
0x0000000002ef97bc: and        x9, x9, #1
0x0000000002ef97c0: sub        x9, x11, x9
0x0000000002ef97c4: add        x9, x9, #2
0x0000000002ef97c8: dup        v0.2d, x11
0x0000000002ef97cc: add        x10, x10, #0x10
0x0000000002ef97d0: adrp       x11, #0x4bb8000
0x0000000002ef97d4: ldr        q1, [x11, #0x9b0]
0x0000000002ef97d8: mov        x11, #-0x1000
0x0000000002ef97dc: dup        v2.2d, x8
0x0000000002ef97e0: orr        v2.16b, v2.16b, v1.16b
0x0000000002ef97e4: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002ef97e8: xtn        v2.2s, v2.2d
0x0000000002ef97ec: fmov       w12, s2
0x0000000002ef97f0: tbz        w12, #0, #0x2ef97f8
0x0000000002ef97f4: stur       x11, [x10, #-0x10]
0x0000000002ef97f8: mov        w12, v2.s[1]
0x0000000002ef97fc: tbz        w12, #0, #0x2ef9804
0x0000000002ef9800: str        x11, [x10]
0x0000000002ef9804: add        x8, x8, #2
0x0000000002ef9808: add        x10, x10, #0x20
0x0000000002ef980c: cmp        x9, x8
0x0000000002ef9810: b.ne       #0x2ef97dc
0x0000000002ef9814: b          #0x2ef9854
0x0000000002ef9818: ldr        x8, [x20]
0x0000000002ef981c: orr        x8, x8, #0x1000
0x0000000002ef9820: cmn        x8, #1, lsl #12
0x0000000002ef9824: b.eq       #0x2ef9850
0x0000000002ef9828: add        x2, sp, #8
0x0000000002ef982c: mov        x0, x21
0x0000000002ef9830: mov        x1, x20
0x0000000002ef9834: bl         #0x2ef94d8
0x0000000002ef9838: ldr        x8, [sp, #8]
0x0000000002ef983c: ldp        x9, x10, [x20]
0x0000000002ef9840: stp        x9, x10, [x8]
0x0000000002ef9844: ldr        w8, [x21, #8]
0x0000000002ef9848: add        w8, w8, #1
0x0000000002ef984c: str        w8, [x21, #8]
0x0000000002ef9850: add        x20, x20, #0x10
0x0000000002ef9854: cmp        x20, x19
0x0000000002ef9858: b.ne       #0x2ef9818
0x0000000002ef985c: ldp        x29, x30, [sp, #0x30]
0x0000000002ef9860: ldp        x20, x19, [sp, #0x20]
0x0000000002ef9864: ldp        x22, x21, [sp, #0x10]
0x0000000002ef9868: add        sp, sp, #0x40
0x0000000002ef986c: ret        
