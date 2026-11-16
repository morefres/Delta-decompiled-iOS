; instruction-faithful ARM64 fallback for RobloxLib::function_18ec390
0x00000000018ec390: sub        sp, sp, #0x50
0x00000000018ec394: stp        x24, x23, [sp, #0x10]
0x00000000018ec398: stp        x22, x21, [sp, #0x20]
0x00000000018ec39c: stp        x20, x19, [sp, #0x30]
0x00000000018ec3a0: stp        x29, x30, [sp, #0x40]
0x00000000018ec3a4: add        x29, sp, #0x40
0x00000000018ec3a8: mov        x19, x3
0x00000000018ec3ac: mov        x22, x2
0x00000000018ec3b0: mov        x21, x1
0x00000000018ec3b4: mov        x23, x0
0x00000000018ec3b8: sub        x8, x3, x2
0x00000000018ec3bc: ldr        x9, [x0, #0x1f0]
0x00000000018ec3c0: add        x8, x8, x9
0x00000000018ec3c4: str        x8, [x0, #0x1f0]
0x00000000018ec3c8: adrp       x8, #0x6124000
0x00000000018ec3cc: ldrb       w8, [x8, #0x9c8]
0x00000000018ec3d0: cmp        w8, #1
0x00000000018ec3d4: b.ne       #0x18ec420
0x00000000018ec3d8: ldr        x8, [x23, #0x2f0]
0x00000000018ec3dc: cbz        x8, #0x18ec420
0x00000000018ec3e0: ldr        x20, [x23, #0x2e8]
0x00000000018ec3e4: str        x20, [sp]
0x00000000018ec3e8: mov        w8, #1
0x00000000018ec3ec: strb       w8, [sp, #8]
0x00000000018ec3f0: mov        x0, x20
0x00000000018ec3f4: bl         #0x6983d8
0x00000000018ec3f8: ldr        x0, [x23, #0x2f0]
0x00000000018ec3fc: mov        x1, x21
0x00000000018ec400: mov        x2, x22
0x00000000018ec404: mov        x3, x19
0x00000000018ec408: mov        w4, #0
0x00000000018ec40c: bl         #0x1854750
0x00000000018ec410: mov        x19, x0
0x00000000018ec414: mov        x0, x20
0x00000000018ec418: bl         #0x6984e8
0x00000000018ec41c: b          #0x18ec468
0x00000000018ec420: ldr        w0, [x23, #0x140]
0x00000000018ec424: bl         #0x47e85ac
0x00000000018ec428: mov        x20, x0
0x00000000018ec42c: cbz        x19, #0x18ec444
0x00000000018ec430: cbz        x22, #0x18ec454
0x00000000018ec434: mov        x0, x21
0x00000000018ec438: mov        x1, x19
0x00000000018ec43c: bl         #0x47e9d44
0x00000000018ec440: b          #0x18ec45c
0x00000000018ec444: mov        x0, x21
0x00000000018ec448: bl         #0x47e8e24
0x00000000018ec44c: mov        x19, #0
0x00000000018ec450: b          #0x18ec460
0x00000000018ec454: mov        x0, x19
0x00000000018ec458: bl         #0x47e9650
0x00000000018ec45c: mov        x19, x0
0x00000000018ec460: mov        x0, x20
0x00000000018ec464: bl         #0x47e85ac
0x00000000018ec468: mov        x0, x19
0x00000000018ec46c: ldp        x29, x30, [sp, #0x40]
0x00000000018ec470: ldp        x20, x19, [sp, #0x30]
0x00000000018ec474: ldp        x22, x21, [sp, #0x20]
0x00000000018ec478: ldp        x24, x23, [sp, #0x10]
0x00000000018ec47c: add        sp, sp, #0x50
0x00000000018ec480: ret        
0x00000000018ec484: bl         #0x18bd8
0x00000000018ec488: mov        x19, x0
0x00000000018ec48c: mov        x0, sp
0x00000000018ec490: bl         #0x50804
0x00000000018ec494: b          #0x18ec4a8
0x00000000018ec498: bl         #0x18bd8
0x00000000018ec49c: mov        x19, x0
0x00000000018ec4a0: mov        x0, x20
0x00000000018ec4a4: bl         #0x47e85ac
0x00000000018ec4a8: mov        x0, x19
0x00000000018ec4ac: bl         #0x4b97984
0x00000000018ec4b0: bl         #0x18bd8
