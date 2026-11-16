; instruction-faithful ARM64 fallback for RobloxLib::function_31ea80c
0x00000000031ea80c: sub        sp, sp, #0x20
0x00000000031ea810: stp        x29, x30, [sp, #0x10]
0x00000000031ea814: add        x29, sp, #0x10
0x00000000031ea818: mov        x8, x0
0x00000000031ea81c: ldp        x0, x1, [x1]
0x00000000031ea820: cmp        x0, x1
0x00000000031ea824: b.eq       #0x31ea8d0
0x00000000031ea828: mov        x9, #0
0x00000000031ea82c: sub        x10, x1, x0
0x00000000031ea830: sub        x10, x10, #4
0x00000000031ea834: lsr        x10, x10, #2
0x00000000031ea838: add        x11, x10, #4
0x00000000031ea83c: dup        v0.2d, x10
0x00000000031ea840: and        x10, x11, #0x7ffffffffffffffc
0x00000000031ea844: add        x11, x0, #8
0x00000000031ea848: adrp       x12, #0x4bcf000
0x00000000031ea84c: ldr        q1, [x12, #0x3f0]
0x00000000031ea850: adrp       x12, #0x4bb8000
0x00000000031ea854: ldr        q2, [x12, #0x9b0]
0x00000000031ea858: dup        v3.2d, x9
0x00000000031ea85c: orr        v4.16b, v3.16b, v2.16b
0x00000000031ea860: cmhs       v4.2d, v0.2d, v4.2d
0x00000000031ea864: xtn        v4.2s, v4.2d
0x00000000031ea868: uzp1       v5.4h, v4.4h, v0.4h
0x00000000031ea86c: umov       w12, v5.h[0]
0x00000000031ea870: tbz        w12, #0, #0x31ea878
0x00000000031ea874: stur       w9, [x11, #-8]
0x00000000031ea878: uzp1       v4.4h, v4.4h, v0.4h
0x00000000031ea87c: umov       w12, v4.h[1]
0x00000000031ea880: tbz        w12, #0, #0x31ea88c
0x00000000031ea884: add        w12, w9, #1
0x00000000031ea888: stur       w12, [x11, #-4]
0x00000000031ea88c: orr        v3.16b, v3.16b, v1.16b
0x00000000031ea890: cmhs       v3.2d, v0.2d, v3.2d
0x00000000031ea894: xtn        v3.2s, v3.2d
0x00000000031ea898: uzp1       v4.4h, v0.4h, v3.4h
0x00000000031ea89c: umov       w12, v4.h[2]
0x00000000031ea8a0: tbz        w12, #0, #0x31ea8ac
0x00000000031ea8a4: add        w12, w9, #2
0x00000000031ea8a8: str        w12, [x11]
0x00000000031ea8ac: uzp1       v3.4h, v0.4h, v3.4h
0x00000000031ea8b0: umov       w12, v3.h[3]
0x00000000031ea8b4: tbz        w12, #0, #0x31ea8c0
0x00000000031ea8b8: add        w12, w9, #3
0x00000000031ea8bc: str        w12, [x11, #4]
0x00000000031ea8c0: add        x9, x9, #4
0x00000000031ea8c4: add        x11, x11, #0x10
0x00000000031ea8c8: cmp        x10, x9
0x00000000031ea8cc: b.ne       #0x31ea858
0x00000000031ea8d0: subs       x9, x1, x0
0x00000000031ea8d4: asr        x9, x9, #2
0x00000000031ea8d8: clz        x9, x9
0x00000000031ea8dc: mov        w10, #0x7e
0x00000000031ea8e0: sub        x9, x10, x9, lsl #1
0x00000000031ea8e4: cmp        x1, x0
0x00000000031ea8e8: str        x8, [sp, #8]
0x00000000031ea8ec: csel       x3, xzr, x9, eq
0x00000000031ea8f0: add        x2, sp, #8
0x00000000031ea8f4: mov        w4, #1
0x00000000031ea8f8: bl         #0x31ea908
0x00000000031ea8fc: ldp        x29, x30, [sp, #0x10]
0x00000000031ea900: add        sp, sp, #0x20
0x00000000031ea904: ret        
