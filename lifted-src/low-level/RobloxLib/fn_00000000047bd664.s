; instruction-faithful ARM64 fallback for RobloxLib::function_47bd664
0x00000000047bd664: stp        x26, x25, [sp, #-0x50]!
0x00000000047bd668: stp        x24, x23, [sp, #0x10]
0x00000000047bd66c: stp        x22, x21, [sp, #0x20]
0x00000000047bd670: stp        x20, x19, [sp, #0x30]
0x00000000047bd674: stp        x29, x30, [sp, #0x40]
0x00000000047bd678: add        x29, sp, #0x40
0x00000000047bd67c: mov        x21, x1
0x00000000047bd680: mov        x19, x0
0x00000000047bd684: cbz        w4, #0x47bd6bc
0x00000000047bd688: mov        x8, x4
0x00000000047bd68c: sxtw       x4, w8
0x00000000047bd690: add        x8, x3, w8, sxtw
0x00000000047bd694: cmp        x8, x21
0x00000000047bd698: b.eq       #0x47bd6c0
0x00000000047bd69c: mov        x0, x19
0x00000000047bd6a0: mov        x1, x21
0x00000000047bd6a4: ldp        x29, x30, [sp, #0x40]
0x00000000047bd6a8: ldp        x20, x19, [sp, #0x30]
0x00000000047bd6ac: ldp        x22, x21, [sp, #0x20]
0x00000000047bd6b0: ldp        x24, x23, [sp, #0x10]
0x00000000047bd6b4: ldp        x26, x25, [sp], #0x50
0x00000000047bd6b8: b          #0x47bd4a8
0x00000000047bd6bc: mov        x4, #0
0x00000000047bd6c0: add        x23, x21, w2, sxtw
0x00000000047bd6c4: sub        x24, x21, x4
0x00000000047bd6c8: mov        x20, x19
0x00000000047bd6cc: ldrb       w25, [x20], #1
0x00000000047bd6d0: lsr        x22, x25, #4
0x00000000047bd6d4: cmp        w22, #0xf
0x00000000047bd6d8: b.ne       #0x47bd6f4
0x00000000047bd6dc: mov        x8, #0
0x00000000047bd6e0: ldrb       w9, [x20], #1
0x00000000047bd6e4: add        x8, x8, x9
0x00000000047bd6e8: cmp        x9, #0xff
0x00000000047bd6ec: b.eq       #0x47bd6e0
0x00000000047bd6f0: add        x22, x8, #0xf
0x00000000047bd6f4: sub        x8, x23, x21
0x00000000047bd6f8: cmp        x8, x22
0x00000000047bd6fc: b.lo       #0x47bd790
0x00000000047bd700: mov        x0, x21
0x00000000047bd704: mov        x1, x20
0x00000000047bd708: mov        x2, x22
0x00000000047bd70c: bl         #0x4b98ef0
0x00000000047bd710: add        x8, x21, x22
0x00000000047bd714: add        x20, x20, x22
0x00000000047bd718: sub        x10, x23, x8
0x00000000047bd71c: cmp        x10, #0xb
0x00000000047bd720: b.ls       #0x47bd798
0x00000000047bd724: and        x11, x25, #0xf
0x00000000047bd728: ldrh       w9, [x20], #2
0x00000000047bd72c: cmp        w11, #0xf
0x00000000047bd730: b.ne       #0x47bd74c
0x00000000047bd734: mov        x11, #0
0x00000000047bd738: ldrb       w12, [x20], #1
0x00000000047bd73c: add        x11, x11, x12
0x00000000047bd740: cmp        x12, #0xff
0x00000000047bd744: b.eq       #0x47bd738
0x00000000047bd748: add        x11, x11, #0xf
0x00000000047bd74c: add        x11, x11, #4
0x00000000047bd750: sub        x12, x8, x24
0x00000000047bd754: cmp        x10, x11
0x00000000047bd758: ccmp       x12, x9, #0, hs
0x00000000047bd75c: b.lo       #0x47bd790
0x00000000047bd760: cbz        x11, #0x47bd780
0x00000000047bd764: neg        x9, x9
0x00000000047bd768: mov        x10, x11
0x00000000047bd76c: mov        x12, x8
0x00000000047bd770: ldrb       w13, [x12, x9]
0x00000000047bd774: strb       w13, [x12], #1
0x00000000047bd778: subs       x10, x10, #1
0x00000000047bd77c: b.ne       #0x47bd770
0x00000000047bd780: add        x21, x8, x11
0x00000000047bd784: sub        x8, x23, x21
0x00000000047bd788: cmp        x8, #5
0x00000000047bd78c: b.hs       #0x47bd6cc
0x00000000047bd790: mov        w0, #-1
0x00000000047bd794: b          #0x47bd7a8
0x00000000047bd798: mov        w9, #-1
0x00000000047bd79c: sub        w10, w20, w19
0x00000000047bd7a0: cmp        x8, x23
0x00000000047bd7a4: csel       w0, w10, w9, eq
0x00000000047bd7a8: ldp        x29, x30, [sp, #0x40]
0x00000000047bd7ac: ldp        x20, x19, [sp, #0x30]
0x00000000047bd7b0: ldp        x22, x21, [sp, #0x20]
0x00000000047bd7b4: ldp        x24, x23, [sp, #0x10]
0x00000000047bd7b8: ldp        x26, x25, [sp], #0x50
0x00000000047bd7bc: ret        
