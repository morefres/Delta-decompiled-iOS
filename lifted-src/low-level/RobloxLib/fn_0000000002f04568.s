; instruction-faithful ARM64 fallback for RobloxLib::ctor_22181
0x0000000002f04568: adrp       x8, #0x60e3000
0x0000000002f0456c: ldrb       w9, [x8, #0x6b8]
0x0000000002f04570: tbnz       w9, #0, #0x2f045b8
0x0000000002f04574: stp        x20, x19, [sp, #-0x20]!
0x0000000002f04578: stp        x29, x30, [sp, #0x10]
0x0000000002f0457c: add        x29, sp, #0x10
0x0000000002f04580: mov        w9, #1
0x0000000002f04584: strb       w9, [x8, #0x6b8]
0x0000000002f04588: adrp       x19, #0x60e3000
0x0000000002f0458c: add        x19, x19, #0x6a8
0x0000000002f04590: mov        x8, x19
0x0000000002f04594: bl         #0xab35c
0x0000000002f04598: adrp       x0, #0xab000
0x0000000002f0459c: add        x0, x0, #0x334
0x0000000002f045a0: adrp       x2, #0
0x0000000002f045a4: add        x2, x2, #0
0x0000000002f045a8: mov        x1, x19
0x0000000002f045ac: ldp        x29, x30, [sp, #0x10]
0x0000000002f045b0: ldp        x20, x19, [sp], #0x20
0x0000000002f045b4: b          #0x4b984dc
0x0000000002f045b8: ret        
