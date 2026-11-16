; instruction-faithful ARM64 fallback for RobloxLib::function_2c3e748
0x0000000002c3e748: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3e74c: stp        x29, x30, [sp, #0x10]
0x0000000002c3e750: add        x29, sp, #0x10
0x0000000002c3e754: adrp       x8, #0x60ea000
0x0000000002c3e758: add        x8, x8, #0x470
0x0000000002c3e75c: ldarb      w8, [x8]
0x0000000002c3e760: tbnz       w8, #0, #0x2c3e7b8
0x0000000002c3e764: adrp       x0, #0x60ea000
0x0000000002c3e768: add        x0, x0, #0x470
0x0000000002c3e76c: bl         #0x428c
0x0000000002c3e770: cbz        w0, #0x2c3e7b8
0x0000000002c3e774: adrp       x0, #0x60ea000
0x0000000002c3e778: add        x0, x0, #0x458
0x0000000002c3e77c: adrp       x1, #0x521a000
0x0000000002c3e780: add        x1, x1, #0x830
0x0000000002c3e784: bl         #0x18aac
0x0000000002c3e788: adrp       x0, #0x5ba4000
0x0000000002c3e78c: ldr        x0, [x0, #0x698]
0x0000000002c3e790: adrp       x1, #0x60ea000
0x0000000002c3e794: add        x1, x1, #0x458
0x0000000002c3e798: adrp       x2, #0
0x0000000002c3e79c: add        x2, x2, #0
0x0000000002c3e7a0: bl         #0x4b984dc
0x0000000002c3e7a4: adrp       x0, #0x60ea000
0x0000000002c3e7a8: add        x0, x0, #0x470
0x0000000002c3e7ac: ldp        x29, x30, [sp, #0x10]
0x0000000002c3e7b0: ldp        x20, x19, [sp], #0x20
0x0000000002c3e7b4: b          #0x43e8
0x0000000002c3e7b8: ldp        x29, x30, [sp, #0x10]
0x0000000002c3e7bc: ldp        x20, x19, [sp], #0x20
0x0000000002c3e7c0: ret        
0x0000000002c3e7c4: mov        x19, x0
0x0000000002c3e7c8: adrp       x0, #0x60ea000
0x0000000002c3e7cc: add        x0, x0, #0x470
0x0000000002c3e7d0: bl         #0x4450
0x0000000002c3e7d4: mov        x0, x19
0x0000000002c3e7d8: bl         #0x4b97984
