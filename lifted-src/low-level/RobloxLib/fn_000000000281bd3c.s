; instruction-faithful ARM64 fallback for RobloxLib::ctor_19639
0x000000000281bd3c: adrp       x8, #0x60e3000
0x000000000281bd40: ldrb       w9, [x8, #0x6b8]
0x000000000281bd44: tbnz       w9, #0, #0x281bd8c
0x000000000281bd48: stp        x20, x19, [sp, #-0x20]!
0x000000000281bd4c: stp        x29, x30, [sp, #0x10]
0x000000000281bd50: add        x29, sp, #0x10
0x000000000281bd54: mov        w9, #1
0x000000000281bd58: strb       w9, [x8, #0x6b8]
0x000000000281bd5c: adrp       x19, #0x60e3000
0x000000000281bd60: add        x19, x19, #0x6a8
0x000000000281bd64: mov        x8, x19
0x000000000281bd68: bl         #0xab35c
0x000000000281bd6c: adrp       x0, #0xab000
0x000000000281bd70: add        x0, x0, #0x334
0x000000000281bd74: adrp       x2, #0
0x000000000281bd78: add        x2, x2, #0
0x000000000281bd7c: mov        x1, x19
0x000000000281bd80: ldp        x29, x30, [sp, #0x10]
0x000000000281bd84: ldp        x20, x19, [sp], #0x20
0x000000000281bd88: b          #0x4b984dc
0x000000000281bd8c: ret        
