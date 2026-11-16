; instruction-faithful ARM64 fallback for RobloxLib::function_2c09890
0x0000000002c09890: stp        x22, x21, [sp, #-0x30]!
0x0000000002c09894: stp        x20, x19, [sp, #0x10]
0x0000000002c09898: stp        x29, x30, [sp, #0x20]
0x0000000002c0989c: add        x29, sp, #0x20
0x0000000002c098a0: mov        x19, x3
0x0000000002c098a4: mov        x20, x2
0x0000000002c098a8: cmp        x2, x1
0x0000000002c098ac: b.eq       #0x2c098d8
0x0000000002c098b0: mov        x21, x1
0x0000000002c098b4: mov        x22, x20
0x0000000002c098b8: ldr        q0, [x22, #-0x10]!
0x0000000002c098bc: stp        xzr, xzr, [x22]
0x0000000002c098c0: ldur       x0, [x19, #-8]
0x0000000002c098c4: str        q0, [x19, #-0x10]!
0x0000000002c098c8: cbz        x0, #0x2c098d0
0x0000000002c098cc: bl         #0x4b9808c
0x0000000002c098d0: cmp        x22, x21
0x0000000002c098d4: b.ne       #0x2c098b8
0x0000000002c098d8: mov        x0, x20
0x0000000002c098dc: mov        x1, x19
0x0000000002c098e0: ldp        x29, x30, [sp, #0x20]
0x0000000002c098e4: ldp        x20, x19, [sp, #0x10]
0x0000000002c098e8: ldp        x22, x21, [sp], #0x30
0x0000000002c098ec: ret        
