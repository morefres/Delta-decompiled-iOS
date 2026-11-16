; instruction-faithful ARM64 fallback for RobloxLib::function_1abe774
0x0000000001abe774: sub        sp, sp, #0x30
0x0000000001abe778: stp        x20, x19, [sp, #0x10]
0x0000000001abe77c: stp        x29, x30, [sp, #0x20]
0x0000000001abe780: add        x29, sp, #0x20
0x0000000001abe784: mov        x19, x0
0x0000000001abe788: stp        xzr, xzr, [sp]
0x0000000001abe78c: adrp       x1, #0x522c000
0x0000000001abe790: add        x1, x1, #0x3f3
0x0000000001abe794: mov        x2, sp
0x0000000001abe798: bl         #0x4409980
0x0000000001abe79c: adrp       x8, #0x5cfb000
0x0000000001abe7a0: add        x8, x8, #0xb80
0x0000000001abe7a4: str        x8, [x0]
0x0000000001abe7a8: adrp       x20, #0x6318000
0x0000000001abe7ac: add        x20, x20, #0x520
0x0000000001abe7b0: adrp       x1, #0x5369000
0x0000000001abe7b4: add        x1, x1, #0x9f7
0x0000000001abe7b8: mov        x0, x20
0x0000000001abe7bc: mov        x2, #0
0x0000000001abe7c0: mov        x3, #0
0x0000000001abe7c4: mov        w4, #0
0x0000000001abe7c8: mov        x5, x19
0x0000000001abe7cc: bl         #0x44097f0
0x0000000001abe7d0: adrp       x0, #0x6318000
0x0000000001abe7d4: add        x0, x0, #0x558
0x0000000001abe7d8: adrp       x1, #0x5369000
0x0000000001abe7dc: add        x1, x1, #0xa0b
0x0000000001abe7e0: mov        x2, #0
0x0000000001abe7e4: mov        x3, #0
0x0000000001abe7e8: mov        w4, #1
0x0000000001abe7ec: mov        x5, x19
0x0000000001abe7f0: bl         #0x44097f0
0x0000000001abe7f4: adrp       x0, #0x6318000
0x0000000001abe7f8: add        x0, x0, #0x590
0x0000000001abe7fc: adrp       x1, #0x5369000
0x0000000001abe800: add        x1, x1, #0xa1f
0x0000000001abe804: mov        x2, #0
0x0000000001abe808: mov        x3, #0
0x0000000001abe80c: mov        w4, #2
0x0000000001abe810: mov        x5, x19
0x0000000001abe814: bl         #0x44097f0
0x0000000001abe818: mov        w8, #3
0x0000000001abe81c: stp        x20, x8, [x19, #0x40]
0x0000000001abe820: adrp       x9, #0x4c76000
0x0000000001abe824: add        x9, x9, #0xd54
0x0000000001abe828: mov        w10, #6
0x0000000001abe82c: stp        x9, x10, [x19, #0x50]
0x0000000001abe830: adrp       x9, #0x5cfb000
0x0000000001abe834: add        x9, x9, #0xbc0
0x0000000001abe838: stp        x9, x8, [x19, #0x70]
0x0000000001abe83c: adrp       x0, #0x5369000
0x0000000001abe840: add        x0, x0, #0xa2a
0x0000000001abe844: bl         #0x4757498
0x0000000001abe848: adrp       x0, #0x5369000
0x0000000001abe84c: add        x0, x0, #0xa3f
0x0000000001abe850: bl         #0x4757498
0x0000000001abe854: adrp       x0, #0x5369000
0x0000000001abe858: add        x0, x0, #0xa55
0x0000000001abe85c: bl         #0x4757498
0x0000000001abe860: mov        x0, x19
0x0000000001abe864: ldp        x29, x30, [sp, #0x20]
0x0000000001abe868: ldp        x20, x19, [sp, #0x10]
0x0000000001abe86c: add        sp, sp, #0x30
0x0000000001abe870: ret        
0x0000000001abe874: mov        x20, x0
0x0000000001abe878: mov        x0, x19
0x0000000001abe87c: bl         #0x4409cc4
0x0000000001abe880: mov        x0, x20
0x0000000001abe884: bl         #0x4b97984
