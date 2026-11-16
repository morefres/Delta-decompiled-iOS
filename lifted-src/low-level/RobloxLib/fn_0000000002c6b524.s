; instruction-faithful ARM64 fallback for RobloxLib::function_2c6b524
0x0000000002c6b524: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6b528: stp        x29, x30, [sp, #0x10]
0x0000000002c6b52c: add        x29, sp, #0x10
0x0000000002c6b530: adrp       x8, #0x60ea000
0x0000000002c6b534: add        x8, x8, #0x470
0x0000000002c6b538: ldarb      w8, [x8]
0x0000000002c6b53c: tbnz       w8, #0, #0x2c6b594
0x0000000002c6b540: adrp       x0, #0x60ea000
0x0000000002c6b544: add        x0, x0, #0x470
0x0000000002c6b548: bl         #0x428c
0x0000000002c6b54c: cbz        w0, #0x2c6b594
0x0000000002c6b550: adrp       x0, #0x60ea000
0x0000000002c6b554: add        x0, x0, #0x458
0x0000000002c6b558: adrp       x1, #0x521a000
0x0000000002c6b55c: add        x1, x1, #0x830
0x0000000002c6b560: bl         #0x18aac
0x0000000002c6b564: adrp       x0, #0x5ba4000
0x0000000002c6b568: ldr        x0, [x0, #0x698]
0x0000000002c6b56c: adrp       x1, #0x60ea000
0x0000000002c6b570: add        x1, x1, #0x458
0x0000000002c6b574: adrp       x2, #0
0x0000000002c6b578: add        x2, x2, #0
0x0000000002c6b57c: bl         #0x4b984dc
0x0000000002c6b580: adrp       x0, #0x60ea000
0x0000000002c6b584: add        x0, x0, #0x470
0x0000000002c6b588: ldp        x29, x30, [sp, #0x10]
0x0000000002c6b58c: ldp        x20, x19, [sp], #0x20
0x0000000002c6b590: b          #0x43e8
0x0000000002c6b594: ldp        x29, x30, [sp, #0x10]
0x0000000002c6b598: ldp        x20, x19, [sp], #0x20
0x0000000002c6b59c: ret        
0x0000000002c6b5a0: mov        x19, x0
0x0000000002c6b5a4: adrp       x0, #0x60ea000
0x0000000002c6b5a8: add        x0, x0, #0x470
0x0000000002c6b5ac: bl         #0x4450
0x0000000002c6b5b0: mov        x0, x19
0x0000000002c6b5b4: bl         #0x4b97984
