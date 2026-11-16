; instruction-faithful ARM64 fallback for RobloxLib::ctor_25661
0x00000000040aea40: adrp       x8, #0x60e3000
0x00000000040aea44: ldrb       w9, [x8, #0x6b8]
0x00000000040aea48: tbnz       w9, #0, #0x40aea90
0x00000000040aea4c: stp        x20, x19, [sp, #-0x20]!
0x00000000040aea50: stp        x29, x30, [sp, #0x10]
0x00000000040aea54: add        x29, sp, #0x10
0x00000000040aea58: mov        w9, #1
0x00000000040aea5c: strb       w9, [x8, #0x6b8]
0x00000000040aea60: adrp       x19, #0x60e3000
0x00000000040aea64: add        x19, x19, #0x6a8
0x00000000040aea68: mov        x8, x19
0x00000000040aea6c: bl         #0xab35c
0x00000000040aea70: adrp       x0, #0xab000
0x00000000040aea74: add        x0, x0, #0x334
0x00000000040aea78: adrp       x2, #0
0x00000000040aea7c: add        x2, x2, #0
0x00000000040aea80: mov        x1, x19
0x00000000040aea84: ldp        x29, x30, [sp, #0x10]
0x00000000040aea88: ldp        x20, x19, [sp], #0x20
0x00000000040aea8c: b          #0x4b984dc
0x00000000040aea90: ret        
