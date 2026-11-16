; instruction-faithful ARM64 fallback for RobloxLib::function_1b7c424
0x0000000001b7c424: sub        sp, sp, #0xa0
0x0000000001b7c428: stp        x24, x23, [sp, #0x60]
0x0000000001b7c42c: stp        x22, x21, [sp, #0x70]
0x0000000001b7c430: stp        x20, x19, [sp, #0x80]
0x0000000001b7c434: stp        x29, x30, [sp, #0x90]
0x0000000001b7c438: add        x29, sp, #0x90
0x0000000001b7c43c: mov        x19, x2
0x0000000001b7c440: mov        x21, x1
0x0000000001b7c444: mov        x20, x0
0x0000000001b7c448: adrp       x8, #0x5ba4000
0x0000000001b7c44c: ldr        x8, [x8, #0x338]
0x0000000001b7c450: ldr        x8, [x8]
0x0000000001b7c454: stur       x8, [x29, #-0x38]
0x0000000001b7c458: bl         #0x4412778
0x0000000001b7c45c: mov        x1, x0
0x0000000001b7c460: add        x0, x20, #0x70
0x0000000001b7c464: mov        x2, #0
0x0000000001b7c468: bl         #0x440e7cc
0x0000000001b7c46c: mov        x0, x21
0x0000000001b7c470: bl         #0x4757498
0x0000000001b7c474: mov        x21, x0
0x0000000001b7c478: bl         #0x1ab791c
0x0000000001b7c47c: mov        x22, x0
0x0000000001b7c480: ldr        x23, [x20, #0xb8]
0x0000000001b7c484: add        x24, sp, #8
0x0000000001b7c488: cbz        x23, #0x1b7c4a4
0x0000000001b7c48c: bl         #0x1ab791c
0x0000000001b7c490: stp        x0, xzr, [sp, #8]
0x0000000001b7c494: add        x0, x24, #8
0x0000000001b7c498: mov        x1, x23
0x0000000001b7c49c: bl         #0x1b7973c
0x0000000001b7c4a0: b          #0x1b7c4c4
0x0000000001b7c4a4: bl         #0x440f418
0x0000000001b7c4a8: str        x0, [sp, #8]
0x0000000001b7c4ac: movi       v0.16b, #0
0x0000000001b7c4b0: stur       q0, [x24, #8]
0x0000000001b7c4b4: stur       q0, [x24, #0x18]
0x0000000001b7c4b8: stur       q0, [x24, #0x28]
0x0000000001b7c4bc: stur       q0, [x24, #0x38]
0x0000000001b7c4c0: stur       xzr, [x24, #0x48]
0x0000000001b7c4c4: add        x0, x20, #0x70
0x0000000001b7c4c8: add        x3, sp, #8
0x0000000001b7c4cc: mov        x1, x21
0x0000000001b7c4d0: mov        x2, x22
0x0000000001b7c4d4: mov        x4, #0
0x0000000001b7c4d8: bl         #0x440e748
0x0000000001b7c4dc: ldr        x8, [sp, #0x10]
0x0000000001b7c4e0: cbz        x8, #0x1b7c4f4
0x0000000001b7c4e4: ldr        x8, [x8, #0x10]
0x0000000001b7c4e8: add        x9, sp, #8
0x0000000001b7c4ec: add        x0, x9, #0x10
0x0000000001b7c4f0: blr        x8
0x0000000001b7c4f4: add        x0, x20, #0x70
0x0000000001b7c4f8: mov        x1, x19
0x0000000001b7c4fc: bl         #0x440e8cc
0x0000000001b7c500: ldur       x8, [x29, #-0x38]
0x0000000001b7c504: adrp       x9, #0x5ba4000
0x0000000001b7c508: ldr        x9, [x9, #0x338]
0x0000000001b7c50c: ldr        x9, [x9]
0x0000000001b7c510: cmp        x9, x8
0x0000000001b7c514: b.ne       #0x1b7c530
0x0000000001b7c518: ldp        x29, x30, [sp, #0x90]
0x0000000001b7c51c: ldp        x20, x19, [sp, #0x80]
0x0000000001b7c520: ldp        x22, x21, [sp, #0x70]
0x0000000001b7c524: ldp        x24, x23, [sp, #0x60]
0x0000000001b7c528: add        sp, sp, #0xa0
0x0000000001b7c52c: ret        
0x0000000001b7c530: bl         #0x4b98620
0x0000000001b7c534: b          #0x1b7c584
0x0000000001b7c538: mov        x19, x0
0x0000000001b7c53c: ldr        x8, [sp, #0x10]
0x0000000001b7c540: cbz        x8, #0x1b7c58c
0x0000000001b7c544: ldr        x8, [x8, #0x10]
0x0000000001b7c548: add        x9, sp, #8
0x0000000001b7c54c: add        x0, x9, #0x10
0x0000000001b7c550: blr        x8
0x0000000001b7c554: b          #0x1b7c58c
0x0000000001b7c558: b          #0x1b7c584
0x0000000001b7c55c: mov        x19, x0
0x0000000001b7c560: b          #0x1b7c58c
0x0000000001b7c564: mov        x19, x0
0x0000000001b7c568: ldr        x8, [sp, #0x10]
0x0000000001b7c56c: cbz        x8, #0x1b7c58c
0x0000000001b7c570: ldr        x8, [x8, #0x10]
0x0000000001b7c574: add        x9, sp, #8
0x0000000001b7c578: add        x0, x9, #0x10
0x0000000001b7c57c: blr        x8
0x0000000001b7c580: b          #0x1b7c58c
0x0000000001b7c584: mov        x19, x0
0x0000000001b7c588: cbnz       w1, #0x1b7c594
0x0000000001b7c58c: mov        x0, x19
0x0000000001b7c590: bl         #0x4b97984
0x0000000001b7c594: mov        x0, x19
0x0000000001b7c598: bl         #0x18bd8
