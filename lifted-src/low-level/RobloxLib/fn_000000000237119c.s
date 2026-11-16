; instruction-faithful ARM64 fallback for RobloxLib::function_237119c
0x000000000237119c: adrp       x8, #0x614e000
0x00000000023711a0: ldrb       w9, [x8, #0x4d0]
0x00000000023711a4: tbnz       w9, #0, #0x23711ec
0x00000000023711a8: stp        x20, x19, [sp, #-0x20]!
0x00000000023711ac: stp        x29, x30, [sp, #0x10]
0x00000000023711b0: add        x29, sp, #0x10
0x00000000023711b4: mov        w9, #1
0x00000000023711b8: strb       w9, [x8, #0x4d0]
0x00000000023711bc: adrp       x19, #0x614e000
0x00000000023711c0: add        x19, x19, #0x4c0
0x00000000023711c4: mov        x8, x19
0x00000000023711c8: bl         #0xab0b8
0x00000000023711cc: adrp       x0, #0xab000
0x00000000023711d0: add        x0, x0, #0x334
0x00000000023711d4: adrp       x2, #0
0x00000000023711d8: add        x2, x2, #0
0x00000000023711dc: mov        x1, x19
0x00000000023711e0: ldp        x29, x30, [sp, #0x10]
0x00000000023711e4: ldp        x20, x19, [sp], #0x20
0x00000000023711e8: b          #0x4b984dc
0x00000000023711ec: ret        
