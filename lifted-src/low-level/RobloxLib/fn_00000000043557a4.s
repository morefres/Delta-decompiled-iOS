; instruction-faithful ARM64 fallback for RobloxLib::function_43557a4
0x00000000043557a4: stp        x20, x19, [sp, #-0x20]!
0x00000000043557a8: stp        x29, x30, [sp, #0x10]
0x00000000043557ac: add        x29, sp, #0x10
0x00000000043557b0: mov        x19, x1
0x00000000043557b4: mov        x20, x0
0x00000000043557b8: ldr        w8, [x0, #4]
0x00000000043557bc: cmp        w8, #4, lsl #12
0x00000000043557c0: mov        w9, #0x4000
0x00000000043557c4: csel       w9, w8, w9, lo
0x00000000043557c8: cmp        w9, #0x10
0x00000000043557cc: mov        w10, #0x10
0x00000000043557d0: csel       w9, w9, w10, hi
0x00000000043557d4: add        w1, w9, w8
0x00000000043557d8: bl         #0x8acb9c
0x00000000043557dc: mov        x0, x20
0x00000000043557e0: mov        x1, x19
0x00000000043557e4: mov        w2, #1
0x00000000043557e8: ldp        x29, x30, [sp, #0x10]
0x00000000043557ec: ldp        x20, x19, [sp], #0x20
0x00000000043557f0: b          #0x435553c
