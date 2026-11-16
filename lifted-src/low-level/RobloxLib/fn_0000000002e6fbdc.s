; instruction-faithful ARM64 fallback for RobloxLib::function_2e6fbdc
0x0000000002e6fbdc: sub        sp, sp, #0x80
0x0000000002e6fbe0: stp        x20, x19, [sp, #0x60]
0x0000000002e6fbe4: stp        x29, x30, [sp, #0x70]
0x0000000002e6fbe8: add        x29, sp, #0x70
0x0000000002e6fbec: mov        x8, x5
0x0000000002e6fbf0: mov        x19, x0
0x0000000002e6fbf4: ldp        x9, x10, [x29, #0x10]
0x0000000002e6fbf8: ldr        q0, [x29, #0x20]
0x0000000002e6fbfc: ldp        x11, x12, [x29, #0x30]
0x0000000002e6fc00: ldr        q1, [x29, #0x40]
0x0000000002e6fc04: ldp        x13, x14, [x29, #0x50]
0x0000000002e6fc08: stp        x13, x14, [sp, #0x50]
0x0000000002e6fc0c: str        q1, [sp, #0x40]
0x0000000002e6fc10: stp        x11, x12, [sp, #0x30]
0x0000000002e6fc14: str        q0, [sp, #0x20]
0x0000000002e6fc18: stp        x9, x10, [sp, #0x10]
0x0000000002e6fc1c: stp        x6, x7, [sp]
0x0000000002e6fc20: mov        w5, #0
0x0000000002e6fc24: mov        w6, #1
0x0000000002e6fc28: mov        x7, x8
0x0000000002e6fc2c: bl         #0x4406be8
0x0000000002e6fc30: adrp       x8, #0x5ef3000
0x0000000002e6fc34: add        x8, x8, #0xd38
0x0000000002e6fc38: str        x8, [x0, #0x230]
0x0000000002e6fc3c: add        x1, x0, #0x230
0x0000000002e6fc40: bl         #0x4408f38
0x0000000002e6fc44: mov        x0, x19
0x0000000002e6fc48: ldp        x29, x30, [sp, #0x70]
0x0000000002e6fc4c: ldp        x20, x19, [sp, #0x60]
0x0000000002e6fc50: add        sp, sp, #0x80
0x0000000002e6fc54: ret        
0x0000000002e6fc58: mov        x20, x0
0x0000000002e6fc5c: add        x0, x19, #0x230
0x0000000002e6fc60: bl         #0x2e6e010
0x0000000002e6fc64: mov        x0, x19
0x0000000002e6fc68: bl         #0x4406ed8
0x0000000002e6fc6c: mov        x0, x20
0x0000000002e6fc70: bl         #0x4b97984
