; instruction-faithful ARM64 fallback for RobloxLib::function_3d9e3c4
0x0000000003d9e3c4: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9e3c8: stp        x20, x19, [sp, #0x10]
0x0000000003d9e3cc: stp        x29, x30, [sp, #0x20]
0x0000000003d9e3d0: add        x29, sp, #0x20
0x0000000003d9e3d4: mov        x19, x0
0x0000000003d9e3d8: ldp        x20, x21, [x0, #0x88]
0x0000000003d9e3dc: cmp        x20, x21
0x0000000003d9e3e0: b.eq       #0x3d9e418
0x0000000003d9e3e4: ldr        x8, [x20]
0x0000000003d9e3e8: add        x0, x19, x8, lsl #3
0x0000000003d9e3ec: ldr        x8, [x0]
0x0000000003d9e3f0: cbz        x8, #0x3d9e408
0x0000000003d9e3f4: ldr        x8, [x19, #0x48]
0x0000000003d9e3f8: sub        x8, x8, #1
0x0000000003d9e3fc: str        x8, [x19, #0x48]
0x0000000003d9e400: mov        x1, #0
0x0000000003d9e404: bl         #0x3d9a420
0x0000000003d9e408: add        x20, x20, #8
0x0000000003d9e40c: cmp        x20, x21
0x0000000003d9e410: b.ne       #0x3d9e3e4
0x0000000003d9e414: ldr        x20, [x19, #0x88]
0x0000000003d9e418: str        x20, [x19, #0x90]
0x0000000003d9e41c: ldp        x29, x30, [sp, #0x20]
0x0000000003d9e420: ldp        x20, x19, [sp, #0x10]
0x0000000003d9e424: ldp        x22, x21, [sp], #0x30
0x0000000003d9e428: ret        
