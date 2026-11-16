; instruction-faithful ARM64 fallback for RobloxLib::function_243fe34
0x000000000243fe34: adrp       x8, #0x614e000
0x000000000243fe38: ldrb       w9, [x8, #0x4d0]
0x000000000243fe3c: tbnz       w9, #0, #0x243fe84
0x000000000243fe40: stp        x20, x19, [sp, #-0x20]!
0x000000000243fe44: stp        x29, x30, [sp, #0x10]
0x000000000243fe48: add        x29, sp, #0x10
0x000000000243fe4c: mov        w9, #1
0x000000000243fe50: strb       w9, [x8, #0x4d0]
0x000000000243fe54: adrp       x19, #0x614e000
0x000000000243fe58: add        x19, x19, #0x4c0
0x000000000243fe5c: mov        x8, x19
0x000000000243fe60: bl         #0xab0b8
0x000000000243fe64: adrp       x0, #0xab000
0x000000000243fe68: add        x0, x0, #0x334
0x000000000243fe6c: adrp       x2, #0
0x000000000243fe70: add        x2, x2, #0
0x000000000243fe74: mov        x1, x19
0x000000000243fe78: ldp        x29, x30, [sp, #0x10]
0x000000000243fe7c: ldp        x20, x19, [sp], #0x20
0x000000000243fe80: b          #0x4b984dc
0x000000000243fe84: ret        
