; instruction-faithful ARM64 fallback for RobloxLib::function_468e124
0x000000000468e124: ldrsw      x8, [x0, #0x10]
0x000000000468e128: cbz        w8, #0x468e144
0x000000000468e12c: clz        x8, x8
0x000000000468e130: add        w8, w8, w8, lsl #3
0x000000000468e134: mov        w9, #0x2c0
0x000000000468e138: sub        w8, w9, w8
0x000000000468e13c: lsr        w1, w8, #6
0x000000000468e140: b          #0x468e148
0x000000000468e144: mov        x1, #0
0x000000000468e148: add        x2, x0, #0x14
0x000000000468e14c: b          #0x466ca28
