; instruction-faithful ARM64 fallback for RobloxLib::function_351eb20
0x000000000351eb20: stp        x24, x23, [sp, #-0x40]!
0x000000000351eb24: stp        x22, x21, [sp, #0x10]
0x000000000351eb28: stp        x20, x19, [sp, #0x20]
0x000000000351eb2c: stp        x29, x30, [sp, #0x30]
0x000000000351eb30: add        x29, sp, #0x30
0x000000000351eb34: mov        x21, x2
0x000000000351eb38: mov        x22, x1
0x000000000351eb3c: mov        x23, x0
0x000000000351eb40: mov        x19, x8
0x000000000351eb44: mov        w0, #0x18
0x000000000351eb48: bl         #0x47e9370
0x000000000351eb4c: mov        x20, x0
0x000000000351eb50: mov        x1, x23
0x000000000351eb54: mov        x2, x22
0x000000000351eb58: mov        x3, x21
0x000000000351eb5c: bl         #0x351e950
0x000000000351eb60: str        x20, [x19]
0x000000000351eb64: ldp        x29, x30, [sp, #0x30]
0x000000000351eb68: ldp        x20, x19, [sp, #0x20]
0x000000000351eb6c: ldp        x22, x21, [sp, #0x10]
0x000000000351eb70: ldp        x24, x23, [sp], #0x40
0x000000000351eb74: ret        
0x000000000351eb78: mov        x19, x0
0x000000000351eb7c: mov        x0, x20
0x000000000351eb80: bl         #0x47e93a8
0x000000000351eb84: mov        x0, x19
0x000000000351eb88: bl         #0x4b97984
