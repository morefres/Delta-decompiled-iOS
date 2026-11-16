; instruction-faithful ARM64 fallback for RobloxLib::function_24ee35c
0x00000000024ee35c: sub        sp, sp, #0x130
0x00000000024ee360: stp        x24, x23, [sp, #0xf0]
0x00000000024ee364: stp        x22, x21, [sp, #0x100]
0x00000000024ee368: stp        x20, x19, [sp, #0x110]
0x00000000024ee36c: stp        x29, x30, [sp, #0x120]
0x00000000024ee370: add        x29, sp, #0x120
0x00000000024ee374: mov        x20, x2
0x00000000024ee378: mov        x21, x1
0x00000000024ee37c: mov        x19, x0
0x00000000024ee380: add        x22, sp, #0x20
0x00000000024ee384: stp        x4, x3, [x22, #0x78]
0x00000000024ee388: adrp       x8, #0x6154000
0x00000000024ee38c: add        x8, x8, #0xc80
0x00000000024ee390: ldarb      w9, [x8]
0x00000000024ee394: adrp       x8, #0x6154000
0x00000000024ee398: tbz        w9, #0, #0x24ee490
0x00000000024ee39c: ldr        x1, [x8, #0xc78]
0x00000000024ee3a0: movi       v0.16b, #0
0x00000000024ee3a4: stp        q0, q0, [sp, #0x20]
0x00000000024ee3a8: mov        x8, #-1
0x00000000024ee3ac: stp        xzr, x8, [sp, #0x40]
0x00000000024ee3b0: stp        q0, q0, [sp, #0x50]
0x00000000024ee3b4: str        q0, [sp, #0x70]
0x00000000024ee3b8: str        wzr, [sp, #0x80]
0x00000000024ee3bc: str        xzr, [x22, #0x70]
0x00000000024ee3c0: str        xzr, [sp, #0x88]
0x00000000024ee3c4: add        x0, sp, #0x20
0x00000000024ee3c8: mov        x2, #-1
0x00000000024ee3cc: mov        x3, #0
0x00000000024ee3d0: mov        w4, #0
0x00000000024ee3d4: bl         #0x477d320
0x00000000024ee3d8: cbz        x21, #0x24ee3e4
0x00000000024ee3dc: ldr        x8, [x21, #0x30]
0x00000000024ee3e0: b          #0x24ee3e8
0x00000000024ee3e4: mov        x8, #0
0x00000000024ee3e8: str        x8, [sp, #0x18]
0x00000000024ee3ec: ldr        w8, [x20, #0x98]
0x00000000024ee3f0: str        w8, [sp, #0x14]
0x00000000024ee3f4: ldr        x8, [x22, #0x80]
0x00000000024ee3f8: cbz        x8, #0x24ee410
0x00000000024ee3fc: ldr        w8, [x8, #8]
0x00000000024ee400: mov        w9, #0x14
0x00000000024ee404: mov        w10, #0xe
0x00000000024ee408: madd       w1, w8, w9, w10
0x00000000024ee40c: b          #0x24ee414
0x00000000024ee410: mov        w1, #0xd
0x00000000024ee414: ldr        x8, [x22, #0x78]
0x00000000024ee418: cbz        x8, #0x24ee42c
0x00000000024ee41c: ldr        w8, [x8, #8]
0x00000000024ee420: mov        w9, #0x14
0x00000000024ee424: madd       w8, w8, w9, w1
0x00000000024ee428: add        w1, w8, #1
0x00000000024ee42c: add        x8, sp, #0x13
0x00000000024ee430: add        x9, sp, #0x12
0x00000000024ee434: stp        x8, x9, [x22, #0x88]
0x00000000024ee438: add        x8, sp, #0x18
0x00000000024ee43c: add        x9, sp, #0x11
0x00000000024ee440: stp        x8, x9, [x22, #0x98]
0x00000000024ee444: add        x8, sp, #0x14
0x00000000024ee448: sub        x9, x29, #0x80
0x00000000024ee44c: stp        x8, x9, [x22, #0xa8]
0x00000000024ee450: add        x8, sp, #0x10
0x00000000024ee454: sub        x9, x29, #0x88
0x00000000024ee458: stp        x8, x9, [x22, #0xb8]
0x00000000024ee45c: add        x8, sp, #0xf
0x00000000024ee460: str        x8, [x22, #0xc8]
0x00000000024ee464: add        x0, x19, #0x1c0
0x00000000024ee468: sub        x2, x29, #0x78
0x00000000024ee46c: bl         #0x4b36f38
0x00000000024ee470: add        x0, sp, #0x20
0x00000000024ee474: bl         #0x2649c4
0x00000000024ee478: ldp        x29, x30, [sp, #0x120]
0x00000000024ee47c: ldp        x20, x19, [sp, #0x110]
0x00000000024ee480: ldp        x22, x21, [sp, #0x100]
0x00000000024ee484: ldp        x24, x23, [sp, #0xf0]
0x00000000024ee488: add        sp, sp, #0x130
0x00000000024ee48c: ret        
0x00000000024ee490: adrp       x0, #0x6154000
0x00000000024ee494: add        x0, x0, #0xc80
0x00000000024ee498: bl         #0x428c
0x00000000024ee49c: adrp       x8, #0x6154000
0x00000000024ee4a0: cbz        w0, #0x24ee39c
0x00000000024ee4a4: adrp       x8, #0x53c8000
0x00000000024ee4a8: add        x8, x8, #0x546
0x00000000024ee4ac: add        x8, x8, #0xeb, lsl #12
0x00000000024ee4b0: add        x8, x8, #0xae0
0x00000000024ee4b4: str        x8, [sp, #0x20]
0x00000000024ee4b8: ldr        x8, [sp, #0x20]
0x00000000024ee4bc: adrp       x9, #0x53c8000
0x00000000024ee4c0: add        x9, x9, #0x60a
0x00000000024ee4c4: add        x9, x9, #0x5d, lsl #12
0x00000000024ee4c8: add        x9, x9, #0x404
0x00000000024ee4cc: str        x9, [sp, #0x20]
0x00000000024ee4d0: ldr        x9, [sp, #0x20]
0x00000000024ee4d4: sub        x8, x8, #0xeb, lsl #12
0x00000000024ee4d8: sub        x0, x8, #0xae0
0x00000000024ee4dc: sub        x8, x9, #0x5d, lsl #12
0x00000000024ee4e0: sub        x1, x8, #0x404
0x00000000024ee4e4: mov        w2, #-1
0x00000000024ee4e8: mov        w3, #0xff
0x00000000024ee4ec: bl         #0x477d018
0x00000000024ee4f0: adrp       x23, #0x6154000
0x00000000024ee4f4: str        x0, [x23, #0xc78]
0x00000000024ee4f8: adrp       x0, #0x6154000
0x00000000024ee4fc: add        x0, x0, #0xc80
0x00000000024ee500: bl         #0x43e8
0x00000000024ee504: mov        x8, x23
0x00000000024ee508: b          #0x24ee39c
0x00000000024ee50c: mov        x19, x0
0x00000000024ee510: adrp       x0, #0x6154000
0x00000000024ee514: add        x0, x0, #0xc80
0x00000000024ee518: bl         #0x4450
0x00000000024ee51c: b          #0x24ee52c
0x00000000024ee520: mov        x19, x0
0x00000000024ee524: add        x0, sp, #0x20
0x00000000024ee528: bl         #0x2649c4
0x00000000024ee52c: mov        x0, x19
0x00000000024ee530: bl         #0x4b97984
