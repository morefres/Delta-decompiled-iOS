; instruction-faithful ARM64 fallback for RobloxLib::function_321ff4c
0x000000000321ff4c: adrp       x8, #0x614e000
0x000000000321ff50: ldrb       w9, [x8, #0x4d0]
0x000000000321ff54: tbnz       w9, #0, #0x321ff9c
0x000000000321ff58: stp        x20, x19, [sp, #-0x20]!
0x000000000321ff5c: stp        x29, x30, [sp, #0x10]
0x000000000321ff60: add        x29, sp, #0x10
0x000000000321ff64: mov        w9, #1
0x000000000321ff68: strb       w9, [x8, #0x4d0]
0x000000000321ff6c: adrp       x19, #0x614e000
0x000000000321ff70: add        x19, x19, #0x4c0
0x000000000321ff74: mov        x8, x19
0x000000000321ff78: bl         #0xab0b8
0x000000000321ff7c: adrp       x0, #0xab000
0x000000000321ff80: add        x0, x0, #0x334
0x000000000321ff84: adrp       x2, #0
0x000000000321ff88: add        x2, x2, #0
0x000000000321ff8c: mov        x1, x19
0x000000000321ff90: ldp        x29, x30, [sp, #0x10]
0x000000000321ff94: ldp        x20, x19, [sp], #0x20
0x000000000321ff98: b          #0x4b984dc
0x000000000321ff9c: ret        
