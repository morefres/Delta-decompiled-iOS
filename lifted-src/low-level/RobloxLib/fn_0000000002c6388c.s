; instruction-faithful ARM64 fallback for RobloxLib::function_2c6388c
0x0000000002c6388c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c63890: stp        x29, x30, [sp, #0x10]
0x0000000002c63894: add        x29, sp, #0x10
0x0000000002c63898: adrp       x8, #0x60ea000
0x0000000002c6389c: add        x8, x8, #0x470
0x0000000002c638a0: ldarb      w8, [x8]
0x0000000002c638a4: tbnz       w8, #0, #0x2c638fc
0x0000000002c638a8: adrp       x0, #0x60ea000
0x0000000002c638ac: add        x0, x0, #0x470
0x0000000002c638b0: bl         #0x428c
0x0000000002c638b4: cbz        w0, #0x2c638fc
0x0000000002c638b8: adrp       x0, #0x60ea000
0x0000000002c638bc: add        x0, x0, #0x458
0x0000000002c638c0: adrp       x1, #0x521a000
0x0000000002c638c4: add        x1, x1, #0x830
0x0000000002c638c8: bl         #0x18aac
0x0000000002c638cc: adrp       x0, #0x5ba4000
0x0000000002c638d0: ldr        x0, [x0, #0x698]
0x0000000002c638d4: adrp       x1, #0x60ea000
0x0000000002c638d8: add        x1, x1, #0x458
0x0000000002c638dc: adrp       x2, #0
0x0000000002c638e0: add        x2, x2, #0
0x0000000002c638e4: bl         #0x4b984dc
0x0000000002c638e8: adrp       x0, #0x60ea000
0x0000000002c638ec: add        x0, x0, #0x470
0x0000000002c638f0: ldp        x29, x30, [sp, #0x10]
0x0000000002c638f4: ldp        x20, x19, [sp], #0x20
0x0000000002c638f8: b          #0x43e8
0x0000000002c638fc: ldp        x29, x30, [sp, #0x10]
0x0000000002c63900: ldp        x20, x19, [sp], #0x20
0x0000000002c63904: ret        
0x0000000002c63908: mov        x19, x0
0x0000000002c6390c: adrp       x0, #0x60ea000
0x0000000002c63910: add        x0, x0, #0x470
0x0000000002c63914: bl         #0x4450
0x0000000002c63918: mov        x0, x19
0x0000000002c6391c: bl         #0x4b97984
