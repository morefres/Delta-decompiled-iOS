; instruction-faithful ARM64 fallback for RobloxLib::function_1adcee4
0x0000000001adcee4: sub        sp, sp, #0x30
0x0000000001adcee8: stp        x20, x19, [sp, #0x10]
0x0000000001adceec: stp        x29, x30, [sp, #0x20]
0x0000000001adcef0: add        x29, sp, #0x20
0x0000000001adcef4: mov        x19, x2
0x0000000001adcef8: add        x2, sp, #0xc
0x0000000001adcefc: bl         #0x4409ebc
0x0000000001adcf00: cbz        w0, #0x1adcf48
0x0000000001adcf04: bl         #0x238c018
0x0000000001adcf08: str        x0, [x19]
0x0000000001adcf0c: bl         #0x1ae270c
0x0000000001adcf10: ldr        x8, [x19, #8]
0x0000000001adcf14: cmp        x8, x0
0x0000000001adcf18: b.eq       #0x1adcf40
0x0000000001adcf1c: mov        x20, x0
0x0000000001adcf20: cbz        x8, #0x1adcf30
0x0000000001adcf24: ldr        x8, [x8, #0x10]
0x0000000001adcf28: add        x0, x19, #0x10
0x0000000001adcf2c: blr        x8
0x0000000001adcf30: ldr        w8, [sp, #0xc]
0x0000000001adcf34: str        w8, [x19, #0x10]
0x0000000001adcf38: str        x20, [x19, #8]
0x0000000001adcf3c: b          #0x1adcf48
0x0000000001adcf40: ldr        w8, [sp, #0xc]
0x0000000001adcf44: str        w8, [x19, #0x10]
0x0000000001adcf48: ldp        x29, x30, [sp, #0x20]
0x0000000001adcf4c: ldp        x20, x19, [sp, #0x10]
0x0000000001adcf50: add        sp, sp, #0x30
0x0000000001adcf54: ret        
