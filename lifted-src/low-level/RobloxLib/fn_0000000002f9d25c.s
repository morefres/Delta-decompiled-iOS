; instruction-faithful ARM64 fallback for RobloxLib::ctor_22584
0x0000000002f9d25c: adrp       x8, #0x60e3000
0x0000000002f9d260: ldrb       w9, [x8, #0x6b8]
0x0000000002f9d264: tbnz       w9, #0, #0x2f9d2ac
0x0000000002f9d268: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9d26c: stp        x29, x30, [sp, #0x10]
0x0000000002f9d270: add        x29, sp, #0x10
0x0000000002f9d274: mov        w9, #1
0x0000000002f9d278: strb       w9, [x8, #0x6b8]
0x0000000002f9d27c: adrp       x19, #0x60e3000
0x0000000002f9d280: add        x19, x19, #0x6a8
0x0000000002f9d284: mov        x8, x19
0x0000000002f9d288: bl         #0xab35c
0x0000000002f9d28c: adrp       x0, #0xab000
0x0000000002f9d290: add        x0, x0, #0x334
0x0000000002f9d294: adrp       x2, #0
0x0000000002f9d298: add        x2, x2, #0
0x0000000002f9d29c: mov        x1, x19
0x0000000002f9d2a0: ldp        x29, x30, [sp, #0x10]
0x0000000002f9d2a4: ldp        x20, x19, [sp], #0x20
0x0000000002f9d2a8: b          #0x4b984dc
0x0000000002f9d2ac: ret        
