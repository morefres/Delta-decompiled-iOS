; instruction-faithful ARM64 fallback for RobloxLib::function_1b5fb34
0x0000000001b5fb34: stp        x22, x21, [sp, #-0x30]!
0x0000000001b5fb38: stp        x20, x19, [sp, #0x10]
0x0000000001b5fb3c: stp        x29, x30, [sp, #0x20]
0x0000000001b5fb40: add        x29, sp, #0x20
0x0000000001b5fb44: mov        x21, x2
0x0000000001b5fb48: mov        x19, x1
0x0000000001b5fb4c: mov        x20, x0
0x0000000001b5fb50: bl         #0x1ed7368
0x0000000001b5fb54: cmp        w21, #4
0x0000000001b5fb58: b.eq       #0x1b5fb7c
0x0000000001b5fb5c: cmp        w21, #3
0x0000000001b5fb60: b.ne       #0x1b5fb94
0x0000000001b5fb64: add        x0, x20, #0x98
0x0000000001b5fb68: mov        x1, x19
0x0000000001b5fb6c: ldp        x29, x30, [sp, #0x20]
0x0000000001b5fb70: ldp        x20, x19, [sp, #0x10]
0x0000000001b5fb74: ldp        x22, x21, [sp], #0x30
0x0000000001b5fb78: b          #0x1b5fba4
0x0000000001b5fb7c: add        x0, x20, #0x98
0x0000000001b5fb80: mov        x1, x19
0x0000000001b5fb84: ldp        x29, x30, [sp, #0x20]
0x0000000001b5fb88: ldp        x20, x19, [sp, #0x10]
0x0000000001b5fb8c: ldp        x22, x21, [sp], #0x30
0x0000000001b5fb90: b          #0x1b5fc0c
0x0000000001b5fb94: ldp        x29, x30, [sp, #0x20]
0x0000000001b5fb98: ldp        x20, x19, [sp, #0x10]
0x0000000001b5fb9c: ldp        x22, x21, [sp], #0x30
0x0000000001b5fba0: ret        
0x0000000001b5fba4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b5fba8: stp        x20, x19, [sp, #0x10]
0x0000000001b5fbac: stp        x29, x30, [sp, #0x20]
0x0000000001b5fbb0: add        x29, sp, #0x20
0x0000000001b5fbb4: mov        x19, x1
0x0000000001b5fbb8: mov        x21, x0
0x0000000001b5fbbc: sub        x20, x0, #0x98
0x0000000001b5fbc0: adrp       x1, #0x632a000
0x0000000001b5fbc4: add        x1, x1, #0xd00
0x0000000001b5fbc8: mov        x0, x20
0x0000000001b5fbcc: bl         #0x4b4f398
0x0000000001b5fbd0: cbz        w0, #0x1b5fbfc
0x0000000001b5fbd4: adrp       x2, #0x632a000
0x0000000001b5fbd8: add        x2, x2, #0xd00
0x0000000001b5fbdc: add        x4, x21, #8
0x0000000001b5fbe0: mov        x0, x19
0x0000000001b5fbe4: mov        x1, x20
0x0000000001b5fbe8: mov        x3, #0
0x0000000001b5fbec: ldp        x29, x30, [sp, #0x20]
0x0000000001b5fbf0: ldp        x20, x19, [sp, #0x10]
0x0000000001b5fbf4: ldp        x22, x21, [sp], #0x30
0x0000000001b5fbf8: b          #0x24db934
0x0000000001b5fbfc: ldp        x29, x30, [sp, #0x20]
0x0000000001b5fc00: ldp        x20, x19, [sp, #0x10]
0x0000000001b5fc04: ldp        x22, x21, [sp], #0x30
0x0000000001b5fc08: ret        
0x0000000001b5fc0c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b5fc10: stp        x20, x19, [sp, #0x10]
0x0000000001b5fc14: stp        x29, x30, [sp, #0x20]
0x0000000001b5fc18: add        x29, sp, #0x20
0x0000000001b5fc1c: mov        x19, x1
0x0000000001b5fc20: mov        x21, x0
0x0000000001b5fc24: sub        x20, x0, #0x98
0x0000000001b5fc28: adrp       x1, #0x632a000
0x0000000001b5fc2c: add        x1, x1, #0xd00
0x0000000001b5fc30: mov        x0, x20
0x0000000001b5fc34: bl         #0x4b4f398
0x0000000001b5fc38: cbz        w0, #0x1b5fc64
0x0000000001b5fc3c: adrp       x2, #0x632a000
0x0000000001b5fc40: add        x2, x2, #0xd00
0x0000000001b5fc44: add        x4, x21, #8
0x0000000001b5fc48: mov        x0, x19
0x0000000001b5fc4c: mov        x1, x20
0x0000000001b5fc50: mov        x3, #0
0x0000000001b5fc54: ldp        x29, x30, [sp, #0x20]
0x0000000001b5fc58: ldp        x20, x19, [sp, #0x10]
0x0000000001b5fc5c: ldp        x22, x21, [sp], #0x30
0x0000000001b5fc60: b          #0x24dbbf0
0x0000000001b5fc64: ldp        x29, x30, [sp, #0x20]
0x0000000001b5fc68: ldp        x20, x19, [sp, #0x10]
0x0000000001b5fc6c: ldp        x22, x21, [sp], #0x30
0x0000000001b5fc70: ret        
