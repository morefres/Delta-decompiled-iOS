; instruction-faithful ARM64 fallback for RobloxLib::function_1aa5360
0x0000000001aa5360: sub        sp, sp, #0x30
0x0000000001aa5364: stp        x20, x19, [sp, #0x10]
0x0000000001aa5368: stp        x29, x30, [sp, #0x20]
0x0000000001aa536c: add        x29, sp, #0x20
0x0000000001aa5370: mov        x19, x0
0x0000000001aa5374: stp        xzr, xzr, [sp]
0x0000000001aa5378: adrp       x1, #0x530c000
0x0000000001aa537c: add        x1, x1, #0xdd3
0x0000000001aa5380: mov        x2, sp
0x0000000001aa5384: bl         #0x4409980
0x0000000001aa5388: adrp       x8, #0x5c5e000
0x0000000001aa538c: add        x8, x8, #0x6b0
0x0000000001aa5390: str        x8, [x0]
0x0000000001aa5394: adrp       x20, #0x6308000
0x0000000001aa5398: add        x20, x20, #0xe28
0x0000000001aa539c: adrp       x1, #0x520d000
0x0000000001aa53a0: add        x1, x1, #0x4de
0x0000000001aa53a4: mov        x0, x20
0x0000000001aa53a8: mov        x2, #0
0x0000000001aa53ac: mov        x3, #0
0x0000000001aa53b0: mov        w4, #0
0x0000000001aa53b4: mov        x5, x19
0x0000000001aa53b8: bl         #0x44097f0
0x0000000001aa53bc: adrp       x0, #0x6308000
0x0000000001aa53c0: add        x0, x0, #0xe60
0x0000000001aa53c4: adrp       x1, #0x5366000
0x0000000001aa53c8: add        x1, x1, #0xfdb
0x0000000001aa53cc: mov        x2, #0
0x0000000001aa53d0: mov        x3, #0
0x0000000001aa53d4: mov        w4, #1
0x0000000001aa53d8: mov        x5, x19
0x0000000001aa53dc: bl         #0x44097f0
0x0000000001aa53e0: adrp       x0, #0x6308000
0x0000000001aa53e4: add        x0, x0, #0xe98
0x0000000001aa53e8: adrp       x1, #0x5366000
0x0000000001aa53ec: add        x1, x1, #0xfe0
0x0000000001aa53f0: mov        x2, #0
0x0000000001aa53f4: mov        x3, #0
0x0000000001aa53f8: mov        w4, #2
0x0000000001aa53fc: mov        x5, x19
0x0000000001aa5400: bl         #0x44097f0
0x0000000001aa5404: adrp       x0, #0x6308000
0x0000000001aa5408: add        x0, x0, #0xed0
0x0000000001aa540c: adrp       x1, #0x5366000
0x0000000001aa5410: add        x1, x1, #0xfe4
0x0000000001aa5414: mov        x2, #0
0x0000000001aa5418: mov        x3, #0
0x0000000001aa541c: mov        w4, #3
0x0000000001aa5420: mov        x5, x19
0x0000000001aa5424: bl         #0x44097f0
0x0000000001aa5428: adrp       x0, #0x6308000
0x0000000001aa542c: add        x0, x0, #0xf08
0x0000000001aa5430: adrp       x1, #0x5366000
0x0000000001aa5434: add        x1, x1, #0xfff
0x0000000001aa5438: mov        x2, #0
0x0000000001aa543c: mov        x3, #0
0x0000000001aa5440: mov        w4, #4
0x0000000001aa5444: mov        x5, x19
0x0000000001aa5448: bl         #0x44097f0
0x0000000001aa544c: mov        w8, #5
0x0000000001aa5450: stp        x20, x8, [x19, #0x40]
0x0000000001aa5454: adrp       x9, #0x4c74000
0x0000000001aa5458: add        x9, x9, #0x20c
0x0000000001aa545c: stp        x9, x8, [x19, #0x50]
0x0000000001aa5460: mov        x0, x19
0x0000000001aa5464: ldp        x29, x30, [sp, #0x20]
0x0000000001aa5468: ldp        x20, x19, [sp, #0x10]
0x0000000001aa546c: add        sp, sp, #0x30
0x0000000001aa5470: ret        
0x0000000001aa5474: mov        x20, x0
0x0000000001aa5478: mov        x0, x19
0x0000000001aa547c: bl         #0x4409cc4
0x0000000001aa5480: mov        x0, x20
0x0000000001aa5484: bl         #0x4b97984
