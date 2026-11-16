; instruction-faithful ARM64 fallback for RobloxLib::function_2b7a69c
0x0000000002b7a69c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7a6a0: stp        x29, x30, [sp, #0x10]
0x0000000002b7a6a4: add        x29, sp, #0x10
0x0000000002b7a6a8: adrp       x8, #0x60ea000
0x0000000002b7a6ac: add        x8, x8, #0x470
0x0000000002b7a6b0: ldarb      w8, [x8]
0x0000000002b7a6b4: tbnz       w8, #0, #0x2b7a70c
0x0000000002b7a6b8: adrp       x0, #0x60ea000
0x0000000002b7a6bc: add        x0, x0, #0x470
0x0000000002b7a6c0: bl         #0x428c
0x0000000002b7a6c4: cbz        w0, #0x2b7a70c
0x0000000002b7a6c8: adrp       x0, #0x60ea000
0x0000000002b7a6cc: add        x0, x0, #0x458
0x0000000002b7a6d0: adrp       x1, #0x521a000
0x0000000002b7a6d4: add        x1, x1, #0x830
0x0000000002b7a6d8: bl         #0x18aac
0x0000000002b7a6dc: adrp       x0, #0x5ba4000
0x0000000002b7a6e0: ldr        x0, [x0, #0x698]
0x0000000002b7a6e4: adrp       x1, #0x60ea000
0x0000000002b7a6e8: add        x1, x1, #0x458
0x0000000002b7a6ec: adrp       x2, #0
0x0000000002b7a6f0: add        x2, x2, #0
0x0000000002b7a6f4: bl         #0x4b984dc
0x0000000002b7a6f8: adrp       x0, #0x60ea000
0x0000000002b7a6fc: add        x0, x0, #0x470
0x0000000002b7a700: ldp        x29, x30, [sp, #0x10]
0x0000000002b7a704: ldp        x20, x19, [sp], #0x20
0x0000000002b7a708: b          #0x43e8
0x0000000002b7a70c: ldp        x29, x30, [sp, #0x10]
0x0000000002b7a710: ldp        x20, x19, [sp], #0x20
0x0000000002b7a714: ret        
0x0000000002b7a718: mov        x19, x0
0x0000000002b7a71c: adrp       x0, #0x60ea000
0x0000000002b7a720: add        x0, x0, #0x470
0x0000000002b7a724: bl         #0x4450
0x0000000002b7a728: mov        x0, x19
0x0000000002b7a72c: bl         #0x4b97984
