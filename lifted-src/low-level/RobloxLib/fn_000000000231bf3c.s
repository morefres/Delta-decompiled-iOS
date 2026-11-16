; instruction-faithful ARM64 fallback for RobloxLib::function_231bf3c
0x000000000231bf3c: adrp       x8, #0x614e000
0x000000000231bf40: ldrb       w9, [x8, #0x4d0]
0x000000000231bf44: tbnz       w9, #0, #0x231bf8c
0x000000000231bf48: stp        x20, x19, [sp, #-0x20]!
0x000000000231bf4c: stp        x29, x30, [sp, #0x10]
0x000000000231bf50: add        x29, sp, #0x10
0x000000000231bf54: mov        w9, #1
0x000000000231bf58: strb       w9, [x8, #0x4d0]
0x000000000231bf5c: adrp       x19, #0x614e000
0x000000000231bf60: add        x19, x19, #0x4c0
0x000000000231bf64: mov        x8, x19
0x000000000231bf68: bl         #0xab0b8
0x000000000231bf6c: adrp       x0, #0xab000
0x000000000231bf70: add        x0, x0, #0x334
0x000000000231bf74: adrp       x2, #0
0x000000000231bf78: add        x2, x2, #0
0x000000000231bf7c: mov        x1, x19
0x000000000231bf80: ldp        x29, x30, [sp, #0x10]
0x000000000231bf84: ldp        x20, x19, [sp], #0x20
0x000000000231bf88: b          #0x4b984dc
0x000000000231bf8c: ret        
