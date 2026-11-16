; instruction-faithful ARM64 fallback for RobloxLib::function_1b9484c
0x0000000001b9484c: adrp       x8, #0x614e000
0x0000000001b94850: ldrb       w9, [x8, #0x4d0]
0x0000000001b94854: tbnz       w9, #0, #0x1b9489c
0x0000000001b94858: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9485c: stp        x29, x30, [sp, #0x10]
0x0000000001b94860: add        x29, sp, #0x10
0x0000000001b94864: mov        w9, #1
0x0000000001b94868: strb       w9, [x8, #0x4d0]
0x0000000001b9486c: adrp       x19, #0x614e000
0x0000000001b94870: add        x19, x19, #0x4c0
0x0000000001b94874: mov        x8, x19
0x0000000001b94878: bl         #0xab0b8
0x0000000001b9487c: adrp       x0, #0xab000
0x0000000001b94880: add        x0, x0, #0x334
0x0000000001b94884: adrp       x2, #0
0x0000000001b94888: add        x2, x2, #0
0x0000000001b9488c: mov        x1, x19
0x0000000001b94890: ldp        x29, x30, [sp, #0x10]
0x0000000001b94894: ldp        x20, x19, [sp], #0x20
0x0000000001b94898: b          #0x4b984dc
0x0000000001b9489c: ret        
