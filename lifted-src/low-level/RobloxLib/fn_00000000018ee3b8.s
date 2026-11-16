; instruction-faithful ARM64 fallback for RobloxLib::function_18ee3b8
0x00000000018ee3b8: stp        x20, x19, [sp, #-0x20]!
0x00000000018ee3bc: stp        x29, x30, [sp, #0x10]
0x00000000018ee3c0: add        x29, sp, #0x10
0x00000000018ee3c4: mov        x3, x1
0x00000000018ee3c8: adrp       x8, #0x6121000
0x00000000018ee3cc: add        x8, x8, #0x8b8
0x00000000018ee3d0: ldr        x1, [x8]
0x00000000018ee3d4: adrp       x8, #0x6120000
0x00000000018ee3d8: ldr        w2, [x8, #0x5c0]
0x00000000018ee3dc: bl         #0x6938168
0x00000000018ee3e0: adrp       x8, #0x6125000
0x00000000018ee3e4: add        x8, x8, #0x738
0x00000000018ee3e8: ldarb      w8, [x8]
0x00000000018ee3ec: tbz        w8, #0, #0x18ee40c
0x00000000018ee3f0: adrp       x8, #0x6125000
0x00000000018ee3f4: add        x8, x8, #0x748
0x00000000018ee3f8: ldarb      w8, [x8]
0x00000000018ee3fc: tbz        w8, #0, #0x18ee448
0x00000000018ee400: ldp        x29, x30, [sp, #0x10]
0x00000000018ee404: ldp        x20, x19, [sp], #0x20
0x00000000018ee408: ret        
0x00000000018ee40c: adrp       x0, #0x6125000
0x00000000018ee410: add        x0, x0, #0x738
0x00000000018ee414: bl         #0x428c
0x00000000018ee418: cbz        w0, #0x18ee3f0
0x00000000018ee41c: adrp       x0, #0x5cdc000
0x00000000018ee420: add        x0, x0, #0x928
0x00000000018ee424: adrp       x1, #0x6124000
0x00000000018ee428: add        x1, x1, #0xd10
0x00000000018ee42c: bl         #0x1801c98
0x00000000018ee430: adrp       x8, #0x6125000
0x00000000018ee434: str        wzr, [x8, #0x730]
0x00000000018ee438: adrp       x0, #0x6125000
0x00000000018ee43c: add        x0, x0, #0x738
0x00000000018ee440: bl         #0x43e8
0x00000000018ee444: b          #0x18ee3f0
0x00000000018ee448: adrp       x0, #0x6125000
0x00000000018ee44c: add        x0, x0, #0x748
0x00000000018ee450: bl         #0x428c
0x00000000018ee454: cbz        w0, #0x18ee400
0x00000000018ee458: adrp       x1, #0x6124000
0x00000000018ee45c: add        x1, x1, #0xd40
0x00000000018ee460: mov        x0, #0
0x00000000018ee464: bl         #0x1801c98
0x00000000018ee468: adrp       x8, #0x6125000
0x00000000018ee46c: str        wzr, [x8, #0x740]
0x00000000018ee470: adrp       x0, #0x6125000
0x00000000018ee474: add        x0, x0, #0x748
0x00000000018ee478: ldp        x29, x30, [sp, #0x10]
0x00000000018ee47c: ldp        x20, x19, [sp], #0x20
0x00000000018ee480: b          #0x43e8
0x00000000018ee484: mov        x19, x0
0x00000000018ee488: adrp       x0, #0x6125000
0x00000000018ee48c: add        x0, x0, #0x748
0x00000000018ee490: b          #0x18ee4a0
0x00000000018ee494: mov        x19, x0
0x00000000018ee498: adrp       x0, #0x6125000
0x00000000018ee49c: add        x0, x0, #0x738
0x00000000018ee4a0: bl         #0x4450
0x00000000018ee4a4: mov        x0, x19
0x00000000018ee4a8: bl         #0x4b97984
