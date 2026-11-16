; instruction-faithful ARM64 fallback for RobloxLib::function_190f378
0x000000000190f378: sub        sp, sp, #0x40
0x000000000190f37c: stp        x22, x21, [sp, #0x10]
0x000000000190f380: stp        x20, x19, [sp, #0x20]
0x000000000190f384: stp        x29, x30, [sp, #0x30]
0x000000000190f388: add        x29, sp, #0x30
0x000000000190f38c: mov        x20, x1
0x000000000190f390: mov        x19, x0
0x000000000190f394: bl         #0x3e79b80
0x000000000190f398: mov        x21, x0
0x000000000190f39c: bl         #0x3e79588
0x000000000190f3a0: cbz        w0, #0x190f3c0
0x000000000190f3a4: mov        x0, x19
0x000000000190f3a8: mov        x1, x20
0x000000000190f3ac: ldp        x29, x30, [sp, #0x30]
0x000000000190f3b0: ldp        x20, x19, [sp, #0x20]
0x000000000190f3b4: ldp        x22, x21, [sp, #0x10]
0x000000000190f3b8: add        sp, sp, #0x40
0x000000000190f3bc: b          #0x190f2a8
0x000000000190f3c0: mov        x0, x21
0x000000000190f3c4: bl         #0x3e794f8
0x000000000190f3c8: cbz        w0, #0x190f404
0x000000000190f3cc: adrp       x8, #0x5c1a000
0x000000000190f3d0: add        x8, x8, #0x5b0
0x000000000190f3d4: adrp       x9, #0x6124000
0x000000000190f3d8: add        x9, x9, #0x7a0
0x000000000190f3dc: ldr        x0, [x8]
0x000000000190f3e0: ldr        w8, [x9]
0x000000000190f3e4: tst        x20, #0x100000000
0x000000000190f3e8: csel       w3, w8, w20, eq
0x000000000190f3ec: str        xzr, [sp]
0x000000000190f3f0: str        wzr, [sp, #8]
0x000000000190f3f4: mov        x4, sp
0x000000000190f3f8: mov        x1, x19
0x000000000190f3fc: mov        w2, #1
0x000000000190f400: bl         #0x190f418
0x000000000190f404: ldp        x29, x30, [sp, #0x30]
0x000000000190f408: ldp        x20, x19, [sp, #0x20]
0x000000000190f40c: ldp        x22, x21, [sp, #0x10]
0x000000000190f410: add        sp, sp, #0x40
0x000000000190f414: ret        
