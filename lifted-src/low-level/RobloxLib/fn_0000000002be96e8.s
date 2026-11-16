; instruction-faithful ARM64 fallback for RobloxLib::function_2be96e8
0x0000000002be96e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002be96ec: stp        x29, x30, [sp, #0x10]
0x0000000002be96f0: add        x29, sp, #0x10
0x0000000002be96f4: adrp       x8, #0x60ea000
0x0000000002be96f8: add        x8, x8, #0x470
0x0000000002be96fc: ldarb      w8, [x8]
0x0000000002be9700: tbnz       w8, #0, #0x2be9758
0x0000000002be9704: adrp       x0, #0x60ea000
0x0000000002be9708: add        x0, x0, #0x470
0x0000000002be970c: bl         #0x428c
0x0000000002be9710: cbz        w0, #0x2be9758
0x0000000002be9714: adrp       x0, #0x60ea000
0x0000000002be9718: add        x0, x0, #0x458
0x0000000002be971c: adrp       x1, #0x521a000
0x0000000002be9720: add        x1, x1, #0x830
0x0000000002be9724: bl         #0x18aac
0x0000000002be9728: adrp       x0, #0x5ba4000
0x0000000002be972c: ldr        x0, [x0, #0x698]
0x0000000002be9730: adrp       x1, #0x60ea000
0x0000000002be9734: add        x1, x1, #0x458
0x0000000002be9738: adrp       x2, #0
0x0000000002be973c: add        x2, x2, #0
0x0000000002be9740: bl         #0x4b984dc
0x0000000002be9744: adrp       x0, #0x60ea000
0x0000000002be9748: add        x0, x0, #0x470
0x0000000002be974c: ldp        x29, x30, [sp, #0x10]
0x0000000002be9750: ldp        x20, x19, [sp], #0x20
0x0000000002be9754: b          #0x43e8
0x0000000002be9758: ldp        x29, x30, [sp, #0x10]
0x0000000002be975c: ldp        x20, x19, [sp], #0x20
0x0000000002be9760: ret        
0x0000000002be9764: mov        x19, x0
0x0000000002be9768: adrp       x0, #0x60ea000
0x0000000002be976c: add        x0, x0, #0x470
0x0000000002be9770: bl         #0x4450
0x0000000002be9774: mov        x0, x19
0x0000000002be9778: bl         #0x4b97984
