; instruction-faithful ARM64 fallback for RobloxLib::function_2e0c110
0x0000000002e0c110: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0c114: stp        x29, x30, [sp, #0x10]
0x0000000002e0c118: add        x29, sp, #0x10
0x0000000002e0c11c: adrp       x8, #0x6184000
0x0000000002e0c120: add        x8, x8, #0xe90
0x0000000002e0c124: ldarb      w8, [x8]
0x0000000002e0c128: tbnz       w8, #0, #0x2e0c194
0x0000000002e0c12c: adrp       x0, #0x6184000
0x0000000002e0c130: add        x0, x0, #0xe90
0x0000000002e0c134: bl         #0x428c
0x0000000002e0c138: cbz        w0, #0x2e0c194
0x0000000002e0c13c: mov        w0, #0x30
0x0000000002e0c140: bl         #0x47e9370
0x0000000002e0c144: stp        xzr, xzr, [x0, #8]
0x0000000002e0c148: adrp       x8, #0x5ede000
0x0000000002e0c14c: add        x8, x8, #0xe20
0x0000000002e0c150: str        x8, [x0]
0x0000000002e0c154: str        xzr, [x0, #0x28]
0x0000000002e0c158: mov        x8, x0
0x0000000002e0c15c: str        xzr, [x8, #0x20]!
0x0000000002e0c160: adrp       x1, #0x6184000
0x0000000002e0c164: add        x1, x1, #0xe80
0x0000000002e0c168: stp        x8, x0, [x1]
0x0000000002e0c16c: adrp       x0, #0x2dd5000
0x0000000002e0c170: add        x0, x0, #0xa8
0x0000000002e0c174: adrp       x2, #0
0x0000000002e0c178: add        x2, x2, #0
0x0000000002e0c17c: bl         #0x4b984dc
0x0000000002e0c180: adrp       x0, #0x6184000
0x0000000002e0c184: add        x0, x0, #0xe90
0x0000000002e0c188: ldp        x29, x30, [sp, #0x10]
0x0000000002e0c18c: ldp        x20, x19, [sp], #0x20
0x0000000002e0c190: b          #0x43e8
0x0000000002e0c194: ldp        x29, x30, [sp, #0x10]
0x0000000002e0c198: ldp        x20, x19, [sp], #0x20
0x0000000002e0c19c: ret        
0x0000000002e0c1a0: mov        x19, x0
0x0000000002e0c1a4: adrp       x0, #0x6184000
0x0000000002e0c1a8: add        x0, x0, #0xe90
0x0000000002e0c1ac: bl         #0x4450
0x0000000002e0c1b0: mov        x0, x19
0x0000000002e0c1b4: bl         #0x4b97984
