; instruction-faithful ARM64 fallback for RobloxLib::function_397ccd8
0x000000000397ccd8: ldr        x8, [x0, #0x10]
0x000000000397ccdc: and        x8, x8, #0xfffffffffffffffc
0x000000000397cce0: ldrsb      x9, [x8, #0x17]
0x000000000397cce4: tbnz       x9, #0x3f, #0x397cd1c
0x000000000397cce8: mov        x10, x9
0x000000000397ccec: cbz        x10, #0x397cd24
0x000000000397ccf0: ldr        x8, [x8, #8]
0x000000000397ccf4: cmp        w9, #0
0x000000000397ccf8: csel       x8, x8, x9, lt
0x000000000397ccfc: clz        w9, w8
0x000000000397cd00: add        w9, w9, w9, lsl #3
0x000000000397cd04: mov        w10, #0x160
0x000000000397cd08: sub        w9, w10, w9
0x000000000397cd0c: lsr        w9, w9, #6
0x000000000397cd10: add        x8, x8, x9
0x000000000397cd14: add        x1, x8, #1
0x000000000397cd18: b          #0x397cd28
0x000000000397cd1c: ldr        x10, [x8, #8]
0x000000000397cd20: cbnz       x10, #0x397ccf0
0x000000000397cd24: mov        x1, #0
0x000000000397cd28: add        x2, x0, #0x18
0x000000000397cd2c: b          #0x466ca28
