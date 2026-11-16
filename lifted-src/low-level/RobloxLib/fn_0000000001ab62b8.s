; instruction-faithful ARM64 fallback for RobloxLib::function_1ab62b8
0x0000000001ab62b8: sub        sp, sp, #0x30
0x0000000001ab62bc: stp        x20, x19, [sp, #0x10]
0x0000000001ab62c0: stp        x29, x30, [sp, #0x20]
0x0000000001ab62c4: add        x29, sp, #0x20
0x0000000001ab62c8: mov        x19, x0
0x0000000001ab62cc: stp        xzr, xzr, [sp]
0x0000000001ab62d0: adrp       x1, #0x5340000
0x0000000001ab62d4: add        x1, x1, #0x7ce
0x0000000001ab62d8: mov        x2, sp
0x0000000001ab62dc: bl         #0x4409980
0x0000000001ab62e0: adrp       x8, #0x5cd9000
0x0000000001ab62e4: add        x8, x8, #0xe58
0x0000000001ab62e8: str        x8, [x0]
0x0000000001ab62ec: adrp       x20, #0x6313000
0x0000000001ab62f0: add        x20, x20, #0x7e8
0x0000000001ab62f4: adrp       x1, #0x520d000
0x0000000001ab62f8: add        x1, x1, #0x4de
0x0000000001ab62fc: mov        x0, x20
0x0000000001ab6300: mov        x2, #0
0x0000000001ab6304: mov        x3, #0
0x0000000001ab6308: mov        w4, #0
0x0000000001ab630c: mov        x5, x19
0x0000000001ab6310: bl         #0x44097f0
0x0000000001ab6314: adrp       x0, #0x6313000
0x0000000001ab6318: add        x0, x0, #0x820
0x0000000001ab631c: adrp       x1, #0x5367000
0x0000000001ab6320: add        x1, x1, #0x5de
0x0000000001ab6324: mov        x2, #0
0x0000000001ab6328: mov        x3, #0
0x0000000001ab632c: mov        w4, #1
0x0000000001ab6330: mov        x5, x19
0x0000000001ab6334: bl         #0x44097f0
0x0000000001ab6338: mov        w8, #2
0x0000000001ab633c: stp        x20, x8, [x19, #0x40]
0x0000000001ab6340: adrp       x9, #0x4c76000
0x0000000001ab6344: add        x9, x9, #0xbc
0x0000000001ab6348: stp        x9, x8, [x19, #0x50]
0x0000000001ab634c: mov        x0, x19
0x0000000001ab6350: ldp        x29, x30, [sp, #0x20]
0x0000000001ab6354: ldp        x20, x19, [sp, #0x10]
0x0000000001ab6358: add        sp, sp, #0x30
0x0000000001ab635c: ret        
0x0000000001ab6360: mov        x20, x0
0x0000000001ab6364: mov        x0, x19
0x0000000001ab6368: bl         #0x4409cc4
0x0000000001ab636c: mov        x0, x20
0x0000000001ab6370: bl         #0x4b97984
