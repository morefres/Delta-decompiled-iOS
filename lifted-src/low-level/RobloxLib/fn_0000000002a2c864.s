; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c864
0x0000000002a2c864: sub        sp, sp, #0x40
0x0000000002a2c868: stp        x22, x21, [sp, #0x10]
0x0000000002a2c86c: stp        x20, x19, [sp, #0x20]
0x0000000002a2c870: stp        x29, x30, [sp, #0x30]
0x0000000002a2c874: add        x29, sp, #0x30
0x0000000002a2c878: mov        x19, x1
0x0000000002a2c87c: mov        x20, x0
0x0000000002a2c880: ldr        x0, [x0, #0xc8]
0x0000000002a2c884: ldrsb      w8, [x2, #0x17]
0x0000000002a2c888: ldr        x9, [x2]
0x0000000002a2c88c: cmp        w8, #0
0x0000000002a2c890: csel       x1, x9, x2, lt
0x0000000002a2c894: add        x2, sp, #8
0x0000000002a2c898: bl         #0x440a0e8
0x0000000002a2c89c: mov        x21, x0
0x0000000002a2c8a0: cbz        w0, #0x2a2c8c4
0x0000000002a2c8a4: ldr        w8, [sp, #8]
0x0000000002a2c8a8: str        w8, [sp, #0xc]
0x0000000002a2c8ac: ldr        x0, [x20, #0xb8]
0x0000000002a2c8b0: ldr        x8, [x0]
0x0000000002a2c8b4: ldr        x8, [x8, #0x28]
0x0000000002a2c8b8: add        x2, sp, #0xc
0x0000000002a2c8bc: mov        x1, x19
0x0000000002a2c8c0: blr        x8
0x0000000002a2c8c4: mov        x0, x21
0x0000000002a2c8c8: ldp        x29, x30, [sp, #0x30]
0x0000000002a2c8cc: ldp        x20, x19, [sp, #0x20]
0x0000000002a2c8d0: ldp        x22, x21, [sp, #0x10]
0x0000000002a2c8d4: add        sp, sp, #0x40
0x0000000002a2c8d8: ret        
