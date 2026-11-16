; instruction-faithful ARM64 fallback for RobloxLib::function_1cbf144
0x0000000001cbf144: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbf148: stp        x29, x30, [sp, #0x10]
0x0000000001cbf14c: add        x29, sp, #0x10
0x0000000001cbf150: adrp       x8, #0x60ea000
0x0000000001cbf154: add        x8, x8, #0x470
0x0000000001cbf158: ldarb      w8, [x8]
0x0000000001cbf15c: tbnz       w8, #0, #0x1cbf1b4
0x0000000001cbf160: adrp       x0, #0x60ea000
0x0000000001cbf164: add        x0, x0, #0x470
0x0000000001cbf168: bl         #0x428c
0x0000000001cbf16c: cbz        w0, #0x1cbf1b4
0x0000000001cbf170: adrp       x0, #0x60ea000
0x0000000001cbf174: add        x0, x0, #0x458
0x0000000001cbf178: adrp       x1, #0x521a000
0x0000000001cbf17c: add        x1, x1, #0x830
0x0000000001cbf180: bl         #0x18aac
0x0000000001cbf184: adrp       x0, #0x5ba4000
0x0000000001cbf188: ldr        x0, [x0, #0x698]
0x0000000001cbf18c: adrp       x1, #0x60ea000
0x0000000001cbf190: add        x1, x1, #0x458
0x0000000001cbf194: adrp       x2, #0
0x0000000001cbf198: add        x2, x2, #0
0x0000000001cbf19c: bl         #0x4b984dc
0x0000000001cbf1a0: adrp       x0, #0x60ea000
0x0000000001cbf1a4: add        x0, x0, #0x470
0x0000000001cbf1a8: ldp        x29, x30, [sp, #0x10]
0x0000000001cbf1ac: ldp        x20, x19, [sp], #0x20
0x0000000001cbf1b0: b          #0x43e8
0x0000000001cbf1b4: ldp        x29, x30, [sp, #0x10]
0x0000000001cbf1b8: ldp        x20, x19, [sp], #0x20
0x0000000001cbf1bc: ret        
0x0000000001cbf1c0: mov        x19, x0
0x0000000001cbf1c4: adrp       x0, #0x60ea000
0x0000000001cbf1c8: add        x0, x0, #0x470
0x0000000001cbf1cc: bl         #0x4450
0x0000000001cbf1d0: mov        x0, x19
0x0000000001cbf1d4: bl         #0x4b97984
