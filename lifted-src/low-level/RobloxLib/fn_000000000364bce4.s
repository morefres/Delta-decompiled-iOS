; instruction-faithful ARM64 fallback for RobloxLib::function_364bce4
0x000000000364bce4: stp        x22, x21, [sp, #-0x30]!
0x000000000364bce8: stp        x20, x19, [sp, #0x10]
0x000000000364bcec: stp        x29, x30, [sp, #0x20]
0x000000000364bcf0: add        x29, sp, #0x20
0x000000000364bcf4: mov        x19, x0
0x000000000364bcf8: ldr        x21, [x0, #0xa0]
0x000000000364bcfc: add        x20, x0, #0xa8
0x000000000364bd00: cmp        x21, x20
0x000000000364bd04: b.eq       #0x364bd48
0x000000000364bd08: add        x0, x21, #0x28
0x000000000364bd0c: bl         #0x364b6e0
0x000000000364bd10: ldr        x9, [x21, #8]
0x000000000364bd14: cbz        x9, #0x364bd28
0x000000000364bd18: mov        x8, x9
0x000000000364bd1c: ldr        x9, [x9]
0x000000000364bd20: cbnz       x9, #0x364bd18
0x000000000364bd24: b          #0x364bd3c
0x000000000364bd28: ldr        x8, [x21, #0x10]
0x000000000364bd2c: ldr        x9, [x8]
0x000000000364bd30: cmp        x9, x21
0x000000000364bd34: mov        x21, x8
0x000000000364bd38: b.ne       #0x364bd28
0x000000000364bd3c: mov        x21, x8
0x000000000364bd40: cmp        x8, x20
0x000000000364bd44: b.ne       #0x364bd08
0x000000000364bd48: strb       wzr, [x19, #0x51]
0x000000000364bd4c: ldp        x29, x30, [sp, #0x20]
0x000000000364bd50: ldp        x20, x19, [sp, #0x10]
0x000000000364bd54: ldp        x22, x21, [sp], #0x30
0x000000000364bd58: ret        
