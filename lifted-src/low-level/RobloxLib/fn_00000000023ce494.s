; instruction-faithful ARM64 fallback for RobloxLib::function_23ce494
0x00000000023ce494: stp        x20, x19, [sp, #-0x20]!
0x00000000023ce498: stp        x29, x30, [sp, #0x10]
0x00000000023ce49c: add        x29, sp, #0x10
0x00000000023ce4a0: adrp       x8, #0x60ea000
0x00000000023ce4a4: add        x8, x8, #0x470
0x00000000023ce4a8: ldarb      w8, [x8]
0x00000000023ce4ac: tbnz       w8, #0, #0x23ce504
0x00000000023ce4b0: adrp       x0, #0x60ea000
0x00000000023ce4b4: add        x0, x0, #0x470
0x00000000023ce4b8: bl         #0x428c
0x00000000023ce4bc: cbz        w0, #0x23ce504
0x00000000023ce4c0: adrp       x0, #0x60ea000
0x00000000023ce4c4: add        x0, x0, #0x458
0x00000000023ce4c8: adrp       x1, #0x521a000
0x00000000023ce4cc: add        x1, x1, #0x830
0x00000000023ce4d0: bl         #0x18aac
0x00000000023ce4d4: adrp       x0, #0x5ba4000
0x00000000023ce4d8: ldr        x0, [x0, #0x698]
0x00000000023ce4dc: adrp       x1, #0x60ea000
0x00000000023ce4e0: add        x1, x1, #0x458
0x00000000023ce4e4: adrp       x2, #0
0x00000000023ce4e8: add        x2, x2, #0
0x00000000023ce4ec: bl         #0x4b984dc
0x00000000023ce4f0: adrp       x0, #0x60ea000
0x00000000023ce4f4: add        x0, x0, #0x470
0x00000000023ce4f8: ldp        x29, x30, [sp, #0x10]
0x00000000023ce4fc: ldp        x20, x19, [sp], #0x20
0x00000000023ce500: b          #0x43e8
0x00000000023ce504: ldp        x29, x30, [sp, #0x10]
0x00000000023ce508: ldp        x20, x19, [sp], #0x20
0x00000000023ce50c: ret        
0x00000000023ce510: mov        x19, x0
0x00000000023ce514: adrp       x0, #0x60ea000
0x00000000023ce518: add        x0, x0, #0x470
0x00000000023ce51c: bl         #0x4450
0x00000000023ce520: mov        x0, x19
0x00000000023ce524: bl         #0x4b97984
