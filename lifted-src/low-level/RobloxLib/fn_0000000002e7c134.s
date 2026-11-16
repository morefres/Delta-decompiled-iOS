; instruction-faithful ARM64 fallback for RobloxLib::ctor_21659
0x0000000002e7c134: adrp       x8, #0x60e3000
0x0000000002e7c138: ldrb       w9, [x8, #0x6b8]
0x0000000002e7c13c: tbnz       w9, #0, #0x2e7c184
0x0000000002e7c140: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7c144: stp        x29, x30, [sp, #0x10]
0x0000000002e7c148: add        x29, sp, #0x10
0x0000000002e7c14c: mov        w9, #1
0x0000000002e7c150: strb       w9, [x8, #0x6b8]
0x0000000002e7c154: adrp       x19, #0x60e3000
0x0000000002e7c158: add        x19, x19, #0x6a8
0x0000000002e7c15c: mov        x8, x19
0x0000000002e7c160: bl         #0xab35c
0x0000000002e7c164: adrp       x0, #0xab000
0x0000000002e7c168: add        x0, x0, #0x334
0x0000000002e7c16c: adrp       x2, #0
0x0000000002e7c170: add        x2, x2, #0
0x0000000002e7c174: mov        x1, x19
0x0000000002e7c178: ldp        x29, x30, [sp, #0x10]
0x0000000002e7c17c: ldp        x20, x19, [sp], #0x20
0x0000000002e7c180: b          #0x4b984dc
0x0000000002e7c184: ret        
