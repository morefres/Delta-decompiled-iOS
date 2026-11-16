; instruction-faithful ARM64 fallback for RobloxLib::function_1aa66c4
0x0000000001aa66c4: sub        sp, sp, #0x30
0x0000000001aa66c8: stp        x20, x19, [sp, #0x10]
0x0000000001aa66cc: stp        x29, x30, [sp, #0x20]
0x0000000001aa66d0: add        x29, sp, #0x20
0x0000000001aa66d4: mov        x19, x0
0x0000000001aa66d8: stp        xzr, xzr, [sp]
0x0000000001aa66dc: adrp       x1, #0x5327000
0x0000000001aa66e0: add        x1, x1, #0x25a
0x0000000001aa66e4: mov        x2, sp
0x0000000001aa66e8: bl         #0x4409980
0x0000000001aa66ec: adrp       x8, #0x5cc6000
0x0000000001aa66f0: add        x8, x8, #0x788
0x0000000001aa66f4: str        x8, [x0]
0x0000000001aa66f8: adrp       x20, #0x6309000
0x0000000001aa66fc: add        x20, x20, #0x640
0x0000000001aa6700: adrp       x1, #0x520d000
0x0000000001aa6704: add        x1, x1, #0x4de
0x0000000001aa6708: mov        x0, x20
0x0000000001aa670c: mov        x2, #0
0x0000000001aa6710: mov        x3, #0
0x0000000001aa6714: mov        w4, #0
0x0000000001aa6718: mov        x5, x19
0x0000000001aa671c: bl         #0x44097f0
0x0000000001aa6720: adrp       x0, #0x6309000
0x0000000001aa6724: add        x0, x0, #0x678
0x0000000001aa6728: adrp       x1, #0x526f000
0x0000000001aa672c: add        x1, x1, #0xc6
0x0000000001aa6730: mov        x2, #0
0x0000000001aa6734: mov        x3, #0
0x0000000001aa6738: mov        w4, #1
0x0000000001aa673c: mov        x5, x19
0x0000000001aa6740: bl         #0x44097f0
0x0000000001aa6744: adrp       x0, #0x6309000
0x0000000001aa6748: add        x0, x0, #0x6b0
0x0000000001aa674c: adrp       x1, #0x5367000
0x0000000001aa6750: add        x1, x1, #0x158
0x0000000001aa6754: mov        x2, #0
0x0000000001aa6758: mov        x3, #0
0x0000000001aa675c: mov        w4, #2
0x0000000001aa6760: mov        x5, x19
0x0000000001aa6764: bl         #0x44097f0
0x0000000001aa6768: mov        w8, #3
0x0000000001aa676c: stp        x20, x8, [x19, #0x40]
0x0000000001aa6770: adrp       x9, #0x4c74000
0x0000000001aa6774: add        x9, x9, #0x3a4
0x0000000001aa6778: stp        x9, x8, [x19, #0x50]
0x0000000001aa677c: mov        x0, x19
0x0000000001aa6780: ldp        x29, x30, [sp, #0x20]
0x0000000001aa6784: ldp        x20, x19, [sp, #0x10]
0x0000000001aa6788: add        sp, sp, #0x30
0x0000000001aa678c: ret        
0x0000000001aa6790: mov        x20, x0
0x0000000001aa6794: mov        x0, x19
0x0000000001aa6798: bl         #0x4409cc4
0x0000000001aa679c: mov        x0, x20
0x0000000001aa67a0: bl         #0x4b97984
