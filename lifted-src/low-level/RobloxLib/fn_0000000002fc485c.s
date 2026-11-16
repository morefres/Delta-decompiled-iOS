; instruction-faithful ARM64 fallback for RobloxLib::function_2fc485c
0x0000000002fc485c: adrp       x8, #0x614e000
0x0000000002fc4860: ldrb       w9, [x8, #0x4d0]
0x0000000002fc4864: tbnz       w9, #0, #0x2fc48ac
0x0000000002fc4868: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc486c: stp        x29, x30, [sp, #0x10]
0x0000000002fc4870: add        x29, sp, #0x10
0x0000000002fc4874: mov        w9, #1
0x0000000002fc4878: strb       w9, [x8, #0x4d0]
0x0000000002fc487c: adrp       x19, #0x614e000
0x0000000002fc4880: add        x19, x19, #0x4c0
0x0000000002fc4884: mov        x8, x19
0x0000000002fc4888: bl         #0xab0b8
0x0000000002fc488c: adrp       x0, #0xab000
0x0000000002fc4890: add        x0, x0, #0x334
0x0000000002fc4894: adrp       x2, #0
0x0000000002fc4898: add        x2, x2, #0
0x0000000002fc489c: mov        x1, x19
0x0000000002fc48a0: ldp        x29, x30, [sp, #0x10]
0x0000000002fc48a4: ldp        x20, x19, [sp], #0x20
0x0000000002fc48a8: b          #0x4b984dc
0x0000000002fc48ac: ret        
