; instruction-faithful ARM64 fallback for RobloxLib::function_2df0408
0x0000000002df0408: sub        sp, sp, #0x80
0x0000000002df040c: stp        x26, x25, [sp, #0x30]
0x0000000002df0410: stp        x24, x23, [sp, #0x40]
0x0000000002df0414: stp        x22, x21, [sp, #0x50]
0x0000000002df0418: stp        x20, x19, [sp, #0x60]
0x0000000002df041c: stp        x29, x30, [sp, #0x70]
0x0000000002df0420: add        x29, sp, #0x70
0x0000000002df0424: mov        x19, x2
0x0000000002df0428: mov        x20, x1
0x0000000002df042c: mov        x23, #0
0x0000000002df0430: adrp       x8, #0x5ee1000
0x0000000002df0434: add        x8, x8, #0x7c8
0x0000000002df0438: orr        x24, x8, #2
0x0000000002df043c: adrp       x25, #0x5edc000
0x0000000002df0440: add        x25, x25, #0x8b0
0x0000000002df0444: mov        w0, #0x18
0x0000000002df0448: bl         #0x47e9370
0x0000000002df044c: mov        x22, x0
0x0000000002df0450: stp        xzr, xzr, [x0, #8]
0x0000000002df0454: str        x25, [x0]
0x0000000002df0458: mov        w0, #0x50
0x0000000002df045c: bl         #0x47e9370
0x0000000002df0460: mov        x21, x0
0x0000000002df0464: stp        x24, x22, [sp, #0x20]
0x0000000002df0468: stp        x19, x23, [sp, #8]
0x0000000002df046c: add        x1, sp, #0x28
0x0000000002df0470: add        x2, sp, #8
0x0000000002df0474: fmov       d0, #30.00000000
0x0000000002df0478: bl         #0x2d92fc8
0x0000000002df047c: add        x0, sp, #8
0x0000000002df0480: bl         #0x2f418c
0x0000000002df0484: ldr        x0, [sp, #0x28]
0x0000000002df0488: str        xzr, [sp, #0x28]
0x0000000002df048c: cbz        x0, #0x2df049c
0x0000000002df0490: ldr        x8, [x0]
0x0000000002df0494: ldr        x8, [x8, #8]
0x0000000002df0498: blr        x8
0x0000000002df049c: ldr        x0, [x20, x23, lsl #3]
0x0000000002df04a0: str        x21, [x20, x23, lsl #3]
0x0000000002df04a4: cbz        x0, #0x2df04b4
0x0000000002df04a8: ldr        x8, [x0]
0x0000000002df04ac: ldr        x8, [x8, #8]
0x0000000002df04b0: blr        x8
0x0000000002df04b4: add        x23, x23, #1
0x0000000002df04b8: cmp        x23, #8
0x0000000002df04bc: b.ne       #0x2df0444
0x0000000002df04c0: ldp        x29, x30, [sp, #0x70]
0x0000000002df04c4: ldp        x20, x19, [sp, #0x60]
0x0000000002df04c8: ldp        x22, x21, [sp, #0x50]
0x0000000002df04cc: ldp        x24, x23, [sp, #0x40]
0x0000000002df04d0: ldp        x26, x25, [sp, #0x30]
0x0000000002df04d4: add        sp, sp, #0x80
0x0000000002df04d8: ret        
0x0000000002df04dc: mov        x19, x0
0x0000000002df04e0: mov        x21, x22
0x0000000002df04e4: b          #0x2df050c
0x0000000002df04e8: mov        x19, x0
0x0000000002df04ec: add        x0, sp, #8
0x0000000002df04f0: bl         #0x2f418c
0x0000000002df04f4: ldr        x0, [sp, #0x28]
0x0000000002df04f8: str        xzr, [sp, #0x28]
0x0000000002df04fc: cbz        x0, #0x2df050c
0x0000000002df0500: ldr        x8, [x0]
0x0000000002df0504: ldr        x8, [x8, #8]
0x0000000002df0508: blr        x8
0x0000000002df050c: mov        x0, x21
0x0000000002df0510: bl         #0x47e93a8
0x0000000002df0514: mov        x0, x19
0x0000000002df0518: bl         #0x4b97984
