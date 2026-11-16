; instruction-faithful ARM64 fallback for RobloxLib::function_418fbfc
0x000000000418fbfc: stp        x20, x19, [sp, #-0x20]!
0x000000000418fc00: stp        x29, x30, [sp, #0x10]
0x000000000418fc04: add        x29, sp, #0x10
0x000000000418fc08: ldr        x19, [x0, #0x38]
0x000000000418fc0c: cbz        x19, #0x418fc24
0x000000000418fc10: ldr        x8, [x0, #0x50]
0x000000000418fc14: ands       x8, x8, #-8
0x000000000418fc18: b.eq       #0x418fc34
0x000000000418fc1c: ldr        w1, [x8, #0xb4]
0x000000000418fc20: b          #0x418fc38
0x000000000418fc24: mov        x0, #0
0x000000000418fc28: ldp        x29, x30, [sp, #0x10]
0x000000000418fc2c: ldp        x20, x19, [sp], #0x20
0x000000000418fc30: ret        
0x000000000418fc34: mov        w1, #0
0x000000000418fc38: mov        x0, x19
0x000000000418fc3c: bl         #0x416bdd8
0x000000000418fc40: bl         #0x4191098
0x000000000418fc44: mov        x1, x0
0x000000000418fc48: mov        x0, x19
0x000000000418fc4c: ldp        x29, x30, [sp, #0x10]
0x000000000418fc50: ldp        x20, x19, [sp], #0x20
0x000000000418fc54: b          #0x3a9b64
