; instruction-faithful ARM64 fallback for RobloxLib::function_2b7c4c8
0x0000000002b7c4c8: sub        sp, sp, #0x80
0x0000000002b7c4cc: stp        x22, x21, [sp, #0x50]
0x0000000002b7c4d0: stp        x20, x19, [sp, #0x60]
0x0000000002b7c4d4: stp        x29, x30, [sp, #0x70]
0x0000000002b7c4d8: add        x29, sp, #0x70
0x0000000002b7c4dc: ldr        x8, [x0]
0x0000000002b7c4e0: cbz        x8, #0x2b7c5c0
0x0000000002b7c4e4: ldr        x8, [x8, #8]
0x0000000002b7c4e8: cbz        x8, #0x2b7c5c0
0x0000000002b7c4ec: mov        x20, x1
0x0000000002b7c4f0: mov        x21, x0
0x0000000002b7c4f4: bl         #0x47f2260
0x0000000002b7c4f8: cbz        x0, #0x2b7c544
0x0000000002b7c4fc: mov        x19, x0
0x0000000002b7c500: ldr        x8, [x21]
0x0000000002b7c504: str        x8, [sp, #8]
0x0000000002b7c508: cbz        x8, #0x2b7c51c
0x0000000002b7c50c: ldaxr      w9, [x8]
0x0000000002b7c510: add        w9, w9, #1
0x0000000002b7c514: stlxr      w10, w9, [x8]
0x0000000002b7c518: cbnz       w10, #0x2b7c50c
0x0000000002b7c51c: ldrh       w8, [x20]
0x0000000002b7c520: strh       w8, [sp, #0x10]
0x0000000002b7c524: add        x8, sp, #8
0x0000000002b7c528: ldrsb      w9, [x20, #0x1f]
0x0000000002b7c52c: tbnz       w9, #0x1f, #0x2b7c560
0x0000000002b7c530: ldur       q0, [x20, #8]
0x0000000002b7c534: stur       q0, [x8, #0x10]
0x0000000002b7c538: ldur       x9, [x20, #0x18]
0x0000000002b7c53c: stur       x9, [x8, #0x20]
0x0000000002b7c540: b          #0x2b7c56c
0x0000000002b7c544: ldr        x0, [x21]
0x0000000002b7c548: mov        x1, x20
0x0000000002b7c54c: ldp        x29, x30, [sp, #0x70]
0x0000000002b7c550: ldp        x20, x19, [sp, #0x60]
0x0000000002b7c554: ldp        x22, x21, [sp, #0x50]
0x0000000002b7c558: add        sp, sp, #0x80
0x0000000002b7c55c: b          #0x2b7c608
0x0000000002b7c560: ldp        x1, x2, [x20, #8]
0x0000000002b7c564: add        x0, x8, #0x10
0x0000000002b7c568: bl         #0x23268
0x0000000002b7c56c: str        xzr, [sp, #0x48]
0x0000000002b7c570: adrp       x4, #0x5ecf000
0x0000000002b7c574: add        x4, x4, #0x728
0x0000000002b7c578: adrp       x5, #0x2b7c000
0x0000000002b7c57c: add        x5, x5, #0x7f4
0x0000000002b7c580: add        x0, sp, #0x30
0x0000000002b7c584: add        x3, sp, #8
0x0000000002b7c588: mov        w1, #0x28
0x0000000002b7c58c: mov        w2, #8
0x0000000002b7c590: bl         #0x190f4
0x0000000002b7c594: add        x1, sp, #0x30
0x0000000002b7c598: mov        x0, x19
0x0000000002b7c59c: bl         #0x2d9e4
0x0000000002b7c5a0: add        x0, sp, #0x30
0x0000000002b7c5a4: bl         #0x18c70
0x0000000002b7c5a8: ldrsb      w8, [sp, #0x2f]
0x0000000002b7c5ac: tbz        w8, #0x1f, #0x2b7c5b8
0x0000000002b7c5b0: ldr        x0, [sp, #0x18]
0x0000000002b7c5b4: bl         #0x47e93a8
0x0000000002b7c5b8: add        x0, sp, #8
0x0000000002b7c5bc: bl         #0x2c998
0x0000000002b7c5c0: ldp        x29, x30, [sp, #0x70]
0x0000000002b7c5c4: ldp        x20, x19, [sp, #0x60]
0x0000000002b7c5c8: ldp        x22, x21, [sp, #0x50]
0x0000000002b7c5cc: add        sp, sp, #0x80
0x0000000002b7c5d0: ret        
0x0000000002b7c5d4: mov        x19, x0
0x0000000002b7c5d8: add        x0, sp, #8
0x0000000002b7c5dc: bl         #0x2c998
0x0000000002b7c5e0: b          #0x2b7c600
0x0000000002b7c5e4: mov        x19, x0
0x0000000002b7c5e8: add        x0, sp, #0x30
0x0000000002b7c5ec: bl         #0x18c70
0x0000000002b7c5f0: b          #0x2b7c5f8
0x0000000002b7c5f4: mov        x19, x0
0x0000000002b7c5f8: add        x0, sp, #8
0x0000000002b7c5fc: bl         #0x1901f4
0x0000000002b7c600: mov        x0, x19
0x0000000002b7c604: bl         #0x4b97984
