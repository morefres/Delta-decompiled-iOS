; instruction-faithful ARM64 fallback for RobloxLib::function_3241a98
0x0000000003241a98: adrp       x8, #0x614e000
0x0000000003241a9c: ldrb       w9, [x8, #0x4d0]
0x0000000003241aa0: tbnz       w9, #0, #0x3241ae8
0x0000000003241aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000003241aa8: stp        x29, x30, [sp, #0x10]
0x0000000003241aac: add        x29, sp, #0x10
0x0000000003241ab0: mov        w9, #1
0x0000000003241ab4: strb       w9, [x8, #0x4d0]
0x0000000003241ab8: adrp       x19, #0x614e000
0x0000000003241abc: add        x19, x19, #0x4c0
0x0000000003241ac0: mov        x8, x19
0x0000000003241ac4: bl         #0xab0b8
0x0000000003241ac8: adrp       x0, #0xab000
0x0000000003241acc: add        x0, x0, #0x334
0x0000000003241ad0: adrp       x2, #0
0x0000000003241ad4: add        x2, x2, #0
0x0000000003241ad8: mov        x1, x19
0x0000000003241adc: ldp        x29, x30, [sp, #0x10]
0x0000000003241ae0: ldp        x20, x19, [sp], #0x20
0x0000000003241ae4: b          #0x4b984dc
0x0000000003241ae8: ret        
