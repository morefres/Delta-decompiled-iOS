; instruction-faithful ARM64 fallback for RobloxLib::function_3e7c42c
0x0000000003e7c42c: sub        sp, sp, #0x60
0x0000000003e7c430: stp        x22, x21, [sp, #0x30]
0x0000000003e7c434: stp        x20, x19, [sp, #0x40]
0x0000000003e7c438: stp        x29, x30, [sp, #0x50]
0x0000000003e7c43c: add        x29, sp, #0x50
0x0000000003e7c440: mov        x19, x1
0x0000000003e7c444: mov        x20, x0
0x0000000003e7c448: add        x0, x0, #0x8a0
0x0000000003e7c44c: bl         #0x263c08
0x0000000003e7c450: mov        x21, x0
0x0000000003e7c454: ldr        x22, [x0, #0x78]
0x0000000003e7c458: bl         #0x440f850
0x0000000003e7c45c: cmp        x0, x22
0x0000000003e7c460: b.eq       #0x3e7c4a8
0x0000000003e7c464: ldr        x22, [x21, #0x78]
0x0000000003e7c468: bl         #0x440f9b8
0x0000000003e7c46c: cmp        x0, x22
0x0000000003e7c470: b.eq       #0x3e7c4e8
0x0000000003e7c474: ldr        x21, [x21, #0x78]
0x0000000003e7c478: bl         #0x440fbd4
0x0000000003e7c47c: cmp        x0, x21
0x0000000003e7c480: b.ne       #0x3e7c538
0x0000000003e7c484: add        x8, sp, #8
0x0000000003e7c488: mov        x0, x20
0x0000000003e7c48c: mov        x1, x19
0x0000000003e7c490: bl         #0x3e7b1e4
0x0000000003e7c494: add        x0, x20, #0x6f0
0x0000000003e7c498: add        x2, sp, #8
0x0000000003e7c49c: mov        x1, x19
0x0000000003e7c4a0: bl         #0x4cc2d0
0x0000000003e7c4a4: b          #0x3e7c528
0x0000000003e7c4a8: mov        x0, x20
0x0000000003e7c4ac: mov        x1, x19
0x0000000003e7c4b0: bl         #0x3e7ad74
0x0000000003e7c4b4: adrp       x8, #0x5216000
0x0000000003e7c4b8: add        x8, x8, #0x7de
0x0000000003e7c4bc: adrp       x9, #0x5216000
0x0000000003e7c4c0: add        x9, x9, #0x7d9
0x0000000003e7c4c4: cmp        w0, #0
0x0000000003e7c4c8: csel       x1, x9, x8, ne
0x0000000003e7c4cc: add        x0, sp, #8
0x0000000003e7c4d0: bl         #0x18aac
0x0000000003e7c4d4: add        x0, x20, #0x6f0
0x0000000003e7c4d8: add        x2, sp, #8
0x0000000003e7c4dc: mov        x1, x19
0x0000000003e7c4e0: bl         #0x4cc2d0
0x0000000003e7c4e4: b          #0x3e7c528
0x0000000003e7c4e8: mov        x0, x20
0x0000000003e7c4ec: mov        x1, x19
0x0000000003e7c4f0: bl         #0x3e7afac
0x0000000003e7c4f4: mov        w8, w0
0x0000000003e7c4f8: stp        x8, xzr, [sp, #0x20]
0x0000000003e7c4fc: adrp       x0, #0x521a000
0x0000000003e7c500: add        x0, x0, #0xdc2
0x0000000003e7c504: add        x8, sp, #8
0x0000000003e7c508: add        x3, sp, #0x20
0x0000000003e7c50c: mov        w1, #2
0x0000000003e7c510: mov        w2, #1
0x0000000003e7c514: bl         #0x4b066bc
0x0000000003e7c518: add        x0, x20, #0x6f0
0x0000000003e7c51c: add        x2, sp, #8
0x0000000003e7c520: mov        x1, x19
0x0000000003e7c524: bl         #0x4cc2d0
0x0000000003e7c528: ldrsb      w8, [sp, #0x1f]
0x0000000003e7c52c: tbz        w8, #0x1f, #0x3e7c538
0x0000000003e7c530: ldr        x0, [sp, #8]
0x0000000003e7c534: bl         #0x47e93a8
0x0000000003e7c538: ldp        x29, x30, [sp, #0x50]
0x0000000003e7c53c: ldp        x20, x19, [sp, #0x40]
0x0000000003e7c540: ldp        x22, x21, [sp, #0x30]
0x0000000003e7c544: add        sp, sp, #0x60
0x0000000003e7c548: ret        
0x0000000003e7c54c: b          #0x3e7c554
0x0000000003e7c550: b          #0x3e7c554
0x0000000003e7c554: mov        x19, x0
0x0000000003e7c558: ldrsb      w8, [sp, #0x1f]
0x0000000003e7c55c: tbz        w8, #0x1f, #0x3e7c568
0x0000000003e7c560: ldr        x0, [sp, #8]
0x0000000003e7c564: bl         #0x47e93a8
0x0000000003e7c568: mov        x0, x19
0x0000000003e7c56c: bl         #0x4b97984
