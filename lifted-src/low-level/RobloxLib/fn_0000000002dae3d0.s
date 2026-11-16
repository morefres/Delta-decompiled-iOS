; instruction-faithful ARM64 fallback for RobloxLib::function_2dae3d0
0x0000000002dae3d0: sub        sp, sp, #0xa0
0x0000000002dae3d4: stp        x20, x19, [sp, #0x80]
0x0000000002dae3d8: stp        x29, x30, [sp, #0x90]
0x0000000002dae3dc: add        x29, sp, #0x90
0x0000000002dae3e0: mov        x19, x0
0x0000000002dae3e4: adrp       x8, #0x616c000
0x0000000002dae3e8: add        x8, x8, #0x2f0
0x0000000002dae3ec: ldarb      w9, [x8]
0x0000000002dae3f0: adrp       x8, #0x616c000
0x0000000002dae3f4: tbz        w9, #0, #0x2dae478
0x0000000002dae3f8: adrp       x9, #0x616c000
0x0000000002dae3fc: add        x9, x9, #0x1e8
0x0000000002dae400: ldrb       w9, [x9]
0x0000000002dae404: ldr        x1, [x8, #0x2e8]
0x0000000002dae408: movi       v0.16b, #0
0x0000000002dae40c: stp        q0, q0, [sp]
0x0000000002dae410: mov        x8, #-1
0x0000000002dae414: stp        xzr, x8, [sp, #0x20]
0x0000000002dae418: stp        q0, q0, [sp, #0x30]
0x0000000002dae41c: str        q0, [sp, #0x50]
0x0000000002dae420: str        wzr, [sp, #0x60]
0x0000000002dae424: stp        xzr, xzr, [sp, #0x68]
0x0000000002dae428: cmp        w9, #1
0x0000000002dae42c: ccmp       x1, #0, #4, eq
0x0000000002dae430: b.eq       #0x2dae448
0x0000000002dae434: mov        x0, sp
0x0000000002dae438: mov        x2, #-1
0x0000000002dae43c: mov        x3, #0
0x0000000002dae440: mov        w4, #0
0x0000000002dae444: bl         #0x477d320
0x0000000002dae448: ldr        x8, [x19]
0x0000000002dae44c: ldr        x8, [x8, #0x20]
0x0000000002dae450: mov        x0, x19
0x0000000002dae454: blr        x8
0x0000000002dae458: mov        x19, x0
0x0000000002dae45c: mov        x0, sp
0x0000000002dae460: bl         #0x668b4c
0x0000000002dae464: mov        x0, x19
0x0000000002dae468: ldp        x29, x30, [sp, #0x90]
0x0000000002dae46c: ldp        x20, x19, [sp, #0x80]
0x0000000002dae470: add        sp, sp, #0xa0
0x0000000002dae474: ret        
0x0000000002dae478: adrp       x0, #0x616c000
0x0000000002dae47c: add        x0, x0, #0x2f0
0x0000000002dae480: bl         #0x428c
0x0000000002dae484: adrp       x8, #0x616c000
0x0000000002dae488: cbz        w0, #0x2dae3f8
0x0000000002dae48c: adrp       x8, #0x5242000
0x0000000002dae490: add        x8, x8, #0xf2c
0x0000000002dae494: add        x8, x8, #0x17, lsl #12
0x0000000002dae498: add        x8, x8, #0xb1f
0x0000000002dae49c: str        x8, [sp]
0x0000000002dae4a0: ldr        x8, [sp]
0x0000000002dae4a4: adrp       x9, #0x5420000
0x0000000002dae4a8: add        x9, x9, #0x3e4
0x0000000002dae4ac: add        x9, x9, #0x1c, lsl #12
0x0000000002dae4b0: add        x9, x9, #0xebe
0x0000000002dae4b4: str        x9, [sp]
0x0000000002dae4b8: ldr        x9, [sp]
0x0000000002dae4bc: sub        x8, x8, #0x17, lsl #12
0x0000000002dae4c0: sub        x0, x8, #0xb1f
0x0000000002dae4c4: sub        x8, x9, #0x1c, lsl #12
0x0000000002dae4c8: sub        x1, x8, #0xebe
0x0000000002dae4cc: mov        w2, #-1
0x0000000002dae4d0: mov        w3, #0xff
0x0000000002dae4d4: bl         #0x477d018
0x0000000002dae4d8: adrp       x20, #0x616c000
0x0000000002dae4dc: str        x0, [x20, #0x2e8]
0x0000000002dae4e0: adrp       x0, #0x616c000
0x0000000002dae4e4: add        x0, x0, #0x2f0
0x0000000002dae4e8: bl         #0x43e8
0x0000000002dae4ec: mov        x8, x20
0x0000000002dae4f0: b          #0x2dae3f8
0x0000000002dae4f4: mov        x19, x0
0x0000000002dae4f8: adrp       x0, #0x616c000
0x0000000002dae4fc: add        x0, x0, #0x2f0
0x0000000002dae500: bl         #0x4450
0x0000000002dae504: b          #0x2dae514
0x0000000002dae508: mov        x19, x0
0x0000000002dae50c: mov        x0, sp
0x0000000002dae510: bl         #0x668b4c
0x0000000002dae514: mov        x0, x19
0x0000000002dae518: bl         #0x4b97984
