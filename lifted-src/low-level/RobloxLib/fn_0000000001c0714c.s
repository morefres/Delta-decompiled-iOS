; instruction-faithful ARM64 fallback for RobloxLib::function_1c0714c
0x0000000001c0714c: sub        sp, sp, #0x30
0x0000000001c07150: stp        x29, x30, [sp, #0x20]
0x0000000001c07154: add        x29, sp, #0x20
0x0000000001c07158: stur       x1, [x29, #-8]
0x0000000001c0715c: str        x2, [sp, #0x10]
0x0000000001c07160: str        w3, [sp, #0xc]
0x0000000001c07164: add        x0, x0, #0x30
0x0000000001c07168: sub        x1, x29, #8
0x0000000001c0716c: add        x2, sp, #0x10
0x0000000001c07170: add        x3, sp, #0xc
0x0000000001c07174: bl         #0x1c0718c
0x0000000001c07178: ldp        x29, x30, [sp, #0x20]
0x0000000001c0717c: add        sp, sp, #0x30
0x0000000001c07180: ret        
