; instruction-faithful ARM64 fallback for RobloxLib::function_193fc28
0x000000000193fc28: stp        x20, x19, [sp, #-0x20]!
0x000000000193fc2c: stp        x29, x30, [sp, #0x10]
0x000000000193fc30: add        x29, sp, #0x10
0x000000000193fc34: mov        x19, x0
0x000000000193fc38: mov        x20, x1
0x000000000193fc3c: ldr        x8, [x20], #0x28
0x000000000193fc40: str        x8, [x0]
0x000000000193fc44: str        xzr, [x0, #0x20]
0x000000000193fc48: add        x0, x0, #8
0x000000000193fc4c: add        x1, x1, #8
0x000000000193fc50: bl         #0x19204
0x000000000193fc54: str        xzr, [x19, #0x40]
0x000000000193fc58: add        x0, x19, #0x28
0x000000000193fc5c: mov        x1, x20
0x000000000193fc60: bl         #0x19204
0x000000000193fc64: ldp        x29, x30, [sp, #0x10]
0x000000000193fc68: ldp        x20, x19, [sp], #0x20
0x000000000193fc6c: ret        
0x000000000193fc70: mov        x20, x0
0x000000000193fc74: add        x0, x19, #8
0x000000000193fc78: bl         #0x18c70
0x000000000193fc7c: mov        x0, x20
0x000000000193fc80: bl         #0x4b97984
