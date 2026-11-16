; instruction-faithful ARM64 fallback for RobloxLib::function_390fc04
0x000000000390fc04: stp        x22, x21, [sp, #-0x30]!
0x000000000390fc08: stp        x20, x19, [sp, #0x10]
0x000000000390fc0c: stp        x29, x30, [sp, #0x20]
0x000000000390fc10: add        x29, sp, #0x20
0x000000000390fc14: mov        x19, x1
0x000000000390fc18: mov        x20, x0
0x000000000390fc1c: ldr        x8, [x0, #8]
0x000000000390fc20: cmp        x8, x1
0x000000000390fc24: b.eq       #0x390fc50
0x000000000390fc28: sub        x21, x8, #8
0x000000000390fc2c: ldr        x1, [x21]
0x000000000390fc30: str        xzr, [x21]
0x000000000390fc34: cbz        x1, #0x390fc40
0x000000000390fc38: mov        x0, x21
0x000000000390fc3c: bl         #0x390fb44
0x000000000390fc40: sub        x8, x21, #8
0x000000000390fc44: cmp        x21, x19
0x000000000390fc48: mov        x21, x8
0x000000000390fc4c: b.ne       #0x390fc2c
0x000000000390fc50: str        x19, [x20, #8]
0x000000000390fc54: ldp        x29, x30, [sp, #0x20]
0x000000000390fc58: ldp        x20, x19, [sp, #0x10]
0x000000000390fc5c: ldp        x22, x21, [sp], #0x30
0x000000000390fc60: ret        
