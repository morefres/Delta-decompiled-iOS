; instruction-faithful ARM64 fallback for RobloxLib::ctor_22829
0x000000000308bcd0: adrp       x8, #0x614e000
0x000000000308bcd4: ldrb       w9, [x8, #0x4d0]
0x000000000308bcd8: tbnz       w9, #0, #0x308bd20
0x000000000308bcdc: stp        x20, x19, [sp, #-0x20]!
0x000000000308bce0: stp        x29, x30, [sp, #0x10]
0x000000000308bce4: add        x29, sp, #0x10
0x000000000308bce8: mov        w9, #1
0x000000000308bcec: strb       w9, [x8, #0x4d0]
0x000000000308bcf0: adrp       x19, #0x614e000
0x000000000308bcf4: add        x19, x19, #0x4c0
0x000000000308bcf8: mov        x8, x19
0x000000000308bcfc: bl         #0xab0b8
0x000000000308bd00: adrp       x0, #0xab000
0x000000000308bd04: add        x0, x0, #0x334
0x000000000308bd08: adrp       x2, #0
0x000000000308bd0c: add        x2, x2, #0
0x000000000308bd10: mov        x1, x19
0x000000000308bd14: ldp        x29, x30, [sp, #0x10]
0x000000000308bd18: ldp        x20, x19, [sp], #0x20
0x000000000308bd1c: b          #0x4b984dc
0x000000000308bd20: ret        
