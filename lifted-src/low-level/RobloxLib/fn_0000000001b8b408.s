; instruction-faithful ARM64 fallback for RobloxLib::function_1b8b408
0x0000000001b8b408: sub        sp, sp, #0xa0
0x0000000001b8b40c: stp        x24, x23, [sp, #0x60]
0x0000000001b8b410: stp        x22, x21, [sp, #0x70]
0x0000000001b8b414: stp        x20, x19, [sp, #0x80]
0x0000000001b8b418: stp        x29, x30, [sp, #0x90]
0x0000000001b8b41c: add        x29, sp, #0x90
0x0000000001b8b420: mov        x19, x2
0x0000000001b8b424: mov        x21, x1
0x0000000001b8b428: mov        x20, x0
0x0000000001b8b42c: adrp       x8, #0x5ba4000
0x0000000001b8b430: ldr        x8, [x8, #0x338]
0x0000000001b8b434: ldr        x8, [x8]
0x0000000001b8b438: stur       x8, [x29, #-0x38]
0x0000000001b8b43c: bl         #0x44125e0
0x0000000001b8b440: mov        x1, x0
0x0000000001b8b444: add        x0, x20, #0x70
0x0000000001b8b448: mov        x2, #0
0x0000000001b8b44c: bl         #0x440e7cc
0x0000000001b8b450: mov        x0, x21
0x0000000001b8b454: bl         #0x4757498
0x0000000001b8b458: mov        x21, x0
0x0000000001b8b45c: bl         #0x3d6964
0x0000000001b8b460: mov        x22, x0
0x0000000001b8b464: ldr        x23, [x20, #0xb8]
0x0000000001b8b468: add        x24, sp, #8
0x0000000001b8b46c: cbz        x23, #0x1b8b488
0x0000000001b8b470: bl         #0x3d6964
0x0000000001b8b474: stp        x0, xzr, [sp, #8]
0x0000000001b8b478: add        x0, x24, #8
0x0000000001b8b47c: mov        x1, x23
0x0000000001b8b480: bl         #0x3cec48
0x0000000001b8b484: b          #0x1b8b4a8
0x0000000001b8b488: bl         #0x440f418
0x0000000001b8b48c: str        x0, [sp, #8]
0x0000000001b8b490: movi       v0.16b, #0
0x0000000001b8b494: stur       q0, [x24, #8]
0x0000000001b8b498: stur       q0, [x24, #0x18]
0x0000000001b8b49c: stur       q0, [x24, #0x28]
0x0000000001b8b4a0: stur       q0, [x24, #0x38]
0x0000000001b8b4a4: stur       xzr, [x24, #0x48]
0x0000000001b8b4a8: add        x0, x20, #0x70
0x0000000001b8b4ac: add        x3, sp, #8
0x0000000001b8b4b0: mov        x1, x21
0x0000000001b8b4b4: mov        x2, x22
0x0000000001b8b4b8: mov        x4, #0
0x0000000001b8b4bc: bl         #0x440e748
0x0000000001b8b4c0: ldr        x8, [sp, #0x10]
0x0000000001b8b4c4: cbz        x8, #0x1b8b4d8
0x0000000001b8b4c8: ldr        x8, [x8, #0x10]
0x0000000001b8b4cc: add        x9, sp, #8
0x0000000001b8b4d0: add        x0, x9, #0x10
0x0000000001b8b4d4: blr        x8
0x0000000001b8b4d8: add        x0, x20, #0x70
0x0000000001b8b4dc: mov        x1, x19
0x0000000001b8b4e0: bl         #0x440e8cc
0x0000000001b8b4e4: ldur       x8, [x29, #-0x38]
0x0000000001b8b4e8: adrp       x9, #0x5ba4000
0x0000000001b8b4ec: ldr        x9, [x9, #0x338]
0x0000000001b8b4f0: ldr        x9, [x9]
0x0000000001b8b4f4: cmp        x9, x8
0x0000000001b8b4f8: b.ne       #0x1b8b514
0x0000000001b8b4fc: ldp        x29, x30, [sp, #0x90]
0x0000000001b8b500: ldp        x20, x19, [sp, #0x80]
0x0000000001b8b504: ldp        x22, x21, [sp, #0x70]
0x0000000001b8b508: ldp        x24, x23, [sp, #0x60]
0x0000000001b8b50c: add        sp, sp, #0xa0
0x0000000001b8b510: ret        
0x0000000001b8b514: bl         #0x4b98620
0x0000000001b8b518: b          #0x1b8b568
0x0000000001b8b51c: mov        x19, x0
0x0000000001b8b520: ldr        x8, [sp, #0x10]
0x0000000001b8b524: cbz        x8, #0x1b8b570
0x0000000001b8b528: ldr        x8, [x8, #0x10]
0x0000000001b8b52c: add        x9, sp, #8
0x0000000001b8b530: add        x0, x9, #0x10
0x0000000001b8b534: blr        x8
0x0000000001b8b538: b          #0x1b8b570
0x0000000001b8b53c: b          #0x1b8b568
0x0000000001b8b540: mov        x19, x0
0x0000000001b8b544: b          #0x1b8b570
0x0000000001b8b548: mov        x19, x0
0x0000000001b8b54c: ldr        x8, [sp, #0x10]
0x0000000001b8b550: cbz        x8, #0x1b8b570
0x0000000001b8b554: ldr        x8, [x8, #0x10]
0x0000000001b8b558: add        x9, sp, #8
0x0000000001b8b55c: add        x0, x9, #0x10
0x0000000001b8b560: blr        x8
0x0000000001b8b564: b          #0x1b8b570
0x0000000001b8b568: mov        x19, x0
0x0000000001b8b56c: cbnz       w1, #0x1b8b578
0x0000000001b8b570: mov        x0, x19
0x0000000001b8b574: bl         #0x4b97984
0x0000000001b8b578: mov        x0, x19
0x0000000001b8b57c: bl         #0x18bd8
