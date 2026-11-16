; instruction-faithful ARM64 fallback for RobloxLib::ctor_22226
0x0000000002f0c15c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f0c160: mov        x29, sp
0x0000000002f0c164: adrp       x8, #0x60ee000
0x0000000002f0c168: add        x8, x8, #0xe40
0x0000000002f0c16c: ldarb      w8, [x8]
0x0000000002f0c170: tbnz       w8, #0, #0x2f0c1b4
0x0000000002f0c174: adrp       x0, #0x60ee000
0x0000000002f0c178: add        x0, x0, #0xe40
0x0000000002f0c17c: bl         #0x428c
0x0000000002f0c180: cbz        w0, #0x2f0c1b4
0x0000000002f0c184: adrp       x1, #0x60ee000
0x0000000002f0c188: add        x1, x1, #0xe38
0x0000000002f0c18c: str        xzr, [x1]
0x0000000002f0c190: adrp       x0, #0x3d0000
0x0000000002f0c194: add        x0, x0, #0xe14
0x0000000002f0c198: adrp       x2, #0
0x0000000002f0c19c: add        x2, x2, #0
0x0000000002f0c1a0: bl         #0x4b984dc
0x0000000002f0c1a4: adrp       x0, #0x60ee000
0x0000000002f0c1a8: add        x0, x0, #0xe40
0x0000000002f0c1ac: ldp        x29, x30, [sp], #0x10
0x0000000002f0c1b0: b          #0x43e8
0x0000000002f0c1b4: ldp        x29, x30, [sp], #0x10
0x0000000002f0c1b8: ret        
