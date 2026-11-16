; instruction-faithful ARM64 fallback for RobloxLib::function_31eb388
0x00000000031eb388: ldr        w11, [x1]
0x00000000031eb38c: ldr        w12, [x0]
0x00000000031eb390: ldr        x8, [x5]
0x00000000031eb394: ldr        x8, [x8]
0x00000000031eb398: ldrb       w13, [x8, w11, sxtw]
0x00000000031eb39c: ldrb       w9, [x8, w12, sxtw]
0x00000000031eb3a0: ldr        w10, [x2]
0x00000000031eb3a4: ldrb       w14, [x8, w10, sxtw]
0x00000000031eb3a8: cmp        w9, w13
0x00000000031eb3ac: b.hs       #0x31eb3c4
0x00000000031eb3b0: sxtw       x9, w12
0x00000000031eb3b4: cmp        w13, w14
0x00000000031eb3b8: b.hs       #0x31eb3fc
0x00000000031eb3bc: str        w10, [x0]
0x00000000031eb3c0: b          #0x31eb41c
0x00000000031eb3c4: cmp        w13, w14
0x00000000031eb3c8: b.hs       #0x31eb428
0x00000000031eb3cc: str        w10, [x1]
0x00000000031eb3d0: str        w11, [x2]
0x00000000031eb3d4: ldrsw      x9, [x1]
0x00000000031eb3d8: ldrsw      x10, [x0]
0x00000000031eb3dc: ldrb       w12, [x8, x9]
0x00000000031eb3e0: ldrb       w13, [x8, x10]
0x00000000031eb3e4: cmp        w13, w12
0x00000000031eb3e8: b.hs       #0x31eb438
0x00000000031eb3ec: str        w9, [x0]
0x00000000031eb3f0: str        w10, [x1]
0x00000000031eb3f4: ldr        w10, [x2]
0x00000000031eb3f8: b          #0x31eb430
0x00000000031eb3fc: str        w11, [x0]
0x00000000031eb400: str        w12, [x1]
0x00000000031eb404: ldr        w10, [x2]
0x00000000031eb408: ldrb       w11, [x8, w10, sxtw]
0x00000000031eb40c: ldrb       w13, [x8, x9]
0x00000000031eb410: cmp        w13, w11
0x00000000031eb414: b.hs       #0x31eb430
0x00000000031eb418: str        w10, [x1]
0x00000000031eb41c: str        w12, [x2]
0x00000000031eb420: mov        x10, x12
0x00000000031eb424: b          #0x31eb440
0x00000000031eb428: sxtw       x9, w10
0x00000000031eb42c: b          #0x31eb440
0x00000000031eb430: sxtw       x9, w10
0x00000000031eb434: b          #0x31eb440
0x00000000031eb438: sxtw       x9, w11
0x00000000031eb43c: mov        x10, x11
0x00000000031eb440: ldrsw      x11, [x3]
0x00000000031eb444: ldrb       w12, [x8, x11]
0x00000000031eb448: ldrb       w9, [x8, x9]
0x00000000031eb44c: cmp        w9, w12
0x00000000031eb450: b.hs       #0x31eb49c
0x00000000031eb454: str        w11, [x2]
0x00000000031eb458: str        w10, [x3]
0x00000000031eb45c: ldrsw      x9, [x2]
0x00000000031eb460: ldrsw      x10, [x1]
0x00000000031eb464: ldrb       w11, [x8, x9]
0x00000000031eb468: ldrb       w12, [x8, x10]
0x00000000031eb46c: cmp        w12, w11
0x00000000031eb470: b.hs       #0x31eb49c
0x00000000031eb474: str        w9, [x1]
0x00000000031eb478: str        w10, [x2]
0x00000000031eb47c: ldrsw      x9, [x1]
0x00000000031eb480: ldrsw      x10, [x0]
0x00000000031eb484: ldrb       w11, [x8, x9]
0x00000000031eb488: ldrb       w12, [x8, x10]
0x00000000031eb48c: cmp        w12, w11
0x00000000031eb490: b.hs       #0x31eb49c
0x00000000031eb494: str        w9, [x0]
0x00000000031eb498: str        w10, [x1]
0x00000000031eb49c: ldrsw      x9, [x4]
0x00000000031eb4a0: ldrsw      x10, [x3]
0x00000000031eb4a4: ldrb       w11, [x8, x9]
0x00000000031eb4a8: ldrb       w12, [x8, x10]
0x00000000031eb4ac: cmp        w12, w11
0x00000000031eb4b0: b.hs       #0x31eb51c
0x00000000031eb4b4: str        w9, [x3]
0x00000000031eb4b8: str        w10, [x4]
0x00000000031eb4bc: ldrsw      x9, [x3]
0x00000000031eb4c0: ldrsw      x10, [x2]
0x00000000031eb4c4: ldrb       w11, [x8, x9]
0x00000000031eb4c8: ldrb       w12, [x8, x10]
0x00000000031eb4cc: cmp        w12, w11
0x00000000031eb4d0: b.hs       #0x31eb51c
0x00000000031eb4d4: str        w9, [x2]
0x00000000031eb4d8: str        w10, [x3]
0x00000000031eb4dc: ldrsw      x9, [x2]
0x00000000031eb4e0: ldrsw      x10, [x1]
0x00000000031eb4e4: ldrb       w11, [x8, x9]
0x00000000031eb4e8: ldrb       w12, [x8, x10]
0x00000000031eb4ec: cmp        w12, w11
0x00000000031eb4f0: b.hs       #0x31eb51c
0x00000000031eb4f4: str        w9, [x1]
0x00000000031eb4f8: str        w10, [x2]
0x00000000031eb4fc: ldrsw      x9, [x1]
0x00000000031eb500: ldrsw      x10, [x0]
0x00000000031eb504: ldrb       w11, [x8, x9]
0x00000000031eb508: ldrb       w8, [x8, x10]
0x00000000031eb50c: cmp        w8, w11
0x00000000031eb510: b.hs       #0x31eb51c
0x00000000031eb514: str        w9, [x0]
0x00000000031eb518: str        w10, [x1]
0x00000000031eb51c: ret        
