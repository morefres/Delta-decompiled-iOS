; instruction-faithful ARM64 fallback for RobloxLib::ctor_22288
0x0000000002f1c134: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1c138: mov        x29, sp
0x0000000002f1c13c: adrp       x8, #0x60ee000
0x0000000002f1c140: add        x8, x8, #0xe40
0x0000000002f1c144: ldarb      w8, [x8]
0x0000000002f1c148: tbnz       w8, #0, #0x2f1c18c
0x0000000002f1c14c: adrp       x0, #0x60ee000
0x0000000002f1c150: add        x0, x0, #0xe40
0x0000000002f1c154: bl         #0x428c
0x0000000002f1c158: cbz        w0, #0x2f1c18c
0x0000000002f1c15c: adrp       x1, #0x60ee000
0x0000000002f1c160: add        x1, x1, #0xe38
0x0000000002f1c164: str        xzr, [x1]
0x0000000002f1c168: adrp       x0, #0x3d0000
0x0000000002f1c16c: add        x0, x0, #0xe14
0x0000000002f1c170: adrp       x2, #0
0x0000000002f1c174: add        x2, x2, #0
0x0000000002f1c178: bl         #0x4b984dc
0x0000000002f1c17c: adrp       x0, #0x60ee000
0x0000000002f1c180: add        x0, x0, #0xe40
0x0000000002f1c184: ldp        x29, x30, [sp], #0x10
0x0000000002f1c188: b          #0x43e8
0x0000000002f1c18c: ldp        x29, x30, [sp], #0x10
0x0000000002f1c190: ret        
