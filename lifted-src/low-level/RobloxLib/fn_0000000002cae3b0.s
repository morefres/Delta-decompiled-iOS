; instruction-faithful ARM64 fallback for RobloxLib::function_2cae3b0
0x0000000002cae3b0: ldrb       w8, [x4]
0x0000000002cae3b4: tbnz       w8, #0, #0x2cae428
0x0000000002cae3b8: ldr        x8, [x4, #0x10]
0x0000000002cae3bc: cbz        x8, #0x2cae428
0x0000000002cae3c0: subs       x8, x8, #8
0x0000000002cae3c4: b.hs       #0x2cae3d8
0x0000000002cae3c8: mov        w8, #1
0x0000000002cae3cc: strb       w8, [x4]
0x0000000002cae3d0: cbnz       x1, #0x2cae428
0x0000000002cae3d4: b          #0x2cae3f0
0x0000000002cae3d8: ldr        x9, [x4, #8]
0x0000000002cae3dc: ldr        x10, [x9]
0x0000000002cae3e0: cmp        x10, x1
0x0000000002cae3e4: b.ne       #0x2cae428
0x0000000002cae3e8: add        x9, x9, #8
0x0000000002cae3ec: stp        x9, x8, [x4, #8]
0x0000000002cae3f0: sub        sp, sp, #0x20
0x0000000002cae3f4: stp        x29, x30, [sp, #0x10]
0x0000000002cae3f8: add        x29, sp, #0x10
0x0000000002cae3fc: ldr        x8, [x3]
0x0000000002cae400: ldr        x8, [x8, #0xd8]
0x0000000002cae404: str        x8, [sp, #8]
0x0000000002cae408: add        x1, sp, #8
0x0000000002cae40c: mov        x0, x4
0x0000000002cae410: mov        w2, #0x518b
0x0000000002cae414: bl         #0x2caf9a8
0x0000000002cae418: mov        w0, #1
0x0000000002cae41c: ldp        x29, x30, [sp, #0x10]
0x0000000002cae420: add        sp, sp, #0x20
0x0000000002cae424: ret        
0x0000000002cae428: mov        w0, #0
0x0000000002cae42c: ret        
0x0000000002cae430: ldrb       w8, [x4]
0x0000000002cae434: tbnz       w8, #0, #0x2cae490
0x0000000002cae438: ldr        x8, [x4, #0x10]
0x0000000002cae43c: cbz        x8, #0x2cae490
0x0000000002cae440: subs       x8, x8, #8
0x0000000002cae444: b.hs       #0x2cae458
0x0000000002cae448: mov        w8, #1
0x0000000002cae44c: strb       w8, [x4]
0x0000000002cae450: cbnz       x1, #0x2cae490
0x0000000002cae454: b          #0x2cae470
0x0000000002cae458: ldr        x9, [x4, #8]
0x0000000002cae45c: ldr        x10, [x9]
0x0000000002cae460: cmp        x10, x1
0x0000000002cae464: b.ne       #0x2cae490
0x0000000002cae468: add        x9, x9, #8
0x0000000002cae46c: stp        x9, x8, [x4, #8]
0x0000000002cae470: stp        x29, x30, [sp, #-0x10]!
0x0000000002cae474: mov        x29, sp
0x0000000002cae478: mov        x1, x3
0x0000000002cae47c: mov        x2, x4
0x0000000002cae480: bl         #0x2ca7d44
0x0000000002cae484: mov        w0, #1
0x0000000002cae488: ldp        x29, x30, [sp], #0x10
0x0000000002cae48c: ret        
0x0000000002cae490: mov        w0, #0
0x0000000002cae494: ret        
0x0000000002cae498: ldrb       w8, [x4]
0x0000000002cae49c: tbnz       w8, #0, #0x2cae4f8
0x0000000002cae4a0: ldr        x8, [x4, #0x10]
0x0000000002cae4a4: cbz        x8, #0x2cae4f8
0x0000000002cae4a8: subs       x8, x8, #8
0x0000000002cae4ac: b.hs       #0x2cae4c0
0x0000000002cae4b0: mov        w8, #1
0x0000000002cae4b4: strb       w8, [x4]
0x0000000002cae4b8: cbnz       x1, #0x2cae4f8
0x0000000002cae4bc: b          #0x2cae4d8
0x0000000002cae4c0: ldr        x9, [x4, #8]
0x0000000002cae4c4: ldr        x10, [x9]
0x0000000002cae4c8: cmp        x10, x1
0x0000000002cae4cc: b.ne       #0x2cae4f8
0x0000000002cae4d0: add        x9, x9, #8
0x0000000002cae4d4: stp        x9, x8, [x4, #8]
0x0000000002cae4d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002cae4dc: mov        x29, sp
0x0000000002cae4e0: mov        x1, x3
0x0000000002cae4e4: mov        x2, x4
0x0000000002cae4e8: bl         #0x2cae500
0x0000000002cae4ec: mov        w0, #1
0x0000000002cae4f0: ldp        x29, x30, [sp], #0x10
0x0000000002cae4f4: ret        
0x0000000002cae4f8: mov        w0, #0
0x0000000002cae4fc: ret        
