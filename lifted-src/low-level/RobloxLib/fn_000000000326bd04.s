; instruction-faithful ARM64 fallback for RobloxLib::function_326bd04
0x000000000326bd04: sub        sp, sp, #0x60
0x000000000326bd08: stp        x22, x21, [sp, #0x30]
0x000000000326bd0c: stp        x20, x19, [sp, #0x40]
0x000000000326bd10: stp        x29, x30, [sp, #0x50]
0x000000000326bd14: add        x29, sp, #0x50
0x000000000326bd18: mov        x19, x3
0x000000000326bd1c: stp        x3, x3, [sp, #0x20]
0x000000000326bd20: add        x8, sp, #0x20
0x000000000326bd24: stp        x0, x8, [sp]
0x000000000326bd28: add        x8, sp, #0x28
0x000000000326bd2c: str        x8, [sp, #0x10]
0x000000000326bd30: strb       wzr, [sp, #0x18]
0x000000000326bd34: cmp        x1, x2
0x000000000326bd38: b.eq       #0x326bd68
0x000000000326bd3c: mov        x20, x2
0x000000000326bd40: mov        x21, x1
0x000000000326bd44: mov        x0, x19
0x000000000326bd48: mov        x1, x21
0x000000000326bd4c: bl         #0x326bda4
0x000000000326bd50: add        x21, x21, #0xa0
0x000000000326bd54: ldr        x8, [sp, #0x28]
0x000000000326bd58: add        x19, x8, #0xa0
0x000000000326bd5c: str        x19, [sp, #0x28]
0x000000000326bd60: cmp        x21, x20
0x000000000326bd64: b.ne       #0x326bd44
0x000000000326bd68: mov        w8, #1
0x000000000326bd6c: strb       w8, [sp, #0x18]
0x000000000326bd70: mov        x0, sp
0x000000000326bd74: bl         #0x326c328
0x000000000326bd78: mov        x0, x19
0x000000000326bd7c: ldp        x29, x30, [sp, #0x50]
0x000000000326bd80: ldp        x20, x19, [sp, #0x40]
0x000000000326bd84: ldp        x22, x21, [sp, #0x30]
0x000000000326bd88: add        sp, sp, #0x60
0x000000000326bd8c: ret        
0x000000000326bd90: mov        x19, x0
0x000000000326bd94: mov        x0, sp
0x000000000326bd98: bl         #0x326c328
0x000000000326bd9c: mov        x0, x19
0x000000000326bda0: bl         #0x4b97984
