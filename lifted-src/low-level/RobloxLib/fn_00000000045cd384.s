; instruction-faithful ARM64 fallback for RobloxLib::function_45cd384
0x00000000045cd384: ldr        w8, [x0, #0x18]
0x00000000045cd388: cmp        w8, #1
0x00000000045cd38c: b.lt       #0x45cd3ec
0x00000000045cd390: add        x9, x0, #0x10
0x00000000045cd394: ldr        x10, [x9]
0x00000000045cd398: add        x12, x10, #7
0x00000000045cd39c: mov        w13, #0x160
0x00000000045cd3a0: mov        x11, x8
0x00000000045cd3a4: tst        x10, #1
0x00000000045cd3a8: csel       x14, x9, x12, eq
0x00000000045cd3ac: ldr        x14, [x14]
0x00000000045cd3b0: ldrb       w15, [x14, #0x17]
0x00000000045cd3b4: sxtb       w16, w15
0x00000000045cd3b8: ldr        x14, [x14, #8]
0x00000000045cd3bc: cmp        w16, #0
0x00000000045cd3c0: csel       x14, x14, x15, lt
0x00000000045cd3c4: clz        w15, w14
0x00000000045cd3c8: add        w15, w15, w15, lsl #3
0x00000000045cd3cc: sub        w15, w13, w15
0x00000000045cd3d0: lsr        w15, w15, #6
0x00000000045cd3d4: add        x11, x14, x11
0x00000000045cd3d8: add        x11, x11, x15
0x00000000045cd3dc: add        x12, x12, #8
0x00000000045cd3e0: subs       x8, x8, #1
0x00000000045cd3e4: b.ne       #0x45cd3a4
0x00000000045cd3e8: b          #0x45cd3f0
0x00000000045cd3ec: mov        x11, x8
0x00000000045cd3f0: ldrb       w8, [x0, #0x28]
0x00000000045cd3f4: add        x9, x11, #2
0x00000000045cd3f8: cmp        w8, #0
0x00000000045cd3fc: csel       x8, x9, x11, ne
0x00000000045cd400: ldrb       w9, [x0, #0x29]
0x00000000045cd404: add        x10, x8, #2
0x00000000045cd408: cmp        w9, #0
0x00000000045cd40c: csel       x1, x10, x8, ne
0x00000000045cd410: add        x2, x0, #0x2c
0x00000000045cd414: b          #0x466ca28
