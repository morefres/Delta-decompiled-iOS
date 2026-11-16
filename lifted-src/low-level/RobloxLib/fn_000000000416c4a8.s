; instruction-faithful ARM64 fallback for RobloxLib::ctor_25709
0x000000000416c4a8: adrp       x8, #0x60e3000
0x000000000416c4ac: ldrb       w9, [x8, #0x6b8]
0x000000000416c4b0: tbnz       w9, #0, #0x416c4f8
0x000000000416c4b4: stp        x20, x19, [sp, #-0x20]!
0x000000000416c4b8: stp        x29, x30, [sp, #0x10]
0x000000000416c4bc: add        x29, sp, #0x10
0x000000000416c4c0: mov        w9, #1
0x000000000416c4c4: strb       w9, [x8, #0x6b8]
0x000000000416c4c8: adrp       x19, #0x60e3000
0x000000000416c4cc: add        x19, x19, #0x6a8
0x000000000416c4d0: mov        x8, x19
0x000000000416c4d4: bl         #0xab35c
0x000000000416c4d8: adrp       x0, #0xab000
0x000000000416c4dc: add        x0, x0, #0x334
0x000000000416c4e0: adrp       x2, #0
0x000000000416c4e4: add        x2, x2, #0
0x000000000416c4e8: mov        x1, x19
0x000000000416c4ec: ldp        x29, x30, [sp, #0x10]
0x000000000416c4f0: ldp        x20, x19, [sp], #0x20
0x000000000416c4f4: b          #0x4b984dc
0x000000000416c4f8: ret        
