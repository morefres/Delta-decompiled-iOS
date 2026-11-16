; instruction-faithful ARM64 fallback for RobloxLib::function_3555790
0x0000000003555790: ldr        q0, [x1]
0x0000000003555794: ldp        q1, q2, [x0]
0x0000000003555798: add        v0.2d, v1.2d, v0.2d
0x000000000355579c: str        q0, [x0]
0x00000000035557a0: ldr        q0, [x1, #0x10]
0x00000000035557a4: add        v0.2d, v2.2d, v0.2d
0x00000000035557a8: str        q0, [x0, #0x10]
0x00000000035557ac: ldr        q0, [x1, #0x20]
0x00000000035557b0: ldr        q1, [x0, #0x20]
0x00000000035557b4: add        v0.2d, v1.2d, v0.2d
0x00000000035557b8: str        q0, [x0, #0x20]
0x00000000035557bc: ldr        x8, [x1, #0x30]
0x00000000035557c0: ldr        x9, [x0, #0x30]
0x00000000035557c4: mov        x10, #0x7fffffffffffffff
0x00000000035557c8: mov        x11, #-0x8000000000000000
0x00000000035557cc: cmp        x8, x11
0x00000000035557d0: ccmp       x9, x11, #4, ne
0x00000000035557d4: add        x12, x9, x8
0x00000000035557d8: csel       x11, x11, x12, eq
0x00000000035557dc: cmp        x8, x10
0x00000000035557e0: csel       x8, x10, x11, eq
0x00000000035557e4: cmp        x9, x10
0x00000000035557e8: csel       x8, x10, x8, eq
0x00000000035557ec: str        x8, [x0, #0x30]
0x00000000035557f0: ret        
