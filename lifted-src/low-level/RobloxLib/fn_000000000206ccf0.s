; instruction-faithful ARM64 fallback for RobloxLib::ctor_16121
0x000000000206ccf0: adrp       x8, #0x60e3000
0x000000000206ccf4: ldrb       w9, [x8, #0x6b8]
0x000000000206ccf8: tbnz       w9, #0, #0x206cd40
0x000000000206ccfc: stp        x20, x19, [sp, #-0x20]!
0x000000000206cd00: stp        x29, x30, [sp, #0x10]
0x000000000206cd04: add        x29, sp, #0x10
0x000000000206cd08: mov        w9, #1
0x000000000206cd0c: strb       w9, [x8, #0x6b8]
0x000000000206cd10: adrp       x19, #0x60e3000
0x000000000206cd14: add        x19, x19, #0x6a8
0x000000000206cd18: mov        x8, x19
0x000000000206cd1c: bl         #0xab35c
0x000000000206cd20: adrp       x0, #0xab000
0x000000000206cd24: add        x0, x0, #0x334
0x000000000206cd28: adrp       x2, #0
0x000000000206cd2c: add        x2, x2, #0
0x000000000206cd30: mov        x1, x19
0x000000000206cd34: ldp        x29, x30, [sp, #0x10]
0x000000000206cd38: ldp        x20, x19, [sp], #0x20
0x000000000206cd3c: b          #0x4b984dc
0x000000000206cd40: ret        
