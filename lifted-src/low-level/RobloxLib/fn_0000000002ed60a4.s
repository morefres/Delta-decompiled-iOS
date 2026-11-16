; instruction-faithful ARM64 fallback for RobloxLib::function_2ed60a4
0x0000000002ed60a4: adrp       x8, #0x614e000
0x0000000002ed60a8: ldrb       w9, [x8, #0x4d0]
0x0000000002ed60ac: tbnz       w9, #0, #0x2ed60f4
0x0000000002ed60b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed60b4: stp        x29, x30, [sp, #0x10]
0x0000000002ed60b8: add        x29, sp, #0x10
0x0000000002ed60bc: mov        w9, #1
0x0000000002ed60c0: strb       w9, [x8, #0x4d0]
0x0000000002ed60c4: adrp       x19, #0x614e000
0x0000000002ed60c8: add        x19, x19, #0x4c0
0x0000000002ed60cc: mov        x8, x19
0x0000000002ed60d0: bl         #0xab0b8
0x0000000002ed60d4: adrp       x0, #0xab000
0x0000000002ed60d8: add        x0, x0, #0x334
0x0000000002ed60dc: adrp       x2, #0
0x0000000002ed60e0: add        x2, x2, #0
0x0000000002ed60e4: mov        x1, x19
0x0000000002ed60e8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed60ec: ldp        x20, x19, [sp], #0x20
0x0000000002ed60f0: b          #0x4b984dc
0x0000000002ed60f4: ret        
