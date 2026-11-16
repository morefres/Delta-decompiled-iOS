; instruction-faithful ARM64 fallback for RobloxLib::function_1ab66e0
0x0000000001ab66e0: sub        sp, sp, #0x30
0x0000000001ab66e4: stp        x20, x19, [sp, #0x10]
0x0000000001ab66e8: stp        x29, x30, [sp, #0x20]
0x0000000001ab66ec: add        x29, sp, #0x20
0x0000000001ab66f0: mov        x19, x0
0x0000000001ab66f4: stp        xzr, xzr, [sp]
0x0000000001ab66f8: adrp       x1, #0x5368000
0x0000000001ab66fc: add        x1, x1, #0xc6f
0x0000000001ab6700: mov        x2, sp
0x0000000001ab6704: bl         #0x4409980
0x0000000001ab6708: adrp       x8, #0x5cfa000
0x0000000001ab670c: add        x8, x8, #0x8f0
0x0000000001ab6710: str        x8, [x0]
0x0000000001ab6714: adrp       x20, #0x6313000
0x0000000001ab6718: add        x20, x20, #0xa18
0x0000000001ab671c: adrp       x1, #0x520d000
0x0000000001ab6720: add        x1, x1, #0x847
0x0000000001ab6724: mov        x0, x20
0x0000000001ab6728: mov        x2, #0
0x0000000001ab672c: mov        x3, #0
0x0000000001ab6730: mov        w4, #0
0x0000000001ab6734: mov        x5, x19
0x0000000001ab6738: bl         #0x44097f0
0x0000000001ab673c: adrp       x0, #0x6313000
0x0000000001ab6740: add        x0, x0, #0xa50
0x0000000001ab6744: adrp       x1, #0x523d000
0x0000000001ab6748: add        x1, x1, #0x3cc
0x0000000001ab674c: mov        x2, #0
0x0000000001ab6750: mov        x3, #0
0x0000000001ab6754: mov        w4, #1
0x0000000001ab6758: mov        x5, x19
0x0000000001ab675c: bl         #0x44097f0
0x0000000001ab6760: adrp       x0, #0x6313000
0x0000000001ab6764: add        x0, x0, #0xa88
0x0000000001ab6768: adrp       x1, #0x5368000
0x0000000001ab676c: add        x1, x1, #0xc87
0x0000000001ab6770: mov        x2, #0
0x0000000001ab6774: mov        x3, #0
0x0000000001ab6778: mov        w4, #2
0x0000000001ab677c: mov        x5, x19
0x0000000001ab6780: bl         #0x44097f0
0x0000000001ab6784: adrp       x0, #0x6313000
0x0000000001ab6788: add        x0, x0, #0xac0
0x0000000001ab678c: adrp       x1, #0x5368000
0x0000000001ab6790: add        x1, x1, #0xc97
0x0000000001ab6794: mov        x2, #0
0x0000000001ab6798: mov        x3, #0
0x0000000001ab679c: mov        w4, #3
0x0000000001ab67a0: mov        x5, x19
0x0000000001ab67a4: bl         #0x44097f0
0x0000000001ab67a8: mov        w8, #4
0x0000000001ab67ac: stp        x20, x8, [x19, #0x40]
0x0000000001ab67b0: adrp       x9, #0x4c76000
0x0000000001ab67b4: add        x9, x9, #0x10c
0x0000000001ab67b8: stp        x9, x8, [x19, #0x50]
0x0000000001ab67bc: mov        x0, x19
0x0000000001ab67c0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab67c4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab67c8: add        sp, sp, #0x30
0x0000000001ab67cc: ret        
0x0000000001ab67d0: mov        x20, x0
0x0000000001ab67d4: mov        x0, x19
0x0000000001ab67d8: bl         #0x4409cc4
0x0000000001ab67dc: mov        x0, x20
0x0000000001ab67e0: bl         #0x4b97984
