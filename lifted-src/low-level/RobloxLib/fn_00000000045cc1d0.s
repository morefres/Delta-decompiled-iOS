; instruction-faithful ARM64 fallback for RobloxLib::function_45cc1d0
0x00000000045cc1d0: ldr        x8, [x0, #0x10]
0x00000000045cc1d4: and        x8, x8, #0xfffffffffffffffc
0x00000000045cc1d8: ldrsb      x9, [x8, #0x17]
0x00000000045cc1dc: tbnz       x9, #0x3f, #0x45cc214
0x00000000045cc1e0: mov        x10, x9
0x00000000045cc1e4: cbz        x10, #0x45cc21c
0x00000000045cc1e8: ldr        x8, [x8, #8]
0x00000000045cc1ec: cmp        w9, #0
0x00000000045cc1f0: csel       x8, x8, x9, lt
0x00000000045cc1f4: clz        w9, w8
0x00000000045cc1f8: add        w9, w9, w9, lsl #3
0x00000000045cc1fc: mov        w10, #0x160
0x00000000045cc200: sub        w9, w10, w9
0x00000000045cc204: lsr        w9, w9, #6
0x00000000045cc208: add        x8, x8, x9
0x00000000045cc20c: add        x1, x8, #1
0x00000000045cc210: b          #0x45cc220
0x00000000045cc214: ldr        x10, [x8, #8]
0x00000000045cc218: cbnz       x10, #0x45cc1e8
0x00000000045cc21c: mov        x1, #0
0x00000000045cc220: add        x2, x0, #0x18
0x00000000045cc224: b          #0x466ca28
