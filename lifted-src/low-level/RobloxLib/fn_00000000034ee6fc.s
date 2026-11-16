; instruction-faithful ARM64 fallback for RobloxLib::function_34ee6fc
0x00000000034ee6fc: sub        sp, sp, #0xc0
0x00000000034ee700: ldr        w8, [x1]
0x00000000034ee704: ldr        w10, [x0]
0x00000000034ee708: ldr        w9, [x2]
0x00000000034ee70c: cmp        w8, w10
0x00000000034ee710: b.ge       #0x34ee72c
0x00000000034ee714: cmp        w9, w8
0x00000000034ee718: b.ge       #0x34ee768
0x00000000034ee71c: ldr        q0, [x0]
0x00000000034ee720: ldr        q1, [x2]
0x00000000034ee724: str        q1, [x0]
0x00000000034ee728: b          #0x34ee794
0x00000000034ee72c: cmp        w9, w8
0x00000000034ee730: b.ge       #0x34ee798
0x00000000034ee734: ldr        q0, [x1]
0x00000000034ee738: ldr        q1, [x2]
0x00000000034ee73c: str        q1, [x1]
0x00000000034ee740: str        q0, [x2]
0x00000000034ee744: ldr        w8, [x1]
0x00000000034ee748: ldr        w9, [x0]
0x00000000034ee74c: cmp        w8, w9
0x00000000034ee750: b.ge       #0x34ee798
0x00000000034ee754: ldr        q0, [x0]
0x00000000034ee758: ldr        q1, [x1]
0x00000000034ee75c: str        q1, [x0]
0x00000000034ee760: str        q0, [x1]
0x00000000034ee764: b          #0x34ee798
0x00000000034ee768: ldr        q0, [x0]
0x00000000034ee76c: ldr        q1, [x1]
0x00000000034ee770: str        q1, [x0]
0x00000000034ee774: str        q0, [x1]
0x00000000034ee778: ldr        w8, [x2]
0x00000000034ee77c: ldr        w9, [x1]
0x00000000034ee780: cmp        w8, w9
0x00000000034ee784: b.ge       #0x34ee798
0x00000000034ee788: ldr        q0, [x1]
0x00000000034ee78c: ldr        q1, [x2]
0x00000000034ee790: str        q1, [x1]
0x00000000034ee794: str        q0, [x2]
0x00000000034ee798: ldr        w8, [x3]
0x00000000034ee79c: ldr        w9, [x2]
0x00000000034ee7a0: cmp        w8, w9
0x00000000034ee7a4: b.ge       #0x34ee7f8
0x00000000034ee7a8: ldr        q0, [x2]
0x00000000034ee7ac: ldr        q1, [x3]
0x00000000034ee7b0: str        q1, [x2]
0x00000000034ee7b4: str        q0, [x3]
0x00000000034ee7b8: ldr        w8, [x2]
0x00000000034ee7bc: ldr        w9, [x1]
0x00000000034ee7c0: cmp        w8, w9
0x00000000034ee7c4: b.ge       #0x34ee7f8
0x00000000034ee7c8: ldr        q0, [x1]
0x00000000034ee7cc: ldr        q1, [x2]
0x00000000034ee7d0: str        q1, [x1]
0x00000000034ee7d4: str        q0, [x2]
0x00000000034ee7d8: ldr        w8, [x1]
0x00000000034ee7dc: ldr        w9, [x0]
0x00000000034ee7e0: cmp        w8, w9
0x00000000034ee7e4: b.ge       #0x34ee7f8
0x00000000034ee7e8: ldr        q0, [x0]
0x00000000034ee7ec: ldr        q1, [x1]
0x00000000034ee7f0: str        q1, [x0]
0x00000000034ee7f4: str        q0, [x1]
0x00000000034ee7f8: ldr        w8, [x4]
0x00000000034ee7fc: ldr        w9, [x3]
0x00000000034ee800: cmp        w8, w9
0x00000000034ee804: b.ge       #0x34ee878
0x00000000034ee808: ldr        q0, [x3]
0x00000000034ee80c: ldr        q1, [x4]
0x00000000034ee810: str        q1, [x3]
0x00000000034ee814: str        q0, [x4]
0x00000000034ee818: ldr        w8, [x3]
0x00000000034ee81c: ldr        w9, [x2]
0x00000000034ee820: cmp        w8, w9
0x00000000034ee824: b.ge       #0x34ee878
0x00000000034ee828: ldr        q0, [x2]
0x00000000034ee82c: ldr        q1, [x3]
0x00000000034ee830: str        q1, [x2]
0x00000000034ee834: str        q0, [x3]
0x00000000034ee838: ldr        w8, [x2]
0x00000000034ee83c: ldr        w9, [x1]
0x00000000034ee840: cmp        w8, w9
0x00000000034ee844: b.ge       #0x34ee878
0x00000000034ee848: ldr        q0, [x1]
0x00000000034ee84c: ldr        q1, [x2]
0x00000000034ee850: str        q1, [x1]
0x00000000034ee854: str        q0, [x2]
0x00000000034ee858: ldr        w8, [x1]
0x00000000034ee85c: ldr        w9, [x0]
0x00000000034ee860: cmp        w8, w9
0x00000000034ee864: b.ge       #0x34ee878
0x00000000034ee868: ldr        q0, [x0]
0x00000000034ee86c: ldr        q1, [x1]
0x00000000034ee870: str        q1, [x0]
0x00000000034ee874: str        q0, [x1]
0x00000000034ee878: add        sp, sp, #0xc0
0x00000000034ee87c: ret        
