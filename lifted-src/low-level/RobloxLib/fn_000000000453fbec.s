; instruction-faithful ARM64 fallback for RobloxLib::function_453fbec
0x000000000453fbec: stp        x20, x19, [sp, #-0x20]!
0x000000000453fbf0: stp        x29, x30, [sp, #0x10]
0x000000000453fbf4: add        x29, sp, #0x10
0x000000000453fbf8: mov        x19, x0
0x000000000453fbfc: mov        w1, #1
0x000000000453fc00: bl         #0x453c6d0
0x000000000453fc04: ldrh       w8, [x19, #0x34]
0x000000000453fc08: and        w8, w8, #0xfff0
0x000000000453fc0c: orr        w8, w8, #1
0x000000000453fc10: strh       w8, [x19, #0x34]
0x000000000453fc14: ldr        x8, [x19, #0x38]
0x000000000453fc18: cbz        x8, #0x453fc28
0x000000000453fc1c: ldp        x29, x30, [sp, #0x10]
0x000000000453fc20: ldp        x20, x19, [sp], #0x20
0x000000000453fc24: ret        
0x000000000453fc28: ldr        x8, [x19, #0x18]
0x000000000453fc2c: ldrb       w9, [x8, #0x30]
0x000000000453fc30: cbz        w9, #0x453fc1c
0x000000000453fc34: adrp       x9, #0x61a1000
0x000000000453fc38: ldr        x3, [x9, #0xe8]
0x000000000453fc3c: ldr        x0, [x8, #0x48]
0x000000000453fc40: ldr        x1, [x19]
0x000000000453fc44: mov        w2, #0
0x000000000453fc48: ldp        x29, x30, [sp, #0x10]
0x000000000453fc4c: ldp        x20, x19, [sp], #0x20
0x000000000453fc50: br         x3
