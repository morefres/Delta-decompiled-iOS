; instruction-faithful ARM64 fallback for RobloxLib::function_1d6fbf8
0x0000000001d6fbf8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6fbfc: stp        x20, x19, [sp, #0x10]
0x0000000001d6fc00: stp        x29, x30, [sp, #0x20]
0x0000000001d6fc04: add        x29, sp, #0x20
0x0000000001d6fc08: mov        x20, x1
0x0000000001d6fc0c: mov        x19, x0
0x0000000001d6fc10: bl         #0x1d6fc60
0x0000000001d6fc14: ldr        x8, [x19]
0x0000000001d6fc18: cmp        x8, x0
0x0000000001d6fc1c: b.eq       #0x1d6fc44
0x0000000001d6fc20: mov        x21, x0
0x0000000001d6fc24: cbz        x8, #0x1d6fc34
0x0000000001d6fc28: ldr        x8, [x8, #0x10]
0x0000000001d6fc2c: add        x0, x19, #8
0x0000000001d6fc30: blr        x8
0x0000000001d6fc34: ldr        w8, [x20]
0x0000000001d6fc38: str        w8, [x19, #8]
0x0000000001d6fc3c: str        x21, [x19]
0x0000000001d6fc40: b          #0x1d6fc4c
0x0000000001d6fc44: ldr        w8, [x20]
0x0000000001d6fc48: str        w8, [x19, #8]
0x0000000001d6fc4c: mov        x0, x19
0x0000000001d6fc50: ldp        x29, x30, [sp, #0x20]
0x0000000001d6fc54: ldp        x20, x19, [sp, #0x10]
0x0000000001d6fc58: ldp        x22, x21, [sp], #0x30
0x0000000001d6fc5c: ret        
