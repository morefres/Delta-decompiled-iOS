; instruction-faithful ARM64 fallback for RobloxLib::function_402bd04
0x000000000402bd04: sub        sp, sp, #0x40
0x000000000402bd08: stp        x22, x21, [sp, #0x10]
0x000000000402bd0c: stp        x20, x19, [sp, #0x20]
0x000000000402bd10: stp        x29, x30, [sp, #0x30]
0x000000000402bd14: add        x29, sp, #0x30
0x000000000402bd18: mov        x19, x0
0x000000000402bd1c: add        x20, x1, x1, lsl #1
0x000000000402bd20: mov        w21, #-1
0x000000000402bd24: str        w21, [sp, #0xc]
0x000000000402bd28: add        x2, sp, #0xc
0x000000000402bd2c: mov        x1, x20
0x000000000402bd30: bl         #0x402bd80
0x000000000402bd34: str        w21, [sp, #8]
0x000000000402bd38: add        x0, x0, #0x40
0x000000000402bd3c: add        x2, sp, #8
0x000000000402bd40: mov        x1, x20
0x000000000402bd44: bl         #0x402bf5c
0x000000000402bd48: str        xzr, [x19, #0x80]
0x000000000402bd4c: mov        x0, x19
0x000000000402bd50: ldp        x29, x30, [sp, #0x30]
0x000000000402bd54: ldp        x20, x19, [sp, #0x20]
0x000000000402bd58: ldp        x22, x21, [sp, #0x10]
0x000000000402bd5c: add        sp, sp, #0x40
0x000000000402bd60: ret        
0x000000000402bd64: mov        x20, x0
0x000000000402bd68: ldr        x0, [x19], #0x10
0x000000000402bd6c: cmp        x0, x19
0x000000000402bd70: b.eq       #0x402bd78
0x000000000402bd74: bl         #0x47e93a8
0x000000000402bd78: mov        x0, x20
0x000000000402bd7c: bl         #0x4b97984
