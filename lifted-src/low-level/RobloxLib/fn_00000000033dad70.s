; instruction-faithful ARM64 fallback for RobloxLib::function_33dad70
0x00000000033dad70: ldp        w8, w9, [x0, #0x10]
0x00000000033dad74: cmp        w8, #0
0x00000000033dad78: mov        w8, #5
0x00000000033dad7c: csel       x8, xzr, x8, eq
0x00000000033dad80: add        x10, x8, #5
0x00000000033dad84: cmp        w9, #0
0x00000000033dad88: csel       x8, x8, x10, eq
0x00000000033dad8c: ldr        w9, [x0, #0x18]
0x00000000033dad90: add        x10, x8, #5
0x00000000033dad94: cmp        w9, #0
0x00000000033dad98: csel       x1, x8, x10, eq
0x00000000033dad9c: add        x2, x0, #0x1c
0x00000000033dada0: b          #0x466ca28
