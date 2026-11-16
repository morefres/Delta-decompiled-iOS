; instruction-faithful ARM64 fallback for RobloxLib::function_3980a40
0x0000000003980a40: ldr        x8, [x0, #0x10]
0x0000000003980a44: and        x8, x8, #0xfffffffffffffffc
0x0000000003980a48: ldrsb      x9, [x8, #0x17]
0x0000000003980a4c: tbnz       x9, #0x3f, #0x3980a84
0x0000000003980a50: mov        x10, x9
0x0000000003980a54: cbz        x10, #0x3980a8c
0x0000000003980a58: ldr        x8, [x8, #8]
0x0000000003980a5c: cmp        w9, #0
0x0000000003980a60: csel       x8, x8, x9, lt
0x0000000003980a64: clz        w9, w8
0x0000000003980a68: add        w9, w9, w9, lsl #3
0x0000000003980a6c: mov        w10, #0x160
0x0000000003980a70: sub        w9, w10, w9
0x0000000003980a74: lsr        w9, w9, #6
0x0000000003980a78: add        x8, x8, x9
0x0000000003980a7c: add        x1, x8, #1
0x0000000003980a80: b          #0x3980a90
0x0000000003980a84: ldr        x10, [x8, #8]
0x0000000003980a88: cbnz       x10, #0x3980a58
0x0000000003980a8c: mov        x1, #0
0x0000000003980a90: add        x2, x0, #0x18
0x0000000003980a94: b          #0x466ca28
