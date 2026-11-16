; instruction-faithful ARM64 fallback for RobloxLib::function_2d3e3b8
0x0000000002d3e3b8: sub        sp, sp, #0xa0
0x0000000002d3e3bc: stp        x20, x19, [sp, #0x80]
0x0000000002d3e3c0: stp        x29, x30, [sp, #0x90]
0x0000000002d3e3c4: add        x29, sp, #0x90
0x0000000002d3e3c8: mov        x19, x0
0x0000000002d3e3cc: adrp       x8, #0x6423000
0x0000000002d3e3d0: add        x8, x8, #0xa68
0x0000000002d3e3d4: ldarb      w9, [x8]
0x0000000002d3e3d8: adrp       x8, #0x6423000
0x0000000002d3e3dc: tbz        w9, #0, #0x2d3e444
0x0000000002d3e3e0: ldr        x1, [x8, #0xa60]
0x0000000002d3e3e4: movi       v0.16b, #0
0x0000000002d3e3e8: stp        q0, q0, [sp]
0x0000000002d3e3ec: mov        x8, #-1
0x0000000002d3e3f0: stp        xzr, x8, [sp, #0x20]
0x0000000002d3e3f4: stp        q0, q0, [sp, #0x30]
0x0000000002d3e3f8: str        q0, [sp, #0x50]
0x0000000002d3e3fc: str        wzr, [sp, #0x60]
0x0000000002d3e400: stp        xzr, xzr, [sp, #0x68]
0x0000000002d3e404: mov        x0, sp
0x0000000002d3e408: mov        x2, #-1
0x0000000002d3e40c: mov        x3, #0
0x0000000002d3e410: mov        w4, #0
0x0000000002d3e414: bl         #0x477d320
0x0000000002d3e418: add        x1, x19, #0x760
0x0000000002d3e41c: mov        x0, x19
0x0000000002d3e420: mov        w2, #0
0x0000000002d3e424: mov        w3, #0
0x0000000002d3e428: bl         #0x2d3f9d0
0x0000000002d3e42c: mov        x0, sp
0x0000000002d3e430: bl         #0x2649c4
0x0000000002d3e434: ldp        x29, x30, [sp, #0x90]
0x0000000002d3e438: ldp        x20, x19, [sp, #0x80]
0x0000000002d3e43c: add        sp, sp, #0xa0
0x0000000002d3e440: ret        
0x0000000002d3e444: adrp       x0, #0x6423000
0x0000000002d3e448: add        x0, x0, #0xa68
0x0000000002d3e44c: bl         #0x428c
0x0000000002d3e450: adrp       x8, #0x6423000
0x0000000002d3e454: cbz        w0, #0x2d3e3e0
0x0000000002d3e458: adrp       x8, #0x520e000
0x0000000002d3e45c: add        x8, x8, #0x543
0x0000000002d3e460: add        x8, x8, #0x55, lsl #12
0x0000000002d3e464: add        x8, x8, #0x6a7
0x0000000002d3e468: str        x8, [sp]
0x0000000002d3e46c: ldr        x8, [sp]
0x0000000002d3e470: adrp       x9, #0x5418000
0x0000000002d3e474: add        x9, x9, #0x8b9
0x0000000002d3e478: add        x9, x9, #0x43, lsl #12
0x0000000002d3e47c: add        x9, x9, #0xa59
0x0000000002d3e480: str        x9, [sp]
0x0000000002d3e484: ldr        x9, [sp]
0x0000000002d3e488: sub        x8, x8, #0x55, lsl #12
0x0000000002d3e48c: sub        x0, x8, #0x6a7
0x0000000002d3e490: sub        x8, x9, #0x43, lsl #12
0x0000000002d3e494: sub        x1, x8, #0xa59
0x0000000002d3e498: mov        w2, #-1
0x0000000002d3e49c: mov        w3, #0xff
0x0000000002d3e4a0: bl         #0x477d018
0x0000000002d3e4a4: adrp       x20, #0x6423000
0x0000000002d3e4a8: str        x0, [x20, #0xa60]
0x0000000002d3e4ac: adrp       x0, #0x6423000
0x0000000002d3e4b0: add        x0, x0, #0xa68
0x0000000002d3e4b4: bl         #0x43e8
0x0000000002d3e4b8: mov        x8, x20
0x0000000002d3e4bc: b          #0x2d3e3e0
0x0000000002d3e4c0: mov        x19, x0
0x0000000002d3e4c4: adrp       x0, #0x6423000
0x0000000002d3e4c8: add        x0, x0, #0xa68
0x0000000002d3e4cc: bl         #0x4450
0x0000000002d3e4d0: b          #0x2d3e4e0
0x0000000002d3e4d4: mov        x19, x0
0x0000000002d3e4d8: mov        x0, sp
0x0000000002d3e4dc: bl         #0x2649c4
0x0000000002d3e4e0: mov        x0, x19
0x0000000002d3e4e4: bl         #0x4b97984
