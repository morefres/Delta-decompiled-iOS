; instruction-faithful ARM64 fallback for RobloxLib::function_194ff48
0x000000000194ff48: adrp       x8, #0x614e000
0x000000000194ff4c: ldrb       w9, [x8, #0x4d0]
0x000000000194ff50: tbnz       w9, #0, #0x194ff98
0x000000000194ff54: stp        x20, x19, [sp, #-0x20]!
0x000000000194ff58: stp        x29, x30, [sp, #0x10]
0x000000000194ff5c: add        x29, sp, #0x10
0x000000000194ff60: mov        w9, #1
0x000000000194ff64: strb       w9, [x8, #0x4d0]
0x000000000194ff68: adrp       x19, #0x614e000
0x000000000194ff6c: add        x19, x19, #0x4c0
0x000000000194ff70: mov        x8, x19
0x000000000194ff74: bl         #0xab0b8
0x000000000194ff78: adrp       x0, #0xab000
0x000000000194ff7c: add        x0, x0, #0x334
0x000000000194ff80: adrp       x2, #0
0x000000000194ff84: add        x2, x2, #0
0x000000000194ff88: mov        x1, x19
0x000000000194ff8c: ldp        x29, x30, [sp, #0x10]
0x000000000194ff90: ldp        x20, x19, [sp], #0x20
0x000000000194ff94: b          #0x4b984dc
0x000000000194ff98: ret        
