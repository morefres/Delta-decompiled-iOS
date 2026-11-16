; instruction-faithful ARM64 fallback for RobloxLib::function_312fa6c
0x000000000312fa6c: stp        x22, x21, [sp, #-0x30]!
0x000000000312fa70: stp        x20, x19, [sp, #0x10]
0x000000000312fa74: stp        x29, x30, [sp, #0x20]
0x000000000312fa78: add        x29, sp, #0x20
0x000000000312fa7c: mov        x19, x2
0x000000000312fa80: mov        x20, x1
0x000000000312fa84: mov        x21, x0
0x000000000312fa88: ldr        x8, [x0, #0x10]
0x000000000312fa8c: and        x22, x8, #0xfffffffffffffffc
0x000000000312fa90: ldrsb      x1, [x22, #0x17]
0x000000000312fa94: tbnz       x1, #0x3f, #0x312faa4
0x000000000312fa98: cbz        w1, #0x312fad8
0x000000000312fa9c: mov        x0, x22
0x000000000312faa0: b          #0x312fab0
0x000000000312faa4: ldr        x1, [x22, #8]
0x000000000312faa8: cbz        x1, #0x312fad8
0x000000000312faac: ldr        x0, [x22]
0x000000000312fab0: adrp       x3, #0x544c000
0x000000000312fab4: add        x3, x3, #0x99
0x000000000312fab8: mov        w2, #1
0x000000000312fabc: bl         #0x468d858
0x000000000312fac0: mov        x0, x19
0x000000000312fac4: mov        w1, #1
0x000000000312fac8: mov        x2, x22
0x000000000312facc: mov        x3, x20
0x000000000312fad0: bl         #0x828f04
0x000000000312fad4: mov        x20, x0
0x000000000312fad8: ldr        x8, [x21, #8]
0x000000000312fadc: tbnz       w8, #0, #0x312faf4
0x000000000312fae0: mov        x0, x20
0x000000000312fae4: ldp        x29, x30, [sp, #0x20]
0x000000000312fae8: ldp        x20, x19, [sp, #0x10]
0x000000000312faec: ldp        x22, x21, [sp], #0x30
0x000000000312faf0: ret        
0x000000000312faf4: and        x8, x8, #0xfffffffffffffffe
0x000000000312faf8: add        x0, x8, #8
0x000000000312fafc: mov        x1, x20
0x000000000312fb00: mov        x2, x19
0x000000000312fb04: ldp        x29, x30, [sp, #0x20]
0x000000000312fb08: ldp        x20, x19, [sp, #0x10]
0x000000000312fb0c: ldp        x22, x21, [sp], #0x30
0x000000000312fb10: b          #0x4684a34
