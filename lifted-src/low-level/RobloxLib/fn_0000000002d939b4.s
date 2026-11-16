; instruction-faithful ARM64 fallback for RobloxLib::ctor_21328
0x0000000002d939b4: adrp       x8, #0x60e3000
0x0000000002d939b8: ldrb       w9, [x8, #0x6b8]
0x0000000002d939bc: tbnz       w9, #0, #0x2d93a04
0x0000000002d939c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d939c4: stp        x29, x30, [sp, #0x10]
0x0000000002d939c8: add        x29, sp, #0x10
0x0000000002d939cc: mov        w9, #1
0x0000000002d939d0: strb       w9, [x8, #0x6b8]
0x0000000002d939d4: adrp       x19, #0x60e3000
0x0000000002d939d8: add        x19, x19, #0x6a8
0x0000000002d939dc: mov        x8, x19
0x0000000002d939e0: bl         #0xab35c
0x0000000002d939e4: adrp       x0, #0xab000
0x0000000002d939e8: add        x0, x0, #0x334
0x0000000002d939ec: adrp       x2, #0
0x0000000002d939f0: add        x2, x2, #0
0x0000000002d939f4: mov        x1, x19
0x0000000002d939f8: ldp        x29, x30, [sp, #0x10]
0x0000000002d939fc: ldp        x20, x19, [sp], #0x20
0x0000000002d93a00: b          #0x4b984dc
0x0000000002d93a04: ret        
