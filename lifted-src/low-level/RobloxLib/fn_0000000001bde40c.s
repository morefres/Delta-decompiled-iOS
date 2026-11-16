; instruction-faithful ARM64 fallback for RobloxLib::function_1bde40c
0x0000000001bde40c: sub        sp, sp, #0xa0
0x0000000001bde410: stp        x24, x23, [sp, #0x60]
0x0000000001bde414: stp        x22, x21, [sp, #0x70]
0x0000000001bde418: stp        x20, x19, [sp, #0x80]
0x0000000001bde41c: stp        x29, x30, [sp, #0x90]
0x0000000001bde420: add        x29, sp, #0x90
0x0000000001bde424: mov        x19, x2
0x0000000001bde428: mov        x21, x1
0x0000000001bde42c: mov        x20, x0
0x0000000001bde430: adrp       x8, #0x5ba4000
0x0000000001bde434: ldr        x8, [x8, #0x338]
0x0000000001bde438: ldr        x8, [x8]
0x0000000001bde43c: stur       x8, [x29, #-0x38]
0x0000000001bde440: bl         #0x17f85c0
0x0000000001bde444: mov        x1, x0
0x0000000001bde448: add        x0, x20, #0x70
0x0000000001bde44c: mov        x2, #0
0x0000000001bde450: bl         #0x440e7cc
0x0000000001bde454: mov        x0, x21
0x0000000001bde458: bl         #0x4757498
0x0000000001bde45c: mov        x21, x0
0x0000000001bde460: bl         #0x440fa6c
0x0000000001bde464: mov        x22, x0
0x0000000001bde468: ldr        x23, [x20, #0xb8]
0x0000000001bde46c: add        x24, sp, #8
0x0000000001bde470: cbz        x23, #0x1bde48c
0x0000000001bde474: bl         #0x440fa6c
0x0000000001bde478: stp        x0, xzr, [sp, #8]
0x0000000001bde47c: add        x0, x24, #8
0x0000000001bde480: mov        x1, x23
0x0000000001bde484: bl         #0x79768
0x0000000001bde488: b          #0x1bde4ac
0x0000000001bde48c: bl         #0x440f418
0x0000000001bde490: str        x0, [sp, #8]
0x0000000001bde494: movi       v0.16b, #0
0x0000000001bde498: stur       q0, [x24, #8]
0x0000000001bde49c: stur       q0, [x24, #0x18]
0x0000000001bde4a0: stur       q0, [x24, #0x28]
0x0000000001bde4a4: stur       q0, [x24, #0x38]
0x0000000001bde4a8: stur       xzr, [x24, #0x48]
0x0000000001bde4ac: add        x0, x20, #0x70
0x0000000001bde4b0: add        x3, sp, #8
0x0000000001bde4b4: mov        x1, x21
0x0000000001bde4b8: mov        x2, x22
0x0000000001bde4bc: mov        x4, #0
0x0000000001bde4c0: bl         #0x440e748
0x0000000001bde4c4: ldr        x8, [sp, #0x10]
0x0000000001bde4c8: cbz        x8, #0x1bde4dc
0x0000000001bde4cc: ldr        x8, [x8, #0x10]
0x0000000001bde4d0: add        x9, sp, #8
0x0000000001bde4d4: add        x0, x9, #0x10
0x0000000001bde4d8: blr        x8
0x0000000001bde4dc: add        x0, x20, #0x70
0x0000000001bde4e0: mov        x1, x19
0x0000000001bde4e4: bl         #0x440e8cc
0x0000000001bde4e8: ldur       x8, [x29, #-0x38]
0x0000000001bde4ec: adrp       x9, #0x5ba4000
0x0000000001bde4f0: ldr        x9, [x9, #0x338]
0x0000000001bde4f4: ldr        x9, [x9]
0x0000000001bde4f8: cmp        x9, x8
0x0000000001bde4fc: b.ne       #0x1bde518
0x0000000001bde500: ldp        x29, x30, [sp, #0x90]
0x0000000001bde504: ldp        x20, x19, [sp, #0x80]
0x0000000001bde508: ldp        x22, x21, [sp, #0x70]
0x0000000001bde50c: ldp        x24, x23, [sp, #0x60]
0x0000000001bde510: add        sp, sp, #0xa0
0x0000000001bde514: ret        
0x0000000001bde518: bl         #0x4b98620
0x0000000001bde51c: b          #0x1bde56c
0x0000000001bde520: mov        x19, x0
0x0000000001bde524: ldr        x8, [sp, #0x10]
0x0000000001bde528: cbz        x8, #0x1bde574
0x0000000001bde52c: ldr        x8, [x8, #0x10]
0x0000000001bde530: add        x9, sp, #8
0x0000000001bde534: add        x0, x9, #0x10
0x0000000001bde538: blr        x8
0x0000000001bde53c: b          #0x1bde574
0x0000000001bde540: b          #0x1bde56c
0x0000000001bde544: mov        x19, x0
0x0000000001bde548: b          #0x1bde574
0x0000000001bde54c: mov        x19, x0
0x0000000001bde550: ldr        x8, [sp, #0x10]
0x0000000001bde554: cbz        x8, #0x1bde574
0x0000000001bde558: ldr        x8, [x8, #0x10]
0x0000000001bde55c: add        x9, sp, #8
0x0000000001bde560: add        x0, x9, #0x10
0x0000000001bde564: blr        x8
0x0000000001bde568: b          #0x1bde574
0x0000000001bde56c: mov        x19, x0
0x0000000001bde570: cbnz       w1, #0x1bde57c
0x0000000001bde574: mov        x0, x19
0x0000000001bde578: bl         #0x4b97984
0x0000000001bde57c: mov        x0, x19
0x0000000001bde580: bl         #0x18bd8
