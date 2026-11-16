; instruction-faithful ARM64 fallback for RobloxLib::function_1aba544
0x0000000001aba544: sub        sp, sp, #0x30
0x0000000001aba548: stp        x20, x19, [sp, #0x10]
0x0000000001aba54c: stp        x29, x30, [sp, #0x20]
0x0000000001aba550: add        x29, sp, #0x20
0x0000000001aba554: mov        x19, x0
0x0000000001aba558: stp        xzr, xzr, [sp]
0x0000000001aba55c: adrp       x1, #0x5369000
0x0000000001aba560: add        x1, x1, #0x3d9
0x0000000001aba564: mov        x2, sp
0x0000000001aba568: bl         #0x4409980
0x0000000001aba56c: adrp       x8, #0x5cfb000
0x0000000001aba570: add        x8, x8, #0x128
0x0000000001aba574: str        x8, [x0]
0x0000000001aba578: adrp       x20, #0x6315000
0x0000000001aba57c: add        x20, x20, #0xf48
0x0000000001aba580: adrp       x1, #0x5369000
0x0000000001aba584: add        x1, x1, #0x3e3
0x0000000001aba588: mov        x0, x20
0x0000000001aba58c: mov        x2, #0
0x0000000001aba590: mov        x3, #0
0x0000000001aba594: mov        w4, #0
0x0000000001aba598: mov        x5, x19
0x0000000001aba59c: bl         #0x44097f0
0x0000000001aba5a0: adrp       x0, #0x6315000
0x0000000001aba5a4: add        x0, x0, #0xf80
0x0000000001aba5a8: adrp       x1, #0x526a000
0x0000000001aba5ac: add        x1, x1, #0xb5
0x0000000001aba5b0: mov        x2, #0
0x0000000001aba5b4: mov        x3, #0
0x0000000001aba5b8: mov        w4, #1
0x0000000001aba5bc: mov        x5, x19
0x0000000001aba5c0: bl         #0x44097f0
0x0000000001aba5c4: adrp       x0, #0x6315000
0x0000000001aba5c8: add        x0, x0, #0xfb8
0x0000000001aba5cc: adrp       x1, #0x5369000
0x0000000001aba5d0: add        x1, x1, #0x3eb
0x0000000001aba5d4: mov        x2, #0
0x0000000001aba5d8: mov        x3, #0
0x0000000001aba5dc: mov        w4, #2
0x0000000001aba5e0: mov        x5, x19
0x0000000001aba5e4: bl         #0x44097f0
0x0000000001aba5e8: adrp       x0, #0x6315000
0x0000000001aba5ec: add        x0, x0, #0xff0
0x0000000001aba5f0: adrp       x1, #0x534d000
0x0000000001aba5f4: add        x1, x1, #0x5a8
0x0000000001aba5f8: mov        x2, #0
0x0000000001aba5fc: mov        x3, #0
0x0000000001aba600: mov        w4, #3
0x0000000001aba604: mov        x5, x19
0x0000000001aba608: bl         #0x44097f0
0x0000000001aba60c: mov        w8, #4
0x0000000001aba610: stp        x20, x8, [x19, #0x40]
0x0000000001aba614: adrp       x9, #0x4c76000
0x0000000001aba618: add        x9, x9, #0x6dc
0x0000000001aba61c: stp        x9, x8, [x19, #0x50]
0x0000000001aba620: mov        x0, x19
0x0000000001aba624: ldp        x29, x30, [sp, #0x20]
0x0000000001aba628: ldp        x20, x19, [sp, #0x10]
0x0000000001aba62c: add        sp, sp, #0x30
0x0000000001aba630: ret        
0x0000000001aba634: mov        x20, x0
0x0000000001aba638: mov        x0, x19
0x0000000001aba63c: bl         #0x4409cc4
0x0000000001aba640: mov        x0, x20
0x0000000001aba644: bl         #0x4b97984
