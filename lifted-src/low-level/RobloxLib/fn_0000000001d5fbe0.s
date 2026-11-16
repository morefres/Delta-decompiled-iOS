; instruction-faithful ARM64 fallback for RobloxLib::function_1d5fbe0
0x0000000001d5fbe0: sub        sp, sp, #0x30
0x0000000001d5fbe4: stp        x20, x19, [sp, #0x10]
0x0000000001d5fbe8: stp        x29, x30, [sp, #0x20]
0x0000000001d5fbec: add        x29, sp, #0x20
0x0000000001d5fbf0: mov        x19, x0
0x0000000001d5fbf4: adrp       x8, #0x5bdb000
0x0000000001d5fbf8: add        x8, x8, #0xe70
0x0000000001d5fbfc: str        x8, [x0]
0x0000000001d5fc00: ldr        x0, [x0, #0x78]
0x0000000001d5fc04: cbz        x0, #0x1d5fc10
0x0000000001d5fc08: str        x0, [x19, #0x80]
0x0000000001d5fc0c: bl         #0x47e93a8
0x0000000001d5fc10: add        x8, x19, #0x60
0x0000000001d5fc14: str        x8, [sp, #8]
0x0000000001d5fc18: add        x0, sp, #8
0x0000000001d5fc1c: bl         #0x246dc
0x0000000001d5fc20: mov        x0, x19
0x0000000001d5fc24: ldp        x29, x30, [sp, #0x20]
0x0000000001d5fc28: ldp        x20, x19, [sp, #0x10]
0x0000000001d5fc2c: add        sp, sp, #0x30
0x0000000001d5fc30: ret        
0x0000000001d5fc34: sub        sp, sp, #0x30
0x0000000001d5fc38: stp        x20, x19, [sp, #0x10]
0x0000000001d5fc3c: stp        x29, x30, [sp, #0x20]
0x0000000001d5fc40: add        x29, sp, #0x20
0x0000000001d5fc44: mov        x19, x0
0x0000000001d5fc48: adrp       x8, #0x5bdb000
0x0000000001d5fc4c: add        x8, x8, #0xe70
0x0000000001d5fc50: str        x8, [x0]
0x0000000001d5fc54: ldr        x0, [x0, #0x78]
0x0000000001d5fc58: cbz        x0, #0x1d5fc64
0x0000000001d5fc5c: str        x0, [x19, #0x80]
0x0000000001d5fc60: bl         #0x47e93a8
0x0000000001d5fc64: add        x8, x19, #0x60
0x0000000001d5fc68: str        x8, [sp, #8]
0x0000000001d5fc6c: add        x0, sp, #8
0x0000000001d5fc70: bl         #0x246dc
0x0000000001d5fc74: mov        x0, x19
0x0000000001d5fc78: bl         #0x47e93a8
0x0000000001d5fc7c: ldp        x29, x30, [sp, #0x20]
0x0000000001d5fc80: ldp        x20, x19, [sp, #0x10]
0x0000000001d5fc84: add        sp, sp, #0x30
0x0000000001d5fc88: ret        
