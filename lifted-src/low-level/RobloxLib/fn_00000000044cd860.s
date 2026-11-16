; instruction-faithful ARM64 fallback for RobloxLib::function_44cd860
0x00000000044cd860: stp        x20, x19, [sp, #-0x20]!
0x00000000044cd864: stp        x29, x30, [sp, #0x10]
0x00000000044cd868: add        x29, sp, #0x10
0x00000000044cd86c: mov        x8, x1
0x00000000044cd870: ldp        x10, x9, [x0, #8]
0x00000000044cd874: sub        x19, x9, x10
0x00000000044cd878: mov        w9, #0x22
0x00000000044cd87c: strb       w9, [x8], #1
0x00000000044cd880: adrp       x1, #0x523e000
0x00000000044cd884: add        x1, x1, #0x919
0x00000000044cd888: mov        x0, x8
0x00000000044cd88c: mov        w2, #4
0x00000000044cd890: bl         #0x44d127c
0x00000000044cd894: mov        w8, #0x3a22
0x00000000044cd898: strh       w8, [x0], #2
0x00000000044cd89c: mov        x8, #0x34db
0x00000000044cd8a0: movk       x8, #0xd7b6, lsl #16
0x00000000044cd8a4: movk       x8, #0xde82, lsl #32
0x00000000044cd8a8: movk       x8, #0x431b, lsl #48
0x00000000044cd8ac: umulh      x8, x19, x8
0x00000000044cd8b0: lsr        x1, x8, #0x12
0x00000000044cd8b4: ldp        x29, x30, [sp, #0x10]
0x00000000044cd8b8: ldp        x20, x19, [sp], #0x20
0x00000000044cd8bc: b          #0x44d1410
0x00000000044cd8c0: stp        x20, x19, [sp, #-0x20]!
0x00000000044cd8c4: stp        x29, x30, [sp, #0x10]
0x00000000044cd8c8: add        x29, sp, #0x10
0x00000000044cd8cc: mov        x19, x3
0x00000000044cd8d0: mov        w8, #0x22
0x00000000044cd8d4: strb       w8, [x0], #1
0x00000000044cd8d8: cbz        x2, #0x44cd8e0
0x00000000044cd8dc: bl         #0x44d127c
0x00000000044cd8e0: mov        w8, #0x3a22
0x00000000044cd8e4: strh       w8, [x0], #2
0x00000000044cd8e8: cbz        w19, #0x44cd8fc
0x00000000044cd8ec: adrp       x1, #0x5216000
0x00000000044cd8f0: add        x1, x1, #0x7d9
0x00000000044cd8f4: mov        w2, #4
0x00000000044cd8f8: b          #0x44cd908
0x00000000044cd8fc: adrp       x1, #0x5216000
0x00000000044cd900: add        x1, x1, #0x7de
0x00000000044cd904: mov        w2, #5
0x00000000044cd908: ldp        x29, x30, [sp, #0x10]
0x00000000044cd90c: ldp        x20, x19, [sp], #0x20
0x00000000044cd910: b          #0x44d127c
