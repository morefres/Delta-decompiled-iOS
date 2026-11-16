; instruction-faithful ARM64 fallback for RobloxLib::function_244ac48
0x000000000244ac48: adrp       x8, #0x614e000
0x000000000244ac4c: ldrb       w9, [x8, #0x4d0]
0x000000000244ac50: tbnz       w9, #0, #0x244ac98
0x000000000244ac54: stp        x20, x19, [sp, #-0x20]!
0x000000000244ac58: stp        x29, x30, [sp, #0x10]
0x000000000244ac5c: add        x29, sp, #0x10
0x000000000244ac60: mov        w9, #1
0x000000000244ac64: strb       w9, [x8, #0x4d0]
0x000000000244ac68: adrp       x19, #0x614e000
0x000000000244ac6c: add        x19, x19, #0x4c0
0x000000000244ac70: mov        x8, x19
0x000000000244ac74: bl         #0xab0b8
0x000000000244ac78: adrp       x0, #0xab000
0x000000000244ac7c: add        x0, x0, #0x334
0x000000000244ac80: adrp       x2, #0
0x000000000244ac84: add        x2, x2, #0
0x000000000244ac88: mov        x1, x19
0x000000000244ac8c: ldp        x29, x30, [sp, #0x10]
0x000000000244ac90: ldp        x20, x19, [sp], #0x20
0x000000000244ac94: b          #0x4b984dc
0x000000000244ac98: ret        
