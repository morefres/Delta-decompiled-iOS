; instruction-faithful ARM64 fallback for RobloxLib::function_249fbd0
0x000000000249fbd0: sub        sp, sp, #0x70
0x000000000249fbd4: stp        x20, x19, [sp, #0x50]
0x000000000249fbd8: stp        x29, x30, [sp, #0x60]
0x000000000249fbdc: add        x29, sp, #0x60
0x000000000249fbe0: stp        xzr, xzr, [sp, #0x30]
0x000000000249fbe4: adrp       x8, #0x5e59000
0x000000000249fbe8: add        x8, x8, #0x6e0
0x000000000249fbec: orr        x8, x8, #2
0x000000000249fbf0: stp        xzr, x8, [sp, #0x40]
0x000000000249fbf4: adrp       x8, #0x5e59000
0x000000000249fbf8: add        x8, x8, #0x6e8
0x000000000249fbfc: stp        xzr, xzr, [sp, #0x10]
0x000000000249fc00: orr        x8, x8, #2
0x000000000249fc04: stp        xzr, x8, [sp, #0x20]
0x000000000249fc08: stp        xzr, xzr, [sp]
0x000000000249fc0c: add        x1, sp, #0x30
0x000000000249fc10: add        x2, sp, #0x10
0x000000000249fc14: mov        x3, sp
0x000000000249fc18: mov        w4, #1
0x000000000249fc1c: bl         #0x249e428
0x000000000249fc20: add        x0, sp, #0x10
0x000000000249fc24: bl         #0x18c70
0x000000000249fc28: add        x0, sp, #0x30
0x000000000249fc2c: bl         #0x18c70
0x000000000249fc30: ldp        x29, x30, [sp, #0x60]
0x000000000249fc34: ldp        x20, x19, [sp, #0x50]
0x000000000249fc38: add        sp, sp, #0x70
0x000000000249fc3c: ret        
0x000000000249fc40: mov        x19, x0
0x000000000249fc44: mov        x0, sp
0x000000000249fc48: bl         #0x1df28
0x000000000249fc4c: add        x0, sp, #0x10
0x000000000249fc50: bl         #0x18c70
0x000000000249fc54: add        x0, sp, #0x30
0x000000000249fc58: bl         #0x18c70
0x000000000249fc5c: mov        x0, x19
0x000000000249fc60: bl         #0x4b97984
