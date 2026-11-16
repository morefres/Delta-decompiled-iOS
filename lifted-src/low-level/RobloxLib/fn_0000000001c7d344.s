; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d344
0x0000000001c7d344: sub        sp, sp, #0xe0
0x0000000001c7d348: stp        x20, x19, [sp, #0xc0]
0x0000000001c7d34c: stp        x29, x30, [sp, #0xd0]
0x0000000001c7d350: add        x29, sp, #0xd0
0x0000000001c7d354: adrp       x8, #0x5ba4000
0x0000000001c7d358: ldr        x8, [x8, #0x338]
0x0000000001c7d35c: ldr        x8, [x8]
0x0000000001c7d360: stur       x8, [x29, #-0x18]
0x0000000001c7d364: stp        xzr, xzr, [x29, #-0x60]
0x0000000001c7d368: adrp       x8, #0x5370000
0x0000000001c7d36c: add        x8, x8, #0xa71
0x0000000001c7d370: stur       x8, [x29, #-0x28]
0x0000000001c7d374: mov        w8, #1
0x0000000001c7d378: sturb      w8, [x29, #-0x20]
0x0000000001c7d37c: sub        x8, x29, #0x28
0x0000000001c7d380: stp        xzr, xzr, [sp, #0x30]
0x0000000001c7d384: str        xzr, [sp, #0x28]
0x0000000001c7d388: add        x0, sp, #0x28
0x0000000001c7d38c: sub        x1, x29, #0x28
0x0000000001c7d390: add        x2, x8, #0x10
0x0000000001c7d394: mov        w3, #1
0x0000000001c7d398: bl         #0x93118
0x0000000001c7d39c: adrp       x8, #0x5d67000
0x0000000001c7d3a0: add        x8, x8, #0x110
0x0000000001c7d3a4: ldp        q0, q1, [x8]
0x0000000001c7d3a8: stp        q0, q1, [x29, #-0x50]
0x0000000001c7d3ac: sub        x8, x29, #0x50
0x0000000001c7d3b0: stp        xzr, xzr, [sp, #0x18]
0x0000000001c7d3b4: str        xzr, [sp, #0x10]
0x0000000001c7d3b8: add        x0, sp, #0x10
0x0000000001c7d3bc: sub        x1, x29, #0x50
0x0000000001c7d3c0: add        x2, x8, #0x20
0x0000000001c7d3c4: mov        w3, #2
0x0000000001c7d3c8: bl         #0x93118
0x0000000001c7d3cc: add        x19, sp, #0x40
0x0000000001c7d3d0: add        x0, sp, #0x40
0x0000000001c7d3d4: add        x1, sp, #0x28
0x0000000001c7d3d8: add        x2, sp, #0x10
0x0000000001c7d3dc: bl         #0x8bf00
0x0000000001c7d3e0: sub        x8, x29, #0x60
0x0000000001c7d3e4: stp        x8, x19, [sp]
0x0000000001c7d3e8: adrp       x0, #0x6139000
0x0000000001c7d3ec: add        x0, x0, #0xa90
0x0000000001c7d3f0: adrp       x1, #0x5370000
0x0000000001c7d3f4: add        x1, x1, #0xa4e
0x0000000001c7d3f8: adrp       x3, #0x5211000
0x0000000001c7d3fc: add        x3, x3, #0xa3b
0x0000000001c7d400: adrp       x4, #0x5370000
0x0000000001c7d404: add        x4, x4, #0xa68
0x0000000001c7d408: adrp       x5, #0x1f60000
0x0000000001c7d40c: add        x5, x5, #0xd00
0x0000000001c7d410: mov        w2, #0xa8
0x0000000001c7d414: mov        x6, #0
0x0000000001c7d418: mov        x7, #0x8000000000000
0x0000000001c7d41c: bl         #0x1c7c8fc
0x0000000001c7d420: ldr        x0, [sp, #0x58]
0x0000000001c7d424: cbz        x0, #0x1c7d430
0x0000000001c7d428: str        x0, [sp, #0x60]
0x0000000001c7d42c: bl         #0x47e93a8
0x0000000001c7d430: ldr        x0, [sp, #0x40]
0x0000000001c7d434: cbz        x0, #0x1c7d440
0x0000000001c7d438: str        x0, [sp, #0x48]
0x0000000001c7d43c: bl         #0x47e93a8
0x0000000001c7d440: ldr        x0, [sp, #0x10]
0x0000000001c7d444: cbz        x0, #0x1c7d450
0x0000000001c7d448: str        x0, [sp, #0x18]
0x0000000001c7d44c: bl         #0x47e93a8
0x0000000001c7d450: ldr        x0, [sp, #0x28]
0x0000000001c7d454: cbz        x0, #0x1c7d460
0x0000000001c7d458: str        x0, [sp, #0x30]
0x0000000001c7d45c: bl         #0x47e93a8
0x0000000001c7d460: adrp       x0, #0x1c7c000
0x0000000001c7d464: add        x0, x0, #0x2a0
0x0000000001c7d468: adrp       x1, #0x6139000
0x0000000001c7d46c: add        x1, x1, #0xa90
0x0000000001c7d470: adrp       x2, #0
0x0000000001c7d474: add        x2, x2, #0
0x0000000001c7d478: bl         #0x4b984dc
0x0000000001c7d47c: adrp       x0, #0x6359000
0x0000000001c7d480: add        x0, x0, #0xe18
0x0000000001c7d484: adrp       x2, #0x1c7c000
0x0000000001c7d488: add        x2, x2, #0x308
0x0000000001c7d48c: mov        w1, #6
0x0000000001c7d490: bl         #0x47d3d98
0x0000000001c7d494: adrp       x0, #0x635a000
0x0000000001c7d498: add        x0, x0, #0x78
0x0000000001c7d49c: adrp       x1, #0x1c7c000
0x0000000001c7d4a0: add        x1, x1, #0x480
0x0000000001c7d4a4: bl         #0x4408bd0
0x0000000001c7d4a8: ldur       x8, [x29, #-0x18]
0x0000000001c7d4ac: adrp       x9, #0x5ba4000
0x0000000001c7d4b0: ldr        x9, [x9, #0x338]
0x0000000001c7d4b4: ldr        x9, [x9]
0x0000000001c7d4b8: cmp        x9, x8
0x0000000001c7d4bc: b.ne       #0x1c7d4d0
0x0000000001c7d4c0: ldp        x29, x30, [sp, #0xd0]
0x0000000001c7d4c4: ldp        x20, x19, [sp, #0xc0]
0x0000000001c7d4c8: add        sp, sp, #0xe0
0x0000000001c7d4cc: ret        
0x0000000001c7d4d0: bl         #0x4b98620
0x0000000001c7d4d4: mov        x19, x0
0x0000000001c7d4d8: add        x0, sp, #0x40
0x0000000001c7d4dc: bl         #0x19500
0x0000000001c7d4e0: b          #0x1c7d4e8
0x0000000001c7d4e4: mov        x19, x0
0x0000000001c7d4e8: ldr        x0, [sp, #0x10]
0x0000000001c7d4ec: cbz        x0, #0x1c7d500
0x0000000001c7d4f0: str        x0, [sp, #0x18]
0x0000000001c7d4f4: bl         #0x47e93a8
0x0000000001c7d4f8: b          #0x1c7d500
0x0000000001c7d4fc: mov        x19, x0
0x0000000001c7d500: ldr        x0, [sp, #0x28]
0x0000000001c7d504: cbz        x0, #0x1c7d518
0x0000000001c7d508: str        x0, [sp, #0x30]
0x0000000001c7d50c: bl         #0x47e93a8
0x0000000001c7d510: b          #0x1c7d518
0x0000000001c7d514: mov        x19, x0
0x0000000001c7d518: mov        x0, x19
0x0000000001c7d51c: bl         #0x4b97984
