; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf440
0x0000000001fbf440: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbf444: stp        x29, x30, [sp, #0x10]
0x0000000001fbf448: add        x29, sp, #0x10
0x0000000001fbf44c: mov        x19, x0
0x0000000001fbf450: ldr        w8, [x0]
0x0000000001fbf454: and        w8, w8, #0xfffffffe
0x0000000001fbf458: cmp        w1, #9
0x0000000001fbf45c: cinc       w8, w8, lo
0x0000000001fbf460: str        w8, [x0]
0x0000000001fbf464: b.lo       #0x1fbf47c
0x0000000001fbf468: ubfiz      x0, x1, #4, #0x20
0x0000000001fbf46c: mov        w20, w1
0x0000000001fbf470: bl         #0x47e9370
0x0000000001fbf474: stp        x0, x20, [x19, #8]
0x0000000001fbf478: ldr        w8, [x19]
0x0000000001fbf47c: and        w9, w8, #1
0x0000000001fbf480: stp        w9, wzr, [x19]
0x0000000001fbf484: tbnz       w8, #0, #0x1fbf49c
0x0000000001fbf488: ldr        w8, [x19, #0x10]
0x0000000001fbf48c: cbz        w8, #0x1fbf544
0x0000000001fbf490: ldr        x10, [x19, #8]
0x0000000001fbf494: add        x9, x10, x8, lsl #4
0x0000000001fbf498: b          #0x1fbf4a4
0x0000000001fbf49c: add        x10, x19, #8
0x0000000001fbf4a0: add        x9, x19, #0x88
0x0000000001fbf4a4: mov        x8, #0
0x0000000001fbf4a8: sub        x9, x9, x10
0x0000000001fbf4ac: sub        x9, x9, #0x10
0x0000000001fbf4b0: lsr        x11, x9, #4
0x0000000001fbf4b4: add        x9, x11, #4
0x0000000001fbf4b8: and        x9, x9, #0x1ffffffffffffffc
0x0000000001fbf4bc: dup        v0.2d, x11
0x0000000001fbf4c0: add        x10, x10, #0x20
0x0000000001fbf4c4: adrp       x11, #0x4bcf000
0x0000000001fbf4c8: ldr        q1, [x11, #0x3f0]
0x0000000001fbf4cc: adrp       x11, #0x4bb8000
0x0000000001fbf4d0: ldr        q2, [x11, #0x9b0]
0x0000000001fbf4d4: mov        w11, #0x7fffffff
0x0000000001fbf4d8: dup        v3.2d, x8
0x0000000001fbf4dc: orr        v4.16b, v3.16b, v2.16b
0x0000000001fbf4e0: cmhs       v4.2d, v0.2d, v4.2d
0x0000000001fbf4e4: xtn        v4.2s, v4.2d
0x0000000001fbf4e8: uzp1       v5.4h, v4.4h, v0.4h
0x0000000001fbf4ec: umov       w12, v5.h[0]
0x0000000001fbf4f0: tbz        w12, #0, #0x1fbf4f8
0x0000000001fbf4f4: stur       w11, [x10, #-0x20]
0x0000000001fbf4f8: uzp1       v4.4h, v4.4h, v0.4h
0x0000000001fbf4fc: umov       w12, v4.h[1]
0x0000000001fbf500: tbz        w12, #0, #0x1fbf508
0x0000000001fbf504: stur       w11, [x10, #-0x10]
0x0000000001fbf508: orr        v3.16b, v3.16b, v1.16b
0x0000000001fbf50c: cmhs       v3.2d, v0.2d, v3.2d
0x0000000001fbf510: xtn        v3.2s, v3.2d
0x0000000001fbf514: uzp1       v4.4h, v0.4h, v3.4h
0x0000000001fbf518: umov       w12, v4.h[2]
0x0000000001fbf51c: tbz        w12, #0, #0x1fbf524
0x0000000001fbf520: str        w11, [x10]
0x0000000001fbf524: uzp1       v3.4h, v0.4h, v3.4h
0x0000000001fbf528: umov       w12, v3.h[3]
0x0000000001fbf52c: tbz        w12, #0, #0x1fbf534
0x0000000001fbf530: str        w11, [x10, #0x10]
0x0000000001fbf534: add        x8, x8, #4
0x0000000001fbf538: add        x10, x10, #0x40
0x0000000001fbf53c: cmp        x9, x8
0x0000000001fbf540: b.ne       #0x1fbf4d8
0x0000000001fbf544: ldp        x29, x30, [sp, #0x10]
0x0000000001fbf548: ldp        x20, x19, [sp], #0x20
0x0000000001fbf54c: ret        
