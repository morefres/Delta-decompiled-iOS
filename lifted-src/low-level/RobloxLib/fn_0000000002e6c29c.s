; instruction-faithful ARM64 fallback for RobloxLib::ctor_21625
0x0000000002e6c29c: adrp       x8, #0x60e3000
0x0000000002e6c2a0: ldrb       w9, [x8, #0x6b8]
0x0000000002e6c2a4: tbnz       w9, #0, #0x2e6c2ec
0x0000000002e6c2a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6c2ac: stp        x29, x30, [sp, #0x10]
0x0000000002e6c2b0: add        x29, sp, #0x10
0x0000000002e6c2b4: mov        w9, #1
0x0000000002e6c2b8: strb       w9, [x8, #0x6b8]
0x0000000002e6c2bc: adrp       x19, #0x60e3000
0x0000000002e6c2c0: add        x19, x19, #0x6a8
0x0000000002e6c2c4: mov        x8, x19
0x0000000002e6c2c8: bl         #0xab35c
0x0000000002e6c2cc: adrp       x0, #0xab000
0x0000000002e6c2d0: add        x0, x0, #0x334
0x0000000002e6c2d4: adrp       x2, #0
0x0000000002e6c2d8: add        x2, x2, #0
0x0000000002e6c2dc: mov        x1, x19
0x0000000002e6c2e0: ldp        x29, x30, [sp, #0x10]
0x0000000002e6c2e4: ldp        x20, x19, [sp], #0x20
0x0000000002e6c2e8: b          #0x4b984dc
0x0000000002e6c2ec: ret        
