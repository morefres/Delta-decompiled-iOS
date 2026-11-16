; instruction-faithful ARM64 fallback for RobloxLib::function_4735294
0x0000000004735294: adrp       x8, #0x64de000
0x0000000004735298: add        x8, x8, #0xc80
0x000000000473529c: ldp        q0, q1, [x8]
0x00000000047352a0: ldp        q2, q3, [x8, #0x20]
0x00000000047352a4: dup        v4.2d, x0
0x00000000047352a8: cmeq       v3.2d, v3.2d, v4.2d
0x00000000047352ac: cmeq       v2.2d, v2.2d, v4.2d
0x00000000047352b0: uzp1       v2.4s, v2.4s, v3.4s
0x00000000047352b4: cmeq       v1.2d, v1.2d, v4.2d
0x00000000047352b8: cmeq       v0.2d, v0.2d, v4.2d
0x00000000047352bc: uzp1       v0.4s, v0.4s, v1.4s
0x00000000047352c0: uzp1       v0.8h, v0.8h, v2.8h
0x00000000047352c4: xtn        v0.8b, v0.8h
0x00000000047352c8: umaxv      b0, v0.8b
0x00000000047352cc: fmov       w9, s0
0x00000000047352d0: ldr        x8, [x8, #0x40]
0x00000000047352d4: cmp        x8, x0
0x00000000047352d8: cset       w8, eq
0x00000000047352dc: orr        w8, w9, w8
0x00000000047352e0: and        w0, w8, #1
0x00000000047352e4: ret        
