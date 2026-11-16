; instruction-faithful ARM64 fallback for RobloxLib::function_338eb08
0x000000000338eb08: sub        sp, sp, #0x60
0x000000000338eb0c: stp        x24, x23, [sp, #0x20]
0x000000000338eb10: stp        x22, x21, [sp, #0x30]
0x000000000338eb14: stp        x20, x19, [sp, #0x40]
0x000000000338eb18: stp        x29, x30, [sp, #0x50]
0x000000000338eb1c: add        x29, sp, #0x50
0x000000000338eb20: mov        x20, x4
0x000000000338eb24: mov        x21, x3
0x000000000338eb28: mov        x22, x2
0x000000000338eb2c: mov        x2, x1
0x000000000338eb30: mov        x19, x0
0x000000000338eb34: add        x1, sp, #0x18
0x000000000338eb38: bl         #0x27c84c
0x000000000338eb3c: mov        x23, x0
0x000000000338eb40: ldr        x0, [x0]
0x000000000338eb44: cbz        x0, #0x338eb50
0x000000000338eb48: mov        x1, #0
0x000000000338eb4c: b          #0x338eb84
0x000000000338eb50: mov        x8, sp
0x000000000338eb54: mov        x0, x19
0x000000000338eb58: mov        x1, x22
0x000000000338eb5c: mov        x2, x21
0x000000000338eb60: mov        x3, x20
0x000000000338eb64: bl         #0x338eb9c
0x000000000338eb68: ldr        x1, [sp, #0x18]
0x000000000338eb6c: ldr        x3, [sp]
0x000000000338eb70: mov        x0, x19
0x000000000338eb74: mov        x2, x23
0x000000000338eb78: bl         #0x27bfe8
0x000000000338eb7c: ldr        x0, [sp]
0x000000000338eb80: mov        w1, #1
0x000000000338eb84: ldp        x29, x30, [sp, #0x50]
0x000000000338eb88: ldp        x20, x19, [sp, #0x40]
0x000000000338eb8c: ldp        x22, x21, [sp, #0x30]
0x000000000338eb90: ldp        x24, x23, [sp, #0x20]
0x000000000338eb94: add        sp, sp, #0x60
0x000000000338eb98: ret        
