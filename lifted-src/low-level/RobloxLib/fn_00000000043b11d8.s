; instruction-faithful ARM64 fallback for RobloxLib::function_43b11d8
0x00000000043b11d8: cbz        x0, #0x43b1238
0x00000000043b11dc: cbz        x1, #0x43b1238
0x00000000043b11e0: ldrh       w8, [x0, #2]
0x00000000043b11e4: cbz        w8, #0x43b1200
0x00000000043b11e8: ldr        x9, [x0, #8]
0x00000000043b11ec: ldr        q0, [x9]
0x00000000043b11f0: cmp        w8, #1
0x00000000043b11f4: b.ne       #0x43b120c
0x00000000043b11f8: mov        v1.16b, v0.16b
0x00000000043b11fc: b          #0x43b1234
0x00000000043b1200: movi       v0.16b, #0
0x00000000043b1204: movi       v1.16b, #0
0x00000000043b1208: b          #0x43b1234
0x00000000043b120c: add        x8, x9, x8, lsl #4
0x00000000043b1210: add        x9, x9, #0x10
0x00000000043b1214: mov        v1.16b, v0.16b
0x00000000043b1218: ldr        q2, [x9], #0x10
0x00000000043b121c: cmgt       v3.2d, v0.2d, v2.2d
0x00000000043b1220: bit        v0.16b, v2.16b, v3.16b
0x00000000043b1224: cmgt       v3.2d, v2.2d, v1.2d
0x00000000043b1228: bit        v1.16b, v2.16b, v3.16b
0x00000000043b122c: cmp        x9, x8
0x00000000043b1230: b.lo       #0x43b1218
0x00000000043b1234: stp        q0, q1, [x1]
0x00000000043b1238: ret        
