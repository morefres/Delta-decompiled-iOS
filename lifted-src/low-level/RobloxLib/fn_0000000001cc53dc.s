; instruction-faithful ARM64 fallback for RobloxLib::function_1cc53dc
0x0000000001cc53dc: stp        d9, d8, [sp, #-0x70]!
0x0000000001cc53e0: stp        x28, x27, [sp, #0x10]
0x0000000001cc53e4: stp        x26, x25, [sp, #0x20]
0x0000000001cc53e8: stp        x24, x23, [sp, #0x30]
0x0000000001cc53ec: stp        x22, x21, [sp, #0x40]
0x0000000001cc53f0: stp        x20, x19, [sp, #0x50]
0x0000000001cc53f4: stp        x29, x30, [sp, #0x60]
0x0000000001cc53f8: add        x29, sp, #0x60
0x0000000001cc53fc: mov        x20, x7
0x0000000001cc5400: fmov       d8, d0
0x0000000001cc5404: mov        x21, x6
0x0000000001cc5408: mov        x22, x5
0x0000000001cc540c: mov        x23, x4
0x0000000001cc5410: mov        x24, x3
0x0000000001cc5414: mov        x25, x2
0x0000000001cc5418: mov        x26, x1
0x0000000001cc541c: mov        x19, x0
0x0000000001cc5420: ldr        x27, [x29, #0x10]
0x0000000001cc5424: bl         #0x1cc4050
0x0000000001cc5428: mov        x1, x0
0x0000000001cc542c: mov        x0, x19
0x0000000001cc5430: mov        x2, x24
0x0000000001cc5434: mov        x3, x20
0x0000000001cc5438: mov        x4, x27
0x0000000001cc543c: bl         #0x4413d04
0x0000000001cc5440: adrp       x8, #0x5d7d000
0x0000000001cc5444: add        x8, x8, #0x870
0x0000000001cc5448: str        x8, [x19]
0x0000000001cc544c: stp        x26, x25, [x19, #0xa0]
0x0000000001cc5450: mov        x20, x19
0x0000000001cc5454: str        xzr, [x20, #0xb0]!
0x0000000001cc5458: str        xzr, [x19, #0xb8]
0x0000000001cc545c: mov        w0, #8
0x0000000001cc5460: bl         #0x47e9370
0x0000000001cc5464: ldr        x4, [x29, #0x18]
0x0000000001cc5468: str        d8, [x0]
0x0000000001cc546c: str        x0, [x19, #0xc0]
0x0000000001cc5470: mov        x0, x19
0x0000000001cc5474: mov        x1, x23
0x0000000001cc5478: mov        x2, x22
0x0000000001cc547c: mov        x3, x21
0x0000000001cc5480: bl         #0x1cc54fc
0x0000000001cc5484: mov        x0, x19
0x0000000001cc5488: ldp        x29, x30, [sp, #0x60]
0x0000000001cc548c: ldp        x20, x19, [sp, #0x50]
0x0000000001cc5490: ldp        x22, x21, [sp, #0x40]
0x0000000001cc5494: ldp        x24, x23, [sp, #0x30]
0x0000000001cc5498: ldp        x26, x25, [sp, #0x20]
0x0000000001cc549c: ldp        x28, x27, [sp, #0x10]
0x0000000001cc54a0: ldp        d9, d8, [sp], #0x70
0x0000000001cc54a4: ret        
0x0000000001cc54a8: mov        x21, x0
0x0000000001cc54ac: ldr        x0, [x19, #0xc0]
0x0000000001cc54b0: str        xzr, [x19, #0xc0]
0x0000000001cc54b4: cbz        x0, #0x1cc54bc
0x0000000001cc54b8: bl         #0x47e93a8
0x0000000001cc54bc: ldr        x0, [x19, #0xb8]
0x0000000001cc54c0: str        xzr, [x19, #0xb8]
0x0000000001cc54c4: cbz        x0, #0x1cc54d8
0x0000000001cc54c8: bl         #0x47e93a8
0x0000000001cc54cc: b          #0x1cc54d8
0x0000000001cc54d0: mov        x21, x0
0x0000000001cc54d4: str        xzr, [x19, #0xb8]
0x0000000001cc54d8: ldr        x1, [x20]
0x0000000001cc54dc: str        xzr, [x20]
0x0000000001cc54e0: cbz        x1, #0x1cc54ec
0x0000000001cc54e4: mov        x0, x20
0x0000000001cc54e8: bl         #0x4b238
0x0000000001cc54ec: mov        x0, x19
0x0000000001cc54f0: bl         #0x24478
0x0000000001cc54f4: mov        x0, x21
0x0000000001cc54f8: bl         #0x4b97984
