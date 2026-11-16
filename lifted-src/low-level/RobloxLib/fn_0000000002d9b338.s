; instruction-faithful ARM64 fallback for RobloxLib::function_2d9b338
0x0000000002d9b338: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9b33c: stp        x29, x30, [sp, #0x10]
0x0000000002d9b340: add        x29, sp, #0x10
0x0000000002d9b344: mov        x19, x0
0x0000000002d9b348: ldr        w20, [x0]
0x0000000002d9b34c: bl         #0x2d9b45c
0x0000000002d9b350: lsr        w8, w20, #1
0x0000000002d9b354: sub        w8, w8, #1
0x0000000002d9b358: clz        w8, w8
0x0000000002d9b35c: mov        w9, #0x21
0x0000000002d9b360: sub        w8, w9, w8
0x0000000002d9b364: mov        w9, #1
0x0000000002d9b368: lsl        w8, w9, w8
0x0000000002d9b36c: cmp        w20, #2
0x0000000002d9b370: csel       w20, wzr, w8, lo
0x0000000002d9b374: ldr        w9, [x19]
0x0000000002d9b378: and        w8, w9, #1
0x0000000002d9b37c: tbz        w9, #0, #0x2d9b418
0x0000000002d9b380: cmp        w20, #0x101
0x0000000002d9b384: b.hs       #0x2d9b418
0x0000000002d9b388: stp        w8, wzr, [x19]
0x0000000002d9b38c: add        x8, x19, #8
0x0000000002d9b390: mov        w9, #0x4808
0x0000000002d9b394: add        x10, x19, x9
0x0000000002d9b398: mov        x9, #0
0x0000000002d9b39c: sub        x10, x10, x8
0x0000000002d9b3a0: sub        x10, x10, #0x48
0x0000000002d9b3a4: mov        x11, #0xe38f
0x0000000002d9b3a8: movk       x11, #0x8e38, lsl #16
0x0000000002d9b3ac: movk       x11, #0x38e3, lsl #32
0x0000000002d9b3b0: movk       x11, #0xe38e, lsl #48
0x0000000002d9b3b4: umulh      x10, x10, x11
0x0000000002d9b3b8: lsr        x11, x10, #6
0x0000000002d9b3bc: add        x10, x11, #2
0x0000000002d9b3c0: and        x10, x10, #0x7fffffffffffffe
0x0000000002d9b3c4: dup        v0.2d, x11
0x0000000002d9b3c8: adrp       x11, #0x4bb8000
0x0000000002d9b3cc: ldr        q1, [x11, #0x9b0]
0x0000000002d9b3d0: mov        x11, #0x7fffffffffffffff
0x0000000002d9b3d4: dup        v2.2d, x9
0x0000000002d9b3d8: orr        v2.16b, v2.16b, v1.16b
0x0000000002d9b3dc: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002d9b3e0: xtn        v2.2s, v2.2d
0x0000000002d9b3e4: fmov       w12, s2
0x0000000002d9b3e8: tbz        w12, #0, #0x2d9b3f0
0x0000000002d9b3ec: str        x11, [x8]
0x0000000002d9b3f0: mov        w12, v2.s[1]
0x0000000002d9b3f4: tbz        w12, #0, #0x2d9b3fc
0x0000000002d9b3f8: str        x11, [x8, #0x48]
0x0000000002d9b3fc: add        x9, x9, #2
0x0000000002d9b400: add        x8, x8, #0x90
0x0000000002d9b404: cmp        x10, x9
0x0000000002d9b408: b.ne       #0x2d9b3d4
0x0000000002d9b40c: ldp        x29, x30, [sp, #0x10]
0x0000000002d9b410: ldp        x20, x19, [sp], #0x20
0x0000000002d9b414: ret        
0x0000000002d9b418: cbnz       w8, #0x2d9b448
0x0000000002d9b41c: ldr        w8, [x19, #0x10]
0x0000000002d9b420: cmp        w20, w8
0x0000000002d9b424: b.ne       #0x2d9b440
0x0000000002d9b428: str        xzr, [x19]
0x0000000002d9b42c: cbz        w20, #0x2d9b40c
0x0000000002d9b430: ldr        x8, [x19, #8]
0x0000000002d9b434: mov        w9, #0x48
0x0000000002d9b438: umaddl     x10, w20, w9, x8
0x0000000002d9b43c: b          #0x2d9b398
0x0000000002d9b440: ldr        x0, [x19, #8]
0x0000000002d9b444: bl         #0x47e93a8
0x0000000002d9b448: mov        x0, x19
0x0000000002d9b44c: mov        x1, x20
0x0000000002d9b450: ldp        x29, x30, [sp, #0x10]
0x0000000002d9b454: ldp        x20, x19, [sp], #0x20
0x0000000002d9b458: b          #0x2d9b4d8
