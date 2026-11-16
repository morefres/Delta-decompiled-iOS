; instruction-faithful ARM64 fallback for RobloxLib::function_2c0a090
0x0000000002c0a090: stp        x22, x21, [sp, #-0x30]!
0x0000000002c0a094: stp        x20, x19, [sp, #0x10]
0x0000000002c0a098: stp        x29, x30, [sp, #0x20]
0x0000000002c0a09c: add        x29, sp, #0x20
0x0000000002c0a0a0: mov        x20, x1
0x0000000002c0a0a4: mov        x21, x8
0x0000000002c0a0a8: add        x22, x0, #0x10
0x0000000002c0a0ac: mov        w0, #0x30
0x0000000002c0a0b0: bl         #0x47e9370
0x0000000002c0a0b4: mov        x19, x0
0x0000000002c0a0b8: stp        x0, x22, [x21]
0x0000000002c0a0bc: str        xzr, [x21, #0x10]
0x0000000002c0a0c0: stp        xzr, xzr, [x0]
0x0000000002c0a0c4: ldr        x8, [x20]
0x0000000002c0a0c8: str        x8, [x0, #0x10]!
0x0000000002c0a0cc: ldur       q0, [x20, #8]
0x0000000002c0a0d0: stur       q0, [x19, #0x18]
0x0000000002c0a0d4: ldr        x8, [x20, #0x18]
0x0000000002c0a0d8: str        x8, [x19, #0x28]
0x0000000002c0a0dc: stp        xzr, xzr, [x20, #8]
0x0000000002c0a0e0: str        xzr, [x20, #0x18]
0x0000000002c0a0e4: mov        w8, #1
0x0000000002c0a0e8: strb       w8, [x21, #0x10]
0x0000000002c0a0ec: bl         #0x2c0a16c
0x0000000002c0a0f0: str        x0, [x19, #8]
0x0000000002c0a0f4: ldp        x29, x30, [sp, #0x20]
0x0000000002c0a0f8: ldp        x20, x19, [sp, #0x10]
0x0000000002c0a0fc: ldp        x22, x21, [sp], #0x30
0x0000000002c0a100: ret        
0x0000000002c0a104: bl         #0x18bd8
