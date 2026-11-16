; instruction-faithful ARM64 fallback for RobloxLib::ctor_16602
0x000000000217ff48: adrp       x8, #0x60e3000
0x000000000217ff4c: ldrb       w9, [x8, #0x6b8]
0x000000000217ff50: tbnz       w9, #0, #0x217ff98
0x000000000217ff54: stp        x20, x19, [sp, #-0x20]!
0x000000000217ff58: stp        x29, x30, [sp, #0x10]
0x000000000217ff5c: add        x29, sp, #0x10
0x000000000217ff60: mov        w9, #1
0x000000000217ff64: strb       w9, [x8, #0x6b8]
0x000000000217ff68: adrp       x19, #0x60e3000
0x000000000217ff6c: add        x19, x19, #0x6a8
0x000000000217ff70: mov        x8, x19
0x000000000217ff74: bl         #0xab35c
0x000000000217ff78: adrp       x0, #0xab000
0x000000000217ff7c: add        x0, x0, #0x334
0x000000000217ff80: adrp       x2, #0
0x000000000217ff84: add        x2, x2, #0
0x000000000217ff88: mov        x1, x19
0x000000000217ff8c: ldp        x29, x30, [sp, #0x10]
0x000000000217ff90: ldp        x20, x19, [sp], #0x20
0x000000000217ff94: b          #0x4b984dc
0x000000000217ff98: ret        
