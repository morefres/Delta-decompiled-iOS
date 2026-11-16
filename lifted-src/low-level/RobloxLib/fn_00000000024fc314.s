; instruction-faithful ARM64 fallback for RobloxLib::function_24fc314
0x00000000024fc314: sub        sp, sp, #0xc0
0x00000000024fc318: stp        x24, x23, [sp, #0x80]
0x00000000024fc31c: stp        x22, x21, [sp, #0x90]
0x00000000024fc320: stp        x20, x19, [sp, #0xa0]
0x00000000024fc324: stp        x29, x30, [sp, #0xb0]
0x00000000024fc328: add        x29, sp, #0xb0
0x00000000024fc32c: mov        x19, x4
0x00000000024fc330: mov        x20, x3
0x00000000024fc334: mov        x21, x2
0x00000000024fc338: mov        x22, x1
0x00000000024fc33c: mov        x23, x0
0x00000000024fc340: adrp       x8, #0x6155000
0x00000000024fc344: adrp       x9, #0x6155000
0x00000000024fc348: add        x9, x9, #0x290
0x00000000024fc34c: ldarb      w9, [x9]
0x00000000024fc350: tbz        w9, #0, #0x24fc3c4
0x00000000024fc354: ldr        x1, [x8, #0x288]
0x00000000024fc358: movi       v0.16b, #0
0x00000000024fc35c: stp        q0, q0, [sp]
0x00000000024fc360: mov        x8, #-1
0x00000000024fc364: stp        xzr, x8, [sp, #0x20]
0x00000000024fc368: stp        q0, q0, [sp, #0x30]
0x00000000024fc36c: str        q0, [sp, #0x50]
0x00000000024fc370: str        wzr, [sp, #0x60]
0x00000000024fc374: stp        xzr, xzr, [sp, #0x68]
0x00000000024fc378: mov        x0, sp
0x00000000024fc37c: mov        x2, #-1
0x00000000024fc380: mov        x3, #0
0x00000000024fc384: mov        w4, #0
0x00000000024fc388: bl         #0x477d320
0x00000000024fc38c: mov        x0, x23
0x00000000024fc390: mov        x1, x22
0x00000000024fc394: mov        x2, x21
0x00000000024fc398: mov        x3, x20
0x00000000024fc39c: mov        x4, x19
0x00000000024fc3a0: bl         #0x24fc468
0x00000000024fc3a4: mov        x0, sp
0x00000000024fc3a8: bl         #0x2649c4
0x00000000024fc3ac: ldp        x29, x30, [sp, #0xb0]
0x00000000024fc3b0: ldp        x20, x19, [sp, #0xa0]
0x00000000024fc3b4: ldp        x22, x21, [sp, #0x90]
0x00000000024fc3b8: ldp        x24, x23, [sp, #0x80]
0x00000000024fc3bc: add        sp, sp, #0xc0
0x00000000024fc3c0: ret        
0x00000000024fc3c4: adrp       x0, #0x6155000
0x00000000024fc3c8: add        x0, x0, #0x290
0x00000000024fc3cc: bl         #0x428c
0x00000000024fc3d0: adrp       x8, #0x6155000
0x00000000024fc3d4: cbz        w0, #0x24fc354
0x00000000024fc3d8: adrp       x8, #0x53c8000
0x00000000024fc3dc: add        x8, x8, #0x546
0x00000000024fc3e0: mov        w9, #0xb718
0x00000000024fc3e4: add        x8, x8, x9
0x00000000024fc3e8: str        x8, [sp]
0x00000000024fc3ec: ldr        x8, [sp]
0x00000000024fc3f0: mov        x9, #-0xb718
0x00000000024fc3f4: adrp       x10, #0x53c8000
0x00000000024fc3f8: add        x10, x10, #0x557
0x00000000024fc3fc: add        x10, x10, #0x5e, lsl #12
0x00000000024fc400: add        x10, x10, #0xe9f
0x00000000024fc404: str        x10, [sp]
0x00000000024fc408: ldr        x10, [sp]
0x00000000024fc40c: add        x0, x8, x9
0x00000000024fc410: sub        x8, x10, #0x5e, lsl #12
0x00000000024fc414: sub        x1, x8, #0xe9f
0x00000000024fc418: mov        w2, #-1
0x00000000024fc41c: mov        w3, #0xff
0x00000000024fc420: bl         #0x477d018
0x00000000024fc424: adrp       x24, #0x6155000
0x00000000024fc428: str        x0, [x24, #0x288]
0x00000000024fc42c: adrp       x0, #0x6155000
0x00000000024fc430: add        x0, x0, #0x290
0x00000000024fc434: bl         #0x43e8
0x00000000024fc438: mov        x8, x24
0x00000000024fc43c: b          #0x24fc354
0x00000000024fc440: mov        x19, x0
0x00000000024fc444: adrp       x0, #0x6155000
0x00000000024fc448: add        x0, x0, #0x290
0x00000000024fc44c: bl         #0x4450
0x00000000024fc450: b          #0x24fc460
0x00000000024fc454: mov        x19, x0
0x00000000024fc458: mov        x0, sp
0x00000000024fc45c: bl         #0x2649c4
0x00000000024fc460: mov        x0, x19
0x00000000024fc464: bl         #0x4b97984
