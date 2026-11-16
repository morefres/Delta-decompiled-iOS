; instruction-faithful ARM64 fallback for RobloxLib::function_397c9fc
0x000000000397c9fc: ldr        x8, [x0, #0x10]
0x000000000397ca00: and        x8, x8, #0xfffffffffffffffc
0x000000000397ca04: ldrsb      x9, [x8, #0x17]
0x000000000397ca08: tbnz       x9, #0x3f, #0x397ca40
0x000000000397ca0c: mov        x10, x9
0x000000000397ca10: cbz        x10, #0x397ca48
0x000000000397ca14: ldr        x8, [x8, #8]
0x000000000397ca18: cmp        w9, #0
0x000000000397ca1c: csel       x8, x8, x9, lt
0x000000000397ca20: clz        w9, w8
0x000000000397ca24: add        w9, w9, w9, lsl #3
0x000000000397ca28: mov        w10, #0x160
0x000000000397ca2c: sub        w9, w10, w9
0x000000000397ca30: lsr        w9, w9, #6
0x000000000397ca34: add        x8, x8, x9
0x000000000397ca38: add        x1, x8, #1
0x000000000397ca3c: b          #0x397ca4c
0x000000000397ca40: ldr        x10, [x8, #8]
0x000000000397ca44: cbnz       x10, #0x397ca14
0x000000000397ca48: mov        x1, #0
0x000000000397ca4c: ldr        x8, [x0, #0x18]
0x000000000397ca50: and        x8, x8, #0xfffffffffffffffc
0x000000000397ca54: ldrsb      x9, [x8, #0x17]
0x000000000397ca58: tbnz       x9, #0x3f, #0x397ca98
0x000000000397ca5c: mov        x10, x9
0x000000000397ca60: cbz        x10, #0x397ca90
0x000000000397ca64: ldr        x8, [x8, #8]
0x000000000397ca68: cmp        w9, #0
0x000000000397ca6c: csel       x8, x8, x9, lt
0x000000000397ca70: clz        w9, w8
0x000000000397ca74: add        w9, w9, w9, lsl #3
0x000000000397ca78: mov        w10, #0x160
0x000000000397ca7c: sub        w9, w10, w9
0x000000000397ca80: lsr        w9, w9, #6
0x000000000397ca84: add        x8, x1, x8
0x000000000397ca88: add        x8, x8, x9
0x000000000397ca8c: add        x1, x8, #1
0x000000000397ca90: add        x2, x0, #0x20
0x000000000397ca94: b          #0x466ca28
0x000000000397ca98: ldr        x10, [x8, #8]
0x000000000397ca9c: cbnz       x10, #0x397ca64
0x000000000397caa0: b          #0x397ca90
