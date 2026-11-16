; instruction-faithful ARM64 fallback for RobloxLib::function_234ff40
0x000000000234ff40: adrp       x8, #0x614e000
0x000000000234ff44: ldrb       w9, [x8, #0x4d0]
0x000000000234ff48: tbnz       w9, #0, #0x234ff90
0x000000000234ff4c: stp        x20, x19, [sp, #-0x20]!
0x000000000234ff50: stp        x29, x30, [sp, #0x10]
0x000000000234ff54: add        x29, sp, #0x10
0x000000000234ff58: mov        w9, #1
0x000000000234ff5c: strb       w9, [x8, #0x4d0]
0x000000000234ff60: adrp       x19, #0x614e000
0x000000000234ff64: add        x19, x19, #0x4c0
0x000000000234ff68: mov        x8, x19
0x000000000234ff6c: bl         #0xab0b8
0x000000000234ff70: adrp       x0, #0xab000
0x000000000234ff74: add        x0, x0, #0x334
0x000000000234ff78: adrp       x2, #0
0x000000000234ff7c: add        x2, x2, #0
0x000000000234ff80: mov        x1, x19
0x000000000234ff84: ldp        x29, x30, [sp, #0x10]
0x000000000234ff88: ldp        x20, x19, [sp], #0x20
0x000000000234ff8c: b          #0x4b984dc
0x000000000234ff90: ret        
