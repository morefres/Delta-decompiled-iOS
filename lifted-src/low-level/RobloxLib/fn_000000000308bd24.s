; instruction-faithful ARM64 fallback for RobloxLib::ctor_22830
0x000000000308bd24: adrp       x8, #0x60e3000
0x000000000308bd28: ldrb       w9, [x8, #0x6b8]
0x000000000308bd2c: tbnz       w9, #0, #0x308bd74
0x000000000308bd30: stp        x20, x19, [sp, #-0x20]!
0x000000000308bd34: stp        x29, x30, [sp, #0x10]
0x000000000308bd38: add        x29, sp, #0x10
0x000000000308bd3c: mov        w9, #1
0x000000000308bd40: strb       w9, [x8, #0x6b8]
0x000000000308bd44: adrp       x19, #0x60e3000
0x000000000308bd48: add        x19, x19, #0x6a8
0x000000000308bd4c: mov        x8, x19
0x000000000308bd50: bl         #0xab35c
0x000000000308bd54: adrp       x0, #0xab000
0x000000000308bd58: add        x0, x0, #0x334
0x000000000308bd5c: adrp       x2, #0
0x000000000308bd60: add        x2, x2, #0
0x000000000308bd64: mov        x1, x19
0x000000000308bd68: ldp        x29, x30, [sp, #0x10]
0x000000000308bd6c: ldp        x20, x19, [sp], #0x20
0x000000000308bd70: b          #0x4b984dc
0x000000000308bd74: ret        
