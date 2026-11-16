; instruction-faithful ARM64 fallback for RobloxLib::function_2c6c638
0x0000000002c6c638: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6c63c: stp        x29, x30, [sp, #0x10]
0x0000000002c6c640: add        x29, sp, #0x10
0x0000000002c6c644: adrp       x8, #0x60ea000
0x0000000002c6c648: add        x8, x8, #0x470
0x0000000002c6c64c: ldarb      w8, [x8]
0x0000000002c6c650: tbnz       w8, #0, #0x2c6c6a8
0x0000000002c6c654: adrp       x0, #0x60ea000
0x0000000002c6c658: add        x0, x0, #0x470
0x0000000002c6c65c: bl         #0x428c
0x0000000002c6c660: cbz        w0, #0x2c6c6a8
0x0000000002c6c664: adrp       x0, #0x60ea000
0x0000000002c6c668: add        x0, x0, #0x458
0x0000000002c6c66c: adrp       x1, #0x521a000
0x0000000002c6c670: add        x1, x1, #0x830
0x0000000002c6c674: bl         #0x18aac
0x0000000002c6c678: adrp       x0, #0x5ba4000
0x0000000002c6c67c: ldr        x0, [x0, #0x698]
0x0000000002c6c680: adrp       x1, #0x60ea000
0x0000000002c6c684: add        x1, x1, #0x458
0x0000000002c6c688: adrp       x2, #0
0x0000000002c6c68c: add        x2, x2, #0
0x0000000002c6c690: bl         #0x4b984dc
0x0000000002c6c694: adrp       x0, #0x60ea000
0x0000000002c6c698: add        x0, x0, #0x470
0x0000000002c6c69c: ldp        x29, x30, [sp, #0x10]
0x0000000002c6c6a0: ldp        x20, x19, [sp], #0x20
0x0000000002c6c6a4: b          #0x43e8
0x0000000002c6c6a8: ldp        x29, x30, [sp, #0x10]
0x0000000002c6c6ac: ldp        x20, x19, [sp], #0x20
0x0000000002c6c6b0: ret        
0x0000000002c6c6b4: mov        x19, x0
0x0000000002c6c6b8: adrp       x0, #0x60ea000
0x0000000002c6c6bc: add        x0, x0, #0x470
0x0000000002c6c6c0: bl         #0x4450
0x0000000002c6c6c4: mov        x0, x19
0x0000000002c6c6c8: bl         #0x4b97984
