; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a9bc
0x0000000002c6a9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6a9c0: stp        x29, x30, [sp, #0x10]
0x0000000002c6a9c4: add        x29, sp, #0x10
0x0000000002c6a9c8: adrp       x8, #0x60ea000
0x0000000002c6a9cc: add        x8, x8, #0x470
0x0000000002c6a9d0: ldarb      w8, [x8]
0x0000000002c6a9d4: tbnz       w8, #0, #0x2c6aa2c
0x0000000002c6a9d8: adrp       x0, #0x60ea000
0x0000000002c6a9dc: add        x0, x0, #0x470
0x0000000002c6a9e0: bl         #0x428c
0x0000000002c6a9e4: cbz        w0, #0x2c6aa2c
0x0000000002c6a9e8: adrp       x0, #0x60ea000
0x0000000002c6a9ec: add        x0, x0, #0x458
0x0000000002c6a9f0: adrp       x1, #0x521a000
0x0000000002c6a9f4: add        x1, x1, #0x830
0x0000000002c6a9f8: bl         #0x18aac
0x0000000002c6a9fc: adrp       x0, #0x5ba4000
0x0000000002c6aa00: ldr        x0, [x0, #0x698]
0x0000000002c6aa04: adrp       x1, #0x60ea000
0x0000000002c6aa08: add        x1, x1, #0x458
0x0000000002c6aa0c: adrp       x2, #0
0x0000000002c6aa10: add        x2, x2, #0
0x0000000002c6aa14: bl         #0x4b984dc
0x0000000002c6aa18: adrp       x0, #0x60ea000
0x0000000002c6aa1c: add        x0, x0, #0x470
0x0000000002c6aa20: ldp        x29, x30, [sp, #0x10]
0x0000000002c6aa24: ldp        x20, x19, [sp], #0x20
0x0000000002c6aa28: b          #0x43e8
0x0000000002c6aa2c: ldp        x29, x30, [sp, #0x10]
0x0000000002c6aa30: ldp        x20, x19, [sp], #0x20
0x0000000002c6aa34: ret        
0x0000000002c6aa38: mov        x19, x0
0x0000000002c6aa3c: adrp       x0, #0x60ea000
0x0000000002c6aa40: add        x0, x0, #0x470
0x0000000002c6aa44: bl         #0x4450
0x0000000002c6aa48: mov        x0, x19
0x0000000002c6aa4c: bl         #0x4b97984
