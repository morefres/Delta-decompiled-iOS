; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c268
0x0000000001d8c268: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8c26c: stp        x29, x30, [sp, #0x10]
0x0000000001d8c270: add        x29, sp, #0x10
0x0000000001d8c274: mov        x19, x0
0x0000000001d8c278: adrp       x8, #0x5dbb000
0x0000000001d8c27c: add        x8, x8, #0xf00
0x0000000001d8c280: str        x8, [x0]
0x0000000001d8c284: bl         #0x1d8b5ac
0x0000000001d8c288: mov        x1, #0
0x0000000001d8c28c: bl         #0x4408f38
0x0000000001d8c290: mov        x0, x19
0x0000000001d8c294: ldp        x29, x30, [sp, #0x10]
0x0000000001d8c298: ldp        x20, x19, [sp], #0x20
0x0000000001d8c29c: ret        
0x0000000001d8c2a0: bl         #0x18bd8
