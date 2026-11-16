; instruction-faithful ARM64 fallback for RobloxLib::function_2dbb39c
0x0000000002dbb39c: sub        sp, sp, #0xa0
0x0000000002dbb3a0: stp        x20, x19, [sp, #0x80]
0x0000000002dbb3a4: stp        x29, x30, [sp, #0x90]
0x0000000002dbb3a8: add        x29, sp, #0x90
0x0000000002dbb3ac: mov        x19, x0
0x0000000002dbb3b0: adrp       x8, #0x616c000
0x0000000002dbb3b4: add        x8, x8, #0x5d8
0x0000000002dbb3b8: ldarb      w9, [x8]
0x0000000002dbb3bc: adrp       x8, #0x616c000
0x0000000002dbb3c0: tbz        w9, #0, #0x2dbb444
0x0000000002dbb3c4: adrp       x9, #0x616c000
0x0000000002dbb3c8: add        x9, x9, #0x1e8
0x0000000002dbb3cc: ldrb       w9, [x9]
0x0000000002dbb3d0: ldr        x1, [x8, #0x5d0]
0x0000000002dbb3d4: movi       v0.16b, #0
0x0000000002dbb3d8: stp        q0, q0, [sp]
0x0000000002dbb3dc: mov        x8, #-1
0x0000000002dbb3e0: stp        xzr, x8, [sp, #0x20]
0x0000000002dbb3e4: stp        q0, q0, [sp, #0x30]
0x0000000002dbb3e8: str        q0, [sp, #0x50]
0x0000000002dbb3ec: str        wzr, [sp, #0x60]
0x0000000002dbb3f0: stp        xzr, xzr, [sp, #0x68]
0x0000000002dbb3f4: cmp        w9, #1
0x0000000002dbb3f8: ccmp       x1, #0, #4, eq
0x0000000002dbb3fc: b.eq       #0x2dbb414
0x0000000002dbb400: mov        x0, sp
0x0000000002dbb404: mov        x2, #-1
0x0000000002dbb408: mov        x3, #0
0x0000000002dbb40c: mov        w4, #0
0x0000000002dbb410: bl         #0x477d320
0x0000000002dbb414: ldr        x8, [x19]
0x0000000002dbb418: ldr        x8, [x8, #0x20]
0x0000000002dbb41c: mov        x0, x19
0x0000000002dbb420: blr        x8
0x0000000002dbb424: mov        x19, x0
0x0000000002dbb428: mov        x0, sp
0x0000000002dbb42c: bl         #0x668b4c
0x0000000002dbb430: mov        x0, x19
0x0000000002dbb434: ldp        x29, x30, [sp, #0x90]
0x0000000002dbb438: ldp        x20, x19, [sp, #0x80]
0x0000000002dbb43c: add        sp, sp, #0xa0
0x0000000002dbb440: ret        
0x0000000002dbb444: adrp       x0, #0x616c000
0x0000000002dbb448: add        x0, x0, #0x5d8
0x0000000002dbb44c: bl         #0x428c
0x0000000002dbb450: adrp       x8, #0x616c000
0x0000000002dbb454: cbz        w0, #0x2dbb3c4
0x0000000002dbb458: adrp       x8, #0x5242000
0x0000000002dbb45c: add        x8, x8, #0xf2c
0x0000000002dbb460: add        x8, x8, #0x7a, lsl #12
0x0000000002dbb464: add        x8, x8, #0x572
0x0000000002dbb468: str        x8, [sp]
0x0000000002dbb46c: ldr        x8, [sp]
0x0000000002dbb470: adrp       x9, #0x5422000
0x0000000002dbb474: add        x9, x9, #0x470
0x0000000002dbb478: add        x9, x9, #0x88, lsl #12
0x0000000002dbb47c: add        x9, x9, #0x508
0x0000000002dbb480: str        x9, [sp]
0x0000000002dbb484: ldr        x9, [sp]
0x0000000002dbb488: sub        x8, x8, #0x7a, lsl #12
0x0000000002dbb48c: sub        x0, x8, #0x572
0x0000000002dbb490: sub        x8, x9, #0x88, lsl #12
0x0000000002dbb494: sub        x1, x8, #0x508
0x0000000002dbb498: mov        w2, #-1
0x0000000002dbb49c: mov        w3, #0xff
0x0000000002dbb4a0: bl         #0x477d018
0x0000000002dbb4a4: adrp       x20, #0x616c000
0x0000000002dbb4a8: str        x0, [x20, #0x5d0]
0x0000000002dbb4ac: adrp       x0, #0x616c000
0x0000000002dbb4b0: add        x0, x0, #0x5d8
0x0000000002dbb4b4: bl         #0x43e8
0x0000000002dbb4b8: mov        x8, x20
0x0000000002dbb4bc: b          #0x2dbb3c4
0x0000000002dbb4c0: mov        x19, x0
0x0000000002dbb4c4: adrp       x0, #0x616c000
0x0000000002dbb4c8: add        x0, x0, #0x5d8
0x0000000002dbb4cc: bl         #0x4450
0x0000000002dbb4d0: b          #0x2dbb4e0
0x0000000002dbb4d4: mov        x19, x0
0x0000000002dbb4d8: mov        x0, sp
0x0000000002dbb4dc: bl         #0x668b4c
0x0000000002dbb4e0: mov        x0, x19
0x0000000002dbb4e4: bl         #0x4b97984
