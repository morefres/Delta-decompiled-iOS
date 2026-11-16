; instruction-faithful ARM64 fallback for RobloxLib::function_20079b8
0x00000000020079b8: adrp       x8, #0x614e000
0x00000000020079bc: ldrb       w9, [x8, #0x4d0]
0x00000000020079c0: tbnz       w9, #0, #0x2007a08
0x00000000020079c4: stp        x20, x19, [sp, #-0x20]!
0x00000000020079c8: stp        x29, x30, [sp, #0x10]
0x00000000020079cc: add        x29, sp, #0x10
0x00000000020079d0: mov        w9, #1
0x00000000020079d4: strb       w9, [x8, #0x4d0]
0x00000000020079d8: adrp       x19, #0x614e000
0x00000000020079dc: add        x19, x19, #0x4c0
0x00000000020079e0: mov        x8, x19
0x00000000020079e4: bl         #0xab0b8
0x00000000020079e8: adrp       x0, #0xab000
0x00000000020079ec: add        x0, x0, #0x334
0x00000000020079f0: adrp       x2, #0
0x00000000020079f4: add        x2, x2, #0
0x00000000020079f8: mov        x1, x19
0x00000000020079fc: ldp        x29, x30, [sp, #0x10]
0x0000000002007a00: ldp        x20, x19, [sp], #0x20
0x0000000002007a04: b          #0x4b984dc
0x0000000002007a08: ret        
