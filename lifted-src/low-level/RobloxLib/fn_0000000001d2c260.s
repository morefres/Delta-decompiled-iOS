; instruction-faithful ARM64 fallback for RobloxLib::function_1d2c260
0x0000000001d2c260: sub        sp, sp, #0x30
0x0000000001d2c264: stp        x20, x19, [sp, #0x10]
0x0000000001d2c268: stp        x29, x30, [sp, #0x20]
0x0000000001d2c26c: add        x29, sp, #0x20
0x0000000001d2c270: mov        x19, x0
0x0000000001d2c274: adrp       x8, #0x5bdb000
0x0000000001d2c278: add        x8, x8, #0xe70
0x0000000001d2c27c: str        x8, [x0]
0x0000000001d2c280: ldr        x0, [x0, #0x78]
0x0000000001d2c284: cbz        x0, #0x1d2c290
0x0000000001d2c288: str        x0, [x19, #0x80]
0x0000000001d2c28c: bl         #0x47e93a8
0x0000000001d2c290: add        x8, x19, #0x60
0x0000000001d2c294: str        x8, [sp, #8]
0x0000000001d2c298: add        x0, sp, #8
0x0000000001d2c29c: bl         #0x246dc
0x0000000001d2c2a0: mov        x0, x19
0x0000000001d2c2a4: bl         #0x47e93a8
0x0000000001d2c2a8: ldp        x29, x30, [sp, #0x20]
0x0000000001d2c2ac: ldp        x20, x19, [sp, #0x10]
0x0000000001d2c2b0: add        sp, sp, #0x30
0x0000000001d2c2b4: ret        
