; instruction-faithful ARM64 fallback for RobloxLib::function_1ab8794
0x0000000001ab8794: sub        sp, sp, #0x30
0x0000000001ab8798: stp        x20, x19, [sp, #0x10]
0x0000000001ab879c: stp        x29, x30, [sp, #0x20]
0x0000000001ab87a0: add        x29, sp, #0x20
0x0000000001ab87a4: mov        x19, x0
0x0000000001ab87a8: stp        xzr, xzr, [sp]
0x0000000001ab87ac: adrp       x1, #0x5368000
0x0000000001ab87b0: add        x1, x1, #0xfd4
0x0000000001ab87b4: mov        x2, sp
0x0000000001ab87b8: bl         #0x4409980
0x0000000001ab87bc: adrp       x8, #0x5cfa000
0x0000000001ab87c0: add        x8, x8, #0xd00
0x0000000001ab87c4: str        x8, [x0]
0x0000000001ab87c8: adrp       x20, #0x6314000
0x0000000001ab87cc: add        x20, x20, #0x8f8
0x0000000001ab87d0: adrp       x1, #0x520d000
0x0000000001ab87d4: add        x1, x1, #0x416
0x0000000001ab87d8: mov        x0, x20
0x0000000001ab87dc: mov        x2, #0
0x0000000001ab87e0: mov        x3, #0
0x0000000001ab87e4: mov        w4, #0
0x0000000001ab87e8: mov        x5, x19
0x0000000001ab87ec: bl         #0x44097f0
0x0000000001ab87f0: adrp       x0, #0x6314000
0x0000000001ab87f4: add        x0, x0, #0x930
0x0000000001ab87f8: adrp       x1, #0x5368000
0x0000000001ab87fc: add        x1, x1, #0xfe6
0x0000000001ab8800: mov        x2, #0
0x0000000001ab8804: mov        x3, #0
0x0000000001ab8808: mov        w4, #1
0x0000000001ab880c: mov        x5, x19
0x0000000001ab8810: bl         #0x44097f0
0x0000000001ab8814: adrp       x0, #0x6314000
0x0000000001ab8818: add        x0, x0, #0x968
0x0000000001ab881c: adrp       x1, #0x5368000
0x0000000001ab8820: add        x1, x1, #0xfec
0x0000000001ab8824: mov        x2, #0
0x0000000001ab8828: mov        x3, #0
0x0000000001ab882c: mov        w4, #2
0x0000000001ab8830: mov        x5, x19
0x0000000001ab8834: bl         #0x44097f0
0x0000000001ab8838: adrp       x0, #0x6314000
0x0000000001ab883c: add        x0, x0, #0x9a0
0x0000000001ab8840: adrp       x1, #0x520d000
0x0000000001ab8844: add        x1, x1, #0x41b
0x0000000001ab8848: mov        x2, #0
0x0000000001ab884c: mov        x3, #0
0x0000000001ab8850: mov        w4, #3
0x0000000001ab8854: mov        x5, x19
0x0000000001ab8858: bl         #0x44097f0
0x0000000001ab885c: mov        w8, #4
0x0000000001ab8860: stp        x20, x8, [x19, #0x40]
0x0000000001ab8864: adrp       x9, #0x4c76000
0x0000000001ab8868: add        x9, x9, #0x32c
0x0000000001ab886c: stp        x9, x8, [x19, #0x50]
0x0000000001ab8870: mov        x0, x19
0x0000000001ab8874: ldp        x29, x30, [sp, #0x20]
0x0000000001ab8878: ldp        x20, x19, [sp, #0x10]
0x0000000001ab887c: add        sp, sp, #0x30
0x0000000001ab8880: ret        
0x0000000001ab8884: mov        x20, x0
0x0000000001ab8888: mov        x0, x19
0x0000000001ab888c: bl         #0x4409cc4
0x0000000001ab8890: mov        x0, x20
0x0000000001ab8894: bl         #0x4b97984
