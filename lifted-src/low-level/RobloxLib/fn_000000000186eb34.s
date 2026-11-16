; instruction-faithful ARM64 fallback for RobloxLib::function_186eb34
0x000000000186eb34: sub        sp, sp, #0x30
0x000000000186eb38: stp        x20, x19, [sp, #0x10]
0x000000000186eb3c: stp        x29, x30, [sp, #0x20]
0x000000000186eb40: add        x29, sp, #0x20
0x000000000186eb44: mov        x19, x8
0x000000000186eb48: cbnz       x0, #0x186eb50
0x000000000186eb4c: bl         #0x647f28
0x000000000186eb50: str        x0, [sp]
0x000000000186eb54: mov        w8, #0x2c64
0x000000000186eb58: str        w8, [sp, #8]
0x000000000186eb5c: mov        x0, sp
0x000000000186eb60: mov        x8, x19
0x000000000186eb64: bl         #0x186eed8
0x000000000186eb68: ldp        x29, x30, [sp, #0x20]
0x000000000186eb6c: ldp        x20, x19, [sp, #0x10]
0x000000000186eb70: add        sp, sp, #0x30
0x000000000186eb74: ret        
