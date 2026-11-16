; instruction-faithful ARM64 fallback for RobloxLib::function_468e690
0x000000000468e690: ldr        x8, [x0, #0x10]
0x000000000468e694: and        x8, x8, #0xfffffffffffffffc
0x000000000468e698: ldrsb      x9, [x8, #0x17]
0x000000000468e69c: tbnz       x9, #0x3f, #0x468e6d4
0x000000000468e6a0: mov        x10, x9
0x000000000468e6a4: cbz        x10, #0x468e6dc
0x000000000468e6a8: ldr        x8, [x8, #8]
0x000000000468e6ac: cmp        w9, #0
0x000000000468e6b0: csel       x8, x8, x9, lt
0x000000000468e6b4: clz        w9, w8
0x000000000468e6b8: add        w9, w9, w9, lsl #3
0x000000000468e6bc: mov        w10, #0x160
0x000000000468e6c0: sub        w9, w10, w9
0x000000000468e6c4: lsr        w9, w9, #6
0x000000000468e6c8: add        x8, x8, x9
0x000000000468e6cc: add        x1, x8, #1
0x000000000468e6d0: b          #0x468e6e0
0x000000000468e6d4: ldr        x10, [x8, #8]
0x000000000468e6d8: cbnz       x10, #0x468e6a8
0x000000000468e6dc: mov        x1, #0
0x000000000468e6e0: add        x2, x0, #0x18
0x000000000468e6e4: b          #0x466ca28
