; instruction-faithful ARM64 fallback for RobloxLib::function_1abe384
0x0000000001abe384: sub        sp, sp, #0x30
0x0000000001abe388: stp        x20, x19, [sp, #0x10]
0x0000000001abe38c: stp        x29, x30, [sp, #0x20]
0x0000000001abe390: add        x29, sp, #0x20
0x0000000001abe394: mov        x19, x0
0x0000000001abe398: stp        xzr, xzr, [sp]
0x0000000001abe39c: adrp       x1, #0x5369000
0x0000000001abe3a0: add        x1, x1, #0x9a5
0x0000000001abe3a4: mov        x2, sp
0x0000000001abe3a8: bl         #0x4409980
0x0000000001abe3ac: adrp       x8, #0x5cfb000
0x0000000001abe3b0: add        x8, x8, #0xa90
0x0000000001abe3b4: str        x8, [x0]
0x0000000001abe3b8: adrp       x20, #0x6318000
0x0000000001abe3bc: add        x20, x20, #0x2f0
0x0000000001abe3c0: adrp       x1, #0x520e000
0x0000000001abe3c4: add        x1, x1, #0xc9e
0x0000000001abe3c8: mov        x0, x20
0x0000000001abe3cc: mov        x2, #0
0x0000000001abe3d0: mov        x3, #0
0x0000000001abe3d4: mov        w4, #0
0x0000000001abe3d8: mov        x5, x19
0x0000000001abe3dc: bl         #0x44097f0
0x0000000001abe3e0: adrp       x0, #0x6318000
0x0000000001abe3e4: add        x0, x0, #0x328
0x0000000001abe3e8: adrp       x1, #0x520e000
0x0000000001abe3ec: add        x1, x1, #0xca4
0x0000000001abe3f0: mov        x2, #0
0x0000000001abe3f4: mov        x3, #0
0x0000000001abe3f8: mov        w4, #1
0x0000000001abe3fc: mov        x5, x19
0x0000000001abe400: bl         #0x44097f0
0x0000000001abe404: adrp       x0, #0x6318000
0x0000000001abe408: add        x0, x0, #0x360
0x0000000001abe40c: adrp       x1, #0x5367000
0x0000000001abe410: add        x1, x1, #0x41b
0x0000000001abe414: mov        x2, #0
0x0000000001abe418: mov        x3, #0
0x0000000001abe41c: mov        w4, #2
0x0000000001abe420: mov        x5, x19
0x0000000001abe424: bl         #0x44097f0
0x0000000001abe428: adrp       x0, #0x6318000
0x0000000001abe42c: add        x0, x0, #0x398
0x0000000001abe430: adrp       x1, #0x5320000
0x0000000001abe434: add        x1, x1, #0xece
0x0000000001abe438: mov        x2, #0
0x0000000001abe43c: mov        x3, #0
0x0000000001abe440: mov        w4, #3
0x0000000001abe444: mov        x5, x19
0x0000000001abe448: bl         #0x44097f0
0x0000000001abe44c: mov        w8, #4
0x0000000001abe450: stp        x20, x8, [x19, #0x40]
0x0000000001abe454: adrp       x9, #0x4c76000
0x0000000001abe458: add        x9, x9, #0xd04
0x0000000001abe45c: stp        x9, x8, [x19, #0x50]
0x0000000001abe460: mov        x0, x19
0x0000000001abe464: ldp        x29, x30, [sp, #0x20]
0x0000000001abe468: ldp        x20, x19, [sp, #0x10]
0x0000000001abe46c: add        sp, sp, #0x30
0x0000000001abe470: ret        
0x0000000001abe474: mov        x20, x0
0x0000000001abe478: mov        x0, x19
0x0000000001abe47c: bl         #0x4409cc4
0x0000000001abe480: mov        x0, x20
0x0000000001abe484: bl         #0x4b97984
