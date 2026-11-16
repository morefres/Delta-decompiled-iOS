; instruction-faithful ARM64 fallback for RobloxLib::function_3e5fbf0
0x0000000003e5fbf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5fbf4: stp        x29, x30, [sp, #0x10]
0x0000000003e5fbf8: add        x29, sp, #0x10
0x0000000003e5fbfc: mov        x19, x0
0x0000000003e5fc00: bl         #0x3e5fc20
0x0000000003e5fc04: ldr        x0, [x19]
0x0000000003e5fc08: cbz        x0, #0x3e5fc10
0x0000000003e5fc0c: bl         #0x47e93a8
0x0000000003e5fc10: mov        x0, x19
0x0000000003e5fc14: ldp        x29, x30, [sp, #0x10]
0x0000000003e5fc18: ldp        x20, x19, [sp], #0x20
0x0000000003e5fc1c: ret        
0x0000000003e5fc20: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5fc24: stp        x29, x30, [sp, #0x10]
0x0000000003e5fc28: add        x29, sp, #0x10
0x0000000003e5fc2c: ldp        x20, x8, [x0, #8]
0x0000000003e5fc30: cmp        x8, x20
0x0000000003e5fc34: b.eq       #0x3e5fc58
0x0000000003e5fc38: mov        x19, x0
0x0000000003e5fc3c: ldr        x0, [x19, #0x20]
0x0000000003e5fc40: sub        x1, x8, #0x88
0x0000000003e5fc44: str        x1, [x19, #0x10]
0x0000000003e5fc48: bl         #0x3e5fa14
0x0000000003e5fc4c: ldr        x8, [x19, #0x10]
0x0000000003e5fc50: cmp        x8, x20
0x0000000003e5fc54: b.ne       #0x3e5fc3c
0x0000000003e5fc58: ldp        x29, x30, [sp, #0x10]
0x0000000003e5fc5c: ldp        x20, x19, [sp], #0x20
0x0000000003e5fc60: ret        
