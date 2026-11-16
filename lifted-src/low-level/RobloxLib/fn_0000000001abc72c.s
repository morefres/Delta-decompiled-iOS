; instruction-faithful ARM64 fallback for RobloxLib::function_1abc72c
0x0000000001abc72c: sub        sp, sp, #0x30
0x0000000001abc730: stp        x20, x19, [sp, #0x10]
0x0000000001abc734: stp        x29, x30, [sp, #0x20]
0x0000000001abc738: add        x29, sp, #0x20
0x0000000001abc73c: mov        x19, x0
0x0000000001abc740: stp        xzr, xzr, [sp]
0x0000000001abc744: adrp       x1, #0x5369000
0x0000000001abc748: add        x1, x1, #0x741
0x0000000001abc74c: mov        x2, sp
0x0000000001abc750: bl         #0x4409980
0x0000000001abc754: adrp       x8, #0x5cfb000
0x0000000001abc758: add        x8, x8, #0x590
0x0000000001abc75c: str        x8, [x0]
0x0000000001abc760: adrp       x20, #0x6317000
0x0000000001abc764: add        x20, x20, #0x3a0
0x0000000001abc768: adrp       x1, #0x520d000
0x0000000001abc76c: add        x1, x1, #0x343
0x0000000001abc770: mov        x0, x20
0x0000000001abc774: mov        x2, #0
0x0000000001abc778: mov        x3, #0
0x0000000001abc77c: mov        w4, #0
0x0000000001abc780: mov        x5, x19
0x0000000001abc784: bl         #0x44097f0
0x0000000001abc788: adrp       x0, #0x6317000
0x0000000001abc78c: add        x0, x0, #0x3d8
0x0000000001abc790: adrp       x1, #0x5341000
0x0000000001abc794: add        x1, x1, #0x898
0x0000000001abc798: mov        x2, #0
0x0000000001abc79c: mov        x3, #0
0x0000000001abc7a0: mov        w4, #1
0x0000000001abc7a4: mov        x5, x19
0x0000000001abc7a8: bl         #0x44097f0
0x0000000001abc7ac: adrp       x0, #0x6317000
0x0000000001abc7b0: add        x0, x0, #0x410
0x0000000001abc7b4: adrp       x1, #0x5369000
0x0000000001abc7b8: add        x1, x1, #0x758
0x0000000001abc7bc: mov        x2, #0
0x0000000001abc7c0: mov        x3, #0
0x0000000001abc7c4: mov        w4, #2
0x0000000001abc7c8: mov        x5, x19
0x0000000001abc7cc: bl         #0x44097f0
0x0000000001abc7d0: mov        w8, #3
0x0000000001abc7d4: stp        x20, x8, [x19, #0x40]
0x0000000001abc7d8: adrp       x9, #0x4c76000
0x0000000001abc7dc: add        x9, x9, #0xad4
0x0000000001abc7e0: stp        x9, x8, [x19, #0x50]
0x0000000001abc7e4: mov        x0, x19
0x0000000001abc7e8: ldp        x29, x30, [sp, #0x20]
0x0000000001abc7ec: ldp        x20, x19, [sp, #0x10]
0x0000000001abc7f0: add        sp, sp, #0x30
0x0000000001abc7f4: ret        
0x0000000001abc7f8: mov        x20, x0
0x0000000001abc7fc: mov        x0, x19
0x0000000001abc800: bl         #0x4409cc4
0x0000000001abc804: mov        x0, x20
0x0000000001abc808: bl         #0x4b97984
