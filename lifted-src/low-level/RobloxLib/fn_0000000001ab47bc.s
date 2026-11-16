; instruction-faithful ARM64 fallback for RobloxLib::function_1ab47bc
0x0000000001ab47bc: sub        sp, sp, #0x30
0x0000000001ab47c0: stp        x20, x19, [sp, #0x10]
0x0000000001ab47c4: stp        x29, x30, [sp, #0x20]
0x0000000001ab47c8: add        x29, sp, #0x20
0x0000000001ab47cc: mov        x19, x0
0x0000000001ab47d0: stp        xzr, xzr, [sp]
0x0000000001ab47d4: adrp       x1, #0x5327000
0x0000000001ab47d8: add        x1, x1, #0x24e
0x0000000001ab47dc: mov        x2, sp
0x0000000001ab47e0: bl         #0x4409980
0x0000000001ab47e4: adrp       x8, #0x5cc6000
0x0000000001ab47e8: add        x8, x8, #0xbf0
0x0000000001ab47ec: str        x8, [x0]
0x0000000001ab47f0: adrp       x20, #0x6312000
0x0000000001ab47f4: add        x20, x20, #0x748
0x0000000001ab47f8: adrp       x1, #0x531e000
0x0000000001ab47fc: add        x1, x1, #0xd6d
0x0000000001ab4800: mov        x0, x20
0x0000000001ab4804: mov        x2, #0
0x0000000001ab4808: mov        x3, #0
0x0000000001ab480c: mov        w4, #0
0x0000000001ab4810: mov        x5, x19
0x0000000001ab4814: bl         #0x44097f0
0x0000000001ab4818: adrp       x0, #0x6312000
0x0000000001ab481c: add        x0, x0, #0x780
0x0000000001ab4820: adrp       x1, #0x5368000
0x0000000001ab4824: add        x1, x1, #0x944
0x0000000001ab4828: mov        x2, #0
0x0000000001ab482c: mov        x3, #0
0x0000000001ab4830: mov        w4, #1
0x0000000001ab4834: mov        x5, x19
0x0000000001ab4838: bl         #0x44097f0
0x0000000001ab483c: adrp       x0, #0x6312000
0x0000000001ab4840: add        x0, x0, #0x7b8
0x0000000001ab4844: adrp       x1, #0x5368000
0x0000000001ab4848: add        x1, x1, #0x958
0x0000000001ab484c: mov        x2, #0
0x0000000001ab4850: mov        x3, #0
0x0000000001ab4854: mov        w4, #2
0x0000000001ab4858: mov        x5, x19
0x0000000001ab485c: bl         #0x44097f0
0x0000000001ab4860: mov        w8, #3
0x0000000001ab4864: stp        x20, x8, [x19, #0x40]
0x0000000001ab4868: adrp       x9, #0x4c75000
0x0000000001ab486c: add        x9, x9, #0xdec
0x0000000001ab4870: stp        x9, x8, [x19, #0x50]
0x0000000001ab4874: mov        x0, x19
0x0000000001ab4878: ldp        x29, x30, [sp, #0x20]
0x0000000001ab487c: ldp        x20, x19, [sp, #0x10]
0x0000000001ab4880: add        sp, sp, #0x30
0x0000000001ab4884: ret        
0x0000000001ab4888: mov        x20, x0
0x0000000001ab488c: mov        x0, x19
0x0000000001ab4890: bl         #0x4409cc4
0x0000000001ab4894: mov        x0, x20
0x0000000001ab4898: bl         #0x4b97984
