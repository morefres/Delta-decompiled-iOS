; instruction-faithful ARM64 fallback for RobloxLib::function_1ab06c4
0x0000000001ab06c4: sub        sp, sp, #0x30
0x0000000001ab06c8: stp        x20, x19, [sp, #0x10]
0x0000000001ab06cc: stp        x29, x30, [sp, #0x20]
0x0000000001ab06d0: add        x29, sp, #0x20
0x0000000001ab06d4: mov        x19, x0
0x0000000001ab06d8: stp        xzr, xzr, [sp]
0x0000000001ab06dc: adrp       x1, #0x5368000
0x0000000001ab06e0: add        x1, x1, #0x21c
0x0000000001ab06e4: mov        x2, sp
0x0000000001ab06e8: bl         #0x4409980
0x0000000001ab06ec: adrp       x8, #0x5cf9000
0x0000000001ab06f0: add        x8, x8, #0x950
0x0000000001ab06f4: str        x8, [x0]
0x0000000001ab06f8: adrp       x20, #0x630f000
0x0000000001ab06fc: add        x20, x20, #0xd80
0x0000000001ab0700: adrp       x1, #0x520d000
0x0000000001ab0704: add        x1, x1, #0x416
0x0000000001ab0708: mov        x0, x20
0x0000000001ab070c: mov        x2, #0
0x0000000001ab0710: mov        x3, #0
0x0000000001ab0714: mov        w4, #0
0x0000000001ab0718: mov        x5, x19
0x0000000001ab071c: bl         #0x44097f0
0x0000000001ab0720: adrp       x0, #0x630f000
0x0000000001ab0724: add        x0, x0, #0xdb8
0x0000000001ab0728: adrp       x1, #0x5368000
0x0000000001ab072c: add        x1, x1, #0x233
0x0000000001ab0730: mov        x2, #0
0x0000000001ab0734: mov        x3, #0
0x0000000001ab0738: mov        w4, #1
0x0000000001ab073c: mov        x5, x19
0x0000000001ab0740: bl         #0x44097f0
0x0000000001ab0744: adrp       x0, #0x630f000
0x0000000001ab0748: add        x0, x0, #0xdf0
0x0000000001ab074c: adrp       x1, #0x5368000
0x0000000001ab0750: add        x1, x1, #0x23b
0x0000000001ab0754: mov        x2, #0
0x0000000001ab0758: mov        x3, #0
0x0000000001ab075c: mov        w4, #2
0x0000000001ab0760: mov        x5, x19
0x0000000001ab0764: bl         #0x44097f0
0x0000000001ab0768: adrp       x0, #0x630f000
0x0000000001ab076c: add        x0, x0, #0xe28
0x0000000001ab0770: adrp       x1, #0x5368000
0x0000000001ab0774: add        x1, x1, #0x243
0x0000000001ab0778: mov        x2, #0
0x0000000001ab077c: mov        x3, #0
0x0000000001ab0780: mov        w4, #3
0x0000000001ab0784: mov        x5, x19
0x0000000001ab0788: bl         #0x44097f0
0x0000000001ab078c: adrp       x0, #0x630f000
0x0000000001ab0790: add        x0, x0, #0xe60
0x0000000001ab0794: adrp       x1, #0x520d000
0x0000000001ab0798: add        x1, x1, #0xfd2
0x0000000001ab079c: mov        x2, #0
0x0000000001ab07a0: mov        x3, #0
0x0000000001ab07a4: mov        w4, #4
0x0000000001ab07a8: mov        x5, x19
0x0000000001ab07ac: bl         #0x44097f0
0x0000000001ab07b0: mov        w8, #5
0x0000000001ab07b4: stp        x20, x8, [x19, #0x40]
0x0000000001ab07b8: adrp       x9, #0x4c75000
0x0000000001ab07bc: add        x9, x9, #0x5f4
0x0000000001ab07c0: stp        x9, x8, [x19, #0x50]
0x0000000001ab07c4: mov        x0, x19
0x0000000001ab07c8: ldp        x29, x30, [sp, #0x20]
0x0000000001ab07cc: ldp        x20, x19, [sp, #0x10]
0x0000000001ab07d0: add        sp, sp, #0x30
0x0000000001ab07d4: ret        
0x0000000001ab07d8: mov        x20, x0
0x0000000001ab07dc: mov        x0, x19
0x0000000001ab07e0: bl         #0x4409cc4
0x0000000001ab07e4: mov        x0, x20
0x0000000001ab07e8: bl         #0x4b97984
