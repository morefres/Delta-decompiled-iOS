; instruction-faithful ARM64 fallback for RobloxLib::function_397cf64
0x000000000397cf64: ldr        x8, [x0, #0x10]
0x000000000397cf68: and        x8, x8, #0xfffffffffffffffc
0x000000000397cf6c: ldrsb      x9, [x8, #0x17]
0x000000000397cf70: tbnz       x9, #0x3f, #0x397cfa8
0x000000000397cf74: mov        x10, x9
0x000000000397cf78: cbz        x10, #0x397cfb0
0x000000000397cf7c: ldr        x8, [x8, #8]
0x000000000397cf80: cmp        w9, #0
0x000000000397cf84: csel       x8, x8, x9, lt
0x000000000397cf88: clz        w9, w8
0x000000000397cf8c: add        w9, w9, w9, lsl #3
0x000000000397cf90: mov        w10, #0x160
0x000000000397cf94: sub        w9, w10, w9
0x000000000397cf98: lsr        w9, w9, #6
0x000000000397cf9c: add        x8, x8, x9
0x000000000397cfa0: add        x1, x8, #1
0x000000000397cfa4: b          #0x397cfb4
0x000000000397cfa8: ldr        x10, [x8, #8]
0x000000000397cfac: cbnz       x10, #0x397cf7c
0x000000000397cfb0: mov        x1, #0
0x000000000397cfb4: add        x2, x0, #0x18
0x000000000397cfb8: b          #0x466ca28
