; instruction-faithful ARM64 fallback for RobloxLib::function_1b139a0
0x0000000001b139a0: adrp       x8, #0x614e000
0x0000000001b139a4: ldrb       w9, [x8, #0x4d0]
0x0000000001b139a8: tbnz       w9, #0, #0x1b139f0
0x0000000001b139ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001b139b0: stp        x29, x30, [sp, #0x10]
0x0000000001b139b4: add        x29, sp, #0x10
0x0000000001b139b8: mov        w9, #1
0x0000000001b139bc: strb       w9, [x8, #0x4d0]
0x0000000001b139c0: adrp       x19, #0x614e000
0x0000000001b139c4: add        x19, x19, #0x4c0
0x0000000001b139c8: mov        x8, x19
0x0000000001b139cc: bl         #0xab0b8
0x0000000001b139d0: adrp       x0, #0xab000
0x0000000001b139d4: add        x0, x0, #0x334
0x0000000001b139d8: adrp       x2, #0
0x0000000001b139dc: add        x2, x2, #0
0x0000000001b139e0: mov        x1, x19
0x0000000001b139e4: ldp        x29, x30, [sp, #0x10]
0x0000000001b139e8: ldp        x20, x19, [sp], #0x20
0x0000000001b139ec: b          #0x4b984dc
0x0000000001b139f0: ret        
