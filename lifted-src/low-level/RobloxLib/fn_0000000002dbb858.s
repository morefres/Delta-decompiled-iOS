; instruction-faithful ARM64 fallback for RobloxLib::function_2dbb858
0x0000000002dbb858: sub        sp, sp, #0x40
0x0000000002dbb85c: stp        x20, x19, [sp, #0x20]
0x0000000002dbb860: stp        x29, x30, [sp, #0x30]
0x0000000002dbb864: add        x29, sp, #0x30
0x0000000002dbb868: mov        x20, x1
0x0000000002dbb86c: mov        x19, x0
0x0000000002dbb870: adrp       x1, #0x5422000
0x0000000002dbb874: add        x1, x1, #0x470
0x0000000002dbb878: add        x0, sp, #8
0x0000000002dbb87c: bl         #0x18aac
0x0000000002dbb880: add        x1, sp, #8
0x0000000002dbb884: mov        x0, x19
0x0000000002dbb888: bl         #0x2d99ed4
0x0000000002dbb88c: ldrsb      w8, [sp, #0x1f]
0x0000000002dbb890: tbz        w8, #0x1f, #0x2dbb89c
0x0000000002dbb894: ldr        x0, [sp, #8]
0x0000000002dbb898: bl         #0x47e93a8
0x0000000002dbb89c: adrp       x8, #0x5edd000
0x0000000002dbb8a0: add        x8, x8, #0x938
0x0000000002dbb8a4: str        x8, [x19]
0x0000000002dbb8a8: str        x20, [x19, #0x28]
0x0000000002dbb8ac: mov        x0, x19
0x0000000002dbb8b0: ldp        x29, x30, [sp, #0x30]
0x0000000002dbb8b4: ldp        x20, x19, [sp, #0x20]
0x0000000002dbb8b8: add        sp, sp, #0x40
0x0000000002dbb8bc: ret        
0x0000000002dbb8c0: mov        x19, x0
0x0000000002dbb8c4: ldrsb      w8, [sp, #0x1f]
0x0000000002dbb8c8: tbz        w8, #0x1f, #0x2dbb8d4
0x0000000002dbb8cc: ldr        x0, [sp, #8]
0x0000000002dbb8d0: bl         #0x47e93a8
0x0000000002dbb8d4: mov        x0, x19
0x0000000002dbb8d8: bl         #0x4b97984
