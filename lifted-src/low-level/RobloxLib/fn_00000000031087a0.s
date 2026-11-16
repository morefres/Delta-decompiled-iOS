; instruction-faithful ARM64 fallback for RobloxLib::function_31087a0
0x00000000031087a0: adrp       x8, #0x614e000
0x00000000031087a4: ldrb       w9, [x8, #0x4d0]
0x00000000031087a8: tbnz       w9, #0, #0x31087f0
0x00000000031087ac: stp        x20, x19, [sp, #-0x20]!
0x00000000031087b0: stp        x29, x30, [sp, #0x10]
0x00000000031087b4: add        x29, sp, #0x10
0x00000000031087b8: mov        w9, #1
0x00000000031087bc: strb       w9, [x8, #0x4d0]
0x00000000031087c0: adrp       x19, #0x614e000
0x00000000031087c4: add        x19, x19, #0x4c0
0x00000000031087c8: mov        x8, x19
0x00000000031087cc: bl         #0xab0b8
0x00000000031087d0: adrp       x0, #0xab000
0x00000000031087d4: add        x0, x0, #0x334
0x00000000031087d8: adrp       x2, #0
0x00000000031087dc: add        x2, x2, #0
0x00000000031087e0: mov        x1, x19
0x00000000031087e4: ldp        x29, x30, [sp, #0x10]
0x00000000031087e8: ldp        x20, x19, [sp], #0x20
0x00000000031087ec: b          #0x4b984dc
0x00000000031087f0: ret        
