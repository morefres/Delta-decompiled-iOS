; instruction-faithful ARM64 fallback for RobloxLib::function_277d9bc
0x000000000277d9bc: stp        x20, x19, [sp, #-0x20]!
0x000000000277d9c0: stp        x29, x30, [sp, #0x10]
0x000000000277d9c4: add        x29, sp, #0x10
0x000000000277d9c8: adrp       x8, #0x60ea000
0x000000000277d9cc: add        x8, x8, #0x470
0x000000000277d9d0: ldarb      w8, [x8]
0x000000000277d9d4: tbnz       w8, #0, #0x277da2c
0x000000000277d9d8: adrp       x0, #0x60ea000
0x000000000277d9dc: add        x0, x0, #0x470
0x000000000277d9e0: bl         #0x428c
0x000000000277d9e4: cbz        w0, #0x277da2c
0x000000000277d9e8: adrp       x0, #0x60ea000
0x000000000277d9ec: add        x0, x0, #0x458
0x000000000277d9f0: adrp       x1, #0x521a000
0x000000000277d9f4: add        x1, x1, #0x830
0x000000000277d9f8: bl         #0x18aac
0x000000000277d9fc: adrp       x0, #0x5ba4000
0x000000000277da00: ldr        x0, [x0, #0x698]
0x000000000277da04: adrp       x1, #0x60ea000
0x000000000277da08: add        x1, x1, #0x458
0x000000000277da0c: adrp       x2, #0
0x000000000277da10: add        x2, x2, #0
0x000000000277da14: bl         #0x4b984dc
0x000000000277da18: adrp       x0, #0x60ea000
0x000000000277da1c: add        x0, x0, #0x470
0x000000000277da20: ldp        x29, x30, [sp, #0x10]
0x000000000277da24: ldp        x20, x19, [sp], #0x20
0x000000000277da28: b          #0x43e8
0x000000000277da2c: ldp        x29, x30, [sp, #0x10]
0x000000000277da30: ldp        x20, x19, [sp], #0x20
0x000000000277da34: ret        
0x000000000277da38: mov        x19, x0
0x000000000277da3c: adrp       x0, #0x60ea000
0x000000000277da40: add        x0, x0, #0x470
0x000000000277da44: bl         #0x4450
0x000000000277da48: mov        x0, x19
0x000000000277da4c: bl         #0x4b97984
