; instruction-faithful ARM64 fallback for RobloxLib::function_2a4c488
0x0000000002a4c488: sub        sp, sp, #0x40
0x0000000002a4c48c: stp        x22, x21, [sp, #0x10]
0x0000000002a4c490: stp        x20, x19, [sp, #0x20]
0x0000000002a4c494: stp        x29, x30, [sp, #0x30]
0x0000000002a4c498: add        x29, sp, #0x30
0x0000000002a4c49c: mov        x19, x0
0x0000000002a4c4a0: sub        x0, x0, #0xdd8
0x0000000002a4c4a4: ldr        x8, [x0]
0x0000000002a4c4a8: ldr        x8, [x8, #0xd0]
0x0000000002a4c4ac: blr        x8
0x0000000002a4c4b0: cbz        x0, #0x2a4c51c
0x0000000002a4c4b4: mov        x20, x0
0x0000000002a4c4b8: add        x8, sp, #8
0x0000000002a4c4bc: mov        x0, x19
0x0000000002a4c4c0: bl         #0x2a4c664
0x0000000002a4c4c4: mov        x8, sp
0x0000000002a4c4c8: mov        w0, #0
0x0000000002a4c4cc: bl         #0x3a2c018
0x0000000002a4c4d0: add        x0, sp, #8
0x0000000002a4c4d4: mov        x1, sp
0x0000000002a4c4d8: bl         #0x3a2c530
0x0000000002a4c4dc: mov        x21, x0
0x0000000002a4c4e0: ldr        x1, [sp]
0x0000000002a4c4e4: str        xzr, [sp]
0x0000000002a4c4e8: cbz        x1, #0x2a4c4f4
0x0000000002a4c4ec: mov        x0, sp
0x0000000002a4c4f0: bl         #0xbcb74
0x0000000002a4c4f4: ldr        x1, [sp, #8]
0x0000000002a4c4f8: str        xzr, [sp, #8]
0x0000000002a4c4fc: cbz        x1, #0x2a4c508
0x0000000002a4c500: add        x0, sp, #8
0x0000000002a4c504: bl         #0xbcb74
0x0000000002a4c508: cbz        w21, #0x2a4c51c
0x0000000002a4c50c: add        x0, x20, #0x198
0x0000000002a4c510: bl         #0x2c0f418
0x0000000002a4c514: mov        x19, x0
0x0000000002a4c518: b          #0x2a4c548
0x0000000002a4c51c: add        x8, sp, #8
0x0000000002a4c520: mov        x0, x19
0x0000000002a4c524: bl         #0x2a4c664
0x0000000002a4c528: add        x0, sp, #8
0x0000000002a4c52c: bl         #0x2c0f418
0x0000000002a4c530: mov        x19, x0
0x0000000002a4c534: ldr        x1, [sp, #8]
0x0000000002a4c538: str        xzr, [sp, #8]
0x0000000002a4c53c: cbz        x1, #0x2a4c548
0x0000000002a4c540: add        x0, sp, #8
0x0000000002a4c544: bl         #0xbcb74
0x0000000002a4c548: mov        x0, x19
0x0000000002a4c54c: ldp        x29, x30, [sp, #0x30]
0x0000000002a4c550: ldp        x20, x19, [sp, #0x20]
0x0000000002a4c554: ldp        x22, x21, [sp, #0x10]
0x0000000002a4c558: add        sp, sp, #0x40
0x0000000002a4c55c: ret        
0x0000000002a4c560: mov        x19, x0
0x0000000002a4c564: ldr        x1, [sp]
0x0000000002a4c568: str        xzr, [sp]
0x0000000002a4c56c: cbz        x1, #0x2a4c584
0x0000000002a4c570: mov        x0, sp
0x0000000002a4c574: bl         #0xbcb74
0x0000000002a4c578: b          #0x2a4c584
0x0000000002a4c57c: b          #0x2a4c580
0x0000000002a4c580: mov        x19, x0
0x0000000002a4c584: ldr        x1, [sp, #8]
0x0000000002a4c588: str        xzr, [sp, #8]
0x0000000002a4c58c: cbz        x1, #0x2a4c598
0x0000000002a4c590: add        x0, sp, #8
0x0000000002a4c594: bl         #0xbcb74
0x0000000002a4c598: mov        x0, x19
0x0000000002a4c59c: bl         #0x4b97984
