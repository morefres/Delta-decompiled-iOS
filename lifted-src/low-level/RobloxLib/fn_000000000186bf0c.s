; instruction-faithful ARM64 fallback for RobloxLib::function_186bf0c
0x000000000186bf0c: sub        sp, sp, #0x40
0x000000000186bf10: stp        x20, x19, [sp, #0x20]
0x000000000186bf14: stp        x29, x30, [sp, #0x30]
0x000000000186bf18: add        x29, sp, #0x30
0x000000000186bf1c: mov        x19, x0
0x000000000186bf20: add        x20, sp, #8
0x000000000186bf24: add        x0, sp, #8
0x000000000186bf28: bl         #0x1a787bc
0x000000000186bf2c: add        x0, x19, #0xe0
0x000000000186bf30: add        x1, sp, #8
0x000000000186bf34: bl         #0x151db4
0x000000000186bf38: add        x0, x20, #8
0x000000000186bf3c: bl         #0x504e0
0x000000000186bf40: add        x0, sp, #8
0x000000000186bf44: bl         #0x504e0
0x000000000186bf48: ldp        x29, x30, [sp, #0x30]
0x000000000186bf4c: ldp        x20, x19, [sp, #0x20]
0x000000000186bf50: add        sp, sp, #0x40
0x000000000186bf54: ret        
0x000000000186bf58: mov        x19, x0
0x000000000186bf5c: add        x0, x20, #8
0x000000000186bf60: bl         #0x504e0
0x000000000186bf64: add        x0, sp, #8
0x000000000186bf68: bl         #0x504e0
0x000000000186bf6c: mov        x0, x19
0x000000000186bf70: bl         #0x4b97984
