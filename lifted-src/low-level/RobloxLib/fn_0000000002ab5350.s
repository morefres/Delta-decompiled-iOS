; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5350
0x0000000002ab5350: sub        sp, sp, #0x30
0x0000000002ab5354: stp        x20, x19, [sp, #0x10]
0x0000000002ab5358: stp        x29, x30, [sp, #0x20]
0x0000000002ab535c: add        x29, sp, #0x20
0x0000000002ab5360: mov        x19, x8
0x0000000002ab5364: cbnz       x0, #0x2ab536c
0x0000000002ab5368: bl         #0x647f28
0x0000000002ab536c: str        x0, [sp]
0x0000000002ab5370: mov        w8, #0x49e7
0x0000000002ab5374: str        w8, [sp, #8]
0x0000000002ab5378: mov        x0, sp
0x0000000002ab537c: mov        x8, x19
0x0000000002ab5380: bl         #0x2ab5394
0x0000000002ab5384: ldp        x29, x30, [sp, #0x20]
0x0000000002ab5388: ldp        x20, x19, [sp, #0x10]
0x0000000002ab538c: add        sp, sp, #0x30
0x0000000002ab5390: ret        
0x0000000002ab5394: sub        sp, sp, #0x40
0x0000000002ab5398: stp        x20, x19, [sp, #0x20]
0x0000000002ab539c: stp        x29, x30, [sp, #0x30]
0x0000000002ab53a0: add        x29, sp, #0x30
0x0000000002ab53a4: mov        x19, x8
0x0000000002ab53a8: str        x0, [sp, #0x18]
0x0000000002ab53ac: bl         #0x2ab3a3c
0x0000000002ab53b0: ldr        x8, [x0, #0x1a8]
0x0000000002ab53b4: adrp       x9, #0x6673000
0x0000000002ab53b8: add        x9, x9, #0x550
0x0000000002ab53bc: cmp        x8, #0
0x0000000002ab53c0: csel       x8, x9, x8, eq
0x0000000002ab53c4: ldr        w3, [x8]
0x0000000002ab53c8: adrp       x4, #0x2ab5000
0x0000000002ab53cc: add        x4, x4, #0x450
0x0000000002ab53d0: add        x8, sp, #8
0x0000000002ab53d4: add        x5, sp, #0x18
0x0000000002ab53d8: mov        w0, #0x433
0x0000000002ab53dc: mov        w1, #0x2c0
0x0000000002ab53e0: mov        w2, #8
0x0000000002ab53e4: bl         #0x20ba8
0x0000000002ab53e8: ldp        x9, x8, [sp, #8]
0x0000000002ab53ec: stp        x9, x8, [x19]
0x0000000002ab53f0: cbz        x8, #0x2ab5440
0x0000000002ab53f4: add        x8, x8, #8
0x0000000002ab53f8: ldxr       x9, [x8]
0x0000000002ab53fc: add        x9, x9, #1
0x0000000002ab5400: stxr       w10, x9, [x8]
0x0000000002ab5404: cbnz       w10, #0x2ab53f8
0x0000000002ab5408: ldr        x19, [sp, #0x10]
0x0000000002ab540c: cbz        x19, #0x2ab5440
0x0000000002ab5410: add        x8, x19, #8
0x0000000002ab5414: ldaxr      x9, [x8]
0x0000000002ab5418: sub        x10, x9, #1
0x0000000002ab541c: stlxr      w11, x10, [x8]
0x0000000002ab5420: cbnz       w11, #0x2ab5414
0x0000000002ab5424: cbnz       x9, #0x2ab5440
0x0000000002ab5428: ldr        x8, [x19]
0x0000000002ab542c: ldr        x8, [x8, #0x10]
0x0000000002ab5430: mov        x0, x19
0x0000000002ab5434: blr        x8
0x0000000002ab5438: mov        x0, x19
0x0000000002ab543c: bl         #0x4b9808c
0x0000000002ab5440: ldp        x29, x30, [sp, #0x30]
0x0000000002ab5444: ldp        x20, x19, [sp, #0x20]
0x0000000002ab5448: add        sp, sp, #0x40
0x0000000002ab544c: ret        
