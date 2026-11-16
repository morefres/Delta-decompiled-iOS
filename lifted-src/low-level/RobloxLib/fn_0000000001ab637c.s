; instruction-faithful ARM64 fallback for RobloxLib::function_1ab637c
0x0000000001ab637c: sub        sp, sp, #0x30
0x0000000001ab6380: stp        x20, x19, [sp, #0x10]
0x0000000001ab6384: stp        x29, x30, [sp, #0x20]
0x0000000001ab6388: add        x29, sp, #0x20
0x0000000001ab638c: mov        x19, x0
0x0000000001ab6390: stp        xzr, xzr, [sp]
0x0000000001ab6394: adrp       x1, #0x5276000
0x0000000001ab6398: add        x1, x1, #0xaaa
0x0000000001ab639c: mov        x2, sp
0x0000000001ab63a0: bl         #0x4409980
0x0000000001ab63a4: adrp       x8, #0x5cfa000
0x0000000001ab63a8: add        x8, x8, #0x8a0
0x0000000001ab63ac: str        x8, [x0]
0x0000000001ab63b0: adrp       x20, #0x6313000
0x0000000001ab63b4: add        x20, x20, #0x858
0x0000000001ab63b8: adrp       x1, #0x5368000
0x0000000001ab63bc: add        x1, x1, #0xc26
0x0000000001ab63c0: mov        x0, x20
0x0000000001ab63c4: mov        x2, #0
0x0000000001ab63c8: mov        x3, #0
0x0000000001ab63cc: mov        w4, #0
0x0000000001ab63d0: mov        x5, x19
0x0000000001ab63d4: bl         #0x44097f0
0x0000000001ab63d8: adrp       x0, #0x6313000
0x0000000001ab63dc: add        x0, x0, #0x890
0x0000000001ab63e0: adrp       x1, #0x5368000
0x0000000001ab63e4: add        x1, x1, #0xc36
0x0000000001ab63e8: mov        x2, #0
0x0000000001ab63ec: mov        x3, #0
0x0000000001ab63f0: mov        w4, #1
0x0000000001ab63f4: mov        x5, x19
0x0000000001ab63f8: bl         #0x44097f0
0x0000000001ab63fc: adrp       x0, #0x6313000
0x0000000001ab6400: add        x0, x0, #0x8c8
0x0000000001ab6404: adrp       x1, #0x520d000
0x0000000001ab6408: add        x1, x1, #0x804
0x0000000001ab640c: mov        x2, #0
0x0000000001ab6410: mov        x3, #0
0x0000000001ab6414: mov        w4, #2
0x0000000001ab6418: mov        x5, x19
0x0000000001ab641c: bl         #0x44097f0
0x0000000001ab6420: adrp       x0, #0x6313000
0x0000000001ab6424: add        x0, x0, #0x900
0x0000000001ab6428: adrp       x1, #0x5368000
0x0000000001ab642c: add        x1, x1, #0x6e3
0x0000000001ab6430: mov        x2, #0
0x0000000001ab6434: mov        x3, #0
0x0000000001ab6438: mov        w4, #3
0x0000000001ab643c: mov        x5, x19
0x0000000001ab6440: bl         #0x44097f0
0x0000000001ab6444: adrp       x0, #0x6313000
0x0000000001ab6448: add        x0, x0, #0x938
0x0000000001ab644c: adrp       x1, #0x5368000
0x0000000001ab6450: add        x1, x1, #0xc44
0x0000000001ab6454: mov        x2, #0
0x0000000001ab6458: mov        x3, #0
0x0000000001ab645c: mov        w4, #4
0x0000000001ab6460: mov        x5, x19
0x0000000001ab6464: bl         #0x44097f0
0x0000000001ab6468: adrp       x0, #0x6313000
0x0000000001ab646c: add        x0, x0, #0x970
0x0000000001ab6470: adrp       x1, #0x5302000
0x0000000001ab6474: add        x1, x1, #0x9f1
0x0000000001ab6478: mov        x2, #0
0x0000000001ab647c: mov        x3, #0
0x0000000001ab6480: mov        w4, #5
0x0000000001ab6484: mov        x5, x19
0x0000000001ab6488: bl         #0x44097f0
0x0000000001ab648c: adrp       x0, #0x6313000
0x0000000001ab6490: add        x0, x0, #0x9a8
0x0000000001ab6494: adrp       x1, #0x5368000
0x0000000001ab6498: add        x1, x1, #0xc51
0x0000000001ab649c: mov        x2, #0
0x0000000001ab64a0: mov        x3, #0
0x0000000001ab64a4: mov        w4, #6
0x0000000001ab64a8: mov        x5, x19
0x0000000001ab64ac: bl         #0x44097f0
0x0000000001ab64b0: adrp       x0, #0x6313000
0x0000000001ab64b4: add        x0, x0, #0x9e0
0x0000000001ab64b8: adrp       x1, #0x5368000
0x0000000001ab64bc: add        x1, x1, #0xc61
0x0000000001ab64c0: mov        x2, #0
0x0000000001ab64c4: mov        x3, #0
0x0000000001ab64c8: mov        w4, #7
0x0000000001ab64cc: mov        x5, x19
0x0000000001ab64d0: bl         #0x44097f0
0x0000000001ab64d4: mov        w8, #8
0x0000000001ab64d8: stp        x20, x8, [x19, #0x40]
0x0000000001ab64dc: adrp       x9, #0x4c76000
0x0000000001ab64e0: add        x9, x9, #0xcc
0x0000000001ab64e4: stp        x9, x8, [x19, #0x50]
0x0000000001ab64e8: mov        x0, x19
0x0000000001ab64ec: ldp        x29, x30, [sp, #0x20]
0x0000000001ab64f0: ldp        x20, x19, [sp, #0x10]
0x0000000001ab64f4: add        sp, sp, #0x30
0x0000000001ab64f8: ret        
0x0000000001ab64fc: mov        x20, x0
0x0000000001ab6500: mov        x0, x19
0x0000000001ab6504: bl         #0x4409cc4
0x0000000001ab6508: mov        x0, x20
0x0000000001ab650c: bl         #0x4b97984
