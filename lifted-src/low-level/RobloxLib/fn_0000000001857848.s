; instruction-faithful ARM64 fallback for RobloxLib::ctor_11390
0x0000000001857848: adrp       x8, #0x60e6000
0x000000000185784c: ldrb       w9, [x8, #0xcd0]
0x0000000001857850: tbnz       w9, #0, #0x1857874
0x0000000001857854: stp        x29, x30, [sp, #-0x10]!
0x0000000001857858: mov        x29, sp
0x000000000185785c: mov        w9, #1
0x0000000001857860: strb       w9, [x8, #0xcd0]
0x0000000001857864: bl         #0x182bf6c
0x0000000001857868: adrp       x8, #0x60e6000
0x000000000185786c: str        w0, [x8, #0xcc8]
0x0000000001857870: ldp        x29, x30, [sp], #0x10
0x0000000001857874: ret        
