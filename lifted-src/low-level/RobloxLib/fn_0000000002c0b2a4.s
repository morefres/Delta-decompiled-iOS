; instruction-faithful ARM64 fallback for RobloxLib::ctor_20471
0x0000000002c0b2a4: adrp       x8, #0x60e3000
0x0000000002c0b2a8: ldrb       w9, [x8, #0x6b8]
0x0000000002c0b2ac: tbnz       w9, #0, #0x2c0b2f4
0x0000000002c0b2b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0b2b4: stp        x29, x30, [sp, #0x10]
0x0000000002c0b2b8: add        x29, sp, #0x10
0x0000000002c0b2bc: mov        w9, #1
0x0000000002c0b2c0: strb       w9, [x8, #0x6b8]
0x0000000002c0b2c4: adrp       x19, #0x60e3000
0x0000000002c0b2c8: add        x19, x19, #0x6a8
0x0000000002c0b2cc: mov        x8, x19
0x0000000002c0b2d0: bl         #0xab35c
0x0000000002c0b2d4: adrp       x0, #0xab000
0x0000000002c0b2d8: add        x0, x0, #0x334
0x0000000002c0b2dc: adrp       x2, #0
0x0000000002c0b2e0: add        x2, x2, #0
0x0000000002c0b2e4: mov        x1, x19
0x0000000002c0b2e8: ldp        x29, x30, [sp, #0x10]
0x0000000002c0b2ec: ldp        x20, x19, [sp], #0x20
0x0000000002c0b2f0: b          #0x4b984dc
0x0000000002c0b2f4: ret        
