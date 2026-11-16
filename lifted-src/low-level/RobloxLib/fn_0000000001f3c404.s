; instruction-faithful ARM64 fallback for RobloxLib::function_1f3c404
0x0000000001f3c404: sub        sp, sp, #0xb0
0x0000000001f3c408: stp        x26, x25, [sp, #0x60]
0x0000000001f3c40c: stp        x24, x23, [sp, #0x70]
0x0000000001f3c410: stp        x22, x21, [sp, #0x80]
0x0000000001f3c414: stp        x20, x19, [sp, #0x90]
0x0000000001f3c418: stp        x29, x30, [sp, #0xa0]
0x0000000001f3c41c: add        x29, sp, #0xa0
0x0000000001f3c420: mov        x19, x3
0x0000000001f3c424: mov        x21, x2
0x0000000001f3c428: mov        x22, x1
0x0000000001f3c42c: mov        x20, x0
0x0000000001f3c430: adrp       x8, #0x5ba4000
0x0000000001f3c434: ldr        x8, [x8, #0x338]
0x0000000001f3c438: ldr        x8, [x8]
0x0000000001f3c43c: stur       x8, [x29, #-0x48]
0x0000000001f3c440: bl         #0x440f418
0x0000000001f3c444: mov        x1, x0
0x0000000001f3c448: add        x0, x20, #0x70
0x0000000001f3c44c: mov        x2, #0
0x0000000001f3c450: bl         #0x440e7cc
0x0000000001f3c454: mov        x0, x22
0x0000000001f3c458: bl         #0x4757498
0x0000000001f3c45c: mov        x22, x0
0x0000000001f3c460: bl         #0x440fc88
0x0000000001f3c464: mov        x23, x0
0x0000000001f3c468: ldr        x24, [x20, #0xb8]
0x0000000001f3c46c: add        x25, sp, #8
0x0000000001f3c470: cbz        x24, #0x1f3c48c
0x0000000001f3c474: bl         #0x440fc88
0x0000000001f3c478: stp        x0, xzr, [sp, #8]
0x0000000001f3c47c: add        x0, x25, #8
0x0000000001f3c480: mov        x1, x24
0x0000000001f3c484: bl         #0x1f5e8
0x0000000001f3c488: b          #0x1f3c4ac
0x0000000001f3c48c: bl         #0x440f418
0x0000000001f3c490: str        x0, [sp, #8]
0x0000000001f3c494: movi       v0.16b, #0
0x0000000001f3c498: stur       q0, [x25, #8]
0x0000000001f3c49c: stur       q0, [x25, #0x18]
0x0000000001f3c4a0: stur       q0, [x25, #0x28]
0x0000000001f3c4a4: stur       q0, [x25, #0x38]
0x0000000001f3c4a8: stur       xzr, [x25, #0x48]
0x0000000001f3c4ac: add        x0, x20, #0x70
0x0000000001f3c4b0: add        x3, sp, #8
0x0000000001f3c4b4: mov        x1, x22
0x0000000001f3c4b8: mov        x2, x23
0x0000000001f3c4bc: mov        x4, #0
0x0000000001f3c4c0: bl         #0x440e748
0x0000000001f3c4c4: ldr        x8, [sp, #0x10]
0x0000000001f3c4c8: cbz        x8, #0x1f3c4dc
0x0000000001f3c4cc: ldr        x8, [x8, #0x10]
0x0000000001f3c4d0: add        x9, sp, #8
0x0000000001f3c4d4: add        x0, x9, #0x10
0x0000000001f3c4d8: blr        x8
0x0000000001f3c4dc: mov        x0, x21
0x0000000001f3c4e0: bl         #0x4757498
0x0000000001f3c4e4: mov        x21, x0
0x0000000001f3c4e8: bl         #0x440fc88
0x0000000001f3c4ec: mov        x22, x0
0x0000000001f3c4f0: ldr        x23, [x20, #0xc0]
0x0000000001f3c4f4: add        x24, sp, #8
0x0000000001f3c4f8: cbz        x23, #0x1f3c514
0x0000000001f3c4fc: bl         #0x440fc88
0x0000000001f3c500: stp        x0, xzr, [sp, #8]
0x0000000001f3c504: add        x0, x24, #8
0x0000000001f3c508: mov        x1, x23
0x0000000001f3c50c: bl         #0x1f5e8
0x0000000001f3c510: b          #0x1f3c534
0x0000000001f3c514: bl         #0x440f418
0x0000000001f3c518: str        x0, [sp, #8]
0x0000000001f3c51c: movi       v0.16b, #0
0x0000000001f3c520: stur       q0, [x24, #8]
0x0000000001f3c524: stur       q0, [x24, #0x18]
0x0000000001f3c528: stur       q0, [x24, #0x28]
0x0000000001f3c52c: stur       q0, [x24, #0x38]
0x0000000001f3c530: stur       xzr, [x24, #0x48]
0x0000000001f3c534: add        x0, x20, #0x70
0x0000000001f3c538: add        x3, sp, #8
0x0000000001f3c53c: mov        x1, x21
0x0000000001f3c540: mov        x2, x22
0x0000000001f3c544: mov        x4, #0
0x0000000001f3c548: bl         #0x440e748
0x0000000001f3c54c: ldr        x8, [sp, #0x10]
0x0000000001f3c550: cbz        x8, #0x1f3c564
0x0000000001f3c554: ldr        x8, [x8, #0x10]
0x0000000001f3c558: add        x9, sp, #8
0x0000000001f3c55c: add        x0, x9, #0x10
0x0000000001f3c560: blr        x8
0x0000000001f3c564: add        x0, x20, #0x70
0x0000000001f3c568: mov        x1, x19
0x0000000001f3c56c: bl         #0x440e8cc
0x0000000001f3c570: ldur       x8, [x29, #-0x48]
0x0000000001f3c574: adrp       x9, #0x5ba4000
0x0000000001f3c578: ldr        x9, [x9, #0x338]
0x0000000001f3c57c: ldr        x9, [x9]
0x0000000001f3c580: cmp        x9, x8
0x0000000001f3c584: b.ne       #0x1f3c5a4
0x0000000001f3c588: ldp        x29, x30, [sp, #0xa0]
0x0000000001f3c58c: ldp        x20, x19, [sp, #0x90]
0x0000000001f3c590: ldp        x22, x21, [sp, #0x80]
0x0000000001f3c594: ldp        x24, x23, [sp, #0x70]
0x0000000001f3c598: ldp        x26, x25, [sp, #0x60]
0x0000000001f3c59c: add        sp, sp, #0xb0
0x0000000001f3c5a0: ret        
0x0000000001f3c5a4: bl         #0x4b98620
0x0000000001f3c5a8: b          #0x1f3c63c
0x0000000001f3c5ac: mov        x19, x0
0x0000000001f3c5b0: ldr        x8, [sp, #0x10]
0x0000000001f3c5b4: cbz        x8, #0x1f3c650
0x0000000001f3c5b8: ldr        x8, [x8, #0x10]
0x0000000001f3c5bc: add        x9, sp, #8
0x0000000001f3c5c0: add        x0, x9, #0x10
0x0000000001f3c5c4: blr        x8
0x0000000001f3c5c8: b          #0x1f3c650
0x0000000001f3c5cc: b          #0x1f3c63c
0x0000000001f3c5d0: b          #0x1f3c63c
0x0000000001f3c5d4: mov        x19, x0
0x0000000001f3c5d8: ldr        x8, [sp, #0x10]
0x0000000001f3c5dc: cbz        x8, #0x1f3c650
0x0000000001f3c5e0: ldr        x8, [x8, #0x10]
0x0000000001f3c5e4: add        x9, sp, #8
0x0000000001f3c5e8: add        x0, x9, #0x10
0x0000000001f3c5ec: blr        x8
0x0000000001f3c5f0: b          #0x1f3c650
0x0000000001f3c5f4: b          #0x1f3c63c
0x0000000001f3c5f8: mov        x19, x0
0x0000000001f3c5fc: ldr        x8, [sp, #0x10]
0x0000000001f3c600: cbz        x8, #0x1f3c650
0x0000000001f3c604: ldr        x8, [x8, #0x10]
0x0000000001f3c608: add        x9, sp, #8
0x0000000001f3c60c: add        x0, x9, #0x10
0x0000000001f3c610: blr        x8
0x0000000001f3c614: b          #0x1f3c650
0x0000000001f3c618: b          #0x1f3c63c
0x0000000001f3c61c: mov        x19, x0
0x0000000001f3c620: ldr        x8, [sp, #0x10]
0x0000000001f3c624: cbz        x8, #0x1f3c650
0x0000000001f3c628: ldr        x8, [x8, #0x10]
0x0000000001f3c62c: add        x9, sp, #8
0x0000000001f3c630: add        x0, x9, #0x10
0x0000000001f3c634: blr        x8
0x0000000001f3c638: b          #0x1f3c650
0x0000000001f3c63c: mov        x19, x0
0x0000000001f3c640: cbz        w1, #0x1f3c650
0x0000000001f3c644: mov        x0, x19
0x0000000001f3c648: bl         #0x18bd8
0x0000000001f3c64c: mov        x19, x0
0x0000000001f3c650: mov        x0, x19
0x0000000001f3c654: bl         #0x4b97984
