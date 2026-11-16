; instruction-faithful ARM64 fallback for RobloxLib::function_3e4fbe4
0x0000000003e4fbe4: sub        sp, sp, #0x40
0x0000000003e4fbe8: stp        x22, x21, [sp, #0x10]
0x0000000003e4fbec: stp        x20, x19, [sp, #0x20]
0x0000000003e4fbf0: stp        x29, x30, [sp, #0x30]
0x0000000003e4fbf4: add        x29, sp, #0x30
0x0000000003e4fbf8: mov        x21, x1
0x0000000003e4fbfc: mov        x20, x0
0x0000000003e4fc00: str        x1, [sp, #8]
0x0000000003e4fc04: adrp       x8, #0x6621000
0x0000000003e4fc08: ldr        w0, [x8, #0x138]
0x0000000003e4fc0c: bl         #0x47e85ac
0x0000000003e4fc10: mov        x19, x0
0x0000000003e4fc14: ldrb       w8, [x21, #0x4a]
0x0000000003e4fc18: tbnz       w8, #0, #0x3e4fc34
0x0000000003e4fc1c: add        x0, x20, #0x68
0x0000000003e4fc20: add        x1, sp, #8
0x0000000003e4fc24: bl         #0x257c2c
0x0000000003e4fc28: ldr        x8, [sp, #8]
0x0000000003e4fc2c: mov        w9, #1
0x0000000003e4fc30: strb       w9, [x8, #0x4a]
0x0000000003e4fc34: mov        x0, x19
0x0000000003e4fc38: bl         #0x47e85ac
0x0000000003e4fc3c: ldp        x29, x30, [sp, #0x30]
0x0000000003e4fc40: ldp        x20, x19, [sp, #0x20]
0x0000000003e4fc44: ldp        x22, x21, [sp, #0x10]
0x0000000003e4fc48: add        sp, sp, #0x40
0x0000000003e4fc4c: ret        
0x0000000003e4fc50: mov        x20, x0
0x0000000003e4fc54: mov        x0, x19
0x0000000003e4fc58: bl         #0x47e85ac
0x0000000003e4fc5c: mov        x0, x20
0x0000000003e4fc60: bl         #0x4b97984
0x0000000003e4fc64: bl         #0x18bd8
0x0000000003e4fc68: bl         #0x18bd8
