; instruction-faithful ARM64 fallback for RobloxLib::function_3dca278
0x0000000003dca278: stp        x20, x19, [sp, #-0x20]!
0x0000000003dca27c: stp        x29, x30, [sp, #0x10]
0x0000000003dca280: add        x29, sp, #0x10
0x0000000003dca284: mov        x19, x0
0x0000000003dca288: str        x1, [x0, #0x58]
0x0000000003dca28c: stp        xzr, xzr, [x0, #0x68]
0x0000000003dca290: str        xzr, [x0, #0x60]!
0x0000000003dca294: str        x19, [x19, #0x78]
0x0000000003dca298: adrp       x8, #0x5f9c000
0x0000000003dca29c: add        x8, x8, #0xc60
0x0000000003dca2a0: str        x8, [x19]
0x0000000003dca2a4: mov        w1, #2
0x0000000003dca2a8: bl         #0x3dca2c0
0x0000000003dca2ac: mov        x0, x19
0x0000000003dca2b0: ldp        x29, x30, [sp, #0x10]
0x0000000003dca2b4: ldp        x20, x19, [sp], #0x20
0x0000000003dca2b8: ret        
0x0000000003dca2bc: bl         #0x18bd8
