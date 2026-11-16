; instruction-faithful ARM64 fallback for RobloxLib::function_276dc80
0x000000000276dc80: adrp       x8, #0x614e000
0x000000000276dc84: ldrb       w9, [x8, #0x4d0]
0x000000000276dc88: tbnz       w9, #0, #0x276dcd0
0x000000000276dc8c: stp        x20, x19, [sp, #-0x20]!
0x000000000276dc90: stp        x29, x30, [sp, #0x10]
0x000000000276dc94: add        x29, sp, #0x10
0x000000000276dc98: mov        w9, #1
0x000000000276dc9c: strb       w9, [x8, #0x4d0]
0x000000000276dca0: adrp       x19, #0x614e000
0x000000000276dca4: add        x19, x19, #0x4c0
0x000000000276dca8: mov        x8, x19
0x000000000276dcac: bl         #0xab0b8
0x000000000276dcb0: adrp       x0, #0xab000
0x000000000276dcb4: add        x0, x0, #0x334
0x000000000276dcb8: adrp       x2, #0
0x000000000276dcbc: add        x2, x2, #0
0x000000000276dcc0: mov        x1, x19
0x000000000276dcc4: ldp        x29, x30, [sp, #0x10]
0x000000000276dcc8: ldp        x20, x19, [sp], #0x20
0x000000000276dccc: b          #0x4b984dc
0x000000000276dcd0: ret        
