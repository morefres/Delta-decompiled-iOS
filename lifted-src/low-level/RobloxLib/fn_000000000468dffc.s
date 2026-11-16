; instruction-faithful ARM64 fallback for RobloxLib::function_468dffc
0x000000000468dffc: ldr        x8, [x0, #0x10]
0x000000000468e000: cbz        x8, #0x468e01c
0x000000000468e004: clz        x8, x8
0x000000000468e008: add        w8, w8, w8, lsl #3
0x000000000468e00c: mov        w9, #0x2c0
0x000000000468e010: sub        w8, w9, w8
0x000000000468e014: lsr        w1, w8, #6
0x000000000468e018: b          #0x468e020
0x000000000468e01c: mov        x1, #0
0x000000000468e020: add        x2, x0, #0x18
0x000000000468e024: b          #0x466ca28
