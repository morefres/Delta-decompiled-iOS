; instruction-faithful ARM64 fallback for RobloxLib::function_394fbcc
0x000000000394fbcc: stp        x22, x21, [sp, #-0x30]!
0x000000000394fbd0: stp        x20, x19, [sp, #0x10]
0x000000000394fbd4: stp        x29, x30, [sp, #0x20]
0x000000000394fbd8: add        x29, sp, #0x20
0x000000000394fbdc: mov        x20, x1
0x000000000394fbe0: mov        x19, x0
0x000000000394fbe4: ldr        x21, [x1]
0x000000000394fbe8: bl         #0x394f6cc
0x000000000394fbec: cmp        x0, x21
0x000000000394fbf0: b.ne       #0x394fc0c
0x000000000394fbf4: ldr        w1, [x20, #0x10]
0x000000000394fbf8: mov        x0, x19
0x000000000394fbfc: ldp        x29, x30, [sp, #0x20]
0x000000000394fc00: ldp        x20, x19, [sp, #0x10]
0x000000000394fc04: ldp        x22, x21, [sp], #0x30
0x000000000394fc08: b          #0x440a004
0x000000000394fc0c: adrp       x0, #0x5228000
0x000000000394fc10: add        x0, x0, #0x5b2
0x000000000394fc14: bl         #0x47ee168
0x000000000394fc18: stp        x22, x21, [sp, #-0x30]!
0x000000000394fc1c: stp        x20, x19, [sp, #0x10]
0x000000000394fc20: stp        x29, x30, [sp, #0x20]
0x000000000394fc24: add        x29, sp, #0x20
0x000000000394fc28: mov        x19, x2
0x000000000394fc2c: mov        x20, x1
0x000000000394fc30: ldr        x21, [x1]
0x000000000394fc34: bl         #0x394f6cc
0x000000000394fc38: cmp        x0, x21
0x000000000394fc3c: b.ne       #0x394fc58
0x000000000394fc40: ldr        w8, [x20, #0x10]
0x000000000394fc44: str        w8, [x19]
0x000000000394fc48: ldp        x29, x30, [sp, #0x20]
0x000000000394fc4c: ldp        x20, x19, [sp, #0x10]
0x000000000394fc50: ldp        x22, x21, [sp], #0x30
0x000000000394fc54: ret        
0x000000000394fc58: adrp       x0, #0x5228000
0x000000000394fc5c: add        x0, x0, #0x5b2
0x000000000394fc60: bl         #0x47ee168
