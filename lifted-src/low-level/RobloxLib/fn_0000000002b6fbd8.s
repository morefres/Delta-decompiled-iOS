; instruction-faithful ARM64 fallback for RobloxLib::function_2b6fbd8
0x0000000002b6fbd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6fbdc: stp        x29, x30, [sp, #0x10]
0x0000000002b6fbe0: add        x29, sp, #0x10
0x0000000002b6fbe4: mov        x20, x1
0x0000000002b6fbe8: mov        x19, x0
0x0000000002b6fbec: ldp        x9, x8, [x1]
0x0000000002b6fbf0: stp        x9, x8, [x0]
0x0000000002b6fbf4: cbz        x8, #0x2b6fc0c
0x0000000002b6fbf8: add        x8, x8, #8
0x0000000002b6fbfc: ldxr       x9, [x8]
0x0000000002b6fc00: add        x9, x9, #1
0x0000000002b6fc04: stxr       w10, x9, [x8]
0x0000000002b6fc08: cbnz       w10, #0x2b6fbfc
0x0000000002b6fc0c: str        xzr, [x19, #0x28]
0x0000000002b6fc10: add        x0, x19, #0x10
0x0000000002b6fc14: add        x1, x20, #0x10
0x0000000002b6fc18: bl         #0x19204
0x0000000002b6fc1c: str        xzr, [x19, #0x48]
0x0000000002b6fc20: add        x0, x19, #0x30
0x0000000002b6fc24: add        x1, x20, #0x30
0x0000000002b6fc28: bl         #0x19204
0x0000000002b6fc2c: ldp        x29, x30, [sp, #0x10]
0x0000000002b6fc30: ldp        x20, x19, [sp], #0x20
0x0000000002b6fc34: ret        
0x0000000002b6fc38: mov        x20, x0
0x0000000002b6fc3c: add        x0, x19, #0x10
0x0000000002b6fc40: bl         #0x18c70
0x0000000002b6fc44: b          #0x2b6fc4c
0x0000000002b6fc48: mov        x20, x0
0x0000000002b6fc4c: mov        x0, x19
0x0000000002b6fc50: bl         #0x1df28
0x0000000002b6fc54: mov        x0, x20
0x0000000002b6fc58: bl         #0x4b97984
