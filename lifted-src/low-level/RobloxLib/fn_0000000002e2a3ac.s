; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a3ac
0x0000000002e2a3ac: sub        sp, sp, #0x30
0x0000000002e2a3b0: stp        x20, x19, [sp, #0x10]
0x0000000002e2a3b4: stp        x29, x30, [sp, #0x20]
0x0000000002e2a3b8: add        x29, sp, #0x20
0x0000000002e2a3bc: mov        x19, x0
0x0000000002e2a3c0: stp        xzr, xzr, [sp]
0x0000000002e2a3c4: adrp       x1, #0x542c000
0x0000000002e2a3c8: add        x1, x1, #0xa11
0x0000000002e2a3cc: mov        x2, sp
0x0000000002e2a3d0: bl         #0x4409980
0x0000000002e2a3d4: adrp       x8, #0x5ee5000
0x0000000002e2a3d8: add        x8, x8, #0xe28
0x0000000002e2a3dc: str        x8, [x0]
0x0000000002e2a3e0: adrp       x20, #0x6433000
0x0000000002e2a3e4: add        x20, x20, #0x498
0x0000000002e2a3e8: adrp       x1, #0x542c000
0x0000000002e2a3ec: add        x1, x1, #0xa24
0x0000000002e2a3f0: mov        x0, x20
0x0000000002e2a3f4: mov        x2, #0
0x0000000002e2a3f8: mov        x3, #0
0x0000000002e2a3fc: mov        w4, #0
0x0000000002e2a400: mov        x5, x19
0x0000000002e2a404: bl         #0x44097f0
0x0000000002e2a408: adrp       x0, #0x6433000
0x0000000002e2a40c: add        x0, x0, #0x4d0
0x0000000002e2a410: adrp       x1, #0x5367000
0x0000000002e2a414: add        x1, x1, #0x626
0x0000000002e2a418: mov        x2, #0
0x0000000002e2a41c: mov        x3, #0
0x0000000002e2a420: mov        w4, #1
0x0000000002e2a424: mov        x5, x19
0x0000000002e2a428: bl         #0x44097f0
0x0000000002e2a42c: mov        w8, #2
0x0000000002e2a430: stp        x20, x8, [x19, #0x40]
0x0000000002e2a434: adrp       x9, #0x4d34000
0x0000000002e2a438: add        x9, x9, #0xe60
0x0000000002e2a43c: stp        x9, x8, [x19, #0x50]
0x0000000002e2a440: mov        x0, x19
0x0000000002e2a444: ldp        x29, x30, [sp, #0x20]
0x0000000002e2a448: ldp        x20, x19, [sp, #0x10]
0x0000000002e2a44c: add        sp, sp, #0x30
0x0000000002e2a450: ret        
0x0000000002e2a454: mov        x20, x0
0x0000000002e2a458: mov        x0, x19
0x0000000002e2a45c: bl         #0x4409cc4
0x0000000002e2a460: mov        x0, x20
0x0000000002e2a464: bl         #0x4b97984
