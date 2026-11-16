; instruction-faithful ARM64 fallback for RobloxLib::function_46fd858
0x00000000046fd858: sub        sp, sp, #0x30
0x00000000046fd85c: stp        x20, x19, [sp, #0x10]
0x00000000046fd860: stp        x29, x30, [sp, #0x20]
0x00000000046fd864: add        x29, sp, #0x20
0x00000000046fd868: mov        x20, x2
0x00000000046fd86c: mov        x19, x0
0x00000000046fd870: str        w1, [sp, #0xc]
0x00000000046fd874: add        x0, x0, #0x20
0x00000000046fd878: bl         #0x698cfc
0x00000000046fd87c: add        x1, sp, #0xc
0x00000000046fd880: mov        x0, x19
0x00000000046fd884: bl         #0x46fd988
0x00000000046fd888: add        x0, x0, #8
0x00000000046fd88c: mov        x1, x20
0x00000000046fd890: bl         #0x4b97d5c
0x00000000046fd894: add        x0, x19, #0x20
0x00000000046fd898: bl         #0x698d18
0x00000000046fd89c: ldp        x29, x30, [sp, #0x20]
0x00000000046fd8a0: ldp        x20, x19, [sp, #0x10]
0x00000000046fd8a4: add        sp, sp, #0x30
0x00000000046fd8a8: ret        
0x00000000046fd8ac: mov        x20, x0
0x00000000046fd8b0: add        x0, x19, #0x20
0x00000000046fd8b4: bl         #0x698d18
0x00000000046fd8b8: mov        x0, x20
0x00000000046fd8bc: bl         #0x4b97984
