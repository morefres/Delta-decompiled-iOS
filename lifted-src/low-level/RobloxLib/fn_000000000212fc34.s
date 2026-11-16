; instruction-faithful ARM64 fallback for RobloxLib::function_212fc34
0x000000000212fc34: adrp       x8, #0x614e000
0x000000000212fc38: ldrb       w9, [x8, #0x4d0]
0x000000000212fc3c: tbnz       w9, #0, #0x212fc84
0x000000000212fc40: stp        x20, x19, [sp, #-0x20]!
0x000000000212fc44: stp        x29, x30, [sp, #0x10]
0x000000000212fc48: add        x29, sp, #0x10
0x000000000212fc4c: mov        w9, #1
0x000000000212fc50: strb       w9, [x8, #0x4d0]
0x000000000212fc54: adrp       x19, #0x614e000
0x000000000212fc58: add        x19, x19, #0x4c0
0x000000000212fc5c: mov        x8, x19
0x000000000212fc60: bl         #0xab0b8
0x000000000212fc64: adrp       x0, #0xab000
0x000000000212fc68: add        x0, x0, #0x334
0x000000000212fc6c: adrp       x2, #0
0x000000000212fc70: add        x2, x2, #0
0x000000000212fc74: mov        x1, x19
0x000000000212fc78: ldp        x29, x30, [sp, #0x10]
0x000000000212fc7c: ldp        x20, x19, [sp], #0x20
0x000000000212fc80: b          #0x4b984dc
0x000000000212fc84: ret        
