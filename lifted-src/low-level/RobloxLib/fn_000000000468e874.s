; instruction-faithful ARM64 fallback for RobloxLib::function_468e874
0x000000000468e874: ldr        x8, [x0, #0x10]
0x000000000468e878: and        x8, x8, #0xfffffffffffffffc
0x000000000468e87c: ldrsb      x9, [x8, #0x17]
0x000000000468e880: tbnz       x9, #0x3f, #0x468e8b8
0x000000000468e884: mov        x10, x9
0x000000000468e888: cbz        x10, #0x468e8c0
0x000000000468e88c: ldr        x8, [x8, #8]
0x000000000468e890: cmp        w9, #0
0x000000000468e894: csel       x8, x8, x9, lt
0x000000000468e898: clz        w9, w8
0x000000000468e89c: add        w9, w9, w9, lsl #3
0x000000000468e8a0: mov        w10, #0x160
0x000000000468e8a4: sub        w9, w10, w9
0x000000000468e8a8: lsr        w9, w9, #6
0x000000000468e8ac: add        x8, x8, x9
0x000000000468e8b0: add        x1, x8, #1
0x000000000468e8b4: b          #0x468e8c4
0x000000000468e8b8: ldr        x10, [x8, #8]
0x000000000468e8bc: cbnz       x10, #0x468e88c
0x000000000468e8c0: mov        x1, #0
0x000000000468e8c4: add        x2, x0, #0x18
0x000000000468e8c8: b          #0x466ca28
0x000000000468e8cc: mov        x0, x1
0x000000000468e8d0: b          #0x468e914
0x000000000468e8d4: mov        x0, x1
0x000000000468e8d8: b          #0x468e960
0x000000000468e8dc: mov        x0, x1
0x000000000468e8e0: b          #0x468e9a8
0x000000000468e8e4: mov        x0, x1
0x000000000468e8e8: b          #0x2d13e0
0x000000000468e8ec: mov        x0, x1
0x000000000468e8f0: b          #0x468e9fc
0x000000000468e8f4: mov        x0, x1
0x000000000468e8f8: b          #0x2d141c
0x000000000468e8fc: mov        x0, x1
0x000000000468e900: b          #0x468ea44
0x000000000468e904: mov        x0, x1
0x000000000468e908: b          #0x468ea90
0x000000000468e90c: mov        x0, x1
0x000000000468e910: b          #0x2d13a4
