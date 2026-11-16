; instruction-faithful ARM64 fallback for RobloxLib::ctor_14124
0x00000000019ef4cc: adrp       x8, #0x60e3000
0x00000000019ef4d0: ldrb       w9, [x8, #0x6b8]
0x00000000019ef4d4: tbnz       w9, #0, #0x19ef51c
0x00000000019ef4d8: stp        x20, x19, [sp, #-0x20]!
0x00000000019ef4dc: stp        x29, x30, [sp, #0x10]
0x00000000019ef4e0: add        x29, sp, #0x10
0x00000000019ef4e4: mov        w9, #1
0x00000000019ef4e8: strb       w9, [x8, #0x6b8]
0x00000000019ef4ec: adrp       x19, #0x60e3000
0x00000000019ef4f0: add        x19, x19, #0x6a8
0x00000000019ef4f4: mov        x8, x19
0x00000000019ef4f8: bl         #0xab35c
0x00000000019ef4fc: adrp       x0, #0xab000
0x00000000019ef500: add        x0, x0, #0x334
0x00000000019ef504: adrp       x2, #0
0x00000000019ef508: add        x2, x2, #0
0x00000000019ef50c: mov        x1, x19
0x00000000019ef510: ldp        x29, x30, [sp, #0x10]
0x00000000019ef514: ldp        x20, x19, [sp], #0x20
0x00000000019ef518: b          #0x4b984dc
0x00000000019ef51c: ret        
