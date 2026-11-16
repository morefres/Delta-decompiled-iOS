; instruction-faithful ARM64 fallback for RobloxLib::function_25a69a8
0x00000000025a69a8: stp        x20, x19, [sp, #-0x20]!
0x00000000025a69ac: stp        x29, x30, [sp, #0x10]
0x00000000025a69b0: add        x29, sp, #0x10
0x00000000025a69b4: adrp       x8, #0x60ea000
0x00000000025a69b8: add        x8, x8, #0x470
0x00000000025a69bc: ldarb      w8, [x8]
0x00000000025a69c0: tbnz       w8, #0, #0x25a6a18
0x00000000025a69c4: adrp       x0, #0x60ea000
0x00000000025a69c8: add        x0, x0, #0x470
0x00000000025a69cc: bl         #0x428c
0x00000000025a69d0: cbz        w0, #0x25a6a18
0x00000000025a69d4: adrp       x0, #0x60ea000
0x00000000025a69d8: add        x0, x0, #0x458
0x00000000025a69dc: adrp       x1, #0x521a000
0x00000000025a69e0: add        x1, x1, #0x830
0x00000000025a69e4: bl         #0x18aac
0x00000000025a69e8: adrp       x0, #0x5ba4000
0x00000000025a69ec: ldr        x0, [x0, #0x698]
0x00000000025a69f0: adrp       x1, #0x60ea000
0x00000000025a69f4: add        x1, x1, #0x458
0x00000000025a69f8: adrp       x2, #0
0x00000000025a69fc: add        x2, x2, #0
0x00000000025a6a00: bl         #0x4b984dc
0x00000000025a6a04: adrp       x0, #0x60ea000
0x00000000025a6a08: add        x0, x0, #0x470
0x00000000025a6a0c: ldp        x29, x30, [sp, #0x10]
0x00000000025a6a10: ldp        x20, x19, [sp], #0x20
0x00000000025a6a14: b          #0x43e8
0x00000000025a6a18: ldp        x29, x30, [sp, #0x10]
0x00000000025a6a1c: ldp        x20, x19, [sp], #0x20
0x00000000025a6a20: ret        
0x00000000025a6a24: mov        x19, x0
0x00000000025a6a28: adrp       x0, #0x60ea000
0x00000000025a6a2c: add        x0, x0, #0x470
0x00000000025a6a30: bl         #0x4450
0x00000000025a6a34: mov        x0, x19
0x00000000025a6a38: bl         #0x4b97984
