; instruction-faithful ARM64 fallback for RobloxLib::function_2c8cd2c
0x0000000002c8cd2c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c8cd30: stp        x20, x19, [sp, #0x10]
0x0000000002c8cd34: stp        x29, x30, [sp, #0x20]
0x0000000002c8cd38: add        x29, sp, #0x20
0x0000000002c8cd3c: ldr        x8, [x0, #0x150]
0x0000000002c8cd40: cbz        x8, #0x2c8cd78
0x0000000002c8cd44: mov        x20, x1
0x0000000002c8cd48: mov        x21, x0
0x0000000002c8cd4c: adrp       x8, #0x65f1000
0x0000000002c8cd50: ldr        w0, [x8, #0xde0]
0x0000000002c8cd54: bl         #0x47e85ac
0x0000000002c8cd58: mov        x19, x0
0x0000000002c8cd5c: bl         #0x47e8590
0x0000000002c8cd60: ldr        x2, [x21, #0x150]
0x0000000002c8cd64: mov        w1, #1
0x0000000002c8cd68: mov        x3, x20
0x0000000002c8cd6c: bl         #0x47e901c
0x0000000002c8cd70: mov        x0, x19
0x0000000002c8cd74: bl         #0x47e85ac
0x0000000002c8cd78: ldp        x29, x30, [sp, #0x20]
0x0000000002c8cd7c: ldp        x20, x19, [sp, #0x10]
0x0000000002c8cd80: ldp        x22, x21, [sp], #0x30
0x0000000002c8cd84: ret        
0x0000000002c8cd88: bl         #0x18bd8
0x0000000002c8cd8c: mov        x20, x0
0x0000000002c8cd90: mov        x0, x19
0x0000000002c8cd94: bl         #0x47e85ac
0x0000000002c8cd98: mov        x0, x20
0x0000000002c8cd9c: bl         #0x4b97984
0x0000000002c8cda0: bl         #0x18bd8
