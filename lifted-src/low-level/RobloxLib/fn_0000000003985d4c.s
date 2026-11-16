; instruction-faithful ARM64 fallback for RobloxLib::function_3985d4c
0x0000000003985d4c: ldr        x8, [x0, #0x10]
0x0000000003985d50: and        x8, x8, #0xfffffffffffffffc
0x0000000003985d54: ldrsb      x9, [x8, #0x17]
0x0000000003985d58: tbnz       x9, #0x3f, #0x3985d90
0x0000000003985d5c: mov        x10, x9
0x0000000003985d60: cbz        x10, #0x3985d98
0x0000000003985d64: ldr        x8, [x8, #8]
0x0000000003985d68: cmp        w9, #0
0x0000000003985d6c: csel       x8, x8, x9, lt
0x0000000003985d70: clz        w9, w8
0x0000000003985d74: add        w9, w9, w9, lsl #3
0x0000000003985d78: mov        w10, #0x160
0x0000000003985d7c: sub        w9, w10, w9
0x0000000003985d80: lsr        w9, w9, #6
0x0000000003985d84: add        x8, x8, x9
0x0000000003985d88: add        x1, x8, #1
0x0000000003985d8c: b          #0x3985d9c
0x0000000003985d90: ldr        x10, [x8, #8]
0x0000000003985d94: cbnz       x10, #0x3985d64
0x0000000003985d98: mov        x1, #0
0x0000000003985d9c: add        x2, x0, #0x18
0x0000000003985da0: b          #0x466ca28
