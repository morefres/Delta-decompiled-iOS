; instruction-faithful ARM64 fallback for RobloxLib::function_206cd44
0x000000000206cd44: adrp       x8, #0x60e2000
0x000000000206cd48: ldrb       w9, [x8, #0x740]
0x000000000206cd4c: tbnz       w9, #0, #0x206cd70
0x000000000206cd50: stp        x29, x30, [sp, #-0x10]!
0x000000000206cd54: mov        x29, sp
0x000000000206cd58: mov        w9, #1
0x000000000206cd5c: strb       w9, [x8, #0x740]
0x000000000206cd60: bl         #0x616e8
0x000000000206cd64: adrp       x8, #0x6112000
0x000000000206cd68: str        x0, [x8, #0x540]
0x000000000206cd6c: ldp        x29, x30, [sp], #0x10
0x000000000206cd70: ret        
