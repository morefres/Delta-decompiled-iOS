; instruction-faithful ARM64 fallback for RobloxLib::function_22fc290
0x00000000022fc290: sub        sp, sp, #0x40
0x00000000022fc294: stp        x22, x21, [sp, #0x10]
0x00000000022fc298: stp        x20, x19, [sp, #0x20]
0x00000000022fc29c: stp        x29, x30, [sp, #0x30]
0x00000000022fc2a0: add        x29, sp, #0x30
0x00000000022fc2a4: cbnz       w3, #0x22fc34c
0x00000000022fc2a8: mov        x20, x4
0x00000000022fc2ac: mov        x19, x8
0x00000000022fc2b0: sub        w8, w4, #0x17
0x00000000022fc2b4: cmn        w8, #0x1f
0x00000000022fc2b8: b.ls       #0x22fc358
0x00000000022fc2bc: mov        x21, x2
0x00000000022fc2c0: mov        x22, x1
0x00000000022fc2c4: mov        x0, x2
0x00000000022fc2c8: bl         #0x4ab4cbc
0x00000000022fc2cc: stp        xzr, xzr, [x19, #8]
0x00000000022fc2d0: str        xzr, [x19]
0x00000000022fc2d4: cbz        x0, #0x22fc2ec
0x00000000022fc2d8: mov        x1, x0
0x00000000022fc2dc: mov        x0, x19
0x00000000022fc2e0: bl         #0x3e9d74
0x00000000022fc2e4: ldp        x0, x8, [x19]
0x00000000022fc2e8: b          #0x22fc2f0
0x00000000022fc2ec: mov        x8, #0
0x00000000022fc2f0: sub        x1, x8, x0
0x00000000022fc2f4: mov        x2, x22
0x00000000022fc2f8: mov        x3, x21
0x00000000022fc2fc: mov        x4, x20
0x00000000022fc300: bl         #0x4ab89a0
0x00000000022fc304: mov        x20, x0
0x00000000022fc308: bl         #0x4ab1694
0x00000000022fc30c: cbnz       w0, #0x22fc364
0x00000000022fc310: ldp        x8, x9, [x19]
0x00000000022fc314: sub        x9, x9, x8
0x00000000022fc318: subs       x1, x20, x9
0x00000000022fc31c: b.ls       #0x22fc32c
0x00000000022fc320: mov        x0, x19
0x00000000022fc324: bl         #0x3e9d74
0x00000000022fc328: b          #0x22fc338
0x00000000022fc32c: b.hs       #0x22fc338
0x00000000022fc330: add        x8, x8, x20
0x00000000022fc334: str        x8, [x19, #8]
0x00000000022fc338: ldp        x29, x30, [sp, #0x30]
0x00000000022fc33c: ldp        x20, x19, [sp, #0x20]
0x00000000022fc340: ldp        x22, x21, [sp, #0x10]
0x00000000022fc344: add        sp, sp, #0x40
0x00000000022fc348: ret        
0x00000000022fc34c: adrp       x0, #0x53a9000
0x00000000022fc350: add        x0, x0, #0xd97
0x00000000022fc354: bl         #0x47ee168
0x00000000022fc358: adrp       x0, #0x53a9000
0x00000000022fc35c: add        x0, x0, #0xdc4
0x00000000022fc360: bl         #0x47ee168
0x00000000022fc364: mov        x0, x20
0x00000000022fc368: bl         #0x4ab16a0
0x00000000022fc36c: str        x0, [sp, #8]
0x00000000022fc370: adrp       x0, #0x53a9000
0x00000000022fc374: add        x0, x0, #0xdfb
0x00000000022fc378: add        x1, sp, #8
0x00000000022fc37c: bl         #0x96ec48
0x00000000022fc380: brk        #1
0x00000000022fc384: b          #0x22fc38c
0x00000000022fc388: b          #0x22fc38c
0x00000000022fc38c: mov        x20, x0
0x00000000022fc390: ldr        x0, [x19]
0x00000000022fc394: cbz        x0, #0x22fc3a0
0x00000000022fc398: str        x0, [x19, #8]
0x00000000022fc39c: bl         #0x47e93a8
0x00000000022fc3a0: mov        x0, x20
0x00000000022fc3a4: bl         #0x4b97984
