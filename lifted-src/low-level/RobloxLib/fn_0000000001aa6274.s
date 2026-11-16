; instruction-faithful ARM64 fallback for RobloxLib::function_1aa6274
0x0000000001aa6274: sub        sp, sp, #0x30
0x0000000001aa6278: stp        x20, x19, [sp, #0x10]
0x0000000001aa627c: stp        x29, x30, [sp, #0x20]
0x0000000001aa6280: add        x29, sp, #0x20
0x0000000001aa6284: mov        x19, x0
0x0000000001aa6288: stp        xzr, xzr, [sp]
0x0000000001aa628c: adrp       x1, #0x5367000
0x0000000001aa6290: add        x1, x1, #0xfe
0x0000000001aa6294: mov        x2, sp
0x0000000001aa6298: bl         #0x4409980
0x0000000001aa629c: adrp       x8, #0x5cf7000
0x0000000001aa62a0: add        x8, x8, #0xe98
0x0000000001aa62a4: str        x8, [x0]
0x0000000001aa62a8: adrp       x20, #0x6309000
0x0000000001aa62ac: add        x20, x20, #0x3a0
0x0000000001aa62b0: adrp       x1, #0x520d000
0x0000000001aa62b4: add        x1, x1, #0x847
0x0000000001aa62b8: mov        x0, x20
0x0000000001aa62bc: mov        x2, #0
0x0000000001aa62c0: mov        x3, #0
0x0000000001aa62c4: mov        w4, #1
0x0000000001aa62c8: mov        x5, x19
0x0000000001aa62cc: bl         #0x44097f0
0x0000000001aa62d0: adrp       x0, #0x6309000
0x0000000001aa62d4: add        x0, x0, #0x3d8
0x0000000001aa62d8: adrp       x1, #0x520d000
0x0000000001aa62dc: add        x1, x1, #0x84f
0x0000000001aa62e0: mov        x2, #0
0x0000000001aa62e4: mov        x3, #0
0x0000000001aa62e8: mov        w4, #2
0x0000000001aa62ec: mov        x5, x19
0x0000000001aa62f0: bl         #0x44097f0
0x0000000001aa62f4: adrp       x0, #0x6309000
0x0000000001aa62f8: add        x0, x0, #0x410
0x0000000001aa62fc: adrp       x1, #0x5367000
0x0000000001aa6300: add        x1, x1, #0x110
0x0000000001aa6304: mov        x2, #0
0x0000000001aa6308: mov        x3, #0
0x0000000001aa630c: mov        w4, #3
0x0000000001aa6310: mov        x5, x19
0x0000000001aa6314: bl         #0x44097f0
0x0000000001aa6318: adrp       x0, #0x6309000
0x0000000001aa631c: add        x0, x0, #0x448
0x0000000001aa6320: adrp       x1, #0x520d000
0x0000000001aa6324: add        x1, x1, #0x343
0x0000000001aa6328: mov        x2, #0
0x0000000001aa632c: mov        x3, #0
0x0000000001aa6330: mov        w4, #4
0x0000000001aa6334: mov        x5, x19
0x0000000001aa6338: bl         #0x44097f0
0x0000000001aa633c: mov        w8, #4
0x0000000001aa6340: stp        x20, x8, [x19, #0x40]
0x0000000001aa6344: adrp       x9, #0x4c74000
0x0000000001aa6348: add        x9, x9, #0x2fc
0x0000000001aa634c: stp        x9, x8, [x19, #0x50]
0x0000000001aa6350: adrp       x9, #0x4c74000
0x0000000001aa6354: add        x9, x9, #0x31c
0x0000000001aa6358: stp        x9, x8, [x19, #0x60]
0x0000000001aa635c: mov        x0, x19
0x0000000001aa6360: ldp        x29, x30, [sp, #0x20]
0x0000000001aa6364: ldp        x20, x19, [sp, #0x10]
0x0000000001aa6368: add        sp, sp, #0x30
0x0000000001aa636c: ret        
0x0000000001aa6370: mov        x20, x0
0x0000000001aa6374: mov        x0, x19
0x0000000001aa6378: bl         #0x4409cc4
0x0000000001aa637c: mov        x0, x20
0x0000000001aa6380: bl         #0x4b97984
