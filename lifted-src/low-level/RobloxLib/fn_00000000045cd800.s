; instruction-faithful ARM64 fallback for RobloxLib::function_45cd800
0x00000000045cd800: ldr        x8, [x0, #0x10]
0x00000000045cd804: and        x8, x8, #0xfffffffffffffffc
0x00000000045cd808: ldrsb      x9, [x8, #0x17]
0x00000000045cd80c: tbnz       x9, #0x3f, #0x45cd844
0x00000000045cd810: mov        x10, x9
0x00000000045cd814: cbz        x10, #0x45cd84c
0x00000000045cd818: ldr        x8, [x8, #8]
0x00000000045cd81c: cmp        w9, #0
0x00000000045cd820: csel       x8, x8, x9, lt
0x00000000045cd824: clz        w9, w8
0x00000000045cd828: add        w9, w9, w9, lsl #3
0x00000000045cd82c: mov        w10, #0x160
0x00000000045cd830: sub        w9, w10, w9
0x00000000045cd834: lsr        w9, w9, #6
0x00000000045cd838: add        x8, x8, x9
0x00000000045cd83c: add        x1, x8, #1
0x00000000045cd840: b          #0x45cd850
0x00000000045cd844: ldr        x10, [x8, #8]
0x00000000045cd848: cbnz       x10, #0x45cd818
0x00000000045cd84c: mov        x1, #0
0x00000000045cd850: ldr        x8, [x0, #0x18]
0x00000000045cd854: and        x8, x8, #0xfffffffffffffffc
0x00000000045cd858: ldrsb      x9, [x8, #0x17]
0x00000000045cd85c: tbnz       x9, #0x3f, #0x45cd89c
0x00000000045cd860: mov        x10, x9
0x00000000045cd864: cbz        x10, #0x45cd894
0x00000000045cd868: ldr        x8, [x8, #8]
0x00000000045cd86c: cmp        w9, #0
0x00000000045cd870: csel       x8, x8, x9, lt
0x00000000045cd874: clz        w9, w8
0x00000000045cd878: add        w9, w9, w9, lsl #3
0x00000000045cd87c: mov        w10, #0x160
0x00000000045cd880: sub        w9, w10, w9
0x00000000045cd884: lsr        w9, w9, #6
0x00000000045cd888: add        x8, x1, x8
0x00000000045cd88c: add        x8, x8, x9
0x00000000045cd890: add        x1, x8, #1
0x00000000045cd894: add        x2, x0, #0x20
0x00000000045cd898: b          #0x466ca28
0x00000000045cd89c: ldr        x10, [x8, #8]
0x00000000045cd8a0: cbnz       x10, #0x45cd868
0x00000000045cd8a4: b          #0x45cd894
