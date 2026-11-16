; instruction-faithful ARM64 fallback for RobloxLib::function_2f68f00
0x0000000002f68f00: sub        sp, sp, #0x30
0x0000000002f68f04: stp        x20, x19, [sp, #0x10]
0x0000000002f68f08: stp        x29, x30, [sp, #0x20]
0x0000000002f68f0c: add        x29, sp, #0x20
0x0000000002f68f10: mov        x19, x0
0x0000000002f68f14: stp        xzr, xzr, [sp]
0x0000000002f68f18: add        x0, x0, #0xd8
0x0000000002f68f1c: mov        x1, sp
0x0000000002f68f20: bl         #0x2f0056c
0x0000000002f68f24: cbz        w0, #0x2f68f44
0x0000000002f68f28: ldp        x1, x2, [sp]
0x0000000002f68f2c: add        x0, x19, #0x110
0x0000000002f68f30: bl         #0x2f6a7ec
0x0000000002f68f34: add        x0, x19, #0xd8
0x0000000002f68f38: mov        x1, sp
0x0000000002f68f3c: bl         #0x2f0056c
0x0000000002f68f40: tbnz       w0, #0, #0x2f68f28
0x0000000002f68f44: ldp        x29, x30, [sp, #0x20]
0x0000000002f68f48: ldp        x20, x19, [sp, #0x10]
0x0000000002f68f4c: add        sp, sp, #0x30
0x0000000002f68f50: ret        
