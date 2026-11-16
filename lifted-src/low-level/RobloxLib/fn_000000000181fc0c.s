; instruction-faithful ARM64 fallback for RobloxLib::function_181fc0c
0x000000000181fc0c: stp        x22, x21, [sp, #-0x30]!
0x000000000181fc10: stp        x20, x19, [sp, #0x10]
0x000000000181fc14: stp        x29, x30, [sp, #0x20]
0x000000000181fc18: add        x29, sp, #0x20
0x000000000181fc1c: mov        x20, x2
0x000000000181fc20: mov        x19, x0
0x000000000181fc24: bl         #0x18aac
0x000000000181fc28: bl         #0x440fc88
0x000000000181fc2c: mov        x21, x19
0x000000000181fc30: str        xzr, [x21, #0x20]!
0x000000000181fc34: stur       x0, [x21, #-8]
0x000000000181fc38: mov        x0, x21
0x000000000181fc3c: mov        x1, x20
0x000000000181fc40: bl         #0x1f5e8
0x000000000181fc44: mov        x0, x19
0x000000000181fc48: ldp        x29, x30, [sp, #0x20]
0x000000000181fc4c: ldp        x20, x19, [sp, #0x10]
0x000000000181fc50: ldp        x22, x21, [sp], #0x30
0x000000000181fc54: ret        
0x000000000181fc58: mov        x20, x0
0x000000000181fc5c: ldr        x8, [x21]
0x000000000181fc60: cbz        x8, #0x181fc7c
0x000000000181fc64: ldr        x8, [x8, #0x10]
0x000000000181fc68: add        x0, x19, #0x28
0x000000000181fc6c: blr        x8
0x000000000181fc70: b          #0x181fc7c
0x000000000181fc74: bl         #0x18bd8
0x000000000181fc78: mov        x20, x0
0x000000000181fc7c: ldrsb      w8, [x19, #0x17]
0x000000000181fc80: tbz        w8, #0x1f, #0x181fc8c
0x000000000181fc84: ldr        x0, [x19]
0x000000000181fc88: bl         #0x47e93a8
0x000000000181fc8c: mov        x0, x20
0x000000000181fc90: bl         #0x4b97984
